.class public final Ldfb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldcu;

.field public b:Ldcj;

.field private final c:Ldcm;

.field private final d:Ldzm;

.field private final e:Ldxo;

.field private final f:Ldea;


# direct methods
.method public constructor <init>(Ldcu;Ldcj;Ldea;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ldfb;->a:Ldcu;

    .line 6
    .line 7
    iput-object p2, p0, Ldfb;->b:Ldcj;

    .line 8
    .line 9
    iput-object p3, p0, Ldfb;->f:Ldea;

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-object p1, p0, Ldfb;->c:Ldcm;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    new-instance p2, Ldbt;

    .line 17
    .line 18
    const/16 p3, 0x12

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p0, p3}, Ldbt;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    sget-object p3, Ldzj;->a:Lner;

    .line 24
    .line 25
    new-instance p3, Ldwl;

    .line 26
    .line 27
    .line 28
    invoke-direct {p3, p2, p1}, Ldwl;-><init>(Lctfw;Ldzi;)V

    .line 29
    move-object p1, p3

    .line 30
    .line 31
    :cond_0
    iput-object p1, p0, Ldfb;->d:Ldzm;

    .line 32
    .line 33
    new-instance p1, Lddz;

    .line 34
    const/4 p2, 0x1

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2, p2}, Lddz;-><init>(II)V

    .line 38
    .line 39
    sget-object p2, Ldzq;->a:Ldzq;

    .line 40
    .line 41
    new-instance p3, Ldxy;

    .line 42
    .line 43
    .line 44
    invoke-direct {p3, p1, p2}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 45
    .line 46
    iput-object p3, p0, Ldfb;->e:Ldxo;

    .line 47
    return-void
.end method

.method public static synthetic o(Ldfb;Ljava/lang/CharSequence;JZZI)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Ldfb;->a:Ldcu;

    .line 3
    .line 4
    iget-object v1, p0, Ldfb;->b:Ldcj;

    .line 5
    .line 6
    iget-object v2, v0, Ldcu;->a:Ldcn;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ldcn;->b()Lddh;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lddh;->c()V

    .line 14
    .line 15
    iget-object v3, v0, Ldcu;->a:Ldcn;

    .line 16
    .line 17
    move-wide/from16 v4, p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v4, v5}, Ldfb;->b(J)J

    .line 21
    move-result-wide v10

    .line 22
    .line 23
    .line 24
    invoke-static {v10, v11}, Lfhi;->d(J)I

    .line 25
    move-result v4

    .line 26
    .line 27
    .line 28
    invoke-static {v10, v11}, Lfhi;->c(J)I

    .line 29
    move-result v5

    .line 30
    .line 31
    and-int/lit8 v2, p6, 0x10

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    move v2, v12

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v13

    .line 39
    .line 40
    :goto_0
    and-int v8, v2, p5

    .line 41
    .line 42
    const/16 v9, 0x18

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v6, p1

    .line 45
    .line 46
    .line 47
    invoke-static/range {v3 .. v9}, Ldcn;->h(Ldcn;IILjava/lang/CharSequence;IZI)V

    .line 48
    .line 49
    .line 50
    invoke-static {v10, v11}, Lfhi;->d(J)I

    .line 51
    move-result v2

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 55
    move-result v4

    .line 56
    add-int/2addr v2, v4

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v2, v2}, Lehv;->cU(Ldcn;II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v3}, Ldfb;->m(Ldcn;)V

    .line 63
    .line 64
    and-int/lit8 p0, p6, 0x8

    .line 65
    .line 66
    if-eqz p0, :cond_1

    .line 67
    move p0, v12

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move p0, v13

    .line 70
    :goto_1
    xor-int/2addr p0, v13

    .line 71
    .line 72
    or-int p0, p0, p4

    .line 73
    .line 74
    and-int/lit8 v2, p6, 0x4

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    move v12, v13

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v0, v1, p0, v12}, Ldcu;->k(Ldcj;ZI)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v13}, Ldcu;->h(Z)V

    .line 84
    .line 85
    iget-object p0, v0, Ldcu;->a:Ldcn;

    .line 86
    .line 87
    iget-boolean p0, p0, Ldcn;->d:Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ldcu;->g(Z)V

    .line 91
    return-void
