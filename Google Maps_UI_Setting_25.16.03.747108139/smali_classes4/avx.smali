.class public final Lavx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lagu;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lagu;->b:Landroid/util/Size;

    iput-object v0, p0, Lavx;->a:Ljava/lang/Object;

    iget-object v0, p1, Lagu;->c:Landroid/util/Size;

    iput-object v0, p0, Lavx;->f:Ljava/lang/Object;

    iget-object v0, p1, Lagu;->d:Laad;

    iput-object v0, p0, Lavx;->d:Ljava/lang/Object;

    iget v0, p1, Lagu;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lavx;->g:Ljava/lang/Object;

    iget-object v0, p1, Lagu;->f:Landroid/util/Range;

    iput-object v0, p0, Lavx;->e:Ljava/lang/Object;

    iget-object v0, p1, Lagu;->g:Laeo;

    iput-object v0, p0, Lavx;->b:Ljava/lang/Object;

    iget-boolean p1, p1, Lagu;->h:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lavx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lavx;->g:Ljava/lang/Object;

    iput-object p1, p0, Lavx;->b:Ljava/lang/Object;

    return-void
.end method

.method public static h(Laax;III)Lafl;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Laax;->a()Lafl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x4

    .line 9
    invoke-static {p1, p2, p3, p0}, Lsf;->b(IIII)Lafl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a()Lagu;
    .locals 10

    .line 1
    iget-object v0, p0, Lavx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lavx;->f:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " resolution"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " originalConfiguredResolution"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lavx;->d:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, " dynamicRange"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    iget-object v1, p0, Lavx;->g:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    const-string v1, " sessionType"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_3
    iget-object v1, p0, Lavx;->e:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    const-string v1, " expectedFrameRateRange"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_4
    iget-object v1, p0, Lavx;->c:Ljava/lang/Object;

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    const-string v1, " zslDisabled"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    new-instance v2, Lagu;

    .line 67
    .line 68
    iget-object v0, p0, Lavx;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, p0, Lavx;->f:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v3, p0, Lavx;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v4, p0, Lavx;->g:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iget-object v4, p0, Lavx;->e:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v8, p0, Lavx;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v5, p0, Lavx;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    move-object v7, v4

    .line 95
    check-cast v7, Landroid/util/Range;

    .line 96
    .line 97
    move-object v5, v3

    .line 98
    check-cast v5, Laad;

    .line 99
    .line 100
    move-object v4, v1

    .line 101
    check-cast v4, Landroid/util/Size;

    .line 102
    .line 103
    move-object v3, v0

    .line 104
    check-cast v3, Landroid/util/Size;

    .line 105
    .line 106
    invoke-direct/range {v2 .. v9}, Lagu;-><init>(Landroid/util/Size;Landroid/util/Size;Laad;ILandroid/util/Range;Laeo;Z)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_6
    const-string v1, "Missing required properties:"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1
.end method

.method public final b(Landroid/util/Range;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lavx;->e:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null expectedFrameRateRange"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Landroid/util/Size;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lavx;->f:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null originalConfiguredResolution"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Landroid/util/Size;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lavx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null resolution"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lavx;->g:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lavx;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final g()I
    .locals 3

    .line 1
    invoke-static {}, Laid;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavx;->f:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "The ImageReader is not initialized."

    .line 12
    .line 13
    invoke-static {v0, v1}, Leni;->k(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lavx;->f:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Labp;

    .line 20
    .line 21
    iget-object v1, v1, Labp;->a:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    move-object v2, v0

    .line 25
    check-cast v2, Labp;

    .line 26
    .line 27
    iget-object v2, v2, Labp;->d:Lafl;

    .line 28
    .line 29
    invoke-interface {v2}, Lafl;->c()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    check-cast v0, Labp;

    .line 34
    .line 35
    iget v0, v0, Labp;->b:I

    .line 36
    .line 37
    sub-int/2addr v2, v0

    .line 38
    monitor-exit v1

    .line 39
    return v2

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0
.end method

.method public final i(Lacx;)V
    .locals 4

    .line 1
    invoke-static {}, Laid;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lacx;->i:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    const-string v3, "only one capture stage is supported."

    .line 18
    .line 19
    invoke-static {v0, v3}, Leni;->k(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lavx;->g()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_1
    const-string v0, "Too many acquire images. Close image to be able to process next."

    .line 30
    .line 31
    invoke-static {v1, v0}, Leni;->k(ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lavx;->g:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, Lua;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-direct {v0, p0, p1, v1}, Lua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lacx;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    invoke-static {}, Laii;->a()Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1, v0, v1}, Laio;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lait;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final j(Lacz;)V
    .locals 4

    .line 1
    invoke-static {}, Laid;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavx;->g:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v1, p1, Lacz;->a:I

    .line 9
    .line 10
    check-cast v0, Lacx;

    .line 11
    .line 12
    iget v2, v0, Lacx;->a:I

    .line 13
    .line 14
    if-ne v2, v1, :cond_3

    .line 15
    .line 16
    iget-object p1, p1, Lacz;->b:Laau;

    .line 17
    .line 18
    invoke-static {}, Laid;->e()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lacx;->l:Lacy;

    .line 22
    .line 23
    iget-boolean v1, v0, Lacy;->e:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, v0, Lacy;->a:Ladc;

    .line 29
    .line 30
    invoke-static {}, Laid;->e()V

    .line 31
    .line 32
    .line 33
    iget v2, v1, Ladc;->a:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-lez v2, :cond_1

    .line 37
    .line 38
    iput v3, v1, Ladc;->a:I

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    :cond_1
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lacy;->f(Laau;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0}, Lacy;->d()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lacy;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-object p1, v0, Lacy;->h:Ladb;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ladb;->c(Ladc;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public final k(Lafl;)V
    .locals 2

    .line 1
    new-instance v0, Labb;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Labb;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Laio;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1, v0, v1}, Lafl;->j(Lafk;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l()Lmge;
    .locals 8

    .line 1
    new-instance v0, Lmdr;

    .line 2
    .line 3
    iget-object v1, p0, Lavx;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lavx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lavx;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lavx;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lavx;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lavx;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, p0, Lavx;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v7, Lazhw;

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Boolean;

    .line 20
    .line 21
    check-cast v3, Lbdqq;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v7}, Lmdr;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbdqq;Ljava/lang/Boolean;Lbdkf;Ljava/lang/Runnable;Lazhw;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
