.class public final Ldcu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ldcn;

.field public final b:Ldxo;

.field public final c:Ldxo;

.field public final d:Ldzy;

.field public final e:Lbmi;

.field public final f:Leyl;

.field private final g:Ldxo;

.field private final h:Ldxo;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-ne v0, p2, :cond_0

    .line 102
    const-string p1, ""

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2, p2}, Lfbe;->e(II)J

    move-result-wide v0

    sget-wide v2, Lfhi;->a:J

    .line 103
    invoke-direct {p0, p1, v0, v1}, Ldcu;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 6

    .line 104
    new-instance v4, Leyl;

    new-instance v0, Ldgc;

    const/16 v1, 0x64

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldgc;-><init>(II)V

    const/4 v1, 0x0

    .line 105
    invoke-direct {v4, v1, v0}, Leyl;-><init>(Ldgb;Ldgc;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 106
    invoke-direct/range {v0 .. v5}, Ldcu;-><init>(Ljava/lang/String;JLeyl;Ldcv;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLeyl;Ldcv;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    iput-object v0, p0, Ldcu;->f:Leyl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    .line 13
    new-instance v1, Ldcn;

    .line 14
    .line 15
    new-instance v2, Ldco;

    .line 16
    move-wide v11, p2

    .line 17
    .line 18
    .line 19
    invoke-static {v11, v12, v0}, Lfbe;->g(JI)J

    .line 20
    move-result-wide v4

    .line 21
    const/4 v8, 0x0

    .line 22
    .line 23
    const/16 v10, 0x3c

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v3, p1

    .line 27
    .line 28
    move-object/from16 v9, p5

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v2 .. v10}, Ldco;-><init>(Ljava/lang/CharSequence;JLfhi;Lctbp;Ljava/util/List;Ldcv;I)V

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v0, v2}, Ldcn;-><init>(Ldco;Lddh;Ldco;)V

    .line 36
    .line 37
    iput-object v1, p0, Ldcu;->a:Ldcn;

    .line 38
    .line 39
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    sget-object v2, Ldzq;->a:Ldzq;

    .line 42
    .line 43
    new-instance v3, Ldxy;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v1, v2}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 47
    .line 48
    iput-object v3, p0, Ldcu;->g:Ldxo;

    .line 49
    .line 50
    new-instance v3, Ldco;

    .line 51
    const/4 v9, 0x0

    .line 52
    .line 53
    const/16 v11, 0x3c

    .line 54
    move-object v4, p1

    .line 55
    move-wide v5, p2

    .line 56
    .line 57
    move-object/from16 v10, p5

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v3 .. v11}, Ldco;-><init>(Ljava/lang/CharSequence;JLfhi;Lctbp;Ljava/util/List;Ldcv;I)V

    .line 61
    .line 62
    new-instance p1, Ldxy;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v3, v2}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 66
    .line 67
    iput-object p1, p0, Ldcu;->h:Ldxo;

    .line 68
    .line 69
    new-instance p1, Ldxy;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v1, v2}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 73
    .line 74
    iput-object p1, p0, Ldcu;->b:Ldxo;

    .line 75
    .line 76
    new-instance p1, Ldxy;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v1, v2}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 80
    .line 81
    iput-object p1, p0, Ldcu;->c:Ldxo;

    .line 82
    .line 83
    new-instance p1, Lbmi;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p0, v0}, Lbmi;-><init>(Ljava/lang/Object;[B)V

    .line 87
    .line 88
    iput-object p1, p0, Ldcu;->e:Lbmi;

    .line 89
    .line 90
    new-instance p1, Ldzy;

    .line 91
    .line 92
    const/16 v0, 0x10

    .line 93
    .line 94
    new-array v0, v0, [Leep;

    .line 95
    const/4 v1, 0x0

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, v0, v1}, Ldzy;-><init>([Ljava/lang/Object;I)V

    .line 99
    .line 100
    iput-object p1, p0, Ldcu;->d:Ldzy;

    .line 101
    return-void
.end method

.method private final l(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldcu;->g:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final m(Ldco;Ldco;Lddh;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p4, :cond_2

    .line 4
    .line 5
    add-int/lit8 p4, p4, -0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Ldcu;->f:Leyl;

    .line 11
    .line 12
    if-eq p4, v1, :cond_0

    .line 13
    const/4 p4, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p2, p3, p4}, Lehv;->di(Leyl;Ldco;Ldco;Lddh;Z)V

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Leyl;->p(Ldgb;)V

    .line 21
    .line 22
    iget-object p0, p0, Leyl;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ldgc;

    .line 25
    .line 26
    iget-object p1, p0, Ldgc;->b:Lefs;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lefs;->clear()V

    .line 30
    .line 31
    iget-object p0, p0, Ldgc;->c:Lefs;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lefs;->clear()V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Ldcu;->f:Leyl;

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1, p2, p3, v1}, Lehv;->di(Leyl;Ldco;Ldco;Lddh;Z)V

    .line 41
    return-void

    .line 42
    :cond_2
    throw v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldcu;->c()Ldco;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-wide v0, p0, Ldco;->d:J

    .line 7
    return-wide v0
.end method

.method public final b()Ldcn;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lmm;->ab()Lefc;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lefc;->i()Lkotlin/jvm/functions/Function1;

    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Lmm;->ac(Lefc;)Lefc;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    :try_start_0
    iget-object v4, p0, Ldcu;->g:Ldxo;

    .line 20
    .line 21
    .line 22
    invoke-interface {v4}, Ldzm;->mj()Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    check-cast v4, Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3, v2}, Lmm;->ad(Lefc;Lefc;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const-string v0, "TextFieldState does not support concurrent or nested editing."

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lclp;->d(Ljava/lang/String;)V

    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Ldcu;->l(Z)V

    .line 44
    .line 45
    new-instance v0, Ldcn;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ldcu;->c()Ldco;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0, v1, p0}, Ldcn;-><init>(Ldco;Lddh;Ldco;)V

    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3, v2}, Lmm;->ad(Lefc;Lefc;Lkotlin/jvm/functions/Function1;)V

    .line 58
    throw p0