.end method

.method public static synthetic p(Ldfb;Ljava/lang/CharSequence;ZIZZI)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Ldfb;->a:Ldcu;

    .line 3
    .line 4
    iget-object v1, p0, Ldfb;->b:Ldcj;

    .line 5
    .line 6
    iget-object v2, v0, Ldcu;->a:Ldcn;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ldcn;->b()Lddh;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lddh;->c()V

    .line 14
    .line 15
    iget-object v3, v0, Ldcu;->a:Ldcn;

    .line 16
    .line 17
    and-int/lit8 v2, p6, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v10

    .line 25
    .line 26
    :goto_0
    and-int v2, v2, p2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ldcn;->f(Lfhi;)V

    .line 33
    .line 34
    :cond_1
    and-int/lit8 v2, p6, 0x8

    .line 35
    .line 36
    and-int/lit8 v5, p6, 0x10

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    move v2, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v2, v10

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v6, p6, 0x4

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v4, v10

    .line 48
    :goto_2
    xor-int/2addr v2, v10

    .line 49
    .line 50
    and-int v8, v4, p5

    .line 51
    .line 52
    or-int v2, v2, p4

    .line 53
    .line 54
    if-eqz v6, :cond_4

    .line 55
    move v11, v10

    .line 56
    goto :goto_3

    .line 57
    .line 58
    :cond_4
    move/from16 v11, p3

    .line 59
    .line 60
    :goto_3
    iget-wide v12, v3, Ldcn;->e:J

    .line 61
    .line 62
    .line 63
    invoke-static {v12, v13}, Lfhi;->d(J)I

    .line 64
    move-result v4

    .line 65
    .line 66
    .line 67
    invoke-static {v12, v13}, Lfhi;->c(J)I

    .line 68
    move-result v5

    .line 69
    const/4 v7, 0x0

    .line 70
    .line 71
    const/16 v9, 0x18

    .line 72
    move-object v6, p1

    .line 73
    .line 74
    .line 75
    invoke-static/range {v3 .. v9}, Ldcn;->h(Ldcn;IILjava/lang/CharSequence;IZI)V

    .line 76
    .line 77
    .line 78
    invoke-static {v12, v13}, Lfhi;->d(J)I

    .line 79
    move-result v4

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 83
    move-result v5

    .line 84
    add-int/2addr v4, v5

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4, v4}, Lehv;->cU(Ldcn;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3}, Ldfb;->m(Ldcn;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2, v11}, Ldcu;->k(Ldcj;ZI)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v10}, Ldcu;->h(Z)V

    .line 97
    .line 98
    iget-object p0, v0, Ldcu;->a:Ldcn;

    .line 99
    .line 100
    iget-boolean p0, p0, Ldcn;->d:Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ldcu;->g(Z)V

    .line 104
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Ldfb;->d:Ldzm;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Ldey;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ldey;->b:Lbnl;

    .line 16
    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    const/4 p0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p0}, Lbnl;->a(IZ)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1, p1}, Lfbe;->e(II)J

    .line 27
    move-result-wide p0

    .line 28
    .line 29
    sget-wide v0, Lfhi;->a:J

    .line 30
    return-wide p0
.end method

.method public final b(J)J
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Ldfb;->d:Ldzm;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Ldey;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ldey;->b:Lbnl;

    .line 16
    .line 17
    :cond_0
    if-eqz v0, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lfhi;->g(J)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lfhi;->e(J)I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lbnl;->a(IZ)J

    .line 30
    move-result-wide v3

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    move-wide v0, v3

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p1, p2}, Lfhi;->a(J)I

    .line 38
    move-result p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, v2}, Lbnl;->a(IZ)J

    .line 42
    move-result-wide v0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v3, v4}, Lfhi;->d(J)I

    .line 46
    move-result p0

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lfhi;->d(J)I

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 54
    move-result p0

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Lfhi;->c(J)I

    .line 58
    move-result v2

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lfhi;->c(J)I

    .line 62
    move-result v0

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 66
    move-result v0

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Lfhi;->h(J)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p0}, Lfbe;->e(II)J

    .line 76
    move-result-wide p0

    .line 77
    return-wide p0

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {p0, v0}, Lfbe;->e(II)J

    .line 81
    move-result-wide p0

    .line 82
    return-wide p0

    .line 83
    :cond_3
    return-wide p1
