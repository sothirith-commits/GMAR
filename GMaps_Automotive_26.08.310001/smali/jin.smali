.class public final Ljin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhw;


# instance fields
.field public a:Lond;

.field public b:Lond;

.field public final c:Laogg;

.field private final d:Ltfo;

.field private final e:Lalax;

.field private f:Z

.field private final g:Ljava/util/ArrayList;

.field private final h:Lrcc;

.field private final i:Lrcc;

.field private final j:Lsob;

.field private final k:Lsob;


# direct methods
.method public constructor <init>(Lrbu;Ltfo;Lalax;Lsob;Lsob;Lrcc;Lrcc;Lanzm;Ldjn;Ljir;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Ljin;->d:Ltfo;

    .line 29
    .line 30
    iput-object p3, p0, Ljin;->e:Lalax;

    .line 31
    .line 32
    iput-object p4, p0, Ljin;->j:Lsob;

    .line 33
    .line 34
    iput-object p5, p0, Ljin;->k:Lsob;

    .line 35
    .line 36
    iput-object p6, p0, Ljin;->h:Lrcc;

    .line 37
    .line 38
    iput-object p7, p0, Ljin;->i:Lrcc;

    .line 39
    .line 40
    const-class p2, Lond;

    .line 41
    .line 42
    sget-object p3, Lond;->a:Lond;

    .line 43
    .line 44
    invoke-interface {p1, p6, p2, p3}, Lrbu;->ad(Lrcc;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast p4, Lond;

    .line 52
    .line 53
    iput-object p4, p0, Ljin;->a:Lond;

    .line 54
    .line 55
    invoke-interface {p1, p7, p2, p3}, Lrbu;->ad(Lrcc;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast p3, Lond;

    .line 63
    .line 64
    iput-object p3, p0, Ljin;->b:Lond;

    .line 65
    .line 66
    new-instance p3, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 p4, 0x14

    .line 69
    .line 70
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, Ljin;->g:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-interface/range {p10 .. p10}, Ljir;->c()Laogg;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iput-object p3, p0, Ljin;->c:Laogg;

    .line 80
    .line 81
    invoke-interface {p1, p6, p2}, Lrbu;->ac(Lrcc;Ljava/lang/Class;)Lxkw;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {p3}, Lwmd;->n(Lxkw;)Laody;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    new-instance v3, Ltwi;

    .line 93
    .line 94
    const/4 p4, 0x5

    .line 95
    invoke-direct {v3, p3, p4}, Ltwi;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, p7, p2}, Lrbu;->ac(Lrcc;Ljava/lang/Class;)Lxkw;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lwmd;->n(Lxkw;)Laody;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v4, Ltwi;

    .line 110
    .line 111
    invoke-direct {v4, p1, p4}, Ltwi;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Laofh;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x1

    .line 118
    move-object v2, p0

    .line 119
    move-object/from16 v1, p9

    .line 120
    .line 121
    invoke-direct/range {v0 .. v6}, Laofh;-><init>(Ldjn;Ljin;Laody;Laody;Lansr;I)V

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x3

    .line 125
    const/4 p1, 0x0

    .line 126
    const/4 p2, 0x0

    .line 127
    invoke-static {p8, p1, p2, v0, p0}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 128
    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final b()Lxkw;
    .locals 0

    .line 1
    iget-object p0, p0, Ljin;->k:Lsob;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsob;->F()Lxkw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lxkw;
    .locals 0

    .line 1
    iget-object p0, p0, Ljin;->j:Lsob;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsob;->F()Lxkw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwlz;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ljin;->d:Ltfo;

    .line 22
    .line 23
    new-instance v1, Ljil;

    .line 24
    .line 25
    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 26
    .line 27
    invoke-interface {v0}, Ltfo;->f()Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Ljil;-><init>(ILj$/time/Instant;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ljin;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v3, 0x14

    .line 48
    .line 49
    if-le v1, v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 61
    .line 62
    invoke-static {p1}, Lixr;->b(I)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-boolean v0, p0, Ljin;->f:Z

    .line 67
    .line 68
    if-ne v0, p1, :cond_1

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iput-boolean p1, p0, Ljin;->f:Z

    .line 72
    .line 73
    iget-object p1, p0, Ljin;->c:Laogg;

    .line 74
    .line 75
    invoke-interface {p1}, Laogg;->d()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljiq;

    .line 80
    .line 81
    invoke-virtual {p0, p1, v2}, Ljin;->g(Ljiq;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, v2}, Ljin;->f(Ljiq;Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final e(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwlz;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljin;->d(Landroid/content/res/Configuration;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ljin;->c:Laogg;

    .line 25
    .line 26
    invoke-interface {p1}, Laogg;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljiq;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, v0}, Ljin;->g(Ljiq;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Ljin;->f(Ljiq;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f(Ljiq;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljin;->k:Lsob;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsob;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Ljin;->b:Lond;

    .line 8
    .line 9
    invoke-virtual {v2}, Lond;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_3

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    if-ne v2, p1, :cond_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    move v3, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance p0, Lanqb;

    .line 25
    .line 26
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_2
    iget-boolean v2, p0, Ljin;->f:Z

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljiq;->a()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_1
    invoke-virtual {v0, v3}, Lsob;->H(Z)V

    .line 42
    .line 43
    .line 44
    if-eq v1, v3, :cond_5

    .line 45
    .line 46
    if-eqz p2, :cond_5

    .line 47
    .line 48
    sget p1, Lxmh;->a:I

    .line 49
    .line 50
    sget p1, Lxmg;->a:I

    .line 51
    .line 52
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p2, 0x0

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    const-string p1, "CarNightModeController.updateBasemapNightModeState"

    .line 60
    .line 61
    invoke-static {p1}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move-object p1, p2

    .line 67
    :goto_2
    :try_start_0
    iget-object p0, p0, Ljin;->e:Lalax;

    .line 68
    .line 69
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lmcz;

    .line 74
    .line 75
    invoke-interface {p0}, Lmcz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Lanvh;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    :catchall_1
    move-exception p2

    .line 85
    invoke-static {p1, p0}, Lanvh;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw p2

    .line 89
    :cond_5
    return-void
.end method

.method public final g(Ljiq;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljin;->j:Lsob;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsob;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Ljin;->a:Lond;

    .line 8
    .line 9
    invoke-virtual {v2}, Lond;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_3

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    if-ne v2, p1, :cond_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    move v3, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance p0, Lanqb;

    .line 25
    .line 26
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_2
    iget-boolean v2, p0, Ljin;->f:Z

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljiq;->b()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_1
    invoke-virtual {v0, v3}, Lsob;->H(Z)V

    .line 42
    .line 43
    .line 44
    if-eq v1, v3, :cond_5

    .line 45
    .line 46
    if-eqz p2, :cond_5

    .line 47
    .line 48
    sget p1, Lxmh;->a:I

    .line 49
    .line 50
    sget p1, Lxmg;->a:I

    .line 51
    .line 52
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p2, 0x0

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    const-string p1, "CarNightModeController.updateNightModeState"

    .line 60
    .line 61
    invoke-static {p1}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move-object p1, p2

    .line 67
    :goto_2
    :try_start_0
    iget-object p0, p0, Ljin;->e:Lalax;

    .line 68
    .line 69
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lmcz;

    .line 74
    .line 75
    invoke-interface {p0}, Lmcz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Lanvh;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    :catchall_1
    move-exception p2

    .line 85
    invoke-static {p1, p0}, Lanvh;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw p2

    .line 89
    :cond_5
    return-void
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljin;->c:Laogg;

    .line 8
    .line 9
    iget-boolean v1, p0, Ljin;->f:Z

    .line 10
    .line 11
    iget-object v2, p0, Ljin;->a:Lond;

    .line 12
    .line 13
    iget-object v3, p0, Ljin;->b:Lond;

    .line 14
    .line 15
    invoke-interface {v0}, Laogg;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljiq;

    .line 20
    .line 21
    invoke-interface {v4}, Ljiq;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-interface {v0}, Laogg;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljiq;

    .line 30
    .line 31
    invoke-interface {v0}, Ljiq;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v5, p0, Ljin;->k:Lsob;

    .line 36
    .line 37
    iget-object v6, p0, Ljin;->j:Lsob;

    .line 38
    .line 39
    invoke-virtual {v6}, Lsob;->I()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v5}, Lsob;->I()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    new-instance v7, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v8, "\n        CarNightModeController\n          uiModeIsNight: "

    .line 50
    .line 51
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "\n          "

    .line 58
    .line 59
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v8, p0, Ljin;->h:Lrcc;

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v8, ": "

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Ljin;->i:Lrcc;

    .line 79
    .line 80
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, "\n          oemWantsNight: "

    .line 90
    .line 91
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, "\n          oemWantsNightBasemap: "

    .line 98
    .line 99
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, "\n          useNightMode: "

    .line 106
    .line 107
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, "\n          basemap useNightMode: "

    .line 114
    .line 115
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, "\n          configurations: "

    .line 122
    .line 123
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Ljin;->g:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p0, "\n     "

    .line 132
    .line 133
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lanvz;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0, p1}, Lanvz;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