.end method

.method public final c()Ldco;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldcu;->h:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ldco;

    .line 9
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldcu;->c()Ldco;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Ldco;->c:Ljava/lang/CharSequence;

    .line 7
    return-object p0
.end method

.method public final e(Ldcn;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ldcn;->b()Lddh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lddh;->a()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-wide v1, p1, Ldcn;->e:J

    .line 11
    .line 12
    iget-object v3, p0, Ldcu;->a:Ldcn;

    .line 13
    .line 14
    iget-wide v3, v3, Ldcn;->e:J

    .line 15
    .line 16
    sget-wide v5, Lfhi;->a:J

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v3, v4}, La;->aK(JJ)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    iget-object v2, p1, Ldcn;->c:Ldex;

    .line 23
    .line 24
    iget-object v3, p0, Ldcu;->a:Ldcn;

    .line 25
    .line 26
    iget-object v3, v3, Ldcn;->c:Ldex;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    xor-int/2addr v2, v3

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    xor-int/2addr v1, v3

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ldcu;->c()Ldco;

    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x0

    .line 46
    .line 47
    const/16 v5, 0xf

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v4, v5}, Ldcn;->i(Ldcn;Lfhi;I)Ldco;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ldcn;->b()Lddh;

    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x3

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v3, v4, v5, v6}, Ldcu;->m(Ldco;Ldco;Lddh;I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0, p1, v0, v1, v2}, Ldcu;->i(Ldcn;ZZZ)V

    .line 63
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Ldcu;->l(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ldcu;->h(Z)V

    .line 8
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldcu;->c:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldcu;->b:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final i(Ldcn;ZZZ)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Ldcu;->a:Ldcn;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Ldcn;->i(Ldcn;Lfhi;I)Ldco;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Ldcu;->a:Ldcn;

    .line 19
    .line 20
    iget-wide v4, p1, Ldcn;->e:J

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v5}, Lfhi;->e(J)I

    .line 24
    move-result v4

    .line 25
    .line 26
    iget-wide v5, p1, Ldcn;->e:J

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v6}, Lfhi;->a(J)I

    .line 30
    move-result v5

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v5}, Lfbe;->e(II)J

    .line 34
    move-result-wide v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4, v5}, Ldcn;->g(J)V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    :goto_0
    new-instance v3, Ldcn;

    .line 41
    .line 42
    new-instance v4, Ldco;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ldcn;->toString()Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    iget-wide v6, p1, Ldcn;->e:J

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lehv;->cJ(Ldcn;)Ldcv;

    .line 52
    move-result-object v11

    .line 53
    .line 54
    const/16 v12, 0x3c

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v4 .. v12}, Ldco;-><init>(Ljava/lang/CharSequence;JLfhi;Lctbp;Ljava/util/List;Ldcv;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v4, v1, v4}, Ldcn;-><init>(Ldco;Lddh;Ldco;)V

    .line 64
    .line 65
    iput-object v3, p0, Ldcu;->a:Ldcn;

    .line 66
    .line 67
    :cond_2
    :goto_1
    if-nez p2, :cond_3

    .line 68
    .line 69
    if-nez p3, :cond_3

    .line 70
    .line 71
    iget-object v3, v0, Ldco;->e:Lfhi;

    .line 72
    .line 73
    iget-object p1, p1, Ldcn;->f:Lfhi;

    .line 74
    .line 75
    .line 76
    invoke-static {v3, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    :cond_3
    iget-object p1, p0, Ldcu;->a:Ldcn;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ldcn;->f(Lfhi;)V

    .line 85
    .line 86
    :cond_4
    iget-object p1, p0, Ldcu;->a:Ldcn;

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v1, v2}, Ldcn;->i(Ldcn;Lfhi;I)Ldco;

    .line 90
    move-result-object p1

    .line 91
    const/4 v1, 0x1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0, p1, v1}, Ldcu;->j(Ldco;Ldco;Z)V

    .line 95
    return-void