.end method

.method public final c(J)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldfb;->d:Ldzm;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ldzm;->mj()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Ldey;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Ldey;->b:Lbnl;

    .line 16
    .line 17
    :cond_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ldfb;->f()Lddz;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, v1, p0}, Lehv;->cf(JLbnl;Lddz;)J

    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_1
    return-wide p1
.end method

.method public final d()Ldco;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldfb;->a:Ldcu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ldcu;->c()Ldco;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Ldco;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldfb;->d:Ldzm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ldzm;->mj()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ldey;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, v0, Ldey;->a:Ldco;

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ldfb;->d()Ldco;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Ldfb;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    return v1

    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, Ldfb;->a:Ldcu;

    .line 13
    .line 14
    check-cast p1, Ldfb;

    .line 15
    .line 16
    iget-object v2, p1, Ldfb;->a:Ldcu;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    return v1

    .line 24
    .line 25
    :cond_2
    iget-object p0, p0, Ldfb;->f:Ldea;

    .line 26
    .line 27
    iget-object v0, p1, Ldfb;->f:Ldea;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-nez p0, :cond_3

    .line 34
    return v1

    .line 35
    .line 36
    :cond_3
    iget-object p0, p1, Ldfb;->c:Ldcm;

    .line 37
    const/4 p0, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final f()Lddz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldfb;->e:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lddz;

    .line 9
    return-object p0
.end method

