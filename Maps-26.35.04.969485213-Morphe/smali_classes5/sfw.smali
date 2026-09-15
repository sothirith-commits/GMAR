.class public final Lsfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmow;


# instance fields
.field public a:Lanqg;

.field public b:Lanqg;

.field public final c:Lcusy;

.field private final d:Lbghz;

.field private final e:Lcqlh;

.field private final f:Lanqd;

.field private final g:Lanqd;

.field private h:Z

.field private final i:Ljava/util/ArrayList;

.field private final j:Layvg;

.field private final k:Layvg;


# direct methods
.method public constructor <init>(Layuu;Lbghz;Lcqlh;Lanqd;Lanqd;Layvg;Layvg;Lculq;Lgqt;Lsga;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    iput-object p2, p0, Lsfw;->d:Lbghz;

    .line 30
    .line 31
    iput-object p3, p0, Lsfw;->e:Lcqlh;

    .line 32
    .line 33
    iput-object p4, p0, Lsfw;->f:Lanqd;

    .line 34
    .line 35
    iput-object p5, p0, Lsfw;->g:Lanqd;

    .line 36
    .line 37
    iput-object p6, p0, Lsfw;->j:Layvg;

    .line 38
    .line 39
    iput-object p7, p0, Lsfw;->k:Layvg;

    .line 40
    .line 41
    const-class p2, Lanqg;

    .line 42
    .line 43
    sget-object p3, Lanqg;->a:Lanqg;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p6, p2, p3}, Layuu;->aj(Layvg;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 47
    move-result-object p4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    check-cast p4, Lanqg;

    .line 53
    .line 54
    iput-object p4, p0, Lsfw;->a:Lanqg;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p7, p2, p3}, Layuu;->aj(Layvg;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    check-cast p3, Lanqg;

    .line 64
    .line 65
    iput-object p3, p0, Lsfw;->b:Lanqg;

    .line 66
    .line 67
    new-instance p3, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 p4, 0x14

    .line 70
    .line 71
    .line 72
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    iput-object p3, p0, Lsfw;->i:Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    invoke-interface/range {p10 .. p10}, Lsga;->c()Lcusy;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    iput-object p3, p0, Lsfw;->c:Lcusy;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p6, p2}, Layuu;->ah(Layvg;Ljava/lang/Class;)Lbmsi;

    .line 84
    move-result-object p3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p3}, Lcajb;->aX(Lbmsi;)Lcuqg;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p7, p2}, Layuu;->ah(Layvg;Ljava/lang/Class;)Lbmsi;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcajb;->aX(Lbmsi;)Lcuqg;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    new-instance v0, Lacv;

    .line 105
    const/4 v5, 0x0

    .line 106
    .line 107
    const/16 v6, 0xf

    .line 108
    move-object v2, p0

    .line 109
    .line 110
    move-object/from16 v1, p9

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v0 .. v6}, Lacv;-><init>(Lgqt;Lsfw;Lcuqg;Lcuqg;Lcudt;I)V

    .line 114
    const/4 p0, 0x3

    .line 115
    const/4 p1, 0x0

    .line 116
    const/4 p2, 0x0

    .line 117
    .line 118
    .line 119
    invoke-static {p8, p1, p2, v0, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 120
    return-void
.end method


# virtual methods
.method public final b()Lbmsi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lsfw;->g:Lanqd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lanqd;->c()Lbmsi;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lbmsi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lsfw;->f:Lanqd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lanqd;->c()Lbmsi;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcajb;->bj()V

    .line 7
    .line 8
    iget-object v0, p0, Lsfw;->d:Lbghz;

    .line 9
    .line 10
    new-instance v1, Lsfu;

    .line 11
    .line 12
    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lsfu;-><init>(ILj$/time/Instant;)V

    .line 23
    .line 24
    iget-object v0, p0, Lsfw;->i:Ljava/util/ArrayList;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v1

    .line 33
    .line 34
    const/16 v3, 0x14

    .line 35
    .line 36
    if-le v1, v3, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lsbt;->r(I)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    iget-boolean v0, p0, Lsfw;->h:Z

    .line 54
    .line 55
    if-ne v0, p1, :cond_1

    .line 56
    return-void

    .line 57
    .line 58
    :cond_1
    iput-boolean p1, p0, Lsfw;->h:Z

    .line 59
    .line 60
    iget-object p1, p0, Lsfw;->c:Lcusy;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lcusy;->e()Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Lsfz;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v2}, Lsfw;->g(Lsfz;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, v2}, Lsfw;->f(Lsfz;Z)V

    .line 73
    return-void
