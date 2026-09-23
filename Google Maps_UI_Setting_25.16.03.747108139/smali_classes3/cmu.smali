.class public final Lcmu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Ldjq;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Ldjq;->o(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final B(Lcve;Lckfs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcve;->u:Ldjl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldjl;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Ldjk;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ldjl;-><init>(Ldjk;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcve;->u:Ldjl;

    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lcmu;->ab(Ldhm;)Ldjq;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ldku;

    .line 20
    .line 21
    iget-object p0, p0, Ldku;->q:Ldjt;

    .line 22
    .line 23
    sget-object v1, Ldjl;->a:Lckgd;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, p1}, Ldjt;->d(Ldjr;Lckgd;Lckfs;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final C(Ldhm;I)Lcve;
    .locals 3

    .line 1
    invoke-interface {p0}, Ldhm;->C()Lcve;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcve;->t:Lcve;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget v1, p0, Lcve;->r:I

    .line 12
    .line 13
    and-int/2addr v1, p1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    :goto_0
    if-eqz p0, :cond_3

    .line 17
    .line 18
    iget v1, p0, Lcve;->q:I

    .line 19
    .line 20
    and-int/lit8 v2, v1, 0x2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    and-int/2addr v1, p1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lcve;->t:Lcve;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-object p0

    .line 32
    :cond_3
    return-object v0
.end method

.method public static final D(Lcvd;Lcvd;)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Ldch;->al(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public static final E(IIIIZ[I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aput p0, p5, v0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    aput p1, p5, p0

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    aput p2, p5, p0

    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    aput p3, p5, p0

    .line 12
    .line 13
    const/4 p0, 0x4

    .line 14
    aput p4, p5, p0

    .line 15
    .line 16
    return-void
.end method

.method public static final F([III)V
    .locals 2

    .line 1
    aget v0, p0, p1

    .line 2
    .line 3
    aget v1, p0, p2

    .line 4
    .line 5
    aput v1, p0, p1

    .line 6
    .line 7
    aput v0, p0, p2

    .line 8
    .line 9
    return-void
.end method

.method public static final G(Ldey;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Ldiy;

    .line 5
    .line 6
    invoke-interface {p0}, Ldiy;->K()Ldii;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcmu;->ag(Ldii;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Ldii;->v()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ldii;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Ldii;->s()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v4}, Ldii;->t()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_1
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v1
.end method

.method public static final H(Ldii;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldii;->i:Ldii;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ldii;->k()Ldii;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Ldii;->i:Ldii;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Ldii;->v:Ldim;

    .line 20
    .line 21
    iget-boolean p0, p0, Ldim;->b:Z

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    return v2

    .line 27
    :cond_2
    return v1
.end method

.method public static synthetic I(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "null"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "Idle"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "LookaheadLayingOut"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "LayingOut"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "LookaheadMeasuring"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "Measuring"

    .line 32
    .line 33
    return-object p0
.end method

.method public static final J(Ldib;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lcmu;->aa(Ldhm;I)Ldjh;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ldjh;->ae()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final K(Ldib;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcmu;->Z(Ldhm;)Ldii;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ldii;->H()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final L(Ldib;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcmu;->Z(Ldhm;)Ldii;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldii;->aq(Ldii;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final M(Ldib;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcmu;->Z(Ldhm;)Ldii;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ldii;->C()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final N(Ldip;Ldei;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldip;->L()Ldip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "Child of "

    .line 8
    .line 9
    const-string v2, " cannot be null when calculating alignment line"

    .line 10
    .line 11
    invoke-static {p0, v1, v2}, La;->cV(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ldef;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ldip;->J()Ldfs;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ldfs;->f()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/high16 v2, -0x80000000

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Ldip;->J()Ldfs;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ldfs;->f()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_1
    return v2

    .line 56
    :cond_2
    invoke-virtual {v0, p1}, Ldip;->kR(Ldei;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ne v1, v2, :cond_3

    .line 61
    .line 62
    return v2

    .line 63
    :cond_3
    const/4 v2, 0x1

    .line 64
    iput-boolean v2, v0, Ldip;->j:Z

    .line 65
    .line 66
    iput-boolean v2, p0, Ldip;->k:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Ldip;->O()V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    iput-boolean v2, v0, Ldip;->j:Z

    .line 73
    .line 74
    iput-boolean v2, p0, Ldip;->k:Z

    .line 75
    .line 76
    instance-of p0, p1, Ldew;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Ldip;->I()J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    invoke-static {p0, p1}, Ldxj;->b(J)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    :goto_0
    add-int/2addr v1, p0

    .line 89
    return v1

    .line 90
    :cond_4
    invoke-virtual {v0}, Ldip;->I()J

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    invoke-static {p0, p1}, Ldxj;->a(J)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    goto :goto_0
.end method

.method public static O(Ldib;Ldey;Ldex;I)I
    .locals 3

    .line 1
    new-instance v0, Ldfv;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p2, v1, v1, v1}, Ldfv;-><init>(Ldex;III)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    invoke-static {p3, p2, v1}, Ldxa;->k(III)J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    new-instance v1, Ldfa;

    .line 15
    .line 16
    invoke-interface {p1}, Ldey;->o()Ldxm;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, p1, v2}, Ldfa;-><init>(Ldey;Ldxm;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v1, v0, p2, p3}, Ldib;->b(Ldft;Ldfq;J)Ldfs;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ldfs;->b()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static P(Ldib;Ldey;Ldex;I)I
    .locals 3

    .line 1
    new-instance v0, Ldfv;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p2, v1, v2, v1}, Ldfv;-><init>(Ldex;III)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-static {p2, p3, v1}, Ldxa;->k(III)J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    new-instance v1, Ldfa;

    .line 15
    .line 16
    invoke-interface {p1}, Ldey;->o()Ldxm;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, p1, v2}, Ldfa;-><init>(Ldey;Ldxm;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v1, v0, p2, p3}, Ldib;->b(Ldft;Ldfq;J)Ldfs;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ldfs;->c()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static Q(Ldib;Ldey;Ldex;I)I
    .locals 3

    .line 1
    new-instance v0, Ldfv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p2, v1, v2, v2}, Ldfv;-><init>(Ldex;III)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-static {p3, p2, v1}, Ldxa;->k(III)J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    new-instance v1, Ldfa;

    .line 16
    .line 17
    invoke-interface {p1}, Ldey;->o()Ldxm;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, p1, v2}, Ldfa;-><init>(Ldey;Ldxm;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v1, v0, p2, p3}, Ldib;->b(Ldft;Ldfq;J)Ldfs;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ldfs;->b()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static R(Ldib;Ldey;Ldex;I)I
    .locals 3

    .line 1
    new-instance v0, Ldfv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p2, v1, v1, v2}, Ldfv;-><init>(Ldex;III)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-static {p2, p3, v1}, Ldxa;->k(III)J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    new-instance v1, Ldfa;

    .line 15
    .line 16
    invoke-interface {p1}, Ldey;->o()Ldxm;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, p1, v2}, Ldfa;-><init>(Ldey;Ldxm;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v1, v0, p2, p3}, Ldib;->b(Ldft;Ldfq;J)Ldfs;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ldfs;->c()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static final S(FZZ)J
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    if-eq p0, p1, :cond_0

    .line 10
    .line 11
    move-wide v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v4, 0x1

    .line 14
    .line 15
    :goto_0
    if-eq p0, p2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-wide/16 v2, 0x2

    .line 19
    .line 20
    :goto_1
    or-long p0, v4, v2

    .line 21
    .line 22
    const/16 p2, 0x20

    .line 23
    .line 24
    shl-long/2addr v0, p2

    .line 25
    or-long/2addr p0, v0

    .line 26
    return-wide p0
.end method

.method public static synthetic T(FZ)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcmu;->S(FZZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public static final U(Ldhs;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ldhs;->C()Lcve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcve;->z:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, Lcmu;->aa(Ldhm;I)Ldjh;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ldjh;->ae()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static final V(Ldhm;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-interface {p0}, Ldhm;->C()Lcve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcve;->z:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Cannot get View because the Modifier node is not currently attached."

    .line 10
    .line 11
    invoke-static {v0}, Ldef;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lcmu;->Z(Ldhm;)Ldii;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ldil;->a(Ldii;)Ldjq;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/view/View;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final W(Lcqi;)Lcve;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcqi;->b:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcqi;->c(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcve;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final X(Ldhm;)Ldfb;
    .locals 1

    .line 1
    invoke-interface {p0}, Ldhm;->C()Lcve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcve;->z:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    .line 10
    .line 11
    invoke-static {v0}, Ldef;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    invoke-static {p0, v0}, Lcmu;->aa(Ldhm;I)Ldjh;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ldfb;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "LayoutCoordinates is not attached."

    .line 26
    .line 27
    invoke-static {v0}, Ldef;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object p0
.end method

.method public static final Y(Lcve;)Ldib;
    .locals 1

    .line 1
    iget v0, p0, Lcve;->q:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    instance-of v0, p0, Ldib;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Ldib;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Ldhn;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    check-cast p0, Ldhn;

    .line 19
    .line 20
    iget-object p0, p0, Ldhn;->n:Lcve;

    .line 21
    .line 22
    :goto_0
    if-eqz p0, :cond_3

    .line 23
    .line 24
    instance-of v0, p0, Ldib;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p0, Ldib;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    instance-of v0, p0, Ldhn;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget v0, p0, Lcve;->q:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast p0, Ldhn;

    .line 42
    .line 43
    iget-object p0, p0, Ldhn;->n:Lcve;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p0, p0, Lcve;->t:Lcve;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static final Z(Ldhm;)Ldii;
    .locals 0

    .line 1
    invoke-interface {p0}, Ldhm;->C()Lcve;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcve;->v:Ldjh;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ldjh;->q:Ldii;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    .line 13
    .line 14
    invoke-static {p0}, Ldef;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 15
    .line 16
    .line 17
    new-instance p0, Lckbr;

    .line 18
    .line 19
    invoke-direct {p0}, Lckbr;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final aa(Ldhm;I)Ldjh;
    .locals 2

    .line 1
    invoke-interface {p0}, Ldhm;->C()Lcve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcve;->v:Ldjh;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ldjh;->B()Lcve;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq v1, p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Ldji;->h(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object p0, v0, Ldjh;->t:Ldjh;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final ab(Ldhm;)Ldjq;
    .locals 0

    .line 1
    invoke-static {p0}, Lcmu;->Z(Ldhm;)Ldii;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ldii;->j:Ldjq;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "This node does not have an owner."

    .line 11
    .line 12
    invoke-static {p0}, Ldef;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 13
    .line 14
    .line 15
    new-instance p0, Lckbr;

    .line 16
    .line 17
    invoke-direct {p0}, Lckbr;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final ac(Ldhm;)Ldxb;
    .locals 0

    .line 1
    invoke-static {p0}, Lcmu;->Z(Ldhm;)Ldii;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ldii;->q:Ldxb;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final ad(Ldhm;)Ldxm;
    .locals 0

    .line 1
    invoke-static {p0}, Lcmu;->Z(Ldhm;)Ldii;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ldii;->r:Ldxm;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final ae(Ldhm;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcmu;->Z(Ldhm;)Ldii;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean v0, p0, Ldii;->o:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Ldil;->a(Ldii;)Ldjq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ldku;

    .line 15
    .line 16
    iget-object v0, v0, Ldku;->J:Lcvp;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v1, p0, Ldii;->c:I

    .line 21
    .line 22
    iget-object v2, v0, Lcvp;->b:Ldpp;

    .line 23
    .line 24
    iget-object v2, v2, Ldpp;->d:Lbqsk;

    .line 25
    .line 26
    new-instance v3, Laiaq;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v3, v0, p0, v4}, Laiaq;-><init>(Lcvp;Ldii;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v3}, Lbqsk;->f(ILckgj;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic af(Lcqi;Lcve;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcmu;->Z(Ldhm;)Ldii;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ldii;->j()Lcqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, Lcqi;->b:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iget-object p1, p1, Lcqi;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v1, p1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    :goto_0
    if-ltz v0, :cond_0

    .line 19
    .line 20
    aget-object v1, p1, v0

    .line 21
    .line 22
    check-cast v1, Ldii;

    .line 23
    .line 24
    iget-object v1, v1, Ldii;->u:Ldjd;

    .line 25
    .line 26
    iget-object v1, v1, Ldjd;->f:Lcve;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcqi;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method private static final ag(Ldii;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldii;->aw()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ldii;->k()Ldii;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Lcmu;->ag(Ldii;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "no parent for idle node"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    new-instance p0, Lckbt;

    .line 43
    .line 44
    invoke-direct {p0}, Lckbt;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    return v0

    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_4
    const/4 p0, 0x0

    .line 52
    throw p0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final c(I)I
    .locals 5

    .line 1
    const v0, 0x12492492

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    add-int v1, v0, v0

    .line 6
    .line 7
    const v2, 0x24924924

    .line 8
    .line 9
    .line 10
    and-int/2addr v2, p0

    .line 11
    shr-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    const v4, -0x36db6db7

    .line 14
    .line 15
    .line 16
    and-int/2addr p0, v4

    .line 17
    or-int/2addr v0, v3

    .line 18
    or-int/2addr p0, v0

    .line 19
    and-int v0, v1, v2

    .line 20
    .line 21
    or-int/2addr p0, v0

    .line 22
    return p0
.end method

.method public static final d(Lcnq;)V
    .locals 8

    .line 1
    :cond_0
    sget-object v0, Lcng;->a:Lckse;

    .line 2
    .line 3
    invoke-interface {v0}, Lckse;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcrt;

    .line 8
    .line 9
    iget-object v1, v0, Lcrt;->d:Lcrf;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lckco;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lfpe;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move-object v4, v0

    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_1
    iget-object v3, v1, Lcrf;->b:Lcrn;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v5, v4

    .line 33
    :goto_0
    invoke-virtual {v3, v5, p0, v4}, Lcrn;->i(ILjava/lang/Object;I)Lcrn;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-ne v3, v4, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    if-nez v4, :cond_4

    .line 41
    .line 42
    sget-object v1, Lcrf;->a:Lcrf;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    new-instance v3, Lcrf;

    .line 46
    .line 47
    invoke-virtual {v1}, Lckco;->b()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    invoke-direct {v3, v4, v1}, Lcrf;-><init>(Lcrn;I)V

    .line 54
    .line 55
    .line 56
    move-object v1, v3

    .line 57
    :goto_1
    invoke-virtual {v2}, Lfpe;->x()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    iget-object v3, v2, Lfpe;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v5, v2, Lfpe;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lfpe;

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Lfpe;->z(Ljava/lang/Object;)Lfpe;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v1, v3, v4}, Lcrf;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcrf;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_5
    invoke-virtual {v2}, Lfpe;->w()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    iget-object v3, v2, Lfpe;->b:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v5, v2, Lfpe;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Lfpe;

    .line 102
    .line 103
    iget-object v4, v4, Lfpe;->b:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v6, Lfpe;

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-direct {v6, v5, v4, v7}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3, v6}, Lcrf;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcrf;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_6
    invoke-virtual {v2}, Lfpe;->x()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_7

    .line 120
    .line 121
    iget-object v3, v2, Lfpe;->b:Ljava/lang/Object;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    iget-object v3, v0, Lcrt;->b:Ljava/lang/Object;

    .line 125
    .line 126
    :goto_2
    invoke-virtual {v2}, Lfpe;->w()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_8

    .line 131
    .line 132
    iget-object v2, v2, Lfpe;->a:Ljava/lang/Object;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    iget-object v2, v0, Lcrt;->c:Ljava/lang/Object;

    .line 136
    .line 137
    :goto_3
    new-instance v4, Lcrt;

    .line 138
    .line 139
    invoke-direct {v4, v3, v2, v1}, Lcrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcrf;)V

    .line 140
    .line 141
    .line 142
    :goto_4
    if-eq v0, v4, :cond_9

    .line 143
    .line 144
    sget-object v1, Lcng;->a:Lckse;

    .line 145
    .line 146
    invoke-interface {v1, v0, v4}, Lckse;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    :cond_9
    return-void
.end method

.method public static final e(Lckep;)Lcml;
    .locals 1

    .line 1
    sget-object v0, Lcml;->e:Lcmk;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lckep;->get(Lckeo;)Lcken;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcml;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final f(Lckgd;Lckek;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1}, Lckek;->t()Lckep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcmu;->e(Lckep;)Lcml;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lciw;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, p0, v2}, Lciw;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Lcml;->a(Lckgd;Lckek;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final g(Lckgd;Lckek;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Lckek;->t()Lckep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcmu;->e(Lckep;)Lcml;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0, p1}, Lcml;->a(Lckgd;Lckek;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final h([Lcmy;Lcsb;Lcsb;)Lcsb;
    .locals 7

    .line 1
    sget-object v0, Lcsb;->d:Lcsb;

    .line 2
    .line 3
    new-instance v1, Lcsa;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcsa;-><init>(Lcsb;)V

    .line 6
    .line 7
    .line 8
    array-length v0, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    iget-object v4, v3, Lcmy;->a:Lclp;

    .line 15
    .line 16
    iget-boolean v5, v3, Lcmy;->f:Z

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v4}, Lckco;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-interface {p2, v4}, Lcqr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-object v6, v4

    .line 34
    check-cast v6, Lcmx;

    .line 35
    .line 36
    invoke-virtual {v6, v3, v5}, Lcmx;->b(Lcmy;Lcol;)Lcol;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v1}, Lcsa;->h()Lcsb;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final i(Lcsb;Lclp;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lclp;->a()Lcol;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    check-cast v0, Lcol;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lcol;->a(Lcsb;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final j(Lcmy;Lckgh;Lclg;I)V
    .locals 9

    .line 1
    const v0, -0x50862cb8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lclg;->ak(I)Lclg;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lclg;->ab()Lcsb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0xc9

    .line 13
    .line 14
    sget-object v2, Lcli;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p2, v1, v2}, Lclg;->G(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lclg;->i()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lclc;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move-object v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v1, Lcol;

    .line 38
    .line 39
    :goto_0
    iget-object v2, p0, Lcmy;->a:Lclp;

    .line 40
    .line 41
    invoke-virtual {v2, p0, v1}, Lclp;->b(Lcmy;Lcol;)Lcol;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2, v4}, Lclg;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-boolean v5, p2, Lclg;->v:Z

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x1

    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    iget-boolean v1, p0, Lcmy;->f:Z

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lckco;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0, v2, v4}, Lcsb;->i(Lclp;Lcol;)Lcsb;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_3
    iput-boolean v7, p2, Lclg;->s:Z

    .line 75
    .line 76
    :cond_4
    move v7, v6

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    iget-object v5, p2, Lclg;->p:Lcnn;

    .line 79
    .line 80
    iget v8, v5, Lcnn;->f:I

    .line 81
    .line 82
    invoke-virtual {v5, v8}, Lcnn;->j(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast v5, Lcsb;

    .line 90
    .line 91
    invoke-virtual {p2}, Lclg;->Y()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_6

    .line 96
    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    :cond_6
    iget-boolean v8, p0, Lcmy;->f:Z

    .line 100
    .line 101
    if-nez v8, :cond_a

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lckco;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-nez v8, :cond_7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    if-eqz v1, :cond_8

    .line 111
    .line 112
    iget-boolean v1, p2, Lclg;->j:Z

    .line 113
    .line 114
    if-nez v1, :cond_8

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_8
    iget-boolean v1, p2, Lclg;->j:Z

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    :goto_1
    move-object v0, v5

    .line 123
    goto :goto_3

    .line 124
    :cond_a
    :goto_2
    invoke-virtual {v0, v2, v4}, Lcsb;->i(Lclp;Lcol;)Lcsb;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_3
    iget-boolean v1, p2, Lclg;->k:Z

    .line 129
    .line 130
    if-nez v1, :cond_b

    .line 131
    .line 132
    if-eq v5, v0, :cond_4

    .line 133
    .line 134
    :cond_b
    :goto_4
    if-eqz v7, :cond_c

    .line 135
    .line 136
    iget-boolean v1, p2, Lclg;->v:Z

    .line 137
    .line 138
    if-nez v1, :cond_c

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Lclg;->ae(Lcsb;)V

    .line 141
    .line 142
    .line 143
    :cond_c
    iget-object v1, p2, Lclg;->A:Lbpnc;

    .line 144
    .line 145
    iget-boolean v2, p2, Lclg;->j:Z

    .line 146
    .line 147
    invoke-static {v2}, Lcli;->a(Z)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v1, v2}, Lbpnc;->j(I)V

    .line 152
    .line 153
    .line 154
    iput-boolean v7, p2, Lclg;->j:Z

    .line 155
    .line 156
    iput-object v0, p2, Lclg;->y:Lcsb;

    .line 157
    .line 158
    const/16 v2, 0xca

    .line 159
    .line 160
    sget-object v4, Lcli;->c:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {p2, v2, v4, v6, v0}, Lclg;->E(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    shr-int/lit8 v0, p3, 0x3

    .line 166
    .line 167
    and-int/lit8 v0, v0, 0xe

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {p1, p2, v0}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Lclg;->v()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Lclg;->v()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lbpnc;->h()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Lcli;->k(I)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput-boolean v0, p2, Lclg;->j:Z

    .line 191
    .line 192
    iput-object v3, p2, Lclg;->y:Lcsb;

    .line 193
    .line 194
    invoke-virtual {p2}, Lclg;->ad()Lcna;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    if-eqz p2, :cond_d

    .line 199
    .line 200
    new-instance v0, Lbhl;

    .line 201
    .line 202
    const/16 v1, 0x8

    .line 203
    .line 204
    invoke-direct {v0, p0, p1, p3, v1}, Lbhl;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p2, Lcna;->d:Lckgh;

    .line 208
    .line 209
    :cond_d
    return-void
.end method

.method public static final k([Lcmy;Lckgh;Lclg;I)V
    .locals 7

    .line 1
    const v0, -0x52e5dee3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lclg;->ak(I)Lclg;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lclg;->ab()Lcsb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0xc9

    .line 13
    .line 14
    sget-object v2, Lcli;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p2, v1, v2}, Lclg;->G(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p2, Lclg;->v:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lcsb;->d:Lcsb;

    .line 26
    .line 27
    invoke-static {p0, v0, v1}, Lcmu;->h([Lcmy;Lcsb;Lcsb;)Lcsb;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p2, v0, v1}, Lclg;->ac(Lcsb;Lcsb;)Lcsb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-boolean v2, p2, Lclg;->s:Z

    .line 36
    .line 37
    :cond_0
    :goto_0
    move v2, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget-object v1, p2, Lclg;->p:Lcnn;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lcnn;->k(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast v1, Lcsb;

    .line 49
    .line 50
    iget-object v4, p2, Lclg;->p:Lcnn;

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Lcnn;->k(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast v4, Lcsb;

    .line 60
    .line 61
    invoke-static {p0, v0, v4}, Lcmu;->h([Lcmy;Lcsb;Lcsb;)Lcsb;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {p2}, Lclg;->Y()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    iget-boolean v6, p2, Lclg;->k:Z

    .line 72
    .line 73
    if-nez v6, :cond_3

    .line 74
    .line 75
    invoke-static {v4, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p2}, Lclg;->C()V

    .line 83
    .line 84
    .line 85
    move-object v0, v1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    :goto_1
    invoke-virtual {p2, v0, v5}, Lclg;->ac(Lcsb;Lcsb;)Lcsb;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v4, p2, Lclg;->k:Z

    .line 92
    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_0

    .line 100
    .line 101
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 102
    .line 103
    iget-boolean v1, p2, Lclg;->v:Z

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Lclg;->ae(Lcsb;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v1, p2, Lclg;->A:Lbpnc;

    .line 111
    .line 112
    iget-boolean v4, p2, Lclg;->j:Z

    .line 113
    .line 114
    invoke-static {v4}, Lcli;->a(Z)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v1, v4}, Lbpnc;->j(I)V

    .line 119
    .line 120
    .line 121
    iput-boolean v2, p2, Lclg;->j:Z

    .line 122
    .line 123
    iput-object v0, p2, Lclg;->y:Lcsb;

    .line 124
    .line 125
    const/16 v2, 0xca

    .line 126
    .line 127
    sget-object v4, Lcli;->c:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {p2, v2, v4, v3, v0}, Lclg;->E(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    shr-int/lit8 v0, p3, 0x3

    .line 133
    .line 134
    and-int/lit8 v0, v0, 0xe

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {p1, p2, v0}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lclg;->v()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Lclg;->v()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lbpnc;->h()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Lcli;->k(I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput-boolean v0, p2, Lclg;->j:Z

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    iput-object v0, p2, Lclg;->y:Lcsb;

    .line 161
    .line 162
    invoke-virtual {p2}, Lclg;->ad()Lcna;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-eqz p2, :cond_6

    .line 167
    .line 168
    new-instance v0, Lbhl;

    .line 169
    .line 170
    const/4 v4, 0x7

    .line 171
    const/4 v5, 0x0

    .line 172
    move-object v1, p0

    .line 173
    move-object v2, p1

    .line 174
    move v3, p3

    .line 175
    invoke-direct/range {v0 .. v5}, Lbhl;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p2, Lcna;->d:Lckgh;

    .line 179
    .line 180
    :cond_6
    return-void
.end method

.method public static final l(Lclg;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lclg;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final m(Lclg;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lclg;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final n(Lclg;)Lcna;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lclg;->d()Lcna;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcna;->n()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "no recompose scope found"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static final o(Lclg;)Lclk;
    .locals 7

    .line 1
    const/16 v0, 0xce

    .line 2
    .line 3
    sget-object v1, Lcli;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lclg;->G(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lclg;->v:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lclg;->r:Lcnr;

    .line 13
    .line 14
    invoke-static {v0}, Lcnr;->X(Lcnr;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lclg;->h()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lcld;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lcld;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Lcld;

    .line 32
    .line 33
    new-instance v1, Lcle;

    .line 34
    .line 35
    iget-wide v3, p0, Lclg;->w:J

    .line 36
    .line 37
    iget-boolean v5, p0, Lclg;->g:Z

    .line 38
    .line 39
    iget-boolean v6, p0, Lclg;->n:Z

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    invoke-direct/range {v1 .. v6}, Lcle;-><init>(Lclg;JZZ)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcld;-><init>(Lcle;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lclg;->O(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v2, p0

    .line 53
    :goto_1
    invoke-virtual {v2}, Lclg;->ab()Lcsb;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object v0, v0, Lcld;->a:Lcle;

    .line 58
    .line 59
    iget-object v1, v0, Lcle;->b:Lcmo;

    .line 60
    .line 61
    invoke-interface {v1, p0}, Lcmo;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lclg;->v()V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public static p(Lckv;Lckgh;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lckv;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0, p2}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final q(Lcvf;Lckfs;)Lcvf;
    .locals 2

    .line 1
    new-instance v0, Lbar;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lbar;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcyj;->I(Lcvf;Lckgi;)Lcvf;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final r(JLdrf;Lckgh;Lclg;I)V
    .locals 12

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    and-int/lit8 v0, v5, 0x6

    .line 4
    .line 5
    const v1, 0x480b140c

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lclg;->ak(I)Lclg;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v10, p0, p1}, Lclg;->S(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x4

    .line 26
    :goto_0
    or-int/2addr v0, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v5

    .line 29
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v10, p2}, Lclg;->T(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x10

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v2, 0x20

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v2

    .line 45
    :cond_3
    and-int/lit16 v2, v5, 0x180

    .line 46
    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    invoke-virtual {v10, p3}, Lclg;->V(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eq v1, v2, :cond_4

    .line 54
    .line 55
    const/16 v1, 0x80

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v1, 0x100

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v1

    .line 61
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 62
    .line 63
    const/16 v2, 0x92

    .line 64
    .line 65
    if-ne v1, v2, :cond_7

    .line 66
    .line 67
    invoke-virtual {v10}, Lclg;->Y()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    invoke-virtual {v10}, Lclg;->D()V

    .line 75
    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    :goto_4
    and-int/lit16 v11, v0, 0x3fe

    .line 79
    .line 80
    move-wide v6, p0

    .line 81
    move-object v8, p2

    .line 82
    move-object v9, p3

    .line 83
    invoke-static/range {v6 .. v11}, Lcmu;->v(JLdrf;Lckgh;Lclg;I)V

    .line 84
    .line 85
    .line 86
    :goto_5
    invoke-virtual {v10}, Lclg;->ad()Lcna;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-eqz v7, :cond_8

    .line 91
    .line 92
    new-instance v0, Lcau;

    .line 93
    .line 94
    const/4 v6, 0x5

    .line 95
    move-wide v1, p0

    .line 96
    move-object v3, p2

    .line 97
    move-object v4, p3

    .line 98
    invoke-direct/range {v0 .. v6}, Lcau;-><init>(JLjava/lang/Object;Lckgh;II)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v7, Lcna;->d:Lckgh;

    .line 102
    .line 103
    :cond_8
    return-void
.end method

.method public static final s(Lclg;)F
    .locals 8

    .line 1
    invoke-static {p0}, Laid;->o(Lclg;)Lchr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lchr;->l:Ldrf;

    .line 6
    .line 7
    invoke-virtual {v0}, Ldrf;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Lckn;->a:Ldts;

    .line 12
    .line 13
    sget-wide v2, Lckn;->l:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ldxo;->b(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-wide v6, 0x100000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v4, v4, v6

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    move-wide v0, v2

    .line 29
    :cond_0
    sget-object v2, Ldmf;->d:Lcmx;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ldxb;

    .line 36
    .line 37
    invoke-interface {p0, v0, v1}, Ldxb;->kM(J)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/high16 v0, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr p0, v0

    .line 44
    return p0
.end method

.method public static final t(Lclg;)F
    .locals 3

    .line 1
    sget-object v0, Lcdv;->a:Lcmx;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldxe;

    .line 8
    .line 9
    iget p0, p0, Ldxe;->a:F

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    move p0, v2

    .line 20
    :cond_0
    const/high16 v0, -0x3e400000    # -24.0f

    .line 21
    .line 22
    add-float/2addr p0, v0

    .line 23
    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr p0, v0

    .line 26
    invoke-static {p0, v2}, Lckha;->h(FF)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static final u(ILclg;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lcmx;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lcmx;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final v(JLdrf;Lckgh;Lclg;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x6

    .line 2
    .line 3
    const v1, -0x2aaf331b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v1}, Lclg;->ak(I)Lclg;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p4, p0, p1}, Lclg;->S(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p5

    .line 26
    :goto_1
    and-int/lit8 v3, p5, 0x30

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {p4, p2}, Lclg;->T(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v3, 0x20

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v3

    .line 42
    :cond_3
    and-int/lit16 v3, p5, 0x180

    .line 43
    .line 44
    if-nez v3, :cond_5

    .line 45
    .line 46
    invoke-virtual {p4, p3}, Lclg;->V(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eq v2, v3, :cond_4

    .line 51
    .line 52
    const/16 v3, 0x80

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v3, 0x100

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v3

    .line 58
    :cond_5
    and-int/lit16 v3, v0, 0x93

    .line 59
    .line 60
    const/16 v4, 0x92

    .line 61
    .line 62
    if-ne v3, v4, :cond_7

    .line 63
    .line 64
    invoke-virtual {p4}, Lclg;->Y()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    invoke-virtual {p4}, Lclg;->D()V

    .line 72
    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    :goto_4
    sget-object v3, Lcgy;->a:Lcmx;

    .line 76
    .line 77
    invoke-virtual {p4, v3}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ldrf;

    .line 82
    .line 83
    invoke-virtual {v4, p2}, Ldrf;->l(Ldrf;)Ldrf;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-array v1, v1, [Lcmy;

    .line 88
    .line 89
    sget-object v5, Lccx;->a:Lcmx;

    .line 90
    .line 91
    new-instance v6, Lcyc;

    .line 92
    .line 93
    invoke-direct {v6, p0, p1}, Lcyc;-><init>(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6}, Lcmx;->c(Ljava/lang/Object;)Lcmy;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/4 v6, 0x0

    .line 101
    aput-object v5, v1, v6

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lcmx;->c(Ljava/lang/Object;)Lcmy;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    aput-object v3, v1, v2

    .line 108
    .line 109
    shr-int/lit8 v0, v0, 0x3

    .line 110
    .line 111
    and-int/lit8 v0, v0, 0x70

    .line 112
    .line 113
    or-int/lit8 v0, v0, 0x8

    .line 114
    .line 115
    invoke-static {v1, p3, p4, v0}, Lcmu;->k([Lcmy;Lckgh;Lclg;I)V

    .line 116
    .line 117
    .line 118
    :goto_5
    invoke-virtual {p4}, Lclg;->ad()Lcna;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    if-eqz p4, :cond_8

    .line 123
    .line 124
    new-instance v0, Lcau;

    .line 125
    .line 126
    const/4 v6, 0x4

    .line 127
    move-wide v1, p0

    .line 128
    move-object v3, p2

    .line 129
    move-object v4, p3

    .line 130
    move v5, p5

    .line 131
    invoke-direct/range {v0 .. v6}, Lcau;-><init>(JLjava/lang/Object;Lckgh;II)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p4, Lcna;->d:Lckgh;

    .line 135
    .line 136
    :cond_8
    return-void
.end method

.method public static final w(I)Lejj;
    .locals 26

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lckb;->a:Lckb;

    .line 4
    .line 5
    sget-object v2, Lcka;->a:[[F

    .line 6
    .line 7
    shr-int/lit8 v2, v0, 0x10

    .line 8
    .line 9
    and-int/lit16 v2, v2, 0xff

    .line 10
    .line 11
    invoke-static {v2}, Lcka;->b(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    float-to-double v2, v2

    .line 16
    shr-int/lit8 v4, v0, 0x8

    .line 17
    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 19
    .line 20
    invoke-static {v4}, Lcka;->b(I)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    invoke-static {v0}, Lcka;->b(I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sget-object v5, Lcka;->d:[[D

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aget-object v7, v5, v6

    .line 34
    .line 35
    aget-wide v8, v7, v6

    .line 36
    .line 37
    mul-double/2addr v8, v2

    .line 38
    float-to-double v10, v4

    .line 39
    const/4 v4, 0x1

    .line 40
    aget-wide v12, v7, v4

    .line 41
    .line 42
    mul-double/2addr v12, v10

    .line 43
    float-to-double v14, v0

    .line 44
    const/4 v0, 0x2

    .line 45
    aget-wide v16, v7, v0

    .line 46
    .line 47
    mul-double v16, v16, v14

    .line 48
    .line 49
    aget-object v7, v5, v4

    .line 50
    .line 51
    aget-wide v18, v7, v6

    .line 52
    .line 53
    mul-double v18, v18, v2

    .line 54
    .line 55
    aget-wide v20, v7, v4

    .line 56
    .line 57
    mul-double v20, v20, v10

    .line 58
    .line 59
    aget-wide v22, v7, v0

    .line 60
    .line 61
    mul-double v22, v22, v14

    .line 62
    .line 63
    aget-object v5, v5, v0

    .line 64
    .line 65
    aget-wide v24, v5, v6

    .line 66
    .line 67
    mul-double v2, v2, v24

    .line 68
    .line 69
    aget-wide v24, v5, v4

    .line 70
    .line 71
    mul-double v10, v10, v24

    .line 72
    .line 73
    aget-wide v24, v5, v0

    .line 74
    .line 75
    mul-double v14, v14, v24

    .line 76
    .line 77
    add-double/2addr v8, v12

    .line 78
    add-double v8, v8, v16

    .line 79
    .line 80
    double-to-float v5, v8

    .line 81
    add-double v18, v18, v20

    .line 82
    .line 83
    add-double v7, v18, v22

    .line 84
    .line 85
    double-to-float v7, v7

    .line 86
    add-double/2addr v2, v10

    .line 87
    add-double/2addr v2, v14

    .line 88
    double-to-float v2, v2

    .line 89
    const/4 v3, 0x3

    .line 90
    new-array v3, v3, [F

    .line 91
    .line 92
    aput v5, v3, v6

    .line 93
    .line 94
    aput v7, v3, v4

    .line 95
    .line 96
    aput v2, v3, v0

    .line 97
    .line 98
    sget-object v5, Lcka;->a:[[F

    .line 99
    .line 100
    aget v7, v3, v6

    .line 101
    .line 102
    aget-object v8, v5, v6

    .line 103
    .line 104
    aget v9, v8, v6

    .line 105
    .line 106
    mul-float/2addr v9, v7

    .line 107
    aget v3, v3, v4

    .line 108
    .line 109
    aget v10, v8, v4

    .line 110
    .line 111
    mul-float/2addr v10, v3

    .line 112
    aget v8, v8, v0

    .line 113
    .line 114
    mul-float/2addr v8, v2

    .line 115
    aget-object v11, v5, v4

    .line 116
    .line 117
    aget v12, v11, v6

    .line 118
    .line 119
    mul-float/2addr v12, v7

    .line 120
    aget v13, v11, v4

    .line 121
    .line 122
    mul-float/2addr v13, v3

    .line 123
    aget v11, v11, v0

    .line 124
    .line 125
    mul-float/2addr v11, v2

    .line 126
    aget-object v5, v5, v0

    .line 127
    .line 128
    aget v14, v5, v6

    .line 129
    .line 130
    mul-float/2addr v7, v14

    .line 131
    aget v14, v5, v4

    .line 132
    .line 133
    mul-float/2addr v3, v14

    .line 134
    aget v5, v5, v0

    .line 135
    .line 136
    mul-float/2addr v2, v5

    .line 137
    iget-object v5, v1, Lckb;->g:[F

    .line 138
    .line 139
    aget v6, v5, v6

    .line 140
    .line 141
    add-float/2addr v9, v10

    .line 142
    add-float/2addr v9, v8

    .line 143
    mul-float/2addr v6, v9

    .line 144
    aget v4, v5, v4

    .line 145
    .line 146
    add-float/2addr v12, v13

    .line 147
    add-float/2addr v12, v11

    .line 148
    mul-float/2addr v4, v12

    .line 149
    aget v0, v5, v0

    .line 150
    .line 151
    add-float/2addr v7, v3

    .line 152
    add-float/2addr v7, v2

    .line 153
    mul-float/2addr v0, v7

    .line 154
    iget v2, v1, Lckb;->h:F

    .line 155
    .line 156
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    mul-float/2addr v3, v2

    .line 161
    const/high16 v5, 0x42c80000    # 100.0f

    .line 162
    .line 163
    div-float/2addr v3, v5

    .line 164
    float-to-double v7, v3

    .line 165
    const-wide v9, 0x3fdae147a0000000L    # 0.41999998688697815

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    double-to-float v3, v7

    .line 175
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    mul-float/2addr v7, v2

    .line 180
    div-float/2addr v7, v5

    .line 181
    float-to-double v7, v7

    .line 182
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 183
    .line 184
    .line 185
    move-result-wide v7

    .line 186
    double-to-float v7, v7

    .line 187
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    mul-float/2addr v2, v8

    .line 192
    div-float/2addr v2, v5

    .line 193
    float-to-double v11, v2

    .line 194
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    double-to-float v2, v8

    .line 199
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    const/high16 v8, 0x43c80000    # 400.0f

    .line 204
    .line 205
    mul-float/2addr v6, v8

    .line 206
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    mul-float/2addr v4, v8

    .line 211
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    mul-float/2addr v0, v8

    .line 216
    mul-float/2addr v6, v3

    .line 217
    mul-float/2addr v4, v7

    .line 218
    mul-float/2addr v0, v2

    .line 219
    const v8, 0x41d90a3d    # 27.13f

    .line 220
    .line 221
    .line 222
    add-float/2addr v3, v8

    .line 223
    div-float/2addr v6, v3

    .line 224
    add-float/2addr v7, v8

    .line 225
    div-float/2addr v4, v7

    .line 226
    add-float v3, v6, v4

    .line 227
    .line 228
    add-float/2addr v2, v8

    .line 229
    div-float/2addr v0, v2

    .line 230
    add-float v2, v0, v0

    .line 231
    .line 232
    sub-float/2addr v3, v2

    .line 233
    const/high16 v2, 0x41100000    # 9.0f

    .line 234
    .line 235
    div-float/2addr v3, v2

    .line 236
    float-to-double v7, v3

    .line 237
    const/high16 v2, 0x41300000    # 11.0f

    .line 238
    .line 239
    mul-float v9, v6, v2

    .line 240
    .line 241
    const/high16 v10, -0x3ec00000    # -12.0f

    .line 242
    .line 243
    mul-float/2addr v10, v4

    .line 244
    add-float/2addr v9, v10

    .line 245
    add-float/2addr v9, v0

    .line 246
    div-float/2addr v9, v2

    .line 247
    float-to-double v10, v9

    .line 248
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 249
    .line 250
    .line 251
    move-result-wide v7

    .line 252
    double-to-float v2, v7

    .line 253
    const/high16 v7, 0x43340000    # 180.0f

    .line 254
    .line 255
    mul-float/2addr v2, v7

    .line 256
    const v8, 0x40490fdb    # (float)Math.PI

    .line 257
    .line 258
    .line 259
    div-float/2addr v2, v8

    .line 260
    const/4 v10, 0x0

    .line 261
    cmpg-float v10, v2, v10

    .line 262
    .line 263
    const/high16 v11, 0x43b40000    # 360.0f

    .line 264
    .line 265
    if-gez v10, :cond_0

    .line 266
    .line 267
    add-float/2addr v2, v11

    .line 268
    goto :goto_0

    .line 269
    :cond_0
    cmpl-float v10, v2, v11

    .line 270
    .line 271
    if-ltz v10, :cond_1

    .line 272
    .line 273
    const/high16 v10, -0x3c4c0000    # -360.0f

    .line 274
    .line 275
    add-float/2addr v2, v10

    .line 276
    :cond_1
    :goto_0
    move v13, v2

    .line 277
    const/high16 v2, 0x42200000    # 40.0f

    .line 278
    .line 279
    mul-float/2addr v2, v6

    .line 280
    const/high16 v10, 0x41a00000    # 20.0f

    .line 281
    .line 282
    mul-float/2addr v4, v10

    .line 283
    add-float/2addr v2, v4

    .line 284
    add-float/2addr v2, v0

    .line 285
    mul-float v12, v13, v8

    .line 286
    .line 287
    div-float/2addr v12, v7

    .line 288
    div-float/2addr v2, v10

    .line 289
    iget v14, v1, Lckb;->d:F

    .line 290
    .line 291
    mul-float/2addr v2, v14

    .line 292
    iget v14, v1, Lckb;->c:F

    .line 293
    .line 294
    div-float/2addr v2, v14

    .line 295
    iget v14, v1, Lckb;->f:F

    .line 296
    .line 297
    iget v14, v1, Lckb;->j:F

    .line 298
    .line 299
    const v15, 0x3f30a3d8    # 0.69000006f

    .line 300
    .line 301
    .line 302
    mul-float/2addr v14, v15

    .line 303
    move/from16 p0, v5

    .line 304
    .line 305
    move v15, v6

    .line 306
    float-to-double v5, v2

    .line 307
    move v2, v7

    .line 308
    move/from16 v16, v8

    .line 309
    .line 310
    float-to-double v7, v14

    .line 311
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 312
    .line 313
    .line 314
    move-result-wide v5

    .line 315
    double-to-float v5, v5

    .line 316
    mul-float v5, v5, p0

    .line 317
    .line 318
    float-to-double v6, v13

    .line 319
    const-wide v17, 0x403423d70a3d70a4L    # 20.14

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    cmpg-double v6, v6, v17

    .line 325
    .line 326
    if-gez v6, :cond_2

    .line 327
    .line 328
    add-float/2addr v11, v13

    .line 329
    goto :goto_1

    .line 330
    :cond_2
    move v11, v13

    .line 331
    :goto_1
    mul-float v6, v15, v10

    .line 332
    .line 333
    add-float/2addr v6, v4

    .line 334
    const/high16 v4, 0x41a80000    # 21.0f

    .line 335
    .line 336
    mul-float/2addr v0, v4

    .line 337
    add-float/2addr v6, v0

    .line 338
    div-float/2addr v6, v10

    .line 339
    mul-float v11, v11, v16

    .line 340
    .line 341
    div-float/2addr v11, v2

    .line 342
    const/high16 v0, 0x40000000    # 2.0f

    .line 343
    .line 344
    add-float/2addr v11, v0

    .line 345
    float-to-double v7, v11

    .line 346
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 347
    .line 348
    .line 349
    move-result-wide v7

    .line 350
    double-to-float v0, v7

    .line 351
    const v2, 0x40733333    # 3.8f

    .line 352
    .line 353
    .line 354
    add-float/2addr v0, v2

    .line 355
    const/high16 v2, 0x3e800000    # 0.25f

    .line 356
    .line 357
    mul-float/2addr v0, v2

    .line 358
    const v2, 0x45706276

    .line 359
    .line 360
    .line 361
    mul-float/2addr v0, v2

    .line 362
    iget v2, v1, Lckb;->e:F

    .line 363
    .line 364
    mul-float/2addr v0, v2

    .line 365
    mul-float/2addr v9, v9

    .line 366
    mul-float/2addr v3, v3

    .line 367
    add-float/2addr v9, v3

    .line 368
    float-to-double v2, v9

    .line 369
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    double-to-float v2, v2

    .line 374
    mul-float/2addr v0, v2

    .line 375
    const v2, 0x3e9c28f6    # 0.305f

    .line 376
    .line 377
    .line 378
    add-float/2addr v6, v2

    .line 379
    div-float/2addr v0, v6

    .line 380
    float-to-double v2, v0

    .line 381
    const-wide v6, 0x3fecccccc0000000L    # 0.8999999761581421

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 387
    .line 388
    .line 389
    move-result-wide v2

    .line 390
    double-to-float v0, v2

    .line 391
    iget v2, v1, Lckb;->b:F

    .line 392
    .line 393
    float-to-double v2, v2

    .line 394
    const-wide v6, 0x3fd28f5c20000000L    # 0.28999999165534973

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 400
    .line 401
    .line 402
    move-result-wide v2

    .line 403
    double-to-float v2, v2

    .line 404
    const v3, 0x3fd1eb85    # 1.64f

    .line 405
    .line 406
    .line 407
    sub-float/2addr v3, v2

    .line 408
    float-to-double v2, v3

    .line 409
    const-wide v6, 0x3fe75c2900000000L    # 0.7300000190734863

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 415
    .line 416
    .line 417
    move-result-wide v2

    .line 418
    double-to-float v2, v2

    .line 419
    div-float v3, v5, p0

    .line 420
    .line 421
    float-to-double v3, v3

    .line 422
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 423
    .line 424
    .line 425
    move-result-wide v3

    .line 426
    double-to-float v3, v3

    .line 427
    iget v1, v1, Lckb;->i:F

    .line 428
    .line 429
    mul-float/2addr v0, v2

    .line 430
    mul-float v14, v0, v3

    .line 431
    .line 432
    mul-float/2addr v1, v14

    .line 433
    const v0, 0x3fd9999a    # 1.7f

    .line 434
    .line 435
    .line 436
    mul-float/2addr v0, v5

    .line 437
    const v2, 0x3be56042    # 0.007f

    .line 438
    .line 439
    .line 440
    mul-float/2addr v2, v5

    .line 441
    const v3, 0x3cbac711    # 0.0228f

    .line 442
    .line 443
    .line 444
    mul-float/2addr v1, v3

    .line 445
    const/high16 v3, 0x3f800000    # 1.0f

    .line 446
    .line 447
    add-float/2addr v1, v3

    .line 448
    float-to-double v6, v1

    .line 449
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 450
    .line 451
    .line 452
    move-result-wide v6

    .line 453
    double-to-float v1, v6

    .line 454
    float-to-double v6, v12

    .line 455
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 456
    .line 457
    .line 458
    move-result-wide v8

    .line 459
    const v4, 0x422f7048

    .line 460
    .line 461
    .line 462
    mul-float/2addr v1, v4

    .line 463
    double-to-float v4, v8

    .line 464
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 465
    .line 466
    .line 467
    move-result-wide v6

    .line 468
    double-to-float v6, v6

    .line 469
    new-instance v12, Lejj;

    .line 470
    .line 471
    add-float/2addr v2, v3

    .line 472
    div-float v16, v0, v2

    .line 473
    .line 474
    mul-float v17, v1, v4

    .line 475
    .line 476
    mul-float v18, v1, v6

    .line 477
    .line 478
    move v15, v5

    .line 479
    invoke-direct/range {v12 .. v18}, Lejj;-><init>(FFFFFF)V

    .line 480
    .line 481
    .line 482
    return-object v12
.end method

.method public static final x(FFF)Lejj;
    .locals 11

    .line 1
    sget-object v0, Lckb;->a:Lckb;

    .line 2
    .line 3
    iget v1, v0, Lckb;->i:F

    .line 4
    .line 5
    mul-float/2addr v1, p1

    .line 6
    iget v2, v0, Lckb;->f:F

    .line 7
    .line 8
    iget v0, v0, Lckb;->c:F

    .line 9
    .line 10
    float-to-double v0, v1

    .line 11
    const-wide v2, 0x3f9758e219652bd4L    # 0.0228

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double/2addr v0, v2

    .line 17
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    add-double/2addr v0, v2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-float v0, v0

    .line 25
    const v1, 0x40490fdb    # (float)Math.PI

    .line 26
    .line 27
    .line 28
    mul-float/2addr v1, p2

    .line 29
    const/high16 v2, 0x43340000    # 180.0f

    .line 30
    .line 31
    div-float/2addr v1, v2

    .line 32
    float-to-double v1, v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    double-to-float v3, v3

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    double-to-float v1, v1

    .line 43
    const v2, 0x3be56042    # 0.007f

    .line 44
    .line 45
    .line 46
    mul-float/2addr v2, p0

    .line 47
    new-instance v4, Lejj;

    .line 48
    .line 49
    const v5, 0x422f7048

    .line 50
    .line 51
    .line 52
    mul-float/2addr v0, v5

    .line 53
    const v5, 0x3fd9999a    # 1.7f

    .line 54
    .line 55
    .line 56
    mul-float/2addr v5, p0

    .line 57
    const/high16 v6, 0x3f800000    # 1.0f

    .line 58
    .line 59
    add-float/2addr v2, v6

    .line 60
    div-float v8, v5, v2

    .line 61
    .line 62
    mul-float v9, v0, v3

    .line 63
    .line 64
    mul-float v10, v0, v1

    .line 65
    .line 66
    move v7, p0

    .line 67
    move v6, p1

    .line 68
    move v5, p2

    .line 69
    invoke-direct/range {v4 .. v10}, Lejj;-><init>(FFFFFF)V

    .line 70
    .line 71
    .line 72
    return-object v4
.end method

.method public static final y(Lcjx;Ljava/lang/CharSequence;Lckgh;Laio;Lckgi;Lckgh;ZLasx;Lbox;Lcgq;Lckgh;Lclg;II)V
    .locals 42

    move-object/from16 v5, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v14, p12

    move/from16 v15, p13

    const v0, -0x52ca6973

    move-object/from16 v1, p11

    .line 1
    invoke-virtual {v1, v0}, Lclg;->ak(I)Lclg;

    move-result-object v0

    and-int/lit8 v1, v14, 0x6

    const/4 v4, 0x1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v6

    if-eq v4, v6, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    :goto_0
    or-int/2addr v6, v14

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v6, v14

    :goto_1
    and-int/lit8 v7, v14, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v8

    if-eq v4, v8, :cond_2

    const/16 v8, 0x10

    goto :goto_2

    :cond_2
    const/16 v8, 0x20

    :goto_2
    or-int/2addr v6, v8

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v8, v14, 0x180

    const/16 v17, 0x80

    const/16 v18, 0x100

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v2

    if-eq v4, v2, :cond_4

    move/from16 v2, v17

    goto :goto_4

    :cond_4
    move/from16 v2, v18

    :goto_4
    or-int/2addr v6, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p2

    :goto_5
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_7

    move-object/from16 v2, p3

    invoke-virtual {v0, v2}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v3

    if-eq v4, v3, :cond_6

    const/16 v3, 0x400

    goto :goto_6

    :cond_6
    const/16 v3, 0x800

    :goto_6
    or-int/2addr v6, v3

    goto :goto_7

    :cond_7
    move-object/from16 v2, p3

    :goto_7
    and-int/lit16 v3, v14, 0x6000

    if-nez v3, :cond_9

    invoke-virtual {v0, v5}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v3

    if-eq v4, v3, :cond_8

    const/16 v3, 0x2000

    goto :goto_8

    :cond_8
    const/16 v3, 0x4000

    :goto_8
    or-int/2addr v6, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v14

    if-nez v3, :cond_b

    invoke-virtual {v0, v9}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v3

    if-eq v4, v3, :cond_a

    const/high16 v3, 0x10000

    goto :goto_9

    :cond_a
    const/high16 v3, 0x20000

    :goto_9
    or-int/2addr v6, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v14

    const/4 v4, 0x0

    if-nez v3, :cond_d

    invoke-virtual {v0, v4}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v3, :cond_c

    const/high16 v3, 0x80000

    goto :goto_a

    :cond_c
    const/high16 v3, 0x100000

    :goto_a
    or-int/2addr v6, v3

    :cond_d
    const/high16 v3, 0xc00000

    and-int/2addr v3, v14

    if-nez v3, :cond_f

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x1

    if-eq v3, v4, :cond_e

    const/high16 v3, 0x400000

    goto :goto_b

    :cond_e
    const/high16 v3, 0x800000

    :goto_b
    or-int/2addr v6, v3

    :cond_f
    const/high16 v3, 0x6000000

    and-int/2addr v3, v14

    if-nez v3, :cond_11

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x1

    if-eq v3, v4, :cond_10

    const/high16 v3, 0x2000000

    goto :goto_c

    :cond_10
    const/high16 v3, 0x4000000

    :goto_c
    or-int/2addr v6, v3

    :cond_11
    const/high16 v3, 0x30000000

    and-int/2addr v3, v14

    if-nez v3, :cond_13

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x1

    if-eq v3, v4, :cond_12

    const/high16 v3, 0x10000000

    goto :goto_d

    :cond_12
    const/high16 v3, 0x20000000

    :goto_d
    or-int/2addr v6, v3

    :cond_13
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_15

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x1

    if-eq v3, v4, :cond_14

    const/4 v4, 0x2

    goto :goto_e

    :cond_14
    const/4 v4, 0x4

    :goto_e
    or-int/2addr v4, v15

    goto :goto_f

    :cond_15
    const/4 v3, 0x1

    move v4, v15

    :goto_f
    and-int/lit8 v19, v15, 0x30

    if-nez v19, :cond_17

    invoke-virtual {v0, v3}, Lclg;->U(Z)Z

    move-result v1

    if-eq v3, v1, :cond_16

    const/16 v16, 0x10

    goto :goto_10

    :cond_16
    const/16 v16, 0x20

    :goto_10
    or-int v4, v4, v16

    :cond_17
    and-int/lit16 v1, v15, 0x180

    if-nez v1, :cond_19

    invoke-virtual {v0, v10}, Lclg;->U(Z)Z

    move-result v1

    if-eq v3, v1, :cond_18

    goto :goto_11

    :cond_18
    move/from16 v17, v18

    :goto_11
    or-int v4, v4, v17

    :cond_19
    and-int/lit16 v1, v15, 0xc00

    const/4 v3, 0x0

    if-nez v1, :cond_1b

    invoke-virtual {v0, v3}, Lclg;->U(Z)Z

    move-result v1

    const/4 v3, 0x1

    if-eq v3, v1, :cond_1a

    const/16 v1, 0x400

    goto :goto_12

    :cond_1a
    const/16 v1, 0x800

    :goto_12
    or-int/2addr v4, v1

    goto :goto_13

    :cond_1b
    const/4 v3, 0x1

    :goto_13
    and-int/lit16 v1, v15, 0x6000

    if-nez v1, :cond_1d

    invoke-virtual {v0, v11}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v1

    if-eq v3, v1, :cond_1c

    const/16 v1, 0x2000

    goto :goto_14

    :cond_1c
    const/16 v1, 0x4000

    :goto_14
    or-int/2addr v4, v1

    :cond_1d
    const/high16 v1, 0x30000

    and-int/2addr v1, v15

    if-nez v1, :cond_1f

    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v3

    const/4 v1, 0x1

    if-eq v1, v3, :cond_1e

    const/high16 v1, 0x10000

    goto :goto_15

    :cond_1e
    const/high16 v1, 0x20000

    :goto_15
    or-int/2addr v4, v1

    :cond_1f
    const/high16 v1, 0x180000

    and-int/2addr v1, v15

    if-nez v1, :cond_21

    invoke-virtual {v0, v12}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eq v3, v1, :cond_20

    const/high16 v1, 0x80000

    goto :goto_16

    :cond_20
    const/high16 v1, 0x100000

    :goto_16
    or-int/2addr v4, v1

    :cond_21
    const/high16 v1, 0xc00000

    and-int/2addr v1, v15

    if-nez v1, :cond_23

    invoke-virtual {v0, v13}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eq v3, v1, :cond_22

    const/high16 v1, 0x400000

    goto :goto_17

    :cond_22
    const/high16 v1, 0x800000

    :goto_17
    or-int/2addr v4, v1

    :cond_23
    move/from16 v28, v4

    const v1, 0x12492493

    and-int/2addr v1, v6

    const v3, 0x12492492

    if-ne v1, v3, :cond_25

    const v1, 0x492493

    and-int v1, v28, v1

    const v3, 0x492492

    if-ne v1, v3, :cond_25

    invoke-virtual {v0}, Lclg;->Y()Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_18

    .line 2
    :cond_24
    invoke-virtual {v0}, Lclg;->D()V

    move-object/from16 v21, v0

    move-object v4, v13

    goto/16 :goto_35

    :cond_25
    :goto_18
    shr-int/lit8 v1, v28, 0xc

    and-int/lit8 v1, v1, 0xe

    .line 3
    invoke-static {v11, v0, v1}, Lavq;->k(Lasx;Lclg;I)Lcog;

    move-result-object v1

    invoke-interface {v1}, Lcog;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    if-eqz v29, :cond_26

    sget-object v1, Lcje;->a:Lcje;

    goto :goto_19

    .line 4
    :cond_26
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_27

    sget-object v1, Lcje;->b:Lcje;

    goto :goto_19

    :cond_27
    sget-object v1, Lcje;->c:Lcje;

    :goto_19
    if-nez v10, :cond_28

    .line 5
    iget-wide v3, v12, Lcgq;->z:J

    goto :goto_1a

    :cond_28
    if-eqz v29, :cond_29

    .line 6
    iget-wide v3, v12, Lcgq;->x:J

    goto :goto_1a

    :cond_29
    iget-wide v3, v12, Lcgq;->y:J

    .line 7
    :goto_1a
    invoke-static {v0}, Laid;->o(Lclg;)Lchr;

    move-result-object v2

    iget-object v5, v2, Lchr;->j:Ldrf;

    iget-object v2, v2, Lchr;->l:Ldrf;

    move-object/from16 v31, v5

    move/from16 v30, v6

    .line 8
    invoke-virtual/range {v31 .. v31}, Ldrf;->f()J

    move-result-wide v5

    sget-wide v7, Lcyc;->f:J

    invoke-static {v5, v6, v7, v8}, La;->aQ(JJ)Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-virtual {v2}, Ldrf;->f()J

    move-result-wide v5

    invoke-static {v5, v6, v7, v8}, La;->aQ(JJ)Z

    move-result v5

    if-eqz v5, :cond_2a

    goto :goto_1c

    :cond_2a
    :goto_1b
    const/4 v5, 0x1

    goto :goto_1d

    .line 9
    :cond_2b
    :goto_1c
    invoke-virtual/range {v31 .. v31}, Ldrf;->f()J

    move-result-wide v5

    invoke-static {v5, v6, v7, v8}, La;->aQ(JJ)Z

    move-result v5

    if-nez v5, :cond_2c

    invoke-virtual {v2}, Ldrf;->f()J

    move-result-wide v5

    invoke-static {v5, v6, v7, v8}, La;->aQ(JJ)Z

    move-result v5

    if-eqz v5, :cond_2c

    goto :goto_1b

    :cond_2c
    const/4 v5, 0x0

    .line 10
    :goto_1d
    invoke-virtual {v2}, Ldrf;->f()J

    move-result-wide v6

    if-eqz v5, :cond_2e

    const-wide/16 v16, 0x10

    cmp-long v8, v6, v16

    if-eqz v8, :cond_2d

    goto :goto_1e

    :cond_2d
    move-wide v6, v3

    .line 11
    :cond_2e
    :goto_1e
    invoke-virtual/range {v31 .. v31}, Ldrf;->f()J

    move-result-wide v16

    if-eqz v5, :cond_30

    const-wide/16 v18, 0x10

    cmp-long v8, v16, v18

    if-eqz v8, :cond_2f

    goto :goto_1f

    :cond_2f
    move-wide/from16 v32, v3

    goto :goto_20

    :cond_30
    :goto_1f
    move-wide/from16 v32, v16

    :goto_20
    if-eqz p4, :cond_31

    const/4 v8, 0x1

    goto :goto_21

    :cond_31
    const/4 v8, 0x0

    :goto_21
    move-object/from16 v34, v2

    const-string v2, "TextFieldInputState"

    const/16 v9, 0x30

    move/from16 v35, v5

    const/4 v5, 0x0

    .line 12
    invoke-static {v1, v2, v0, v9, v5}, Lbee;->b(Ljava/lang/Object;Ljava/lang/String;Lclg;II)Lbec;

    move-result-object v16

    const/4 v1, 0x2

    .line 13
    invoke-static {v1, v0}, Lcen;->a(ILclg;)Lbci;

    move-result-object v2

    new-instance v1, Lbar;

    const/16 v5, 0x11

    invoke-direct {v1, v2, v5}, Lbar;-><init>(Ljava/lang/Object;I)V

    sget-object v20, Lbeh;->a:Lakt;

    .line 14
    invoke-virtual/range {v16 .. v16}, Lbec;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcje;

    const v5, -0x796609df

    invoke-virtual {v0, v5}, Lclg;->I(I)V

    .line 15
    invoke-virtual {v2}, Lcje;->ordinal()I

    move-result v2

    const/high16 v36, 0x3f800000    # 1.0f

    if-eqz v2, :cond_33

    const/4 v5, 0x1

    if-eq v2, v5, :cond_32

    const/4 v5, 0x2

    if-ne v2, v5, :cond_34

    goto :goto_22

    :cond_32
    if-eqz v8, :cond_33

    const/4 v2, 0x0

    goto :goto_23

    :cond_33
    :goto_22
    move/from16 v2, v36

    .line 16
    :goto_23
    invoke-virtual {v0}, Lclg;->v()V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    .line 17
    invoke-virtual/range {v16 .. v16}, Lbec;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcje;

    const v5, -0x796609df

    invoke-virtual {v0, v5}, Lclg;->I(I)V

    .line 18
    invoke-virtual {v2}, Lcje;->ordinal()I

    move-result v2

    if-eqz v2, :cond_36

    const/4 v5, 0x1

    if-eq v2, v5, :cond_35

    const/4 v5, 0x2

    if-ne v2, v5, :cond_34

    goto :goto_24

    .line 19
    :cond_34
    new-instance v0, Lckbt;

    .line 20
    invoke-direct {v0}, Lckbt;-><init>()V

    throw v0

    :cond_35
    if-eqz v8, :cond_36

    const/4 v2, 0x0

    goto :goto_25

    :cond_36
    :goto_24
    move/from16 v2, v36

    .line 21
    :goto_25
    invoke-virtual {v0}, Lclg;->v()V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    .line 22
    invoke-virtual/range {v16 .. v16}, Lbec;->e()Lbdy;

    move-result-object v2

    const/16 p11, 0x0

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v2, v0, v5}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    const/high16 v22, 0x30000

    move-object/from16 v21, v0

    .line 23
    invoke-static/range {v16 .. v22}, Lbee;->f(Lbec;Ljava/lang/Object;Ljava/lang/Object;Lbci;Lakt;Lclg;I)Lcog;

    move-result-object v0

    move-object/from16 v1, v21

    const/4 v2, 0x5

    move/from16 v37, v9

    .line 24
    invoke-static {v2, v1}, Lcen;->a(ILclg;)Lbci;

    move-result-object v9

    const/4 v2, 0x6

    move-object/from16 v38, v0

    .line 25
    invoke-static {v2, v1}, Lcen;->a(ILclg;)Lbci;

    move-result-object v0

    move-wide/from16 v39, v6

    new-instance v6, Lbhr;

    invoke-direct {v6, v9, v0, v2}, Lbhr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    invoke-virtual/range {v16 .. v16}, Lbec;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcje;

    const v7, 0x55952420

    invoke-virtual {v1, v7}, Lclg;->I(I)V

    .line 27
    invoke-virtual {v0}, Lcje;->ordinal()I

    move-result v0

    if-eqz v0, :cond_38

    const/4 v7, 0x1

    if-eq v0, v7, :cond_37

    const/4 v7, 0x2

    if-ne v0, v7, :cond_39

    :goto_26
    const/4 v0, 0x0

    goto :goto_27

    :cond_37
    if-eqz v8, :cond_38

    goto :goto_26

    :cond_38
    move/from16 v0, v36

    .line 28
    :goto_27
    invoke-virtual {v1}, Lclg;->v()V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    .line 29
    invoke-virtual/range {v16 .. v16}, Lbec;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcje;

    const v7, 0x55952420

    invoke-virtual {v1, v7}, Lclg;->I(I)V

    .line 30
    invoke-virtual {v0}, Lcje;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v7, 0x1

    if-eq v0, v7, :cond_3a

    const/4 v7, 0x2

    if-ne v0, v7, :cond_39

    :goto_28
    const/4 v0, 0x0

    goto :goto_29

    .line 31
    :cond_39
    new-instance v0, Lckbt;

    .line 32
    invoke-direct {v0}, Lckbt;-><init>()V

    throw v0

    :cond_3a
    if-eqz v8, :cond_3b

    goto :goto_28

    :cond_3b
    move/from16 v0, v36

    .line 33
    :goto_29
    invoke-virtual {v1}, Lclg;->v()V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    .line 34
    invoke-virtual/range {v16 .. v16}, Lbec;->e()Lbdy;

    move-result-object v0

    invoke-interface {v6, v0, v1, v5}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    const/high16 v22, 0x30000

    move-object/from16 v21, v1

    .line 35
    invoke-static/range {v16 .. v22}, Lbee;->f(Lbec;Ljava/lang/Object;Ljava/lang/Object;Lbci;Lakt;Lclg;I)Lcog;

    move-result-object v1

    move-object/from16 v0, v21

    new-instance v6, Lbar;

    const/16 v7, 0x13

    invoke-direct {v6, v9, v7}, Lbar;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-virtual/range {v16 .. v16}, Lbec;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcje;

    const v9, 0x433c6eba

    invoke-virtual {v0, v9}, Lclg;->I(I)V

    .line 37
    invoke-virtual {v7}, Lcje;->ordinal()I

    move-result v7

    if-eqz v7, :cond_3d

    const/4 v9, 0x1

    if-eq v7, v9, :cond_3c

    const/4 v9, 0x2

    if-ne v7, v9, :cond_3e

    goto :goto_2a

    :cond_3c
    if-eqz v8, :cond_3d

    const/4 v7, 0x0

    goto :goto_2b

    :cond_3d
    :goto_2a
    move/from16 v7, v36

    .line 38
    :goto_2b
    invoke-virtual {v0}, Lclg;->v()V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    .line 39
    invoke-virtual/range {v16 .. v16}, Lbec;->g()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcje;

    const v9, 0x433c6eba

    invoke-virtual {v0, v9}, Lclg;->I(I)V

    .line 40
    invoke-virtual {v7}, Lcje;->ordinal()I

    move-result v7

    if-eqz v7, :cond_40

    const/4 v9, 0x1

    if-eq v7, v9, :cond_3f

    const/4 v9, 0x2

    if-ne v7, v9, :cond_3e

    goto :goto_2c

    .line 41
    :cond_3e
    new-instance v0, Lckbt;

    .line 42
    invoke-direct {v0}, Lckbt;-><init>()V

    throw v0

    :cond_3f
    if-eqz v8, :cond_40

    const/16 v36, 0x0

    .line 43
    :cond_40
    :goto_2c
    invoke-virtual {v0}, Lclg;->v()V

    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    .line 44
    invoke-virtual/range {v16 .. v16}, Lbec;->e()Lbdy;

    move-result-object v7

    invoke-interface {v6, v7, v0, v5}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    const/high16 v22, 0x30000

    move-object/from16 v21, v0

    .line 45
    invoke-static/range {v16 .. v22}, Lbee;->f(Lbec;Ljava/lang/Object;Ljava/lang/Object;Lbci;Lakt;Lclg;I)Lcog;

    move-result-object v9

    const/4 v6, 0x5

    .line 46
    invoke-static {v6, v0}, Lcen;->a(ILclg;)Lbci;

    move-result-object v7

    new-instance v8, Lbar;

    const/16 v10, 0x12

    invoke-direct {v8, v7, v10}, Lbar;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-virtual/range {v16 .. v16}, Lbec;->g()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcje;

    const v2, -0x66748bf

    invoke-virtual {v0, v2}, Lclg;->I(I)V

    sget-object v18, Lcju;->a:[I

    .line 48
    invoke-virtual/range {v17 .. v17}, Lcje;->ordinal()I

    move-result v17

    aget v6, v18, v17

    const/4 v10, 0x1

    if-ne v6, v10, :cond_41

    move-wide/from16 v19, v39

    goto :goto_2d

    :cond_41
    move-wide/from16 v19, v32

    .line 49
    :goto_2d
    invoke-virtual {v0}, Lclg;->v()V

    .line 50
    invoke-static/range {v19 .. v20}, Lcyc;->f(J)Lczc;

    move-result-object v6

    .line 51
    invoke-virtual {v0, v6}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v10

    .line 52
    invoke-virtual {v0}, Lclg;->i()Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_42

    sget-object v10, Lclc;->a:Ljava/lang/Object;

    if-ne v2, v10, :cond_43

    :cond_42
    sget-object v2, Lbap;->a:Lckgd;

    .line 53
    invoke-interface {v2, v6}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Lclg;->L(Ljava/lang/Object;)V

    .line 55
    :cond_43
    move-object/from16 v20, v2

    check-cast v20, Lakt;

    .line 56
    invoke-virtual/range {v16 .. v16}, Lbec;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcje;

    const v6, -0x66748bf

    invoke-virtual {v0, v6}, Lclg;->I(I)V

    .line 57
    invoke-virtual {v2}, Lcje;->ordinal()I

    move-result v2

    aget v2, v18, v2

    const/4 v10, 0x1

    if-ne v2, v10, :cond_44

    move-wide/from16 v10, v39

    goto :goto_2e

    :cond_44
    move-wide/from16 v10, v32

    .line 58
    :goto_2e
    invoke-virtual {v0}, Lclg;->v()V

    new-instance v2, Lcyc;

    invoke-direct {v2, v10, v11}, Lcyc;-><init>(J)V

    .line 59
    invoke-virtual/range {v16 .. v16}, Lbec;->g()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcje;

    invoke-virtual {v0, v6}, Lclg;->I(I)V

    .line 60
    invoke-virtual {v10}, Lcje;->ordinal()I

    move-result v6

    aget v6, v18, v6

    const/4 v10, 0x1

    if-ne v6, v10, :cond_45

    move-wide/from16 v10, v39

    goto :goto_2f

    :cond_45
    move-wide/from16 v10, v32

    .line 61
    :goto_2f
    invoke-virtual {v0}, Lclg;->v()V

    new-instance v6, Lcyc;

    invoke-direct {v6, v10, v11}, Lcyc;-><init>(J)V

    .line 62
    invoke-virtual/range {v16 .. v16}, Lbec;->e()Lbdy;

    move-result-object v10

    invoke-interface {v8, v10, v0, v5}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    const/high16 v22, 0x30000

    move-object/from16 v21, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    .line 63
    invoke-static/range {v16 .. v22}, Lbee;->f(Lbec;Ljava/lang/Object;Ljava/lang/Object;Lbci;Lakt;Lclg;I)Lcog;

    move-result-object v6

    new-instance v2, Lbar;

    const/16 v8, 0x10

    invoke-direct {v2, v7, v8}, Lbar;-><init>(Ljava/lang/Object;I)V

    .line 64
    invoke-virtual/range {v16 .. v16}, Lbec;->g()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcje;

    const v7, 0x3cff1b76

    invoke-virtual {v0, v7}, Lclg;->I(I)V

    .line 65
    invoke-virtual {v0}, Lclg;->v()V

    .line 66
    invoke-static {v3, v4}, Lcyc;->f(J)Lczc;

    move-result-object v8

    .line 67
    invoke-virtual {v0, v8}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v10

    .line 68
    invoke-virtual {v0}, Lclg;->i()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_46

    sget-object v10, Lclc;->a:Ljava/lang/Object;

    if-ne v11, v10, :cond_47

    :cond_46
    sget-object v10, Lbap;->a:Lckgd;

    .line 69
    invoke-interface {v10, v8}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 70
    invoke-virtual {v0, v11}, Lclg;->L(Ljava/lang/Object;)V

    .line 71
    :cond_47
    move-object/from16 v20, v11

    check-cast v20, Lakt;

    .line 72
    invoke-virtual/range {v16 .. v16}, Lbec;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcje;

    invoke-virtual {v0, v7}, Lclg;->I(I)V

    .line 73
    invoke-virtual {v0}, Lclg;->v()V

    new-instance v8, Lcyc;

    invoke-direct {v8, v3, v4}, Lcyc;-><init>(J)V

    .line 74
    invoke-virtual/range {v16 .. v16}, Lbec;->g()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcje;

    invoke-virtual {v0, v7}, Lclg;->I(I)V

    .line 75
    invoke-virtual {v0}, Lclg;->v()V

    new-instance v7, Lcyc;

    invoke-direct {v7, v3, v4}, Lcyc;-><init>(J)V

    .line 76
    invoke-virtual/range {v16 .. v16}, Lbec;->e()Lbdy;

    move-result-object v3

    invoke-interface {v2, v3, v0, v5}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    const/high16 v22, 0x30000

    move-object/from16 v21, v0

    move-object/from16 v18, v7

    move-object/from16 v17, v8

    .line 77
    invoke-static/range {v16 .. v22}, Lbee;->f(Lbec;Ljava/lang/Object;Ljava/lang/Object;Lbci;Lakt;Lclg;I)Lcog;

    move-result-object v4

    move-object/from16 v10, v21

    .line 78
    invoke-virtual {v10}, Lclg;->i()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, Lclc;->a:Ljava/lang/Object;

    if-ne v0, v11, :cond_48

    new-instance v0, Lcmu;

    invoke-direct {v0}, Lcmu;-><init>()V

    .line 79
    invoke-virtual {v10, v0}, Lclg;->L(Ljava/lang/Object;)V

    .line 80
    :cond_48
    move-object v8, v0

    check-cast v8, Lcmu;

    if-nez p4, :cond_49

    const v0, -0x221695c7

    .line 81
    invoke-virtual {v10, v0}, Lclg;->I(I)V

    .line 82
    invoke-virtual {v10}, Lclg;->v()V

    move/from16 v16, p11

    move-object v13, v1

    move/from16 v41, v30

    move-object/from16 v4, v31

    move-object/from16 v6, v38

    const/4 v14, 0x5

    const/16 v18, 0x0

    const/16 v27, 0x0

    goto :goto_30

    :cond_49
    const v0, -0x221695c6

    .line 83
    invoke-virtual {v10, v0}, Lclg;->I(I)V

    new-instance v0, Lcjr;

    move-object/from16 v7, p4

    move/from16 v16, p11

    move-object v13, v1

    move/from16 v41, v30

    move-object/from16 v1, v31

    move-object/from16 v2, v34

    move/from16 v5, v35

    move-object/from16 v3, v38

    const/4 v14, 0x5

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v8}, Lcjr;-><init>(Ldrf;Ldrf;Lcog;Lcog;ZLcog;Lckgi;Lcmu;)V

    move-object v4, v1

    move-object v6, v3

    const v1, 0x29ab02bf

    .line 84
    invoke-static {v1, v0, v10}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    move-result-object v0

    .line 85
    invoke-virtual {v10}, Lclg;->v()V

    move-object/from16 v18, v0

    :goto_30
    if-nez p6, :cond_4a

    iget-wide v0, v12, Lcgq;->D:J

    :goto_31
    move-wide v2, v0

    goto :goto_32

    :cond_4a
    if-eqz v29, :cond_4b

    .line 86
    iget-wide v0, v12, Lcgq;->B:J

    goto :goto_31

    :cond_4b
    iget-wide v0, v12, Lcgq;->C:J

    goto :goto_31

    .line 87
    :goto_32
    invoke-virtual {v10}, Lclg;->i()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4c

    sget-object v0, Lcoj;->a:Lcoj;

    new-instance v1, Lchi;

    invoke-direct {v1, v13, v14}, Lchi;-><init>(Ljava/lang/Object;I)V

    .line 88
    sget-object v5, Lcob;->a:Lbsrr;

    new-instance v5, Lclw;

    .line 89
    invoke-direct {v5, v1, v0}, Lclw;-><init>(Lckfs;Lcoa;)V

    .line 90
    invoke-virtual {v10, v5}, Lclg;->L(Ljava/lang/Object;)V

    move-object v0, v5

    .line 91
    :cond_4c
    check-cast v0, Lcog;

    if-eqz p5, :cond_4d

    .line 92
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4d

    .line 93
    invoke-static {v0}, La;->aS(Lcog;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const v0, -0x2205a3d5

    .line 94
    invoke-virtual {v10, v0}, Lclg;->I(I)V

    new-instance v0, Lcjs;

    move-object/from16 v5, p5

    move-object v1, v13

    invoke-direct/range {v0 .. v5}, Lcjs;-><init>(Lcog;JLdrf;Lckgh;)V

    const v1, 0x18a9a66a

    .line 95
    invoke-static {v1, v0, v10}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    move-result-object v4

    .line 96
    invoke-virtual {v10}, Lclg;->v()V

    move-object/from16 v19, v4

    goto :goto_33

    :cond_4d
    const v0, -0x21ff9804

    .line 97
    invoke-virtual {v10, v0}, Lclg;->I(I)V

    .line 98
    invoke-virtual {v10}, Lclg;->v()V

    move-object/from16 v19, v27

    .line 99
    :goto_33
    invoke-virtual {v10}, Lclg;->i()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4e

    sget-object v0, Lcoj;->a:Lcoj;

    new-instance v1, Lchi;

    const/4 v2, 0x6

    invoke-direct {v1, v9, v2}, Lchi;-><init>(Ljava/lang/Object;I)V

    .line 100
    sget-object v3, Lcob;->a:Lbsrr;

    new-instance v3, Lclw;

    .line 101
    invoke-direct {v3, v1, v0}, Lclw;-><init>(Lckfs;Lcoa;)V

    .line 102
    invoke-virtual {v10, v3}, Lclg;->L(Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_34

    :cond_4e
    const/4 v2, 0x6

    .line 103
    :goto_34
    check-cast v0, Lcog;

    const v0, -0x21f4ae24

    .line 104
    invoke-virtual {v10, v0}, Lclg;->I(I)V

    .line 105
    invoke-virtual {v10}, Lclg;->v()V

    const v0, -0x21ebe6a4

    .line 106
    invoke-virtual {v10, v0}, Lclg;->I(I)V

    .line 107
    invoke-virtual {v10}, Lclg;->v()V

    const v0, -0x21e93b8d

    .line 108
    invoke-virtual {v10, v0}, Lclg;->I(I)V

    .line 109
    invoke-virtual {v10}, Lclg;->v()V

    const v0, -0x21e4f6ae

    .line 110
    invoke-virtual {v10, v0}, Lclg;->I(I)V

    .line 111
    invoke-virtual {v10}, Lclg;->v()V

    const v0, -0x21e07c49

    .line 112
    invoke-virtual {v10, v0}, Lclg;->I(I)V

    .line 113
    invoke-virtual {v10}, Lclg;->v()V

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcjx;->ordinal()I

    move-result v0

    if-eqz v0, :cond_54

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4f

    const v0, -0x21ab44df

    .line 115
    invoke-virtual {v10, v0}, Lclg;->I(I)V

    .line 116
    invoke-virtual {v10}, Lclg;->v()V

    move-object/from16 v4, p10

    move-object/from16 v21, v10

    goto/16 :goto_35

    :cond_4f
    move/from16 v7, v41

    shl-int/lit8 v0, v7, 0x12

    shl-int/lit8 v1, v28, 0x15

    shr-int/lit8 v3, v7, 0x3

    const/high16 v4, 0x70000000

    and-int v8, v0, v4

    const/high16 v0, 0xe000000

    and-int v9, v1, v0

    and-int/lit8 v0, v3, 0x70

    or-int/lit8 v13, v0, 0x6

    const v0, -0x21cb2e95

    .line 117
    invoke-virtual {v10, v0}, Lclg;->I(I)V

    .line 118
    invoke-virtual {v10}, Lclg;->i()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_50

    new-instance v0, Lcxp;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcxp;-><init>(J)V

    sget-object v1, Lcoj;->a:Lcoj;

    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 119
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 120
    invoke-virtual {v10, v2}, Lclg;->L(Ljava/lang/Object;)V

    move-object v0, v2

    .line 121
    :cond_50
    move-object v1, v0

    check-cast v1, Lcmo;

    new-instance v0, Lchb;

    const/4 v5, 0x2

    move-object/from16 v2, p3

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    invoke-direct/range {v0 .. v5}, Lchb;-><init>(Lcmo;Laio;Lbox;Lckgh;I)V

    const v2, 0x58712a77

    .line 122
    invoke-static {v2, v0, v10}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    move-result-object v23

    move/from16 v5, v16

    sget-object v16, Lcvf;->e:Lcvc;

    new-instance v0, Lcjo;

    invoke-direct {v0, v6}, Lcjo;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcjv;

    invoke-direct {v2, v0}, Lcjv;-><init>(Lckfs;)V

    and-int/lit16 v0, v7, 0x1c00

    const/16 v3, 0x800

    if-ne v0, v3, :cond_51

    const/4 v5, 0x1

    .line 123
    :cond_51
    invoke-virtual {v10, v6}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v5

    .line 124
    invoke-virtual {v10}, Lclg;->i()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_52

    if-ne v3, v11, :cond_53

    :cond_52
    new-instance v3, Lcjw;

    const/4 v5, 0x1

    invoke-direct {v3, v6, v1, v5}, Lcjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    invoke-virtual {v10, v3}, Lclg;->L(Ljava/lang/Object;)V

    :cond_53
    or-int v0, v13, v9

    or-int v26, v0, v8

    shr-int/lit8 v0, v28, 0x3

    const v1, 0xe000

    and-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x180

    .line 126
    move-object/from16 v22, v3

    check-cast v22, Lckgd;

    move-object/from16 v17, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    move-object/from16 v17, p2

    move-object/from16 v20, p3

    move-object/from16 v24, p8

    move/from16 v27, v0

    move-object/from16 v21, v2

    move-object/from16 v25, v10

    .line 127
    invoke-static/range {v16 .. v27}, Laio;->I(Lcvf;Lckgh;Lckgi;Lckgh;Laio;Lcjd;Lckgd;Lckgh;Lbox;Lclg;II)V

    move-object/from16 v0, v25

    .line 128
    invoke-virtual {v0}, Lclg;->v()V

    move-object/from16 v21, v0

    goto :goto_35

    :cond_54
    move-object/from16 v4, p10

    move-object v0, v10

    move/from16 v7, v41

    shl-int/lit8 v1, v7, 0x12

    shl-int/lit8 v3, v28, 0x15

    shr-int/lit8 v5, v7, 0x3

    const/high16 v7, 0x70000000

    and-int/2addr v1, v7

    const/high16 v7, 0xe000000

    and-int/2addr v3, v7

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v5, v2

    const v7, -0x21db39d7

    .line 129
    invoke-virtual {v0, v7}, Lclg;->I(I)V

    new-instance v7, Lbkm;

    const/16 v8, 0x12

    invoke-direct {v7, v4, v8}, Lbkm;-><init>(Ljava/lang/Object;I)V

    const v8, 0x48daa51a

    .line 130
    invoke-static {v8, v7, v0}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    move-result-object v22

    sget-object v16, Lcvf;->e:Lcvc;

    new-instance v7, Lcjn;

    invoke-direct {v7, v6}, Lcjn;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lcjv;

    invoke-direct {v6, v7}, Lcjv;-><init>(Lckfs;)V

    shr-int/lit8 v2, v28, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v26, v2, 0x30

    or-int v2, v5, v3

    or-int v25, v2, v1

    move-object/from16 v17, p2

    move-object/from16 v20, p3

    move-object/from16 v23, p8

    move-object/from16 v24, v0

    move-object/from16 v21, v6

    .line 131
    invoke-static/range {v16 .. v26}, Laio;->H(Lcvf;Lckgh;Lckgh;Lckgi;Laio;Lcjd;Lckgh;Lbox;Lclg;II)V

    move-object/from16 v21, v24

    .line 132
    invoke-virtual/range {v21 .. v21}, Lclg;->v()V

    .line 133
    :goto_35
    invoke-virtual/range {v21 .. v21}, Lclg;->ad()Lcna;

    move-result-object v0

    if-eqz v0, :cond_55

    move-object v1, v0

    new-instance v0, Lcjt;

    const/4 v14, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object v11, v4

    move-object v10, v12

    move v13, v15

    move-object/from16 v4, p3

    move/from16 v12, p12

    move-object v15, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lcjt;-><init>(Lcjx;Ljava/lang/CharSequence;Lckgh;Laio;Lckgi;Lckgh;ZLasx;Lbox;Lcgq;Lckgh;III)V

    iput-object v0, v15, Lcna;->d:Lckgh;

    :cond_55
    return-void
.end method

.method public static synthetic z(Ldjq;Lckgh;Lckfs;Ldac;ZI)Ldjo;
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    if-eqz p3, :cond_1

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    new-instance p0, Ldmr;

    .line 11
    .line 12
    move-object p5, p2

    .line 13
    const/4 p2, 0x0

    .line 14
    move-object p4, p1

    .line 15
    move-object p1, p3

    .line 16
    move-object p3, v0

    .line 17
    check-cast p3, Ldku;

    .line 18
    .line 19
    invoke-direct/range {p0 .. p5}, Ldmr;-><init>(Ldac;Lcxs;Ldku;Lckgh;Lckfs;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    move-object v0, p0

    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p2

    .line 26
    and-int/lit8 p0, p5, 0x8

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    move p0, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p0, 0x1

    .line 34
    :goto_0
    and-int/2addr p0, p4

    .line 35
    if-nez p0, :cond_6

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Ldku;

    .line 39
    .line 40
    iget-object p0, v3, Ldku;->U:Lfpe;

    .line 41
    .line 42
    invoke-virtual {p0}, Lfpe;->s()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object p1, p0, Lfpe;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcqi;

    .line 48
    .line 49
    iget p2, p1, Lcqi;->b:I

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    add-int/lit8 p2, p2, -0x1

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcqi;->c(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/ref/Reference;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    move-object v1, p1

    .line 68
    :cond_4
    check-cast v1, Ldjo;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-interface {v1, v4, v5}, Ldjo;->h(Lckgh;Lckfs;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_5
    iget-object v2, v3, Ldku;->I:Lcxs;

    .line 77
    .line 78
    new-instance v0, Ldmr;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcxs;->a()Ldac;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct/range {v0 .. v5}, Ldmr;-><init>(Ldac;Lcxs;Ldku;Lckgh;Lckfs;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_6
    move-object p4, v4

    .line 89
    move-object p5, v5

    .line 90
    move-object p0, v0

    .line 91
    check-cast p0, Ldku;

    .line 92
    .line 93
    invoke-virtual {p0}, Ldku;->isHardwareAccelerated()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_7

    .line 98
    .line 99
    iget-boolean p2, p0, Ldku;->v:Z

    .line 100
    .line 101
    if-eqz p2, :cond_7

    .line 102
    .line 103
    :try_start_0
    new-instance p2, Ldnh;

    .line 104
    .line 105
    move-object p3, v0

    .line 106
    check-cast p3, Ldku;

    .line 107
    .line 108
    invoke-direct {p2, p3, p4, p5}, Ldnh;-><init>(Ldku;Lckgh;Lckfs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    return-object p2

    .line 112
    :catchall_0
    iput-boolean p1, p0, Ldku;->v:Z

    .line 113
    .line 114
    :cond_7
    iget-object p1, p0, Ldku;->r:Ldml;

    .line 115
    .line 116
    if-nez p1, :cond_a

    .line 117
    .line 118
    sget-boolean p1, Ldnp;->c:Z

    .line 119
    .line 120
    if-nez p1, :cond_8

    .line 121
    .line 122
    new-instance p1, Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {p0}, Ldku;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lcnq;->Q(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    sget-boolean p1, Ldnp;->d:Z

    .line 135
    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    new-instance p1, Ldml;

    .line 139
    .line 140
    invoke-virtual {p0}, Ldku;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1, p2}, Ldml;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_9
    new-instance p1, Ldnq;

    .line 149
    .line 150
    invoke-virtual {p0}, Ldku;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-direct {p1, p2}, Ldnq;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    iput-object p1, p0, Ldku;->r:Ldml;

    .line 158
    .line 159
    iget-object p1, p0, Ldku;->r:Ldml;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Ldku;->addView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    new-instance p1, Ldnp;

    .line 165
    .line 166
    iget-object p2, p0, Ldku;->r:Ldml;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-direct {p1, p0, p2, p4, p5}, Ldnp;-><init>(Ldku;Ldml;Lckgh;Lckfs;)V

    .line 172
    .line 173
    .line 174
    return-object p1
.end method