.end method

.method public final j(Ldco;Ldco;Z)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget-object v3, v0, Ldcu;->h:Ldxo;

    .line 9
    .line 10
    .line 11
    invoke-interface {v3, v2}, Ldxo;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object v3, v0, Ldcu;->d:Ldzy;

    .line 14
    .line 15
    iget-object v4, v3, Ldzy;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v3, v3, Ldzy;->b:I

    .line 18
    const/4 v5, 0x0

    .line 19
    move v6, v5

    .line 20
    .line 21
    :goto_0
    if-ge v6, v3, :cond_6

    .line 22
    .line 23
    aget-object v7, v4, v6

    .line 24
    .line 25
    check-cast v7, Leep;

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p2}, Ldco;->b(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v8

    .line 32
    .line 33
    if-nez v8, :cond_0

    .line 34
    .line 35
    iget-object v8, v1, Ldco;->e:Lfhi;

    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    const/4 v8, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v8, v5

    .line 41
    .line 42
    :goto_1
    iget-object v9, v7, Leep;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v10, v7, Leep;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v7, v7, Leep;->b:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    check-cast v9, Lddi;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9}, Lddi;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    iget-object v8, v9, Lddi;->a:Landroid/view/View;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v8}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 60
    goto :goto_3

    .line 61
    .line 62
    :cond_1
    check-cast v10, Lcthk;

    .line 63
    .line 64
    iget-boolean v8, v10, Lcthk;->a:Z

    .line 65
    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    check-cast v7, Lcthm;

    .line 69
    .line 70
    iget v7, v7, Lcthm;->a:I

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lehv;->cj(Ldco;)Landroid/view/inputmethod/ExtractedText;

    .line 74
    move-result-object v8

    .line 75
    move-object v10, v9

    .line 76
    .line 77
    check-cast v10, Lddi;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10}, Lddi;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 81
    move-result-object v11

    .line 82
    .line 83
    iget-object v10, v10, Lddi;->a:Landroid/view/View;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v10, v7, v8}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 87
    .line 88
    :cond_2
    iget-object v7, v2, Ldco;->e:Lfhi;

    .line 89
    .line 90
    iget-wide v10, v2, Ldco;->d:J

    .line 91
    .line 92
    iget-wide v12, v1, Ldco;->d:J

    .line 93
    .line 94
    sget-wide v14, Lfhi;->a:J

    .line 95
    .line 96
    .line 97
    invoke-static {v12, v13, v10, v11}, La;->aK(JJ)Z

    .line 98
    move-result v8

    .line 99
    .line 100
    if-eqz v8, :cond_3

    .line 101
    .line 102
    iget-object v8, v1, Ldco;->e:Lfhi;

    .line 103
    .line 104
    .line 105
    invoke-static {v8, v7}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v8

    .line 107
    .line 108
    if-nez v8, :cond_5

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-static {v10, v11}, Lfhi;->d(J)I

    .line 112
    move-result v14

    .line 113
    .line 114
    .line 115
    invoke-static {v10, v11}, Lfhi;->c(J)I

    .line 116
    move-result v15

    .line 117
    .line 118
    if-eqz v7, :cond_4

    .line 119
    .line 120
    iget-wide v10, v7, Lfhi;->b:J

    .line 121
    .line 122
    .line 123
    invoke-static {v10, v11}, Lfhi;->d(J)I

    .line 124
    move-result v8

    .line 125
    .line 126
    iget-wide v10, v7, Lfhi;->b:J

    .line 127
    .line 128
    .line 129
    invoke-static {v10, v11}, Lfhi;->c(J)I

    .line 130
    move-result v7

    .line 131
    .line 132
    move/from16 v17, v7

    .line 133
    .line 134
    move/from16 v16, v8

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    const/4 v8, -0x1

    .line 137
    .line 138
    move/from16 v16, v8

    .line 139
    .line 140
    move/from16 v17, v16

    .line 141
    .line 142
    :goto_2
    check-cast v9, Lddi;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Lddi;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 146
    move-result-object v12

    .line 147
    .line 148
    iget-object v13, v9, Lddi;->a:Landroid/view/View;

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v12 .. v17}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 152
    .line 153
    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-virtual {v0, v5}, Ldcu;->h(Z)V

    .line 159
    return-void
