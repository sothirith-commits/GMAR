.class public final Lbna;
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
.method public constructor <init>(Layy;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Layy;->b:Landroid/util/Size;

    .line 6
    .line 7
    iput-object v0, p0, Lbna;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p1, Layy;->c:Landroid/util/Size;

    .line 10
    .line 11
    iput-object v0, p0, Lbna;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p1, Layy;->d:Larz;

    .line 14
    .line 15
    iput-object v0, p0, Lbna;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget v0, p1, Layy;->e:I

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lbna;->g:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, p1, Layy;->f:Landroid/util/Range;

    .line 26
    .line 27
    iput-object v0, p0, Lbna;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, p1, Layy;->g:Lawx;

    .line 30
    .line 31
    iput-object v0, p0, Lbna;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-boolean p1, p1, Layy;->h:Z

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lbna;->f:Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lbna;->g:Ljava/lang/Object;

    iput-object p1, p0, Lbna;->b:Ljava/lang/Object;

    return-void
.end method

.method public static h(Laso;III)Laxt;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Laso;->a()Laxt;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x4

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, p3, p0}, Lvm;->g(IIII)Laxt;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a()Layy;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lbna;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lbna;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, " resolution"

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    :goto_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, " originalConfiguredResolution"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lbna;->e:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const-string v1, " dynamicRange"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    :cond_2
    iget-object v1, p0, Lbna;->g:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    const-string v1, " sessionType"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    :cond_3
    iget-object v1, p0, Lbna;->d:Ljava/lang/Object;

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    const-string v1, " expectedFrameRateRange"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    :cond_4
    iget-object v1, p0, Lbna;->f:Ljava/lang/Object;

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    const-string v1, " zslDisabled"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    new-instance v2, Layy;

    .line 68
    .line 69
    iget-object v0, p0, Lbna;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v1, p0, Lbna;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v3, p0, Lbna;->e:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v4, p0, Lbna;->g:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result v6

    .line 82
    .line 83
    iget-object v4, p0, Lbna;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v8, p0, Lbna;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object p0, p0, Lbna;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result v9

    .line 94
    move-object v7, v4

    .line 95
    .line 96
    check-cast v7, Landroid/util/Range;

    .line 97
    move-object v5, v3

    .line 98
    .line 99
    check-cast v5, Larz;

    .line 100
    move-object v4, v1

    .line 101
    .line 102
    check-cast v4, Landroid/util/Size;

    .line 103
    move-object v3, v0

    .line 104
    .line 105
    check-cast v3, Landroid/util/Size;

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v2 .. v9}, Layy;-><init>(Landroid/util/Size;Landroid/util/Size;Larz;ILandroid/util/Range;Lawx;Z)V

    .line 109
    return-object v2

    .line 110
    .line 111
    :cond_6
    const-string p0, "Missing required properties:"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v0
.end method

.method public final b(Landroid/util/Range;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbna;->d:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null expectedFrameRateRange"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final c(Landroid/util/Size;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbna;->a:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null originalConfiguredResolution"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final d(Landroid/util/Size;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbna;->c:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null resolution"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbna;->g:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbna;->f:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final g()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbas;->o()V

    .line 4
    .line 5
    iget-object v0, p0, Lbna;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    const-string v1, "The ImageReader is not initialized."

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lgea;->q(ZLjava/lang/String;)V

    .line 16
    .line 17
    iget-object p0, p0, Lbna;->a:Ljava/lang/Object;

    .line 18
    move-object v0, p0

    .line 19
    .line 20
    check-cast v0, Latj;

    .line 21
    .line 22
    iget-object v0, v0, Latj;->a:Ljava/lang/Object;

    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    move-object v1, p0

    .line 25
    .line 26
    check-cast v1, Latj;

    .line 27
    .line 28
    iget-object v1, v1, Latj;->d:Laxt;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Laxt;->c()I

    .line 32
    move-result v1

    .line 33
    .line 34
    check-cast p0, Latj;

    .line 35
    .line 36
    iget p0, p0, Latj;->b:I

    .line 37
    sub-int/2addr v1, p0

    .line 38
    monitor-exit v0

    .line 39
    return v1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public final i(Lava;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbas;->o()V

    .line 4
    .line 5
    iget-object v0, p1, Lava;->i:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    .line 18
    :goto_0
    const-string v3, "only one capture stage is supported."

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, Lgea;->q(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbna;->g()I

    .line 25
    move-result v0

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    move v1, v2

    .line 29
    .line 30
    :cond_1
    const-string v0, "Too many acquire images. Close image to be able to process next."

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lgea;->q(ZLjava/lang/String;)V

    .line 34
    .line 35
    iput-object p1, p0, Lbna;->g:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v0, Latr;

    .line 38
    const/4 v1, 0x2

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0, p1, v1, v2}, Latr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 43
    .line 44
    iget-object p0, p1, Lava;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lbam;->a()Ljava/util/concurrent/Executor;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0, p1}, Lbas;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbaw;Ljava/util/concurrent/Executor;)V

    .line 52
    return-void
.end method

.method public final j(Lavc;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbas;->o()V

    .line 4
    .line 5
    iget-object p0, p0, Lbna;->g:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    iget v0, p1, Lavc;->a:I

    .line 10
    .line 11
    check-cast p0, Lava;

    .line 12
    .line 13
    iget v1, p0, Lava;->a:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_3

    .line 16
    .line 17
    iget-object p1, p1, Lavc;->b:Lasl;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lbas;->o()V

    .line 21
    .line 22
    iget-object p0, p0, Lava;->l:Lavb;

    .line 23
    .line 24
    iget-boolean v0, p0, Lavb;->e:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lavb;->a:Lavf;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lbas;->o()V

    .line 33
    .line 34
    iget v1, v0, Lavf;->a:I

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    iput v2, v0, Lavf;->a:I

    .line 40
    const/4 v2, 0x1

    .line 41
    .line 42
    :cond_1
    if-nez v2, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lavb;->f(Lasl;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lavb;->d()V

    .line 49
    .line 50
    iget-object v1, p0, Lavb;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object p0, p0, Lavb;->h:Lave;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lave;->c(Lavf;)V

    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public final k(Laxt;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lass;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lass;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbas;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, p0}, Laxt;->j(Laxs;Ljava/util/concurrent/Executor;)V

    .line 14
    return-void
.end method
