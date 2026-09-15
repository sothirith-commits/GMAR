.class public final synthetic Lazfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lazff;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Lazff;Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/List;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lazfa;->a:Lazff;

    .line 6
    .line 7
    iput-object p2, p0, Lazfa;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    .line 9
    iput-object p3, p0, Lazfa;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p4, p0, Lazfa;->d:Ljava/lang/Iterable;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lazfa;->d:Ljava/lang/Iterable;

    .line 3
    .line 4
    iget-object v1, p0, Lazfa;->c:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lazfa;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    iget-object p0, p0, Lazfa;->a:Lazff;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lazff;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    move-result-object v4
    :try_end_0
    .catch Lbmsy; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    :try_start_1
    sget-object v5, Laxuw;->a:Laxuw;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v3}, Laxuw;->g(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lazff;->c()Ljava/lang/Boolean;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    move p0, v3

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    new-instance p0, Landroid/content/ContentValues;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v5

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    check-cast v5, Lazfe;

    .line 52
    .line 53
    iget-object v5, v5, Lazfe;->a:Landroid/content/ContentValues;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v5}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    const-string v0, "photos_top_feature"

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lbaec;->br(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const/4 v5, 0x0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0, p0, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 68
    move-result p0

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    .line 80
    :try_start_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catch Lbmsy; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    :cond_2
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    .line 87
    :try_start_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    .line 91
    .line 92
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 93
    :cond_3
    :goto_2
    throw p0
    :try_end_4
    .catch Lbmsy; {:try_start_4 .. :try_end_4} :catch_0

    .line 94
    .line 95
    .line 96
    :catch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 101
    return-void
.end method