.method public final g()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ldfb;->a:Ldcu;

    .line 3
    .line 4
    iget-object p0, p0, Ldfb;->b:Ldcj;

    .line 5
    .line 6
    iget-object v1, v0, Ldcu;->a:Ldcn;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ldcn;->b()Lddh;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lddh;->c()V

    .line 14
    .line 15
    iget-object v1, v0, Ldcu;->a:Ldcn;

    .line 16
    .line 17
    iget-wide v2, v1, Ldcn;->e:J

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lfhi;->c(J)I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v2}, Lehv;->cU(Ldcn;II)V

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1, v1}, Ldcu;->k(Ldcj;ZI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ldcu;->h(Z)V

    .line 32
    .line 33
    iget-object p0, v0, Ldcu;->a:Ldcn;

    .line 34
    .line 35
    iget-boolean p0, p0, Ldcn;->d:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ldcu;->g(Z)V

    .line 39
    return-void
.end method

.method public final h(Z)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Ldfb;->a:Ldcu;

    .line 3
    .line 4
    iget-object v1, p0, Ldfb;->b:Ldcj;

    .line 5
    .line 6
    iget-object v2, v0, Ldcu;->a:Ldcn;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ldcn;->b()Lddh;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lddh;->c()V

    .line 14
    .line 15
    iget-object v3, v0, Ldcu;->a:Ldcn;

    .line 16
    .line 17
    iget-wide v4, v3, Ldcn;->e:J

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v5}, Lfhi;->d(J)I

    .line 21
    move-result v4

    .line 22
    .line 23
    iget-wide v5, v3, Ldcn;->e:J

    .line 24
    .line 25
    .line 26
    invoke-static {v5, v6}, Lfhi;->c(J)I

    .line 27
    move-result v5

    .line 28
    const/4 v7, 0x0

    .line 29
    .line 30
    const/16 v9, 0x18

    .line 31
    .line 32
    const-string v6, ""

    .line 33
    move v8, p1

    .line 34
    .line 35
    .line 36
    invoke-static/range {v3 .. v9}, Ldcn;->h(Ldcn;IILjava/lang/CharSequence;IZI)V

    .line 37
    .line 38
    iget-wide v4, v3, Ldcn;->e:J

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5}, Lfhi;->d(J)I

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-static {v3, p1, p1}, Lehv;->cU(Ldcn;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Ldfb;->m(Ldcn;)V

    .line 49
    const/4 p0, 0x3

    .line 50
    const/4 p1, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, p1, p0}, Ldcu;->k(Ldcj;ZI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ldcu;->h(Z)V

    .line 57
    .line 58
    iget-object p0, v0, Ldcu;->a:Ldcn;

    .line 59
    .line 60
    iget-boolean p0, p0, Ldcn;->d:Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ldcu;->g(Z)V

    .line 64
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldfb;->a:Ldcu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ldcu;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object p0, p0, Ldfb;->f:Ldea;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    return v0
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Ldfb;->a:Ldcu;

    .line 3
    .line 4
    iget-object v1, p0, Ldfb;->b:Ldcj;

    .line 5
    .line 6
    iget-object v2, v0, Ldcu;->a:Ldcn;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ldcn;->b()Lddh;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lddh;->c()V

    .line 14
    .line 15
    iget-object v2, v0, Ldcu;->a:Ldcn;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ldcn;->a()I

    .line 19
    move-result v3

    .line 20
    .line 21
    const-string v4, ""

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v5, v3, v4}, Ldcn;->d(IILjava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ldcn;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ldfb;->m(Ldcn;)V

    .line 36
    const/4 p0, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p0, p0}, Ldcu;->k(Ldcj;ZI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ldcu;->h(Z)V

    .line 43
    .line 44
    iget-object p0, v0, Ldcu;->a:Ldcn;

    .line 45
    .line 46
    iget-boolean p0, p0, Ldcn;->d:Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ldcu;->g(Z)V

    .line 50
    return-void
.end method

.method public final j(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldfb;->b(J)J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ldfb;->k(J)V

    .line 8
    return-void
.end method

.method public final k(J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ldfb;->a:Ldcu;

    .line 3
    .line 4
    iget-object p0, p0, Ldfb;->b:Ldcj;

    .line 5
    .line 6
    iget-object v1, v0, Ldcu;->a:Ldcn;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ldcn;->b()Lddh;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lddh;->c()V

    .line 14
    .line 15
    iget-object v1, v0, Ldcu;->a:Ldcn;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lfhi;->e(J)I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lfhi;->a(J)I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, p1}, Lehv;->cU(Ldcn;II)V

    .line 27
    const/4 p1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, p1, p1}, Ldcu;->k(Ldcj;ZI)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ldcu;->h(Z)V

    .line 34
    .line 35
    iget-object p0, v0, Ldcu;->a:Ldcn;

    .line 36
    .line 37
    iget-boolean p0, p0, Ldcn;->d:Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ldcu;->g(Z)V

    .line 41
    return-void
.end method

.method public final l(Lddz;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldfb;->e:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final m(Ldcn;)V
    .locals 2

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
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p1, Ldcn;->e:J

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lfhi;->g(J)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lddz;

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0, v0}, Lddz;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ldfb;->l(Lddz;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldfb;->f:Ldea;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final q(Leep;Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Ldez;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Ldez;

    .line 8
    .line 9
    iget v1, v0, Ldez;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Ldez;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ldez;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Ldez;-><init>(Ldfb;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Ldez;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Ldez;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    iput v3, v0, Ldez;->c:I

    .line 53
    .line 54
    new-instance p2, Lctlw;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lctel;->D(Lctej;)Lctej;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, v0, v3}, Lctlw;-><init>(Lctej;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lctlw;->A()V

    .line 65
    .line 66
    iget-object v0, p0, Ldfb;->a:Ldcu;

    .line 67
    .line 68
    iget-object v0, v0, Ldcu;->d:Ldzy;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ldzy;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    new-instance v0, Ldfa;

    .line 74
    const/4 v2, 0x0

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p0, p1, v2}, Ldfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v0}, Lctlv;->d(Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lctlw;->l()Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    if-ne p0, v1, :cond_3

    .line 87
    return-object v1

    .line 88
    .line 89
    :cond_3
    :goto_1
    new-instance p0, Lctbl;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lctbl;-><init>()V

    .line 93
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldfb;->d()Ldco;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ldfb;->e()Ldco;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "TransformedTextFieldState(textFieldState="

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v3, p0, Ldfb;->a:Ldcu;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, ", outputTransformation=null, outputTransformedText=null, codepointTransformation="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v3, p0, Ldfb;->f:Ldea;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, ", codepointTransformedText="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object p0, p0, Ldfb;->d:Ldzm;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p0, ", outputText=\""

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p0, "\", visualText=\""

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p0, "\")"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
