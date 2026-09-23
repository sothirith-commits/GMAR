.class public final synthetic Lavfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lavfv;

.field public final synthetic b:Lbstk;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Lavfv;Lbstk;Ljava/util/List;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavfq;->a:Lavfv;

    .line 5
    .line 6
    iput-object p2, p0, Lavfq;->b:Lbstk;

    .line 7
    .line 8
    iput-object p3, p0, Lavfq;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lavfq;->d:Ljava/lang/Iterable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lavfq;->d:Ljava/lang/Iterable;

    .line 2
    .line 3
    iget-object v1, p0, Lavfq;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lavfq;->b:Lbstk;

    .line 6
    .line 7
    iget-object v3, p0, Lavfq;->a:Lavfv;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v3}, Lavfv;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v5
    :try_end_0
    .catch Lauke; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    sget-object v6, Latsw;->a:Latsw;

    .line 15
    .line 16
    invoke-virtual {v6}, Latsw;->a()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lavfv;->c()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move v0, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    .line 32
    .line 33
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lavfu;

    .line 51
    .line 52
    iget-object v6, v6, Lavfu;->a:Landroid/content/ContentValues;

    .line 53
    .line 54
    invoke-virtual {v3, v6}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v0, "photos_top_feature"

    .line 59
    .line 60
    invoke-static {v1}, Lawir;->aX(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-virtual {v5, v0, v3, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Lbstk;->o(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    :try_start_2
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catch Lauke; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    :try_start_3
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception v1

    .line 90
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_2
    throw v0
    :try_end_4
    .catch Lauke; {:try_start_4 .. :try_end_4} :catch_0

    .line 94
    :catch_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method
