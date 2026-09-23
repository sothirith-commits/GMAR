.class public final Ldie;
.super Ldjh;
.source "PG"


# static fields
.field private static final D:Laum;


# instance fields
.field private C:Ldeo;

.field public f:Ldib;

.field public g:Ldwz;

.field public h:Ldiq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laum;

    .line 2
    .line 3
    invoke-direct {v0}, Laum;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-wide v1, Lcyc;->d:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laum;->j(J)V

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laum;->q(F)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Laum;->r(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ldie;->D:Laum;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ldii;Ldib;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ldjh;-><init>(Ldii;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldie;->f:Ldib;

    .line 5
    .line 6
    iget-object p1, p1, Ldii;->i:Ldii;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ldic;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ldic;-><init>(Ldie;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    iput-object p1, p0, Ldie;->h:Ldiq;

    .line 19
    .line 20
    invoke-interface {p2}, Ldib;->C()Lcve;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Lcve;->q:I

    .line 25
    .line 26
    and-int/lit16 p1, p1, 0x200

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance v0, Ldeo;

    .line 31
    .line 32
    check-cast p2, Ldem;

    .line 33
    .line 34
    invoke-direct {v0, p0, p2}, Ldeo;-><init>(Ldie;Ldem;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v0, p0, Ldie;->C:Ldeo;

    .line 38
    .line 39
    return-void
.end method

.method private final aA()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ldip;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ldjh;->ak()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ldie;->C:Ldeo;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v2, v0, Ldeo;->b:Ldem;

    .line 15
    .line 16
    iget-object v3, p0, Ldie;->h:Ldiq;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ldem;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    iget-boolean v0, v0, Ldeo;->c:Z

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-wide v2, p0, Ldgj;->c:J

    .line 32
    .line 33
    iget-object v0, p0, Ldie;->h:Ldiq;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ldiq;->t()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    new-instance v0, Ldxl;

    .line 43
    .line 44
    invoke-direct {v0, v5, v6}, Ldxl;-><init>(J)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v0, v4

    .line 49
    :goto_0
    invoke-static {v2, v3, v0}, Ldxl;->d(JLjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Ldie;->G()Ldjh;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-wide v2, v0, Ldgj;->c:J

    .line 60
    .line 61
    invoke-virtual {p0}, Ldie;->G()Ldjh;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ldjh;->C()Ldiq;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Ldiq;->t()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    new-instance v0, Ldxl;

    .line 76
    .line 77
    invoke-direct {v0, v4, v5}, Ldxl;-><init>(J)V

    .line 78
    .line 79
    .line 80
    move-object v4, v0

    .line 81
    :cond_2
    invoke-static {v2, v3, v4}, Ldxl;->d(JLjava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v0, v1

    .line 90
    :goto_1
    invoke-virtual {p0}, Ldie;->G()Ldjh;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-boolean v0, v2, Ldjh;->r:Z

    .line 95
    .line 96
    :cond_4
    invoke-virtual {p0}, Ldjh;->J()Ldfs;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ldfs;->g()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ldie;->G()Ldjh;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-boolean v1, v0, Ldjh;->r:Z

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final B()Lcve;
    .locals 1

    .line 1
    iget-object v0, p0, Ldie;->f:Ldib;

    .line 2
    .line 3
    invoke-interface {v0}, Ldib;->C()Lcve;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final C()Ldiq;
    .locals 1

    .line 1
    iget-object v0, p0, Ldie;->h:Ldiq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldie;->h:Ldiq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldic;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ldic;-><init>(Ldie;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldie;->h:Ldiq;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final F(Lcyb;Ldac;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldie;->G()Ldjh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ldjh;->ab(Lcyb;Ldac;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Ldjh;->q:Ldii;

    .line 9
    .line 10
    invoke-static {p2}, Ldil;->a(Ldii;)Ldjq;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Ldjq;->x()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    sget-object p2, Ldie;->D:Laum;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Ldjh;->az(Lcyb;Laum;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final G()Ldjh;
    .locals 1

    .line 1
    iget-object v0, p0, Ldjh;->t:Ldjh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final H(Ldib;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldie;->f:Ldib;

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Ldib;->C()Lcve;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lcve;->q:I

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0x200

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Ldem;

    .line 21
    .line 22
    iget-object v1, p0, Ldie;->C:Ldeo;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iput-object v0, v1, Ldeo;->b:Ldem;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Ldeo;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Ldeo;-><init>(Ldie;Ldem;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object v1, p0, Ldie;->C:Ldeo;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Ldie;->C:Ldeo;

    .line 39
    .line 40
    :cond_2
    :goto_1
    iput-object p1, p0, Ldie;->f:Ldib;

    .line 41
    .line 42
    return-void
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ldie;->C:Ldeo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Ldeo;->b:Ldem;

    .line 6
    .line 7
    invoke-virtual {p0}, Ldie;->G()Ldjh;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ldem;->i()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p0, Ldie;->f:Ldib;

    .line 16
    .line 17
    invoke-virtual {p0}, Ldie;->G()Ldjh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, p0, v1, p1}, Ldib;->e(Ldey;Ldex;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ldie;->C:Ldeo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Ldeo;->b:Ldem;

    .line 6
    .line 7
    invoke-virtual {p0}, Ldie;->G()Ldjh;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ldem;->j()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p0, Ldie;->f:Ldib;

    .line 16
    .line 17
    invoke-virtual {p0}, Ldie;->G()Ldjh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, p0, v1, p1}, Ldib;->f(Ldey;Ldex;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final e(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ldie;->C:Ldeo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Ldeo;->b:Ldem;

    .line 6
    .line 7
    invoke-virtual {p0}, Ldie;->G()Ldjh;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ldem;->k()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p0, Ldie;->f:Ldib;

    .line 16
    .line 17
    invoke-virtual {p0}, Ldie;->G()Ldjh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, p0, v1, p1}, Ldib;->g(Ldey;Ldex;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ldie;->C:Ldeo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Ldeo;->b:Ldem;

    .line 6
    .line 7
    invoke-virtual {p0}, Ldie;->G()Ldjh;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ldem;->l()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p0, Ldie;->f:Ldib;

    .line 16
    .line 17
    invoke-virtual {p0}, Ldie;->G()Ldjh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, p0, v1, p1}, Ldib;->h(Ldey;Ldex;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final kL(JFLckgd;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ldjh;->kL(JFLckgd;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldie;->aA()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p(Ldei;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ldie;->h:Ldiq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ldiq;->n:Layy;

    .line 6
    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Layy;->c(Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lcmu;->N(Ldip;Ldei;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final v(J)Ldgj;
    .locals 8

    .line 1
    iget-boolean v0, p0, Ldjh;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Ldie;->g:Ldwz;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-wide p1, p1, Ldwz;->a:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p2, "Lookahead constraints cannot be null in approach pass."

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Ldgj;->A(J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ldie;->C:Ldeo;

    .line 24
    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    iget-object v1, v0, Ldeo;->a:Ldie;

    .line 28
    .line 29
    iget-object v2, v0, Ldeo;->b:Ldem;

    .line 30
    .line 31
    iget-object v1, v1, Ldie;->h:Ldiq;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ldiq;->J()Ldfs;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ldfs;->c()I

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ldfs;->b()I

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ldem;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Ldie;->g:Ldwz;

    .line 55
    .line 56
    invoke-static {p1, p2, v1}, Ldwz;->f(JLjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v1, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    move v1, v4

    .line 66
    :goto_2
    iput-boolean v1, v0, Ldeo;->c:Z

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Ldie;->G()Ldjh;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-boolean v4, v1, Ldjh;->s:Z

    .line 75
    .line 76
    :cond_4
    invoke-virtual {p0}, Ldie;->G()Ldjh;

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ldem;->a()Ldfs;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0}, Ldie;->G()Ldjh;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-boolean v3, v2, Ldjh;->s:Z

    .line 88
    .line 89
    invoke-interface {v1}, Ldfs;->c()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget-object v5, p0, Ldie;->h:Ldiq;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget v5, v5, Ldgj;->a:I

    .line 99
    .line 100
    if-ne v2, v5, :cond_5

    .line 101
    .line 102
    invoke-interface {v1}, Ldfs;->b()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-object v5, p0, Ldie;->h:Ldiq;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget v5, v5, Ldgj;->b:I

    .line 112
    .line 113
    if-ne v2, v5, :cond_5

    .line 114
    .line 115
    move v3, v4

    .line 116
    :cond_5
    iget-boolean v0, v0, Ldeo;->c:Z

    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0}, Ldie;->G()Ldjh;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-wide v4, v0, Ldgj;->c:J

    .line 125
    .line 126
    invoke-virtual {p0}, Ldie;->G()Ldjh;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ldjh;->C()Ldiq;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0}, Ldiq;->t()J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    new-instance v0, Ldxl;

    .line 141
    .line 142
    invoke-direct {v0, v6, v7}, Ldxl;-><init>(J)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    const/4 v0, 0x0

    .line 147
    :goto_3
    invoke-static {v4, v5, v0}, Ldxl;->d(JLjava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    if-nez v3, :cond_7

    .line 154
    .line 155
    new-instance v0, Ldid;

    .line 156
    .line 157
    invoke-direct {v0, v1, p0}, Ldid;-><init>(Ldfs;Ldie;)V

    .line 158
    .line 159
    .line 160
    move-object v1, v0

    .line 161
    :cond_7
    if-nez v1, :cond_9

    .line 162
    .line 163
    :cond_8
    iget-object v0, p0, Ldie;->f:Ldib;

    .line 164
    .line 165
    invoke-virtual {p0}, Ldie;->G()Ldjh;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v0, p0, v1, p1, p2}, Ldib;->b(Ldft;Ldfq;J)Ldfs;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :cond_9
    invoke-virtual {p0, v1}, Ldjh;->aq(Ldfs;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Ldjh;->aj()V

    .line 177
    .line 178
    .line 179
    return-object p0
.end method

.method public final y(JFLdac;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ldjh;->y(JFLdac;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldie;->aA()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