.end method

.method public final k(Ldcj;ZI)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ldcu;->c()Ldco;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    iget-object v4, v0, Ldcu;->a:Ldcn;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Ldcn;->b()Lddh;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Lddh;->a()I

    .line 20
    move-result v4

    .line 21
    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    iget-wide v4, v3, Ldco;->d:J

    .line 25
    .line 26
    iget-object v6, v0, Ldcu;->a:Ldcn;

    .line 27
    .line 28
    iget-wide v6, v6, Ldcn;->e:J

    .line 29
    .line 30
    sget-wide v8, Lfhi;->a:J

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v5, v6, v7}, La;->aK(JJ)Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iget-object v2, v3, Ldco;->e:Lfhi;

    .line 39
    .line 40
    iget-object v4, v0, Ldcu;->a:Ldcn;

    .line 41
    .line 42
    iget-object v4, v4, Ldcn;->f:Lfhi;

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v2, v3, Ldco;->f:Lctbp;

    .line 51
    .line 52
    iget-object v4, v0, Ldcu;->a:Ldcn;

    .line 53
    .line 54
    iget-object v4, v4, Ldcn;->h:Lctbp;

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object v2, v3, Ldco;->a:Ljava/util/List;

    .line 63
    .line 64
    iget-object v4, v0, Ldcu;->a:Ldcn;

    .line 65
    .line 66
    iget-object v4, v4, Ldcn;->g:Ldzy;

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-nez v2, :cond_0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-void

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ldcu;->c()Ldco;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    new-instance v4, Ldco;

    .line 81
    .line 82
    iget-object v5, v0, Ldcu;->a:Ldcn;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ldcn;->toString()Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    iget-object v6, v0, Ldcu;->a:Ldcn;

    .line 89
    .line 90
    iget-wide v7, v6, Ldcn;->e:J

    .line 91
    move-wide v9, v7

    .line 92
    .line 93
    iget-object v8, v6, Ldcn;->f:Lfhi;

    .line 94
    move-wide v10, v9

    .line 95
    .line 96
    iget-object v9, v6, Ldcn;->h:Lctbp;

    .line 97
    .line 98
    iget-object v6, v6, Ldcn;->g:Ldzy;

    .line 99
    .line 100
    .line 101
    invoke-static {v8, v6}, Lehv;->cK(Lfhi;Ldzy;)Ljava/util/List;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    move-wide/from16 v17, v10

    .line 105
    move-object v10, v6

    .line 106
    .line 107
    move-wide/from16 v6, v17

    .line 108
    .line 109
    iget-object v11, v3, Ldco;->b:Ldcv;

    .line 110
    .line 111
    const/16 v12, 0x20

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v4 .. v12}, Ldco;-><init>(Ljava/lang/CharSequence;JLfhi;Lctbp;Ljava/util/List;Ldcv;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2, v4, v1}, Ldcu;->j(Ldco;Ldco;Z)V

    .line 118
    return-void

    .line 119
    .line 120
    :cond_2
    iget-object v4, v0, Ldcu;->a:Ldcn;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ldcn;->b()Lddh;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lddh;->a()I

    .line 128
    move-result v4

    .line 129
    .line 130
    new-instance v5, Ldco;

    .line 131
    .line 132
    iget-object v6, v0, Ldcu;->a:Ldcn;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ldcn;->toString()Ljava/lang/String;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    iget-object v7, v0, Ldcu;->a:Ldcn;

    .line 139
    .line 140
    iget-wide v8, v7, Ldcn;->e:J

    .line 141
    move-wide v10, v8

    .line 142
    .line 143
    iget-object v9, v7, Ldcn;->f:Lfhi;

    .line 144
    move-wide v11, v10

    .line 145
    .line 146
    iget-object v10, v7, Ldcn;->h:Lctbp;

    .line 147
    .line 148
    iget-object v7, v7, Ldcn;->g:Ldzy;

    .line 149
    .line 150
    .line 151
    invoke-static {v9, v7}, Lehv;->cK(Lfhi;Ldzy;)Ljava/util/List;

    .line 152
    move-result-object v7

    .line 153
    .line 154
    iget-object v8, v0, Ldcu;->a:Ldcn;

    .line 155
    .line 156
    .line 157
    invoke-static {v8}, Lehv;->cJ(Ldcn;)Ldcv;

    .line 158
    move-result-object v8

    .line 159
    .line 160
    const/16 v13, 0x20

    .line 161
    .line 162
    move-wide/from16 v17, v11

    .line 163
    move-object v11, v7

    .line 164
    move-object v12, v8

    .line 165
    .line 166
    move-wide/from16 v7, v17

    .line 167
    .line 168
    .line 169
    invoke-direct/range {v5 .. v13}, Ldco;-><init>(Ljava/lang/CharSequence;JLfhi;Lctbp;Ljava/util/List;Ldcv;I)V

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v7, 0x1

    .line 172
    .line 173
    if-nez p1, :cond_4

    .line 174
    .line 175
    if-eqz v4, :cond_3

    .line 176
    .line 177
    if-eqz v1, :cond_3

    .line 178
    move v6, v7

    .line 179
    .line 180
    .line 181
    :cond_3
    invoke-virtual {v0, v3, v5, v6}, Ldcu;->j(Ldco;Ldco;Z)V

    .line 182
    .line 183
    iget-object v1, v0, Ldcu;->a:Ldcn;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ldcn;->b()Lddh;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, v3, v5, v1, v2}, Ldcu;->m(Ldco;Ldco;Lddh;I)V

    .line 191
    return-void

    .line 192
    .line 193
    :cond_4
    iget-object v4, v0, Ldcu;->a:Ldcn;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ldcn;->b()Lddh;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    new-instance v8, Ldcn;

    .line 200
    .line 201
    .line 202
    invoke-direct {v8, v5, v4, v3}, Ldcn;-><init>(Ldco;Lddh;Ldco;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, Ldcn;->a()I

    .line 206
    move-result v4

    .line 207
    .line 208
    move-object/from16 v9, p1

    .line 209
    .line 210
    check-cast v9, Ldch;

    .line 211
    .line 212
    iget-object v9, v9, Ldch;->a:Ldcj;

    .line 213
    .line 214
    check-cast v9, Ldcl;

    .line 215
    .line 216
    iget v9, v9, Ldcl;->a:I

    .line 217
    const/4 v10, 0x0

    .line 218
    .line 219
    if-le v4, v9, :cond_9

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8}, Ldcn;->a()I

    .line 223
    move-result v4

    .line 224
    .line 225
    iget-object v9, v8, Ldcn;->a:Ldco;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9}, Ldco;->toString()Ljava/lang/String;

    .line 229
    move-result-object v11

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v6, v4, v11}, Ldcn;->d(IILjava/lang/CharSequence;)V

    .line 233
    .line 234
    iget-wide v11, v9, Ldco;->d:J

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v11, v12}, Ldcn;->g(J)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8}, Ldcn;->b()Lddh;

    .line 241
    move-result-object v4

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Lddh;->c()V

    .line 245
    .line 246
    iget-object v4, v9, Ldco;->b:Ldcv;

    .line 247
    .line 248
    if-eqz v4, :cond_8

    .line 249
    .line 250
    iget-object v6, v8, Ldcn;->c:Ldex;

    .line 251
    .line 252
    if-nez v6, :cond_5

    .line 253
    .line 254
    new-instance v6, Ldex;

    .line 255
    .line 256
    .line 257
    invoke-direct {v6, v10, v7}, Ldex;-><init>(Ldex;Z)V

    .line 258
    .line 259
    iput-object v6, v8, Ldcn;->c:Ldex;

    .line 260
    .line 261
    :cond_5
    iget-object v4, v4, Ldcv;->a:Ldex;

    .line 262
    .line 263
    iget-boolean v9, v6, Ldex;->e:Z

    .line 264
    .line 265
    if-nez v9, :cond_6

    .line 266
    .line 267
    const-string v9, "This buffer is immutable"

    .line 268
    .line 269
    .line 270
    invoke-static {v9}, Lclp;->d(Ljava/lang/String;)V

    .line 271
    .line 272
    :cond_6
    iget v9, v4, Ldex;->c:I

    .line 273
    .line 274
    iput v9, v6, Ldex;->c:I

    .line 275
    .line 276
    iget v9, v4, Ldex;->d:I

    .line 277
    .line 278
    iput v9, v6, Ldex;->d:I

    .line 279
    .line 280
    iget-object v6, v6, Ldex;->b:Lddw;

    .line 281
    .line 282
    iget-object v4, v4, Ldex;->b:Lddw;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Lddw;->y()Z

    .line 286
    move-result v9

    .line 287
    .line 288
    if-eqz v9, :cond_7

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6}, Lddw;->o()V

    .line 292
    goto :goto_1

    .line 293
    .line 294
    :cond_7
    iget-object v9, v6, Lddw;->f:Lbtl;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9}, Lbtl;->b()V

    .line 298
    .line 299
    iget-object v11, v4, Lddw;->f:Lbtl;

    .line 300
    .line 301
    iget v12, v9, Lbtl;->b:I

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, v12, v11}, Lbtl;->f(ILbtl;)V

    .line 305
    .line 306
    iget-object v9, v6, Lddw;->e:Lbuf;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9}, Lbuf;->l()V

    .line 310
    .line 311
    iget-object v11, v4, Lddw;->e:Lbuf;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v11}, Lbuf;->r(Lbuf;)V

    .line 315
    .line 316
    iget v9, v4, Lddw;->b:I

    .line 317
    .line 318
    iput v9, v6, Lddw;->b:I

    .line 319
    .line 320
    iget v9, v4, Lddw;->d:I

    .line 321
    .line 322
    iput v9, v6, Lddw;->d:I

    .line 323
    .line 324
    iget v4, v4, Lddw;->c:I

    .line 325
    .line 326
    iput v4, v6, Lddw;->c:I

    .line 327
    goto :goto_1

    .line 328
    .line 329
    :cond_8
    iget-object v4, v8, Ldcn;->c:Ldex;

    .line 330
    .line 331
    if-eqz v4, :cond_9

    .line 332
    .line 333
    iget-object v4, v4, Ldex;->b:Lddw;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Lddw;->o()V

    .line 337
    .line 338
    :cond_9
    :goto_1
    iget-object v4, v8, Ldcn;->b:Lddy;

    .line 339
    .line 340
    .line 341
    invoke-static {v4, v5}, Lctkq;->am(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 342
    move-result v4

    .line 343
    .line 344
    xor-int/lit8 v6, v4, 0x1

    .line 345
    .line 346
    iget-wide v11, v8, Ldcn;->e:J

    .line 347
    .line 348
    iget-wide v13, v5, Ldco;->d:J

    .line 349
    .line 350
    sget-wide v15, Lfhi;->a:J

    .line 351
    .line 352
    .line 353
    invoke-static {v11, v12, v13, v14}, La;->aK(JJ)Z

    .line 354
    move-result v9

    .line 355
    .line 356
    xor-int/lit8 v11, v9, 0x1

    .line 357
    .line 358
    iget-object v12, v8, Ldcn;->c:Ldex;

    .line 359
    .line 360
    iget-object v13, v5, Ldco;->b:Ldcv;

    .line 361
    .line 362
    if-eqz v13, :cond_a

    .line 363
    .line 364
    iget-object v10, v13, Ldcv;->a:Ldex;

    .line 365
    .line 366
    .line 367
    :cond_a
    invoke-static {v12, v10}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    move-result v10

    .line 369
    .line 370
    xor-int/lit8 v12, v10, 0x1

    .line 371
    .line 372
    if-eqz v4, :cond_c

    .line 373
    .line 374
    if-eqz v9, :cond_c

    .line 375
    .line 376
    if-nez v10, :cond_b

    .line 377
    goto :goto_2

    .line 378
    .line 379
    :cond_b
    iget-object v4, v5, Ldco;->e:Lfhi;

    .line 380
    .line 381
    const/16 v5, 0xd

    .line 382
    .line 383
    .line 384
    invoke-static {v8, v4, v5}, Ldcn;->i(Ldcn;Lfhi;I)Ldco;

    .line 385
    move-result-object v4

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v3, v4, v1}, Ldcu;->j(Ldco;Ldco;Z)V

    .line 389
    goto :goto_3

    .line 390
    :cond_c
    move v7, v12

    .line 391
    .line 392
    .line 393
    :goto_2
    invoke-virtual {v0, v8, v6, v11, v7}, Ldcu;->i(Ldcn;ZZZ)V

    .line 394
    .line 395
    .line 396
    :goto_3
    invoke-virtual {v0}, Ldcu;->c()Ldco;

    .line 397
    move-result-object v1

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8}, Ldcn;->b()Lddh;

    .line 401
    move-result-object v4

    .line 402
    .line 403
    .line 404
    invoke-direct {v0, v3, v1, v4, v2}, Ldcu;->m(Ldco;Ldco;Lddh;I)V

    .line 405
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    const-string v0, "TextFieldState(selection="

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lmm;->ab()Lefc;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lefc;->i()Lkotlin/jvm/functions/Function1;

    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v1}, Lmm;->ac(Lefc;)Lefc;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Ldcu;->a()J

    .line 22
    move-result-wide v4

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5}, Lfhi;->f(J)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ldcu;->d()Ljava/lang/CharSequence;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, ", text=\""

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p0, "\")"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3, v2}, Lmm;->ad(Lefc;Lefc;Lkotlin/jvm/functions/Function1;)V

    .line 59
    return-object p0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3, v2}, Lmm;->ad(Lefc;Lefc;Lkotlin/jvm/functions/Function1;)V

    .line 64
    throw p0
.end method