.end method

.method public final e(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcajb;->bj()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lsfw;->d(Landroid/content/res/Configuration;)V

    .line 10
    .line 11
    iget-object p1, p0, Lsfw;->c:Lcusy;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcusy;->e()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lsfz;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lsfw;->g(Lsfz;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lsfw;->f(Lsfz;Z)V

    .line 25
    return-void
.end method

.method public final f(Lsfz;Z)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lsfw;->g:Lanqd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lanqd;->k()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    iget-object v2, p0, Lsfw;->b:Lanqg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lanqg;->ordinal()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_3

    .line 19
    const/4 p1, 0x2

    .line 20
    .line 21
    if-ne v2, p1, :cond_1

    .line 22
    :cond_0
    :goto_0
    move v3, v4

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    new-instance p0, Lcuaw;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 29
    throw p0

    .line 30
    .line 31
    :cond_2
    iget-boolean v2, p0, Lsfw;->h:Z

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lsfz;->a()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_1
    invoke-virtual {v0, v3}, Lanqd;->a(Z)V

    .line 44
    .line 45
    if-eq v1, v3, :cond_4

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    sget-object p1, Lbmtj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    const-string p1, "CarNightModeController.updateBasemapNightModeState"

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    :try_start_0
    iget-object p0, p0, Lsfw;->e:Lcqlh;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    check-cast p0, Lurt;

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Lurt;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    const/4 p0, 0x0

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :catchall_1
    move-exception p2

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    throw p2

    .line 79
    :cond_4
    return-void
.end method

.method public final g(Lsfz;Z)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lsfw;->f:Lanqd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lanqd;->k()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    iget-object v2, p0, Lsfw;->a:Lanqg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lanqg;->ordinal()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_3

    .line 19
    const/4 p1, 0x2

    .line 20
    .line 21
    if-ne v2, p1, :cond_1

    .line 22
    :cond_0
    :goto_0
    move v3, v4

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    new-instance p0, Lcuaw;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 29
    throw p0

    .line 30
    .line 31
    :cond_2
    iget-boolean v2, p0, Lsfw;->h:Z

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lsfz;->b()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_1
    invoke-virtual {v0, v3}, Lanqd;->a(Z)V

    .line 44
    .line 45
    if-eq v1, v3, :cond_4

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    sget-object p1, Lbmtj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    const-string p1, "CarNightModeController.updateNightModeState"

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    :try_start_0
    iget-object p0, p0, Lsfw;->e:Lcqlh;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    check-cast p0, Lurt;

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Lurt;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    const/4 p0, 0x0

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :catchall_1
    move-exception p2

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    throw p2

    .line 79
    :cond_4
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lsfw;->c:Lcusy;

    .line 6
    .line 7
    iget-boolean v1, p0, Lsfw;->h:Z

    .line 8
    .line 9
    iget-object v2, p0, Lsfw;->a:Lanqg;

    .line 10
    .line 11
    iget-object v3, p0, Lsfw;->b:Lanqg;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcusy;->e()Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    check-cast v4, Lsfz;

    .line 18
    .line 19
    .line 20
    invoke-interface {v4}, Lsfz;->b()Z

    .line 21
    move-result v4

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcusy;->e()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lsfz;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lsfz;->a()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    iget-object v5, p0, Lsfw;->g:Lanqd;

    .line 34
    .line 35
    iget-object v6, p0, Lsfw;->f:Lanqd;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Lanqd;->k()Z

    .line 39
    move-result v6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Lanqd;->k()Z

    .line 43
    move-result v5

    .line 44
    .line 45
    new-instance v7, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v8, "\n        CarNightModeController\n          uiModeIsNight: "

    .line 48
    .line 49
    .line 50
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "\n          "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget-object v8, p0, Lsfw;->j:Layvg;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v8, ": "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    iget-object v1, p0, Lsfw;->k:Layvg;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "\n          oemWantsNight: "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, "\n          oemWantsNightBasemap: "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v0, "\n          useNightMode: "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v0, "\n          basemap useNightMode: "

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v0, "\n          configurations: "

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    iget-object p0, p0, Lsfw;->i:Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string p0, "\n     "

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Lcuka;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    .line 143
    invoke-static {p0, p1}, Lcuka;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 148
    return-void
.end method
