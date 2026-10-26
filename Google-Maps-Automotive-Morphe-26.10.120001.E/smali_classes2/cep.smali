.class public final Lcep;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lcbw;


# instance fields
.field public a:Laofm;

.field private b:Lbsc;

.field private final c:Lcdf;

.field private d:Laoex;

.field private e:J

.field private f:Z

.field private final g:[F

.field private h:[F

.field private i:Z

.field private j:Lcmq;

.field private k:Lcna;

.field private final l:Lbrw;

.field private m:I

.field private n:J

.field private o:Lbql;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private final t:Laofi;

.field private final u:Lapbo;


# direct methods
.method public constructor <init>(Lbsc;Lapbo;Lcdf;Laofm;Laoex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcep;->b:Lbsc;

    .line 5
    .line 6
    iput-object p2, p0, Lcep;->u:Lapbo;

    .line 7
    .line 8
    iput-object p3, p0, Lcep;->c:Lcdf;

    .line 9
    .line 10
    iput-object p4, p0, Lcep;->a:Laofm;

    .line 11
    .line 12
    iput-object p5, p0, Lcep;->d:Laoex;

    .line 13
    .line 14
    const-wide p1, 0x7fffffff7fffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lcep;->e:J

    .line 20
    .line 21
    invoke-static {}, Lbqh;->d()[F

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcep;->g:[F

    .line 26
    .line 27
    new-instance p1, Lcmr;

    .line 28
    .line 29
    const/high16 p2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lcmr;-><init>(F)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcep;->j:Lcmq;

    .line 35
    .line 36
    sget-object p1, Lcna;->a:Lcna;

    .line 37
    .line 38
    iput-object p1, p0, Lcep;->k:Lcna;

    .line 39
    .line 40
    new-instance p1, Lbrw;

    .line 41
    .line 42
    invoke-direct {p1}, Lbrw;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcep;->l:Lbrw;

    .line 46
    .line 47
    const/high16 p1, 0x3f000000    # 0.5f

    .line 48
    .line 49
    invoke-static {p1, p1}, Lsjg;->s(FF)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    iput-wide p1, p0, Lcep;->n:J

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcep;->r:Z

    .line 57
    .line 58
    new-instance p1, Lcdb;

    .line 59
    .line 60
    const/16 p2, 0x9

    .line 61
    .line 62
    invoke-direct {p1, p0, p2}, Lcdb;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcep;->t:Laofi;

    .line 66
    .line 67
    return-void
.end method

.method private final l(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcep;->i:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    iput-boolean p1, p0, Lcep;->i:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcep;->c:Lcdf;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, v0, Lcdf;->r:Z

    .line 12
    .line 13
    if-nez p1, :cond_3

    .line 14
    .line 15
    iget-object p1, v0, Lcdf;->G:Lxw;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lxw;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lcdf;->H:Lxw;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lxw;->n(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean p1, v0, Lcdf;->r:Z

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, v0, Lcdf;->G:Lxw;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lxw;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, v0, Lcdf;->H:Lxw;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    new-instance p1, Lxw;

    .line 43
    .line 44
    const/16 v1, 0x10

    .line 45
    .line 46
    invoke-direct {p1, v1}, Lxw;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Lcdf;->H:Lxw;

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1, p0}, Lxw;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method private final m()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcep;->c:Lcdf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcdf;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p0, p0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final n()[F
    .locals 4

    .line 1
    iget-object v0, p0, Lcep;->h:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lbqh;->d()[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcep;->h:[F

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, Lcep;->q:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    aget p0, v0, v3

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-boolean v3, p0, Lcep;->q:Z

    .line 27
    .line 28
    invoke-direct {p0}, Lcep;->o()[F

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-boolean p0, p0, Lcep;->r:Z

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    invoke-static {v1, v0}, Lcea;->d([F[F)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 44
    .line 45
    aput p0, v0, v3

    .line 46
    .line 47
    :goto_0
    return-object v2

    .line 48
    :cond_3
    return-object v0
.end method

.method private final o()[F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcep;->p:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lcep;->b:Lbsc;

    .line 8
    .line 9
    iget-wide v2, v1, Lbsc;->q:J

    .line 10
    .line 11
    const-wide v4, 0x7fffffff7fffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v2

    .line 17
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v4, v4, v6

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    iget-wide v2, v0, Lcep;->e:J

    .line 27
    .line 28
    invoke-static {v2, v3}, Lcmw;->e(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Lqu;->g(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    :cond_0
    iget-object v4, v0, Lcep;->g:[F

    .line 37
    .line 38
    const-wide v5, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v5, v2

    .line 44
    long-to-int v5, v5

    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    shr-long/2addr v2, v6

    .line 48
    long-to-int v2, v2

    .line 49
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v1, v1, Lbsc;->t:Lbsd;

    .line 58
    .line 59
    iget v5, v1, Lbsd;->k:F

    .line 60
    .line 61
    iget v6, v1, Lbsd;->i:F

    .line 62
    .line 63
    iget v1, v1, Lbsd;->j:F

    .line 64
    .line 65
    const/high16 v7, 0x3f800000    # 1.0f

    .line 66
    .line 67
    mul-float v8, v5, v7

    .line 68
    .line 69
    neg-float v5, v5

    .line 70
    mul-float v9, v7, v6

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    mul-float v11, v10, v6

    .line 74
    .line 75
    mul-float/2addr v6, v10

    .line 76
    mul-float v12, v10, v1

    .line 77
    .line 78
    mul-float v13, v7, v1

    .line 79
    .line 80
    mul-float/2addr v1, v10

    .line 81
    const/4 v14, 0x0

    .line 82
    aput v9, v4, v14

    .line 83
    .line 84
    const/4 v15, 0x1

    .line 85
    aput v11, v4, v15

    .line 86
    .line 87
    const/4 v15, 0x2

    .line 88
    aput v6, v4, v15

    .line 89
    .line 90
    const/4 v15, 0x3

    .line 91
    aput v10, v4, v15

    .line 92
    .line 93
    const/4 v15, 0x4

    .line 94
    aput v12, v4, v15

    .line 95
    .line 96
    const/4 v15, 0x5

    .line 97
    aput v13, v4, v15

    .line 98
    .line 99
    const/4 v15, 0x6

    .line 100
    aput v1, v4, v15

    .line 101
    .line 102
    const/4 v15, 0x7

    .line 103
    aput v10, v4, v15

    .line 104
    .line 105
    const/16 v15, 0x8

    .line 106
    .line 107
    aput v10, v4, v15

    .line 108
    .line 109
    const/16 v15, 0x9

    .line 110
    .line 111
    const/high16 v16, -0x80000000

    .line 112
    .line 113
    aput v16, v4, v15

    .line 114
    .line 115
    const/16 v15, 0xa

    .line 116
    .line 117
    aput v7, v4, v15

    .line 118
    .line 119
    const/16 v15, 0xb

    .line 120
    .line 121
    aput v10, v4, v15

    .line 122
    .line 123
    neg-float v15, v2

    .line 124
    mul-float/2addr v12, v3

    .line 125
    mul-float/2addr v9, v15

    .line 126
    sub-float/2addr v9, v12

    .line 127
    add-float/2addr v8, v10

    .line 128
    add-float/2addr v9, v8

    .line 129
    add-float/2addr v9, v2

    .line 130
    const/16 v2, 0xc

    .line 131
    .line 132
    aput v9, v4, v2

    .line 133
    .line 134
    mul-float/2addr v13, v3

    .line 135
    mul-float/2addr v11, v15

    .line 136
    sub-float/2addr v11, v13

    .line 137
    add-float/2addr v11, v10

    .line 138
    add-float/2addr v11, v3

    .line 139
    const/16 v2, 0xd

    .line 140
    .line 141
    aput v11, v4, v2

    .line 142
    .line 143
    mul-float/2addr v3, v1

    .line 144
    mul-float/2addr v15, v6

    .line 145
    sub-float/2addr v15, v3

    .line 146
    mul-float/2addr v5, v10

    .line 147
    add-float/2addr v5, v10

    .line 148
    add-float/2addr v15, v5

    .line 149
    const/16 v1, 0xe

    .line 150
    .line 151
    aput v15, v4, v1

    .line 152
    .line 153
    const/16 v1, 0xf

    .line 154
    .line 155
    aput v7, v4, v1

    .line 156
    .line 157
    iput-boolean v14, v0, Lcep;->p:Z

    .line 158
    .line 159
    invoke-static {v4}, Lsn;->o([F)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iput-boolean v1, v0, Lcep;->r:Z

    .line 164
    .line 165
    :cond_1
    iget-object v0, v0, Lcep;->g:[F

    .line 166
    .line 167
    return-object v0
.end method


# virtual methods
.method public final a(JZ)J
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcep;->n()[F

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcep;->o()[F

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_1
    iget-boolean p0, p0, Lcep;->r:Z

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    invoke-static {p3, p1, p2}, Lbqh;->a([FJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    :cond_2
    :goto_0
    return-wide p1
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcep;->a:Laofm;

    .line 3
    .line 4
    iput-object v0, p0, Lcep;->d:Laoex;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcep;->f:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcep;->l(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcep;->u:Lapbo;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcep;->b:Lbsc;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lapbo;->l(Lbsc;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcep;->c:Lcdf;

    .line 23
    .line 24
    iget-object v1, v0, Lcdf;->N:Lfsv;

    .line 25
    .line 26
    invoke-virtual {v1}, Lfsv;->G()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lfsv;->a:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/ref/ReferenceQueue;

    .line 34
    .line 35
    invoke-direct {v3, p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lfsv;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lbfn;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lbfn;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lcdf;->G:Lxw;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lxw;->n(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final c(Lbpu;Lbsc;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcep;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcep;->b:Lbsc;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbsc;->b()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-boolean v0, p0, Lcep;->s:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcep;->l:Lbrw;

    .line 21
    .line 22
    iget-object v1, v0, Lbrw;->b:Lbrv;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lbrv;->e(Lbpu;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v1, Lbrv;->a:Lbsc;

    .line 28
    .line 29
    iget-object p0, p0, Lcep;->b:Lbsc;

    .line 30
    .line 31
    invoke-static {v0, p0}, Lsp;->r(Lbry;Lbsc;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(Lbpa;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcep;->n()[F

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcep;->o()[F

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    iget-boolean p0, p0, Lcep;->r:Z

    .line 13
    .line 14
    if-nez p0, :cond_2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-virtual {p1, p0, p0}, Lbpa;->d(FF)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {p2, p1}, Lbqh;->b([FLbpa;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_1
    return-void
.end method

.method public final e(J)V
    .locals 3

    .line 1
    invoke-static {}, Lcdf;->ao()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcep;->c:Lcdf;

    .line 8
    .line 9
    const/high16 v1, -0x3f800000    # -4.0f

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcdf;->G(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcep;->b:Lbsc;

    .line 15
    .line 16
    iget-wide v1, v0, Lbsc;->k:J

    .line 17
    .line 18
    cmp-long v1, v1, p1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iput-wide p1, v0, Lbsc;->k:J

    .line 23
    .line 24
    iget-wide v1, v0, Lbsc;->l:J

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, v1, v2}, Lbsc;->j(JJ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Lcep;->m()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcep;->e:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcep;->c:Lcdf;

    .line 8
    .line 9
    invoke-static {}, Lcdf;->ao()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/high16 v1, -0x3f800000    # -4.0f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcdf;->G(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-wide p1, p0, Lcep;->e:J

    .line 21
    .line 22
    invoke-virtual {p0}, Lcep;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final g(Laofm;Laoex;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcep;->u:Lapbo;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcep;->b:Lbsc;

    .line 6
    .line 7
    iget-boolean v1, v1, Lbsc;->j:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "layer should have been released before reuse"

    .line 12
    .line 13
    invoke-static {v1}, Lbvt;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lapbo;->j()Lbsc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcep;->b:Lbsc;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcep;->f:Z

    .line 24
    .line 25
    iput-object p1, p0, Lcep;->a:Laofm;

    .line 26
    .line 27
    iput-object p2, p0, Lcep;->d:Laoex;

    .line 28
    .line 29
    iput-boolean v0, p0, Lcep;->p:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcep;->q:Z

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcep;->r:Z

    .line 35
    .line 36
    iget-object p1, p0, Lcep;->g:[F

    .line 37
    .line 38
    invoke-static {p1}, Lbqh;->c([F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcep;->h:[F

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lbqh;->c([F)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/high16 p1, 0x3f000000    # 0.5f

    .line 49
    .line 50
    invoke-static {p1, p1}, Lsjg;->s(FF)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iput-wide p1, p0, Lcep;->n:J

    .line 55
    .line 56
    iput-boolean v0, p0, Lcep;->s:Z

    .line 57
    .line 58
    const-wide p1, 0x7fffffff7fffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    iput-wide p1, p0, Lcep;->e:J

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lcep;->o:Lbql;

    .line 67
    .line 68
    iput v0, p0, Lcep;->m:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    const-string p0, "currently reuse is only supported when we manage the layer lifecycle"

    .line 72
    .line 73
    invoke-static {p0}, Lbvt;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 74
    .line 75
    .line 76
    new-instance p0, Laoay;

    .line 77
    .line 78
    invoke-direct {p0}, Laoay;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public final h()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcep;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-wide v0, p0, Lcep;->n:J

    .line 6
    .line 7
    const/high16 v2, 0x3f000000    # 0.5f

    .line 8
    .line 9
    invoke-static {v2, v2}, Lsjg;->s(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcep;->b:Lbsc;

    .line 18
    .line 19
    iget-wide v3, v2, Lbsc;->l:J

    .line 20
    .line 21
    iget-wide v5, p0, Lcep;->e:J

    .line 22
    .line 23
    cmp-long v3, v3, v5

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    shr-long v7, v0, v3

    .line 30
    .line 31
    shr-long v9, v5, v3

    .line 32
    .line 33
    long-to-int v4, v7

    .line 34
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    long-to-int v7, v9

    .line 39
    int-to-float v7, v7

    .line 40
    mul-float/2addr v4, v7

    .line 41
    const-wide v7, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v7

    .line 47
    and-long/2addr v5, v7

    .line 48
    long-to-int v0, v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    long-to-int v1, v5

    .line 54
    int-to-float v1, v1

    .line 55
    mul-float/2addr v0, v1

    .line 56
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-long v4, v1

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-long v0, v0

    .line 66
    shl-long/2addr v4, v3

    .line 67
    and-long/2addr v0, v7

    .line 68
    or-long/2addr v4, v0

    .line 69
    invoke-virtual {v2, v4, v5}, Lbsc;->i(J)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Lcep;->b:Lbsc;

    .line 73
    .line 74
    iget-object v1, p0, Lcep;->j:Lcmq;

    .line 75
    .line 76
    iget-object v2, p0, Lcep;->k:Lcna;

    .line 77
    .line 78
    iget-wide v3, p0, Lcep;->e:J

    .line 79
    .line 80
    iget-object v5, p0, Lcep;->t:Laofi;

    .line 81
    .line 82
    iget-wide v6, v0, Lbsc;->l:J

    .line 83
    .line 84
    cmp-long v6, v6, v3

    .line 85
    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    iput-wide v3, v0, Lbsc;->l:J

    .line 89
    .line 90
    iget-wide v6, v0, Lbsc;->k:J

    .line 91
    .line 92
    invoke-virtual {v0, v6, v7, v3, v4}, Lbsc;->j(JJ)V

    .line 93
    .line 94
    .line 95
    iget-wide v3, v0, Lbsc;->f:J

    .line 96
    .line 97
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    cmp-long v3, v3, v6

    .line 103
    .line 104
    if-nez v3, :cond_1

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    iput-boolean v3, v0, Lbsc;->d:Z

    .line 108
    .line 109
    invoke-virtual {v0}, Lbsc;->d()V

    .line 110
    .line 111
    .line 112
    :cond_1
    iput-object v1, v0, Lbsc;->a:Lcmq;

    .line 113
    .line 114
    iput-object v2, v0, Lbsc;->b:Lcna;

    .line 115
    .line 116
    iput-object v5, v0, Lbsc;->c:Laofi;

    .line 117
    .line 118
    invoke-virtual {v0}, Lbsc;->g()V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-direct {p0, v0}, Lcep;->l(Z)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void
.end method

.method public final i(Lbqp;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lbqp;->a:I

    .line 6
    .line 7
    iget v3, v0, Lcep;->m:I

    .line 8
    .line 9
    or-int/2addr v2, v3

    .line 10
    iget-object v3, v1, Lbqp;->q:Lcna;

    .line 11
    .line 12
    iput-object v3, v0, Lcep;->k:Lcna;

    .line 13
    .line 14
    iget-object v3, v1, Lbqp;->p:Lcmq;

    .line 15
    .line 16
    iput-object v3, v0, Lcep;->j:Lcmq;

    .line 17
    .line 18
    const/high16 v4, 0x100000

    .line 19
    .line 20
    and-int/2addr v4, v2

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    if-eqz v4, :cond_5

    .line 25
    .line 26
    iget-object v4, v0, Lcep;->b:Lbsc;

    .line 27
    .line 28
    iget-object v8, v1, Lbqp;->o:Lbqf;

    .line 29
    .line 30
    iget v8, v8, Lbqf;->b:F

    .line 31
    .line 32
    invoke-interface {v3, v6}, Lcmq;->kc(F)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    iget-object v9, v1, Lbqp;->o:Lbqf;

    .line 37
    .line 38
    iget v9, v9, Lbqf;->c:F

    .line 39
    .line 40
    invoke-interface {v3, v6}, Lcmq;->kc(F)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    iget-object v10, v1, Lbqp;->o:Lbqf;

    .line 45
    .line 46
    iget v10, v10, Lbqf;->d:F

    .line 47
    .line 48
    invoke-interface {v3, v6}, Lcmq;->kc(F)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    iget-object v11, v1, Lbqp;->o:Lbqf;

    .line 53
    .line 54
    iget v11, v11, Lbqf;->e:F

    .line 55
    .line 56
    invoke-interface {v3, v6}, Lcmq;->kc(F)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iput v8, v4, Lbsc;->m:I

    .line 61
    .line 62
    iput v9, v4, Lbsc;->n:I

    .line 63
    .line 64
    iput v10, v4, Lbsc;->o:I

    .line 65
    .line 66
    iput v3, v4, Lbsc;->p:I

    .line 67
    .line 68
    iget-object v4, v4, Lbsc;->t:Lbsd;

    .line 69
    .line 70
    if-ltz v8, :cond_0

    .line 71
    .line 72
    if-ltz v9, :cond_0

    .line 73
    .line 74
    if-ltz v10, :cond_0

    .line 75
    .line 76
    if-gez v3, :cond_1

    .line 77
    .line 78
    :cond_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v12, "Outsets cannot be negative! Left: "

    .line 81
    .line 82
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v12, ", Top: "

    .line 89
    .line 90
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v12, ", Right: "

    .line 97
    .line 98
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v12, ", Bottom: "

    .line 105
    .line 106
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-static {v11}, Lbqd;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    iget v11, v4, Lbsd;->p:I

    .line 120
    .line 121
    if-ne v8, v11, :cond_2

    .line 122
    .line 123
    iget v12, v4, Lbsd;->q:I

    .line 124
    .line 125
    if-ne v9, v12, :cond_2

    .line 126
    .line 127
    iget v12, v4, Lbsd;->r:I

    .line 128
    .line 129
    if-ne v10, v12, :cond_2

    .line 130
    .line 131
    iget v12, v4, Lbsd;->s:I

    .line 132
    .line 133
    if-eq v3, v12, :cond_4

    .line 134
    .line 135
    :cond_2
    if-ne v8, v11, :cond_3

    .line 136
    .line 137
    iget v11, v4, Lbsd;->q:I

    .line 138
    .line 139
    if-ne v9, v11, :cond_3

    .line 140
    .line 141
    move v11, v5

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    move v11, v7

    .line 144
    :goto_0
    iput v8, v4, Lbsd;->p:I

    .line 145
    .line 146
    iput v9, v4, Lbsd;->q:I

    .line 147
    .line 148
    iput v10, v4, Lbsd;->r:I

    .line 149
    .line 150
    iput v3, v4, Lbsd;->s:I

    .line 151
    .line 152
    invoke-virtual {v4}, Lbsd;->e()V

    .line 153
    .line 154
    .line 155
    if-eqz v11, :cond_4

    .line 156
    .line 157
    invoke-virtual {v4}, Lbsd;->d()V

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-virtual {v0}, Lcep;->invalidate()V

    .line 161
    .line 162
    .line 163
    :cond_5
    and-int/lit16 v3, v2, 0x1000

    .line 164
    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    iget-wide v8, v1, Lbqp;->j:J

    .line 168
    .line 169
    iput-wide v8, v0, Lcep;->n:J

    .line 170
    .line 171
    :cond_6
    and-int/lit8 v4, v2, 0x1

    .line 172
    .line 173
    if-eqz v4, :cond_7

    .line 174
    .line 175
    iget-object v4, v0, Lcep;->b:Lbsc;

    .line 176
    .line 177
    iget v8, v1, Lbqp;->b:F

    .line 178
    .line 179
    iget-object v4, v4, Lbsc;->t:Lbsd;

    .line 180
    .line 181
    iget v9, v4, Lbsd;->i:F

    .line 182
    .line 183
    cmpg-float v9, v9, v8

    .line 184
    .line 185
    if-eqz v9, :cond_7

    .line 186
    .line 187
    iput v8, v4, Lbsd;->i:F

    .line 188
    .line 189
    iget-object v4, v4, Lbsd;->b:Landroid/graphics/RenderNode;

    .line 190
    .line 191
    invoke-static {v4, v8}, Lco$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/RenderNode;F)Z

    .line 192
    .line 193
    .line 194
    :cond_7
    and-int/lit8 v4, v2, 0x2

    .line 195
    .line 196
    if-eqz v4, :cond_8

    .line 197
    .line 198
    iget-object v4, v0, Lcep;->b:Lbsc;

    .line 199
    .line 200
    iget v8, v1, Lbqp;->c:F

    .line 201
    .line 202
    iget-object v4, v4, Lbsc;->t:Lbsd;

    .line 203
    .line 204
    iget v9, v4, Lbsd;->j:F

    .line 205
    .line 206
    cmpg-float v9, v9, v8

    .line 207
    .line 208
    if-eqz v9, :cond_8

    .line 209
    .line 210
    iput v8, v4, Lbsd;->j:F

    .line 211
    .line 212
    iget-object v4, v4, Lbsd;->b:Landroid/graphics/RenderNode;

    .line 213
    .line 214
    invoke-static {v4, v8}, Lco$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/graphics/RenderNode;F)Z

    .line 215
    .line 216
    .line 217
    :cond_8
    and-int/lit8 v4, v2, 0x4

    .line 218
    .line 219
    if-eqz v4, :cond_9

    .line 220
    .line 221
    iget-object v4, v0, Lcep;->b:Lbsc;

    .line 222
    .line 223
    iget v8, v1, Lbqp;->d:F

    .line 224
    .line 225
    invoke-virtual {v4, v8}, Lbsc;->h(F)V

    .line 226
    .line 227
    .line 228
    :cond_9
    and-int/lit8 v4, v2, 0x8

    .line 229
    .line 230
    if-eqz v4, :cond_a

    .line 231
    .line 232
    iget-object v4, v0, Lcep;->b:Lbsc;

    .line 233
    .line 234
    iget v8, v1, Lbqp;->e:F

    .line 235
    .line 236
    iget-object v4, v4, Lbsc;->t:Lbsd;

    .line 237
    .line 238
    iget v9, v4, Lbsd;->k:F

    .line 239
    .line 240
    cmpg-float v9, v9, v8

    .line 241
    .line 242
    if-eqz v9, :cond_a

    .line 243
    .line 244
    iput v8, v4, Lbsd;->k:F

    .line 245
    .line 246
    iget-object v4, v4, Lbsd;->b:Landroid/graphics/RenderNode;

    .line 247
    .line 248
    invoke-static {v4, v8}, Lco$$ExternalSyntheticApiModelOutline0;->m$5(Landroid/graphics/RenderNode;F)Z

    .line 249
    .line 250
    .line 251
    :cond_a
    and-int/lit8 v4, v2, 0x10

    .line 252
    .line 253
    if-eqz v4, :cond_b

    .line 254
    .line 255
    iget-object v4, v0, Lcep;->b:Lbsc;

    .line 256
    .line 257
    iget-object v4, v4, Lbsc;->t:Lbsd;

    .line 258
    .line 259
    :cond_b
    and-int/lit8 v4, v2, 0x20

    .line 260
    .line 261
    if-eqz v4, :cond_d

    .line 262
    .line 263
    iget-object v4, v0, Lcep;->b:Lbsc;

    .line 264
    .line 265
    iget v8, v1, Lbqp;->f:F

    .line 266
    .line 267
    iget-object v9, v4, Lbsc;->t:Lbsd;

    .line 268
    .line 269
    iget v10, v9, Lbsd;->l:F

    .line 270
    .line 271
    cmpg-float v10, v10, v8

    .line 272
    .line 273
    if-eqz v10, :cond_c

    .line 274
    .line 275
    iput v8, v9, Lbsd;->l:F

    .line 276
    .line 277
    iget-object v9, v9, Lbsd;->b:Landroid/graphics/RenderNode;

    .line 278
    .line 279
    invoke-static {v9, v8}, Lco$$ExternalSyntheticApiModelOutline0;->m$6(Landroid/graphics/RenderNode;F)Z

    .line 280
    .line 281
    .line 282
    iput-boolean v7, v4, Lbsc;->d:Z

    .line 283
    .line 284
    invoke-virtual {v4}, Lbsc;->d()V

    .line 285
    .line 286
    .line 287
    :cond_c
    iget v4, v1, Lbqp;->f:F

    .line 288
    .line 289
    cmpl-float v4, v4, v6

    .line 290
    .line 291
    if-lez v4, :cond_d

    .line 292
    .line 293
    iget-boolean v4, v0, Lcep;->s:Z

    .line 294
    .line 295
    if-nez v4, :cond_d

    .line 296
    .line 297
    iget-object v4, v0, Lcep;->d:Laoex;

    .line 298
    .line 299
    if-eqz v4, :cond_d

    .line 300
    .line 301
    invoke-interface {v4}, Laoex;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    :cond_d
    and-int/lit8 v4, v2, 0x40

    .line 305
    .line 306
    const/16 v8, 0x20

    .line 307
    .line 308
    if-eqz v4, :cond_e

    .line 309
    .line 310
    iget-object v4, v0, Lcep;->b:Lbsc;

    .line 311
    .line 312
    iget-wide v9, v1, Lbqp;->g:J

    .line 313
    .line 314
    iget-object v4, v4, Lbsc;->t:Lbsd;

    .line 315
    .line 316
    iget-wide v11, v4, Lbsd;->m:J

    .line 317
    .line 318
    cmp-long v11, v9, v11

    .line 319
    .line 320
    if-eqz v11, :cond_e

    .line 321
    .line 322
    iput-wide v9, v4, Lbsd;->m:J

    .line 323
    .line 324
    iget-object v4, v4, Lbsd;->b:Landroid/graphics/RenderNode;

    .line 325
    .line 326
    sget-object v11, Lbrd;->a:[F

    .line 327
    .line 328
    sget-object v11, Lbrd;->e:Lbrq;

    .line 329
    .line 330
    invoke-static {v9, v10, v11}, Lbpv;->e(JLbrb;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v9

    .line 334
    ushr-long/2addr v9, v8

    .line 335
    long-to-int v9, v9

    .line 336
    invoke-static {v4, v9}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;I)Z

    .line 337
    .line 338
    .line 339
    :cond_e
    and-int/lit16 v4, v2, 0x80

    .line 340
    .line 341
    if-eqz v4, :cond_f

    .line 342
    .line 343
    iget-object v4, v0, Lcep;->b:Lbsc;

    .line 344
    .line 345
    iget-wide v9, v1, Lbqp;->h:J

    .line 346
    .line 347
    iget-object v4, v4, Lbsc;->t:Lbsd;

    .line 348
    .line 349
    iget-wide v11, v4, Lbsd;->n:J

    .line 350
    .line 351
    cmp-long v11, v9, v11

    .line 352
    .line 353
    if-eqz v11, :cond_f

    .line 354
    .line 355
    iput-wide v9, v4, Lbsd;->n:J

    .line 356
    .line 357
    iget-object v4, v4, Lbsd;->b:Landroid/graphics/RenderNode;

    .line 358
    .line 359
    sget-object v11, Lbrd;->a:[F

    .line 360
    .line 361
    sget-object v11, Lbrd;->e:Lbrq;

    .line 362
    .line 363
    invoke-static {v9, v10, v11}, Lbpv;->e(JLbrb;)J

    .line 364
    .line 365
    .line 366
    move-result-wide v9

    .line 367
    ushr-long/2addr v9, v8

    .line 368
    long-to-int v9, v9

    .line 369
    invoke-static {v4, v9}, Lco$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;I)Z

    .line 370
    .line 371
    .line 372
    :cond_f
    and-int/lit16 v4, v2, 0x400

    .line 373
    .line 374
    if-eqz v4, :cond_10

    .line 375
    .line 376
    iget-object v4, v0, Lcep;->b:Lbsc;

    .line 377
    .line 378
    iget-object v4, v4, Lbsc;->t:Lbsd;

    .line 379
    .line 380
    :cond_10
    and-int/lit16 v4, v2, 0x100

    .line 381
    .line 382
    if-eqz v4, :cond_11

    .line 383
    .line 384
    iget-object v4, v0, Lcep;->b:Lbsc;

    .line 385
    .line 386
    iget-object v4, v4, Lbsc;->t:Lbsd;

    .line 387
    .line 388
    :cond_11
    and-int/lit16 v4, v2, 0x200

    .line 389
    .line 390
    if-eqz v4, :cond_12

    .line 391
    .line 392
    iget-object v4, v0, Lcep;->b:Lbsc;

    .line 393
    .line 394
    iget-object v4, v4, Lbsc;->t:Lbsd;

    .line 395
    .line 396
    :cond_12
    and-int/lit16 v4, v2, 0x800

    .line 397
    .line 398
    if-eqz v4, :cond_13

    .line 399
    .line 400
    iget-object v4, v0, Lcep;->b:Lbsc;

    .line 401
    .line 402
    iget v9, v1, Lbqp;->i:F

    .line 403
    .line 404
    iget-object v4, v4, Lbsc;->t:Lbsd;

    .line 405
    .line 406
    iget v10, v4, Lbsd;->o:F

    .line 407
    .line 408
    cmpg-float v10, v10, v9

    .line 409
    .line 410
    if-eqz v10, :cond_13

    .line 411
    .line 412
    iput v9, v4, Lbsd;->o:F

    .line 413
    .line 414
    iget-object v4, v4, Lbsd;->b:Landroid/graphics/RenderNode;

    .line 415
    .line 416
    invoke-static {v4, v9}, Lco$$ExternalSyntheticApiModelOutline0;->m$7(Landroid/graphics/RenderNode;F)Z

    .line 417
    .line 418
    .line 419
    :cond_13
    if-eqz v3, :cond_14

    .line 420
    .line 421
    iget-wide v3, v0, Lcep;->n:J

    .line 422
    .line 423
    const/high16 v11, 0x3f000000    # 0.5f

    .line 424
    .line 425
    invoke-static {v11, v11}, Lsjg;->s(FF)J

    .line 426
    .line 427
    .line 428
    move-result-wide v11

    .line 429
    cmp-long v11, v3, v11

    .line 430
    .line 431
    iget-object v12, v0, Lcep;->b:Lbsc;

    .line 432
    .line 433
    if-nez v11, :cond_15

    .line 434
    .line 435
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    invoke-virtual {v12, v3, v4}, Lbsc;->i(J)V

    .line 441
    .line 442
    .line 443
    :cond_14
    move v15, v8

    .line 444
    const-wide v16, 0xffffffffL

    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    goto :goto_1

    .line 450
    :cond_15
    shr-long v13, v3, v8

    .line 451
    .line 452
    long-to-int v11, v13

    .line 453
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    iget-wide v13, v0, Lcep;->e:J

    .line 458
    .line 459
    move v15, v8

    .line 460
    const-wide v16, 0xffffffffL

    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    shr-long v8, v13, v15

    .line 466
    .line 467
    long-to-int v8, v8

    .line 468
    int-to-float v8, v8

    .line 469
    mul-float/2addr v11, v8

    .line 470
    and-long v3, v3, v16

    .line 471
    .line 472
    and-long v13, v13, v16

    .line 473
    .line 474
    long-to-int v3, v3

    .line 475
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    long-to-int v4, v13

    .line 480
    int-to-float v4, v4

    .line 481
    mul-float/2addr v3, v4

    .line 482
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    int-to-long v8, v4

    .line 487
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    int-to-long v3, v3

    .line 492
    shl-long/2addr v8, v15

    .line 493
    and-long v3, v3, v16

    .line 494
    .line 495
    or-long/2addr v8, v3

    .line 496
    invoke-virtual {v12, v8, v9}, Lbsc;->i(J)V

    .line 497
    .line 498
    .line 499
    :goto_1
    and-int/lit16 v3, v2, 0x4000

    .line 500
    .line 501
    if-eqz v3, :cond_16

    .line 502
    .line 503
    iget-object v3, v0, Lcep;->b:Lbsc;

    .line 504
    .line 505
    iget-boolean v4, v1, Lbqp;->l:Z

    .line 506
    .line 507
    iget-boolean v8, v3, Lbsc;->r:Z

    .line 508
    .line 509
    if-eq v8, v4, :cond_16

    .line 510
    .line 511
    iput-boolean v4, v3, Lbsc;->r:Z

    .line 512
    .line 513
    iput-boolean v7, v3, Lbsc;->d:Z

    .line 514
    .line 515
    invoke-virtual {v3}, Lbsc;->d()V

    .line 516
    .line 517
    .line 518
    :cond_16
    const/high16 v3, 0x20000

    .line 519
    .line 520
    and-int/2addr v3, v2

    .line 521
    if-eqz v3, :cond_1a

    .line 522
    .line 523
    iget-object v3, v0, Lcep;->b:Lbsc;

    .line 524
    .line 525
    iget-object v4, v1, Lbqp;->r:Lbqo;

    .line 526
    .line 527
    iget-object v3, v3, Lbsc;->t:Lbsd;

    .line 528
    .line 529
    iget-object v8, v3, Lbsd;->v:Lbqo;

    .line 530
    .line 531
    invoke-static {v8, v4}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    if-nez v8, :cond_1a

    .line 536
    .line 537
    iput-object v4, v3, Lbsd;->v:Lbqo;

    .line 538
    .line 539
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 540
    .line 541
    const/16 v9, 0x1f

    .line 542
    .line 543
    if-lt v8, v9, :cond_1a

    .line 544
    .line 545
    iget-object v3, v3, Lbsd;->b:Landroid/graphics/RenderNode;

    .line 546
    .line 547
    if-eqz v4, :cond_18

    .line 548
    .line 549
    iget-object v8, v4, Lbqo;->a:Landroid/graphics/RenderEffect;

    .line 550
    .line 551
    if-nez v8, :cond_19

    .line 552
    .line 553
    iget v8, v4, Lbqo;->b:F

    .line 554
    .line 555
    iget v9, v4, Lbqo;->c:F

    .line 556
    .line 557
    cmpg-float v10, v8, v6

    .line 558
    .line 559
    if-nez v10, :cond_17

    .line 560
    .line 561
    cmpg-float v10, v9, v6

    .line 562
    .line 563
    if-nez v10, :cond_17

    .line 564
    .line 565
    invoke-static {v6, v6}, Lmd$$ExternalSyntheticApiModelOutline0;->m(FF)Landroid/graphics/RenderEffect;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    goto :goto_2

    .line 570
    :cond_17
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 571
    .line 572
    invoke-static {v8, v9, v10}, Lmd$$ExternalSyntheticApiModelOutline0;->m(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    :goto_2
    iput-object v8, v4, Lbqo;->a:Landroid/graphics/RenderEffect;

    .line 577
    .line 578
    goto :goto_3

    .line 579
    :cond_18
    const/4 v8, 0x0

    .line 580
    :cond_19
    :goto_3
    invoke-static {v3, v8}, Lmd$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z

    .line 581
    .line 582
    .line 583
    :cond_1a
    const/high16 v3, 0x40000

    .line 584
    .line 585
    and-int/2addr v3, v2

    .line 586
    if-eqz v3, :cond_1b

    .line 587
    .line 588
    iget-object v3, v0, Lcep;->b:Lbsc;

    .line 589
    .line 590
    iget-object v3, v3, Lbsc;->t:Lbsd;

    .line 591
    .line 592
    :cond_1b
    const/high16 v3, 0x80000

    .line 593
    .line 594
    and-int/2addr v3, v2

    .line 595
    if-eqz v3, :cond_1d

    .line 596
    .line 597
    iget-object v3, v0, Lcep;->b:Lbsc;

    .line 598
    .line 599
    iget v4, v1, Lbqp;->s:I

    .line 600
    .line 601
    iget-object v3, v3, Lbsc;->t:Lbsd;

    .line 602
    .line 603
    iget v8, v3, Lbsd;->g:I

    .line 604
    .line 605
    if-eq v8, v4, :cond_1d

    .line 606
    .line 607
    iput v4, v3, Lbsd;->g:I

    .line 608
    .line 609
    iget-object v8, v3, Lbsd;->d:Landroid/graphics/Paint;

    .line 610
    .line 611
    if-nez v8, :cond_1c

    .line 612
    .line 613
    new-instance v8, Landroid/graphics/Paint;

    .line 614
    .line 615
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 616
    .line 617
    .line 618
    iput-object v8, v3, Lbsd;->d:Landroid/graphics/Paint;

    .line 619
    .line 620
    :cond_1c
    invoke-static {v4}, Lqu;->f(I)Landroid/graphics/BlendMode;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-static {v8, v4}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3}, Lbsd;->c()V

    .line 628
    .line 629
    .line 630
    :cond_1d
    const v3, 0x8000

    .line 631
    .line 632
    .line 633
    and-int/2addr v3, v2

    .line 634
    if-eqz v3, :cond_1e

    .line 635
    .line 636
    iget-object v3, v0, Lcep;->b:Lbsc;

    .line 637
    .line 638
    iget v4, v1, Lbqp;->m:I

    .line 639
    .line 640
    iget-object v3, v3, Lbsc;->t:Lbsd;

    .line 641
    .line 642
    :cond_1e
    and-int/lit16 v3, v2, 0x1f1b

    .line 643
    .line 644
    if-eqz v3, :cond_1f

    .line 645
    .line 646
    iput-boolean v7, v0, Lcep;->p:Z

    .line 647
    .line 648
    iput-boolean v7, v0, Lcep;->q:Z

    .line 649
    .line 650
    :cond_1f
    iget-object v3, v0, Lcep;->o:Lbql;

    .line 651
    .line 652
    iget-object v4, v1, Lbqp;->t:Lbql;

    .line 653
    .line 654
    invoke-static {v3, v4}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-nez v3, :cond_27

    .line 659
    .line 660
    iget-object v3, v1, Lbqp;->t:Lbql;

    .line 661
    .line 662
    iput-object v3, v0, Lcep;->o:Lbql;

    .line 663
    .line 664
    if-nez v3, :cond_20

    .line 665
    .line 666
    move v5, v7

    .line 667
    goto/16 :goto_5

    .line 668
    .line 669
    :cond_20
    iget-object v8, v0, Lcep;->b:Lbsc;

    .line 670
    .line 671
    instance-of v4, v3, Lbqj;

    .line 672
    .line 673
    if-eqz v4, :cond_21

    .line 674
    .line 675
    move-object v4, v3

    .line 676
    check-cast v4, Lbqj;

    .line 677
    .line 678
    iget-object v4, v4, Lbqj;->a:Lbpc;

    .line 679
    .line 680
    iget v5, v4, Lbpc;->b:F

    .line 681
    .line 682
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 683
    .line 684
    .line 685
    move-result v9

    .line 686
    int-to-long v9, v9

    .line 687
    iget v11, v4, Lbpc;->c:F

    .line 688
    .line 689
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 690
    .line 691
    .line 692
    move-result v12

    .line 693
    int-to-long v12, v12

    .line 694
    shl-long/2addr v9, v15

    .line 695
    and-long v12, v12, v16

    .line 696
    .line 697
    iget v14, v4, Lbpc;->d:F

    .line 698
    .line 699
    sub-float/2addr v14, v5

    .line 700
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    move-object/from16 v18, v8

    .line 705
    .line 706
    int-to-long v7, v5

    .line 707
    iget v4, v4, Lbpc;->e:F

    .line 708
    .line 709
    sub-float/2addr v4, v11

    .line 710
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    int-to-long v4, v4

    .line 715
    shl-long/2addr v7, v15

    .line 716
    and-long v4, v4, v16

    .line 717
    .line 718
    or-long/2addr v9, v12

    .line 719
    or-long v11, v7, v4

    .line 720
    .line 721
    const/4 v13, 0x0

    .line 722
    move-object/from16 v8, v18

    .line 723
    .line 724
    invoke-virtual/range {v8 .. v13}, Lbsc;->k(JJF)V

    .line 725
    .line 726
    .line 727
    goto :goto_4

    .line 728
    :cond_21
    instance-of v4, v3, Lbqi;

    .line 729
    .line 730
    if-eqz v4, :cond_22

    .line 731
    .line 732
    move-object v4, v3

    .line 733
    check-cast v4, Lbqi;

    .line 734
    .line 735
    iget-object v4, v4, Lbqi;->a:Lbpl;

    .line 736
    .line 737
    invoke-virtual {v8, v4}, Lbsc;->l(Lbpl;)V

    .line 738
    .line 739
    .line 740
    goto :goto_4

    .line 741
    :cond_22
    instance-of v4, v3, Lbqk;

    .line 742
    .line 743
    if-eqz v4, :cond_26

    .line 744
    .line 745
    move-object v4, v3

    .line 746
    check-cast v4, Lbqk;

    .line 747
    .line 748
    iget-object v5, v4, Lbqk;->b:Lbpl;

    .line 749
    .line 750
    if-eqz v5, :cond_23

    .line 751
    .line 752
    invoke-virtual {v8, v5}, Lbsc;->l(Lbpl;)V

    .line 753
    .line 754
    .line 755
    goto :goto_4

    .line 756
    :cond_23
    iget-object v4, v4, Lbqk;->a:Lbpd;

    .line 757
    .line 758
    iget v5, v4, Lbpd;->a:F

    .line 759
    .line 760
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    int-to-long v9, v5

    .line 765
    iget v5, v4, Lbpd;->b:F

    .line 766
    .line 767
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    int-to-long v11, v5

    .line 772
    shl-long/2addr v9, v15

    .line 773
    and-long v11, v11, v16

    .line 774
    .line 775
    invoke-virtual {v4}, Lbpd;->b()F

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    invoke-virtual {v4}, Lbpd;->a()F

    .line 780
    .line 781
    .line 782
    move-result v7

    .line 783
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    move v13, v15

    .line 788
    int-to-long v14, v5

    .line 789
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    move v7, v13

    .line 794
    move-wide/from16 v19, v14

    .line 795
    .line 796
    int-to-long v13, v5

    .line 797
    shl-long v19, v19, v7

    .line 798
    .line 799
    and-long v13, v13, v16

    .line 800
    .line 801
    iget-wide v4, v4, Lbpd;->h:J

    .line 802
    .line 803
    shr-long/2addr v4, v7

    .line 804
    long-to-int v4, v4

    .line 805
    or-long/2addr v9, v11

    .line 806
    or-long v11, v19, v13

    .line 807
    .line 808
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 809
    .line 810
    .line 811
    move-result v13

    .line 812
    invoke-virtual/range {v8 .. v13}, Lbsc;->k(JJF)V

    .line 813
    .line 814
    .line 815
    :goto_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 816
    .line 817
    const/16 v5, 0x21

    .line 818
    .line 819
    if-ge v4, v5, :cond_25

    .line 820
    .line 821
    instance-of v4, v3, Lbqi;

    .line 822
    .line 823
    if-nez v4, :cond_24

    .line 824
    .line 825
    instance-of v4, v3, Lbqk;

    .line 826
    .line 827
    if-eqz v4, :cond_25

    .line 828
    .line 829
    check-cast v3, Lbqk;

    .line 830
    .line 831
    iget-object v3, v3, Lbqk;->a:Lbpd;

    .line 832
    .line 833
    invoke-static {v3}, Lqu;->h(Lbpd;)Z

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    if-nez v3, :cond_25

    .line 838
    .line 839
    :cond_24
    iget-object v3, v0, Lcep;->d:Laoex;

    .line 840
    .line 841
    if-eqz v3, :cond_25

    .line 842
    .line 843
    invoke-interface {v3}, Laoex;->a()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    :cond_25
    const/4 v5, 0x1

    .line 847
    goto :goto_5

    .line 848
    :cond_26
    new-instance v0, Laoba;

    .line 849
    .line 850
    invoke-direct {v0}, Laoba;-><init>()V

    .line 851
    .line 852
    .line 853
    throw v0

    .line 854
    :cond_27
    :goto_5
    iget v1, v1, Lbqp;->a:I

    .line 855
    .line 856
    iput v1, v0, Lcep;->m:I

    .line 857
    .line 858
    if-nez v2, :cond_28

    .line 859
    .line 860
    if-eqz v5, :cond_29

    .line 861
    .line 862
    :cond_28
    invoke-direct {v0}, Lcep;->m()V

    .line 863
    .line 864
    .line 865
    iget-object v0, v0, Lcep;->c:Lcdf;

    .line 866
    .line 867
    invoke-static {}, Lcdf;->ao()Z

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    if-eqz v1, :cond_29

    .line 872
    .line 873
    invoke-virtual {v0, v6}, Lcdf;->G(F)V

    .line 874
    .line 875
    .line 876
    :cond_29
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcep;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcep;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcep;->c:Lcdf;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcdf;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, Lcep;->l(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j(J)Z
    .locals 25

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p1, v0

    .line 7
    .line 8
    long-to-int v2, v2

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long v4, p1, v3

    .line 12
    .line 13
    long-to-int v4, v4

    .line 14
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    iget-object v2, v2, Lcep;->b:Lbsc;

    .line 25
    .line 26
    iget-boolean v6, v2, Lbsc;->r:Z

    .line 27
    .line 28
    if-eqz v6, :cond_8

    .line 29
    .line 30
    invoke-virtual {v2}, Lbsc;->c()Lbql;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v6, v2, Lbqj;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    check-cast v2, Lbqj;

    .line 40
    .line 41
    iget-object v0, v2, Lbqj;->a:Lbpc;

    .line 42
    .line 43
    iget v1, v0, Lbpc;->b:F

    .line 44
    .line 45
    cmpg-float v1, v1, v4

    .line 46
    .line 47
    if-gtz v1, :cond_5

    .line 48
    .line 49
    iget v1, v0, Lbpc;->d:F

    .line 50
    .line 51
    cmpg-float v1, v4, v1

    .line 52
    .line 53
    if-gez v1, :cond_5

    .line 54
    .line 55
    iget v1, v0, Lbpc;->c:F

    .line 56
    .line 57
    cmpg-float v1, v1, v5

    .line 58
    .line 59
    if-gtz v1, :cond_5

    .line 60
    .line 61
    iget v0, v0, Lbpc;->e:F

    .line 62
    .line 63
    cmpg-float v0, v5, v0

    .line 64
    .line 65
    if-gez v0, :cond_5

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_0
    instance-of v6, v2, Lbqk;

    .line 70
    .line 71
    if-eqz v6, :cond_6

    .line 72
    .line 73
    check-cast v2, Lbqk;

    .line 74
    .line 75
    iget-object v2, v2, Lbqk;->a:Lbpd;

    .line 76
    .line 77
    iget v6, v2, Lbpd;->a:F

    .line 78
    .line 79
    cmpg-float v8, v4, v6

    .line 80
    .line 81
    if-ltz v8, :cond_5

    .line 82
    .line 83
    iget v8, v2, Lbpd;->c:F

    .line 84
    .line 85
    cmpl-float v9, v4, v8

    .line 86
    .line 87
    if-gez v9, :cond_5

    .line 88
    .line 89
    iget v9, v2, Lbpd;->b:F

    .line 90
    .line 91
    cmpg-float v11, v5, v9

    .line 92
    .line 93
    if-ltz v11, :cond_5

    .line 94
    .line 95
    iget v11, v2, Lbpd;->d:F

    .line 96
    .line 97
    cmpl-float v12, v5, v11

    .line 98
    .line 99
    if-gez v12, :cond_5

    .line 100
    .line 101
    move v12, v6

    .line 102
    iget-wide v6, v2, Lbpd;->e:J

    .line 103
    .line 104
    shr-long v13, v6, v3

    .line 105
    .line 106
    move-wide v15, v0

    .line 107
    iget-wide v0, v2, Lbpd;->f:J

    .line 108
    .line 109
    move/from16 v17, v3

    .line 110
    .line 111
    move/from16 p1, v4

    .line 112
    .line 113
    shr-long v3, v0, v17

    .line 114
    .line 115
    long-to-int v3, v3

    .line 116
    long-to-int v4, v13

    .line 117
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    add-float/2addr v13, v14

    .line 126
    invoke-virtual {v2}, Lbpd;->b()F

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    cmpg-float v13, v13, v14

    .line 131
    .line 132
    if-gtz v13, :cond_4

    .line 133
    .line 134
    iget-wide v13, v2, Lbpd;->h:J

    .line 135
    .line 136
    move/from16 p2, v11

    .line 137
    .line 138
    shr-long v10, v13, v17

    .line 139
    .line 140
    move-wide/from16 v18, v0

    .line 141
    .line 142
    iget-wide v0, v2, Lbpd;->g:J

    .line 143
    .line 144
    move-wide/from16 v20, v0

    .line 145
    .line 146
    shr-long v0, v20, v17

    .line 147
    .line 148
    long-to-int v0, v0

    .line 149
    long-to-int v1, v10

    .line 150
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    add-float/2addr v10, v11

    .line 159
    invoke-virtual {v2}, Lbpd;->b()F

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    cmpg-float v10, v10, v11

    .line 164
    .line 165
    if-gtz v10, :cond_4

    .line 166
    .line 167
    and-long v10, v13, v15

    .line 168
    .line 169
    move/from16 v17, v0

    .line 170
    .line 171
    move/from16 v22, v1

    .line 172
    .line 173
    and-long v0, v6, v15

    .line 174
    .line 175
    long-to-int v10, v10

    .line 176
    long-to-int v0, v0

    .line 177
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    add-float/2addr v1, v11

    .line 186
    invoke-virtual {v2}, Lbpd;->a()F

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    cmpg-float v1, v1, v11

    .line 191
    .line 192
    if-gtz v1, :cond_4

    .line 193
    .line 194
    move v11, v0

    .line 195
    and-long v0, v20, v15

    .line 196
    .line 197
    move/from16 v23, v3

    .line 198
    .line 199
    move/from16 v24, v4

    .line 200
    .line 201
    and-long v3, v18, v15

    .line 202
    .line 203
    long-to-int v0, v0

    .line 204
    long-to-int v1, v3

    .line 205
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    add-float/2addr v3, v4

    .line 214
    invoke-virtual {v2}, Lbpd;->a()F

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    cmpg-float v3, v3, v4

    .line 219
    .line 220
    if-gtz v3, :cond_4

    .line 221
    .line 222
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    add-float/2addr v2, v12

    .line 227
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    add-float/2addr v3, v9

    .line 232
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    sub-float v11, v8, v4

    .line 237
    .line 238
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    add-float/2addr v1, v9

    .line 243
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    sub-float v15, v8, v4

    .line 248
    .line 249
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    sub-float v0, p2, v0

    .line 254
    .line 255
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    sub-float v10, p2, v4

    .line 260
    .line 261
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    add-float/2addr v12, v4

    .line 266
    cmpg-float v4, p1, v2

    .line 267
    .line 268
    if-gez v4, :cond_1

    .line 269
    .line 270
    cmpg-float v4, v5, v3

    .line 271
    .line 272
    if-gez v4, :cond_1

    .line 273
    .line 274
    move/from16 v4, p1

    .line 275
    .line 276
    move v8, v2

    .line 277
    move v9, v3

    .line 278
    :goto_0
    invoke-static/range {v4 .. v9}, Lced;->b(FFJFF)Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    goto :goto_2

    .line 283
    :cond_1
    move/from16 v4, p1

    .line 284
    .line 285
    cmpg-float v2, v4, v12

    .line 286
    .line 287
    if-gez v2, :cond_2

    .line 288
    .line 289
    cmpl-float v2, v5, v10

    .line 290
    .line 291
    if-lez v2, :cond_2

    .line 292
    .line 293
    move v9, v10

    .line 294
    move v8, v12

    .line 295
    move-wide v6, v13

    .line 296
    goto :goto_0

    .line 297
    :cond_2
    cmpl-float v2, v4, v11

    .line 298
    .line 299
    if-lez v2, :cond_3

    .line 300
    .line 301
    cmpg-float v2, v5, v1

    .line 302
    .line 303
    if-gez v2, :cond_3

    .line 304
    .line 305
    move v9, v1

    .line 306
    move v8, v11

    .line 307
    move-wide/from16 v6, v18

    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_3
    cmpl-float v1, v4, v15

    .line 311
    .line 312
    if-lez v1, :cond_8

    .line 313
    .line 314
    cmpl-float v1, v5, v0

    .line 315
    .line 316
    if-lez v1, :cond_8

    .line 317
    .line 318
    move v9, v0

    .line 319
    move v8, v15

    .line 320
    move-wide/from16 v6, v20

    .line 321
    .line 322
    goto :goto_0

    .line 323
    :cond_4
    move/from16 v4, p1

    .line 324
    .line 325
    new-instance v0, Lbpl;

    .line 326
    .line 327
    const/4 v1, 0x0

    .line 328
    invoke-direct {v0, v1}, Lbpl;-><init>([B)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v2}, Lbpl;->p(Lbpd;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v4, v5}, Lced;->c(Lbpl;FF)Z

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    goto :goto_2

    .line 339
    :cond_5
    move v10, v7

    .line 340
    goto :goto_2

    .line 341
    :cond_6
    instance-of v0, v2, Lbqi;

    .line 342
    .line 343
    if-eqz v0, :cond_7

    .line 344
    .line 345
    check-cast v2, Lbqi;

    .line 346
    .line 347
    iget-object v0, v2, Lbqi;->a:Lbpl;

    .line 348
    .line 349
    invoke-static {v0, v4, v5}, Lced;->c(Lbpl;FF)Z

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    goto :goto_2

    .line 354
    :cond_7
    new-instance v0, Laoba;

    .line 355
    .line 356
    invoke-direct {v0}, Laoba;-><init>()V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_8
    :goto_1
    const/4 v10, 0x1

    .line 361
    :goto_2
    return v10
.end method

.method public final k()[F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcep;->o()[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
