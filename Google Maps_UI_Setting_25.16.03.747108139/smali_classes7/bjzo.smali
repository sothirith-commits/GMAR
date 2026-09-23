.class public final synthetic Lbjzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbjzq;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:Landroid/content/ContentValues;

.field public final synthetic e:Lbkhy;

.field public final synthetic f:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lbjzq;Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;Lbkhy;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjzo;->a:Lbjzq;

    .line 5
    .line 6
    iput-object p2, p0, Lbjzo;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbjzo;->c:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lbjzo;->d:Landroid/content/ContentValues;

    .line 11
    .line 12
    iput-object p5, p0, Lbjzo;->e:Lbkhy;

    .line 13
    .line 14
    iput-object p6, p0, Lbjzo;->f:Ljava/util/Set;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbjzo;->a:Lbjzq;

    .line 2
    .line 3
    const-string v1, "messages"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbjzq;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v2, "message_status"

    .line 10
    .line 11
    const-string v4, "message_id"

    .line 12
    .line 13
    filled-new-array {v4, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Lbjzo;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, Lbjzo;->c:[Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, v0, Lbjzq;->f:Lbjvu;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-virtual/range {v2 .. v9}, Lbjvu;->l(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lbjzo;->d:Landroid/content/ContentValues;

    .line 31
    .line 32
    iget-object v7, p0, Lbjzo;->e:Lbkhy;

    .line 33
    .line 34
    iget-object v8, p0, Lbjzo;->f:Ljava/util/Set;

    .line 35
    .line 36
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-eqz v9, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbjzq;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1, v4, v5, v6}, Lbjvu;->j(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Lbkhy;->a(I)Lbkhy;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v7}, Lbkhy;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lbjzq;->P(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    if-nez v1, :cond_0

    .line 80
    .line 81
    :cond_2
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object v1, v0

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_0
    throw v1
.end method
