.class public final Lcdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaw;


# instance fields
.field public a:Lanum;

.field private b:Lbrf;

.field private final c:Lccg;

.field private d:Lantx;

.field private e:J

.field private f:Z

.field private final g:[F

.field private h:[F

.field private i:Z

.field private j:Lcly;

.field private k:Lcmi;

.field private final l:Lbqz;

.field private m:I

.field private n:J

.field private o:Lbpn;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private final t:Lanui;

.field private final u:Laoqp;


# direct methods
.method public constructor <init>(Lbrf;Laoqp;Lccg;Lanum;Lantx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcdp;->b:Lbrf;

    .line 5
    .line 6
    iput-object p2, p0, Lcdp;->u:Laoqp;

    .line 7
    .line 8
    iput-object p3, p0, Lcdp;->c:Lccg;

    .line 9
    .line 10
    iput-object p4, p0, Lcdp;->a:Lanum;

    .line 11
    .line 12
    iput-object p5, p0, Lcdp;->d:Lantx;

    .line 13
    .line 14
    const-wide p1, 0x7fffffff7fffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lcdp;->e:J

    .line 20
    .line 21
    invoke-static {}, Lbpj;->d()[F

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcdp;->g:[F

    .line 26
    .line 27
    new-instance p1, Lclz;

    .line 28
    .line 29
    const/high16 p2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-direct {p1, p2, p2}, Lclz;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcdp;->j:Lcly;

    .line 35
    .line 36
    sget-object p1, Lcmi;->a:Lcmi;

    .line 37
    .line 38
    iput-object p1, p0, Lcdp;->k:Lcmi;

    .line 39
    .line 40
    new-instance p1, Lbqz;

    .line 41
    .line 42
    invoke-direct {p1}, Lbqz;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcdp;->l:Lbqz;

    .line 46
    .line 47
    const/high16 p1, 0x3f000000    # 0.5f

    .line 48
    .line 49
    invoke-static {p1, p1}, Lsag;->q(FF)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    iput-wide p1, p0, Lcdp;->n:J

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcdp;->r:Z

    .line 57
    .line 58
    new-instance p1, Lcdg;

    .line 59
    .line 60
    const/16 p2, 0x8

    .line 61
    .line 62
    invoke-direct {p1, p0, p2}, Lcdg;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcdp;->t:Lanui;

    .line 66
    .line 67
    return-void
.end method

.method private final l(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcdp;->i:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    iput-boolean p1, p0, Lcdp;->i:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcdp;->c:Lccg;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, v0, Lccg;->r:Z

    .line 12
    .line 13
    if-nez p1, :cond_3

    .line 14
    .line 15
    iget-object p1, v0, Lccg;->L:Lyx;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lyx;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lccg;->M:Lyx;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lyx;->n(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-boolean p1, v0, Lccg;->r:Z

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, v0, Lccg;->L:Lyx;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lyx;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, v0, Lccg;->M:Lyx;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    new-instance p1, Lyx;

    .line 43
    .line 44
    const/16 v1, 0x10

    .line 45
    .line 46
    invoke-direct {p1, v1}, Lyx;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Lccg;->M:Lyx;

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1, p0}, Lyx;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method private final m()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcdp;->c:Lccg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lccg;->getParent()Landroid/view/ViewParent;

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
    iget-object v0, p0, Lcdp;->h:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lbpj;->d()[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcdp;->h:[F

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, Lcdp;->q:Z

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
    return-object v2

    .line 26
    :cond_1
    iput-boolean v3, p0, Lcdp;->q:Z

    .line 27
    .line 28
    invoke-direct {p0}, Lcdp;->o()[F

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-boolean p0, p0, Lcdp;->r:Z

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    invoke-static {v1, v0}, Lcda;->b([F[F)Z

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
    iget-boolean v1, v0, Lcdp;->p:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lcdp;->b:Lbrf;

    .line 8
    .line 9
    iget-wide v2, v1, Lbrf;->q:J

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
    iget-wide v2, v0, Lcdp;->e:J

    .line 27
    .line 28
    invoke-static {v2, v3}, Lcme;->i(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Lst;->e(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    :cond_0
    iget-object v4, v0, Lcdp;->g:[F

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
    iget-object v1, v1, Lbrf;->t:Lbrg;

    .line 58
    .line 59
    iget v5, v1, Lbrg;->k:F

    .line 60
    .line 61
    iget v6, v1, Lbrg;->i:F

    .line 62
    .line 63
    iget v1, v1, Lbrg;->j:F

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
    iput-boolean v14, v0, Lcdp;->p:Z

    .line 158
    .line 159
    invoke-static {v4}, Lbpg;->b([F)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iput-boolean v1, v0, Lcdp;->r:Z

    .line 164
    .line 165
    :cond_1
    iget-object v0, v0, Lcdp;->g:[F

    .line 166
    .line 167
    return-object v0
.end method


# virtual methods
.method public final a(JZ)J
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Lcdp;->n()[F

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    return-wide p0

    .line 16
    :cond_1
    invoke-direct {p0}, Lcdp;->o()[F

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :goto_0
    iget-boolean p0, p0, Lcdp;->r:Z

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    return-wide p1

    .line 25
    :cond_2
    invoke-static {p3, p1, p2}, Lbpj;->a([FJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcdp;->a:Lanum;

    .line 3
    .line 4
    iput-object v0, p0, Lcdp;->d:Lantx;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcdp;->f:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcdp;->l(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcdp;->u:Laoqp;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcdp;->b:Lbrf;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Laoqp;->k(Lbrf;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcdp;->c:Lccg;

    .line 23
    .line 24
    iget-object v1, v0, Lccg;->V:Lhrk;

    .line 25
    .line 26
    invoke-virtual {v1}, Lhrk;->N()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lhrk;->a:Ljava/lang/Object;

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
    iget-object v1, v1, Lhrk;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lbey;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lbey;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lccg;->L:Lyx;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lyx;->n(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final c(Lbox;Lbrf;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcdp;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcdp;->b:Lbrf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbrf;->b()F

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
    iput-boolean v0, p0, Lcdp;->s:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcdp;->l:Lbqz;

    .line 21
    .line 22
    iget-object v1, v0, Lbqz;->b:Lbqy;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lbqy;->e(Lbox;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v1, Lbqy;->a:Lbrf;

    .line 28
    .line 29
    iget-object p0, p0, Lcdp;->b:Lbrf;

    .line 30
    .line 31
    invoke-static {v0, p0}, Ltl;->j(Lbrb;Lbrf;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(Lboe;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcdp;->n()[F

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcdp;->o()[F

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    iget-boolean p0, p0, Lcdp;->r:Z

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
    invoke-virtual {p1, p0, p0}, Lboe;->d(FF)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {p2, p1}, Lbpj;->b([FLboe;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final e(J)V
    .locals 3

    .line 1
    invoke-static {}, Lccg;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcdp;->c:Lccg;

    .line 8
    .line 9
    const/high16 v1, -0x3f800000    # -4.0f

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lccg;->A(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcdp;->b:Lbrf;

    .line 15
    .line 16
    iget-wide v1, v0, Lbrf;->k:J

    .line 17
    .line 18
    cmp-long v1, v1, p1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iput-wide p1, v0, Lbrf;->k:J

    .line 23
    .line 24
    iget-wide v1, v0, Lbrf;->l:J

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, v1, v2}, Lbrf;->j(JJ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Lcdp;->m()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcdp;->e:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcdp;->c:Lccg;

    .line 9
    .line 10
    invoke-static {}, Lccg;->R()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/high16 v1, -0x3f800000    # -4.0f

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lccg;->A(F)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-wide p1, p0, Lcdp;->e:J

    .line 22
    .line 23
    invoke-virtual {p0}, Lcdp;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g(Lanum;Lantx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcdp;->u:Laoqp;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcdp;->b:Lbrf;

    .line 6
    .line 7
    iget-boolean v1, v1, Lbrf;->j:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "layer should have been released before reuse"

    .line 12
    .line 13
    invoke-static {v1}, Lbuu;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Laoqp;->i()Lbrf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcdp;->b:Lbrf;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcdp;->f:Z

    .line 24
    .line 25
    iput-object p1, p0, Lcdp;->a:Lanum;

    .line 26
    .line 27
    iput-object p2, p0, Lcdp;->d:Lantx;

    .line 28
    .line 29
    iput-boolean v0, p0, Lcdp;->p:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcdp;->q:Z

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcdp;->r:Z

    .line 35
    .line 36
    iget-object p1, p0, Lcdp;->g:[F

    .line 37
    .line 38
    invoke-static {p1}, Lbpj;->c([F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcdp;->h:[F

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lbpj;->c([F)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/high16 p1, 0x3f000000    # 0.5f

    .line 49
    .line 50
    invoke-static {p1, p1}, Lsag;->q(FF)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iput-wide p1, p0, Lcdp;->n:J

    .line 55
    .line 56
    iput-boolean v0, p0, Lcdp;->s:Z

    .line 57
    .line 58
    const-wide p1, 0x7fffffff7fffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    iput-wide p1, p0, Lcdp;->e:J

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lcdp;->o:Lbpn;

    .line 67
    .line 68
    iput v0, p0, Lcdp;->m:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    const-string p0, "currently reuse is only supported when we manage the layer lifecycle"

    .line 72
    .line 73
    invoke-static {p0}, Lbuu;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 74
    .line 75
    .line 76
    new-instance p0, Lanpz;

    .line 77
    .line 78
    invoke-direct {p0}, Lanpz;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public final h()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcdp;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-wide v0, p0, Lcdp;->n:J

    .line 6
    .line 7
    const/high16 v2, 0x3f000000    # 0.5f

    .line 8
    .line 9
    invoke-static {v2, v2}, Lsag;->q(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lcdp;->b:Lbrf;

    .line 19
    .line 20
    iget-wide v3, v2, Lbrf;->l:J

    .line 21
    .line 22
    iget-wide v5, p0, Lcdp;->e:J

    .line 23
    .line 24
    cmp-long v3, v3, v5

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    shr-long v7, v0, v3

    .line 31
    .line 32
    shr-long v9, v5, v3

    .line 33
    .line 34
    long-to-int v4, v7

    .line 35
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    long-to-int v7, v9

    .line 40
    int-to-float v7, v7

    .line 41
    mul-float/2addr v4, v7

    .line 42
    const-wide v7, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v0, v7

    .line 48
    and-long/2addr v5, v7

    .line 49
    long-to-int v0, v0

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    long-to-int v1, v5

    .line 55
    int-to-float v1, v1

    .line 56
    mul-float/2addr v0, v1

    .line 57
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-long v4, v1

    .line 62
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-long v0, v0

    .line 67
    shl-long v3, v4, v3

    .line 68
    .line 69
    and-long/2addr v0, v7

    .line 70
    or-long/2addr v0, v3

    .line 71
    invoke-virtual {v2, v0, v1}, Lbrf;->i(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    iget-object v0, p0, Lcdp;->b:Lbrf;

    .line 75
    .line 76
    iget-object v1, p0, Lcdp;->j:Lcly;

    .line 77
    .line 78
    iget-object v2, p0, Lcdp;->k:Lcmi;

    .line 79
    .line 80
    iget-wide v3, p0, Lcdp;->e:J

    .line 81
    .line 82
    iget-object v5, p0, Lcdp;->t:Lanui;

    .line 83
    .line 84
    iget-wide v6, v0, Lbrf;->l:J

    .line 85
    .line 86
    cmp-long v6, v6, v3

    .line 87
    .line 88
    if-nez v6, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iput-wide v3, v0, Lbrf;->l:J

    .line 92
    .line 93
    iget-wide v6, v0, Lbrf;->k:J

    .line 94
    .line 95
    invoke-virtual {v0, v6, v7, v3, v4}, Lbrf;->j(JJ)V

    .line 96
    .line 97
    .line 98
    iget-wide v3, v0, Lbrf;->f:J

    .line 99
    .line 100
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmp-long v3, v3, v6

    .line 106
    .line 107
    if-nez v3, :cond_3

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    iput-boolean v3, v0, Lbrf;->d:Z

    .line 111
    .line 112
    invoke-virtual {v0}, Lbrf;->d()V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    iput-object v1, v0, Lbrf;->a:Lcly;

    .line 116
    .line 117
    iput-object v2, v0, Lbrf;->b:Lcmi;

    .line 118
    .line 119
    iput-object v5, v0, Lbrf;->c:Lanui;

    .line 120
    .line 121
    invoke-virtual {v0}, Lbrf;->g()V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-direct {p0, v0}, Lcdp;->l(Z)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void
.end method

.method public final i(Lbpr;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lbpr;->a:I

    .line 6
    .line 7
    iget v3, v0, Lcdp;->m:I

    .line 8
    .line 9
    or-int/2addr v2, v3

    .line 10
    iget-object v3, v1, Lbpr;->q:Lcmi;

    .line 11
    .line 12
    iput-object v3, v0, Lcdp;->k:Lcmi;

    .line 13
    .line 14
    iget-object v3, v1, Lbpr;->p:Lcly;

    .line 15
    .line 16
    iput-object v3, v0, Lcdp;->j:Lcly;

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
    if-eqz v4, :cond_6

    .line 25
    .line 26
    iget-object v4, v0, Lcdp;->b:Lbrf;

    .line 27
    .line 28
    iget-object v8, v1, Lbpr;->o:Lbph;

    .line 29
    .line 30
    iget v8, v8, Lbph;->b:F

    .line 31
    .line 32
    invoke-interface {v3, v6}, Lcly;->kl(F)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    iget-object v9, v1, Lbpr;->o:Lbph;

    .line 37
    .line 38
    iget v9, v9, Lbph;->c:F

    .line 39
    .line 40
    invoke-interface {v3, v6}, Lcly;->kl(F)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    iget-object v10, v1, Lbpr;->o:Lbph;

    .line 45
    .line 46
    iget v10, v10, Lbph;->d:F

    .line 47
    .line 48
    invoke-interface {v3, v6}, Lcly;->kl(F)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    iget-object v11, v1, Lbpr;->o:Lbph;

    .line 53
    .line 54
    iget v11, v11, Lbph;->e:F

    .line 55
    .line 56
    invoke-interface {v3, v6}, Lcly;->kl(F)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iput v8, v4, Lbrf;->m:I

    .line 61
    .line 62
    iput v9, v4, Lbrf;->n:I

    .line 63
    .line 64
    iput v10, v4, Lbrf;->o:I

    .line 65
    .line 66
    iput v3, v4, Lbrf;->p:I

    .line 67
    .line 68
    iget-object v4, v4, Lbrf;->t:Lbrg;

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
    invoke-static {v11}, Lbpg;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    iget v11, v4, Lbrg;->p:I

    .line 120
    .line 121
    if-ne v8, v11, :cond_2

    .line 122
    .line 123
    iget v12, v4, Lbrg;->q:I

    .line 124
    .line 125
    if-ne v9, v12, :cond_2

    .line 126
    .line 127
    iget v12, v4, Lbrg;->r:I

    .line 128
    .line 129
    if-ne v10, v12, :cond_2

    .line 130
    .line 131
    iget v12, v4, Lbrg;->s:I

    .line 132
    .line 133
    if-eq v3, v12, :cond_5

    .line 134
    .line 135
    :cond_2
    if-ne v8, v11, :cond_4

    .line 136
    .line 137
    iget v11, v4, Lbrg;->q:I

    .line 138
    .line 139
    if-eq v9, v11, :cond_3

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    move v11, v5

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    :goto_0
    move v11, v7

    .line 145
    :goto_1
    iput v8, v4, Lbrg;->p:I

    .line 146
    .line 147
    iput v9, v4, Lbrg;->q:I

    .line 148
    .line 149
    iput v10, v4, Lbrg;->r:I

    .line 150
    .line 151
    iput v3, v4, Lbrg;->s:I

    .line 152
    .line 153
    invoke-virtual {v4}, Lbrg;->e()V

    .line 154
    .line 155
    .line 156
    if-eqz v11, :cond_5

    .line 157
    .line 158
    invoke-virtual {v4}, Lbrg;->d()V

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-virtual {v0}, Lcdp;->invalidate()V

    .line 162
    .line 163
    .line 164
    :cond_6
    and-int/lit16 v3, v2, 0x1000

    .line 165
    .line 166
    if-eqz v3, :cond_7

    .line 167
    .line 168
    iget-wide v8, v1, Lbpr;->j:J

    .line 169
    .line 170
    iput-wide v8, v0, Lcdp;->n:J

    .line 171
    .line 172
    :cond_7
    and-int/lit8 v4, v2, 0x1

    .line 173
    .line 174
    if-eqz v4, :cond_8

    .line 175
    .line 176
    iget-object v4, v0, Lcdp;->b:Lbrf;

    .line 177
    .line 178
    iget v8, v1, Lbpr;->b:F

    .line 179
    .line 180
    iget-object v4, v4, Lbrf;->t:Lbrg;

    .line 181
    .line 182
    iget v9, v4, Lbrg;->i:F

    .line 183
    .line 184
    cmpg-float v9, v9, v8

    .line 185
    .line 186
    if-eqz v9, :cond_8

    .line 187
    .line 188
    iput v8, v4, Lbrg;->i:F

    .line 189
    .line 190
    iget-object v4, v4, Lbrg;->b:Landroid/graphics/RenderNode;

    .line 191
    .line 192
    invoke-static {v4, v8}, Lco$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/RenderNode;F)Z

    .line 193
    .line 194
    .line 195
    :cond_8
    and-int/lit8 v4, v2, 0x2

    .line 196
    .line 197
    if-eqz v4, :cond_9

    .line 198
    .line 199
    iget-object v4, v0, Lcdp;->b:Lbrf;

    .line 200
    .line 201
    iget v8, v1, Lbpr;->c:F

    .line 202
    .line 203
    iget-object v4, v4, Lbrf;->t:Lbrg;

    .line 204
    .line 205
    iget v9, v4, Lbrg;->j:F

    .line 206
    .line 207
    cmpg-float v9, v9, v8

    .line 208
    .line 209
    if-eqz v9, :cond_9

    .line 210
    .line 211
    iput v8, v4, Lbrg;->j:F

    .line 212
    .line 213
    iget-object v4, v4, Lbrg;->b:Landroid/graphics/RenderNode;

    .line 214
    .line 215
    invoke-static {v4, v8}, Lco$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/graphics/RenderNode;F)Z

    .line 216
    .line 217
    .line 218
    :cond_9
    and-int/lit8 v4, v2, 0x4

    .line 219
    .line 220
    if-eqz v4, :cond_a

    .line 221
    .line 222
    iget-object v4, v0, Lcdp;->b:Lbrf;

    .line 223
    .line 224
    iget v8, v1, Lbpr;->d:F

    .line 225
    .line 226
    invoke-virtual {v4, v8}, Lbrf;->h(F)V

    .line 227
    .line 228
    .line 229
    :cond_a
    and-int/lit8 v4, v2, 0x8

    .line 230
    .line 231
    if-eqz v4, :cond_b

    .line 232
    .line 233
    iget-object v4, v0, Lcdp;->b:Lbrf;

    .line 234
    .line 235
    iget v8, v1, Lbpr;->e:F

    .line 236
    .line 237
    iget-object v4, v4, Lbrf;->t:Lbrg;

    .line 238
    .line 239
    iget v9, v4, Lbrg;->k:F

    .line 240
    .line 241
    cmpg-float v9, v9, v8

    .line 242
    .line 243
    if-eqz v9, :cond_b

    .line 244
    .line 245
    iput v8, v4, Lbrg;->k:F

    .line 246
    .line 247
    iget-object v4, v4, Lbrg;->b:Landroid/graphics/RenderNode;

    .line 248
    .line 249
    invoke-static {v4, v8}, Lco$$ExternalSyntheticApiModelOutline0;->m$5(Landroid/graphics/RenderNode;F)Z

    .line 250
    .line 251
    .line 252
    :cond_b
    and-int/lit8 v4, v2, 0x10

    .line 253
    .line 254
    if-eqz v4, :cond_c

    .line 255
    .line 256
    iget-object v4, v0, Lcdp;->b:Lbrf;

    .line 257
    .line 258
    iget-object v4, v4, Lbrf;->t:Lbrg;

    .line 259
    .line 260
    :cond_c
    and-int/lit8 v4, v2, 0x20

    .line 261
    .line 262
    if-eqz v4, :cond_e

    .line 263
    .line 264
    iget-object v4, v0, Lcdp;->b:Lbrf;

    .line 265
    .line 266
    iget v8, v1, Lbpr;->f:F

    .line 267
    .line 268
    iget-object v9, v4, Lbrf;->t:Lbrg;

    .line 269
    .line 270
    iget v10, v9, Lbrg;->l:F

    .line 271
    .line 272
    cmpg-float v10, v10, v8

    .line 273
    .line 274
    if-eqz v10, :cond_d

    .line 275
    .line 276
    iput v8, v9, Lbrg;->l:F

    .line 277
    .line 278
    iget-object v9, v9, Lbrg;->b:Landroid/graphics/RenderNode;

    .line 279
    .line 280
    invoke-static {v9, v8}, Lco$$ExternalSyntheticApiModelOutline0;->m$6(Landroid/graphics/RenderNode;F)Z

    .line 281
    .line 282
    .line 283
    iput-boolean v7, v4, Lbrf;->d:Z

    .line 284
    .line 285
    invoke-virtual {v4}, Lbrf;->d()V

    .line 286
    .line 287
    .line 288
    :cond_d
    iget v4, v1, Lbpr;->f:F

    .line 289
    .line 290
    cmpl-float v4, v4, v6

    .line 291
    .line 292
    if-lez v4, :cond_e

    .line 293
    .line 294
    iget-boolean v4, v0, Lcdp;->s:Z

    .line 295
    .line 296
    if-nez v4, :cond_e

    .line 297
    .line 298
    iget-object v4, v0, Lcdp;->d:Lantx;

    .line 299
    .line 300
    if-eqz v4, :cond_e

    .line 301
    .line 302
    invoke-interface {v4}, Lantx;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :cond_e
    and-int/lit8 v4, v2, 0x40

    .line 306
    .line 307
    const/16 v8, 0x20

    .line 308
    .line 309
    if-eqz v4, :cond_f

    .line 310
    .line 311
    iget-object v4, v0, Lcdp;->b:Lbrf;

    .line 312
    .line 313
    iget-wide v9, v1, Lbpr;->g:J

    .line 314
    .line 315
    iget-object v4, v4, Lbrf;->t:Lbrg;

    .line 316
    .line 317
    iget-wide v11, v4, Lbrg;->m:J

    .line 318
    .line 319
    cmp-long v11, v9, v11

    .line 320
    .line 321
    if-eqz v11, :cond_f

    .line 322
    .line 323
    iput-wide v9, v4, Lbrg;->m:J

    .line 324
    .line 325
    iget-object v4, v4, Lbrg;->b:Landroid/graphics/RenderNode;

    .line 326
    .line 327
    sget-object v11, Lbqg;->a:[F

    .line 328
    .line 329
    sget-object v11, Lbqg;->e:Lbqt;

    .line 330
    .line 331
    invoke-static {v9, v10, v11}, Lboy;->e(JLbqe;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v9

    .line 335
    ushr-long/2addr v9, v8

    .line 336
    long-to-int v9, v9

    .line 337
    invoke-static {v4, v9}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;I)Z

    .line 338
    .line 339
    .line 340
    :cond_f
    and-int/lit16 v4, v2, 0x80

    .line 341
    .line 342
    if-eqz v4, :cond_10

    .line 343
    .line 344
    iget-object v4, v0, Lcdp;->b:Lbrf;

    .line 345
    .line 346
    iget-wide v9, v1, Lbpr;->h:J

    .line 347
    .line 348
    iget-object v4, v4, Lbrf;->t:Lbrg;

    .line 349
    .line 350
    iget-wide v11, v4, Lbrg;->n:J

    .line 351
    .line 352
    cmp-long v11, v9, v11

    .line 353
    .line 354
    if-eqz v11, :cond_10

    .line 355
    .line 356
    iput-wide v9, v4, Lbrg;->n:J

    .line 357
    .line 358
    iget-object v4, v4, Lbrg;->b:Landroid/graphics/RenderNode;

    .line 359
    .line 360
    sget-object v11, Lbqg;->a:[F

    .line 361
    .line 362
    sget-object v11, Lbqg;->e:Lbqt;

    .line 363
    .line 364
    invoke-static {v9, v10, v11}, Lboy;->e(JLbqe;)J

    .line 365
    .line 366
    .line 367
    move-result-wide v9

    .line 368
    ushr-long/2addr v9, v8

    .line 369
    long-to-int v9, v9

    .line 370
    invoke-static {v4, v9}, Lco$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;I)Z

    .line 371
    .line 372
    .line 373
    :cond_10
    and-int/lit16 v4, v2, 0x400

    .line 374
    .line 375
    if-eqz v4, :cond_11

    .line 376
    .line 377
    iget-object v4, v0, Lcdp;->b:Lbrf;

    .line 378
    .line 379
    iget-object v4, v4, Lbrf;->t:Lbrg;

    .line 380
    .line 381
    :cond_11
    and-int/lit16 v4, v2, 0x100

    .line 382
    .line 383
    if-eqz v4, :cond_12

    .line 384
    .line 385
    iget-object v4, v0, Lcdp;->b:Lbrf;

    .line 386
    .line 387
    iget-object v4, v4, Lbrf;->t:Lbrg;

    .line 388
    .line 389
    :cond_12
    and-int/lit16 v4, v2, 0x200

    .line 390
    .line 391
    if-eqz v4, :cond_13

    .line 392
    .line 393
    iget-object v4, v0, Lcdp;->b:Lbrf;

    .line 394
    .line 395
    iget-object v4, v4, Lbrf;->t:Lbrg;

    .line 396
    .line 397
    :cond_13
    and-int/lit16 v4, v2, 0x800

    .line 398
    .line 399
    if-eqz v4, :cond_14

    .line 400
    .line 401
    iget-object v4, v0, Lcdp;->b:Lbrf;

    .line 402
    .line 403
    iget v9, v1, Lbpr;->i:F

    .line 404
    .line 405
    iget-object v4, v4, Lbrf;->t:Lbrg;

    .line 406
    .line 407
    iget v10, v4, Lbrg;->o:F

    .line 408
    .line 409
    cmpg-float v10, v10, v9

    .line 410
    .line 411
    if-eqz v10, :cond_14

    .line 412
    .line 413
    iput v9, v4, Lbrg;->o:F

    .line 414
    .line 415
    iget-object v4, v4, Lbrg;->b:Landroid/graphics/RenderNode;

    .line 416
    .line 417
    invoke-static {v4, v9}, Lco$$ExternalSyntheticApiModelOutline0;->m$7(Landroid/graphics/RenderNode;F)Z

    .line 418
    .line 419
    .line 420
    :cond_14
    if-eqz v3, :cond_16

    .line 421
    .line 422
    iget-wide v3, v0, Lcdp;->n:J

    .line 423
    .line 424
    const/high16 v11, 0x3f000000    # 0.5f

    .line 425
    .line 426
    invoke-static {v11, v11}, Lsag;->q(FF)J

    .line 427
    .line 428
    .line 429
    move-result-wide v11

    .line 430
    cmp-long v11, v3, v11

    .line 431
    .line 432
    iget-object v12, v0, Lcdp;->b:Lbrf;

    .line 433
    .line 434
    if-nez v11, :cond_15

    .line 435
    .line 436
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    invoke-virtual {v12, v3, v4}, Lbrf;->i(J)V

    .line 442
    .line 443
    .line 444
    goto :goto_2

    .line 445
    :cond_15
    shr-long v13, v3, v8

    .line 446
    .line 447
    long-to-int v11, v13

    .line 448
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    iget-wide v13, v0, Lcdp;->e:J

    .line 453
    .line 454
    move v15, v8

    .line 455
    const-wide v16, 0xffffffffL

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    shr-long v8, v13, v15

    .line 461
    .line 462
    long-to-int v8, v8

    .line 463
    int-to-float v8, v8

    .line 464
    mul-float/2addr v11, v8

    .line 465
    and-long v3, v3, v16

    .line 466
    .line 467
    and-long v8, v13, v16

    .line 468
    .line 469
    long-to-int v3, v3

    .line 470
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    long-to-int v4, v8

    .line 475
    int-to-float v4, v4

    .line 476
    mul-float/2addr v3, v4

    .line 477
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    int-to-long v8, v4

    .line 482
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    int-to-long v3, v3

    .line 487
    shl-long/2addr v8, v15

    .line 488
    and-long v3, v3, v16

    .line 489
    .line 490
    or-long/2addr v3, v8

    .line 491
    invoke-virtual {v12, v3, v4}, Lbrf;->i(J)V

    .line 492
    .line 493
    .line 494
    goto :goto_3

    .line 495
    :cond_16
    :goto_2
    move v15, v8

    .line 496
    const-wide v16, 0xffffffffL

    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    :goto_3
    and-int/lit16 v3, v2, 0x4000

    .line 502
    .line 503
    if-eqz v3, :cond_17

    .line 504
    .line 505
    iget-object v3, v0, Lcdp;->b:Lbrf;

    .line 506
    .line 507
    iget-boolean v4, v1, Lbpr;->l:Z

    .line 508
    .line 509
    iget-boolean v8, v3, Lbrf;->r:Z

    .line 510
    .line 511
    if-eq v8, v4, :cond_17

    .line 512
    .line 513
    iput-boolean v4, v3, Lbrf;->r:Z

    .line 514
    .line 515
    iput-boolean v7, v3, Lbrf;->d:Z

    .line 516
    .line 517
    invoke-virtual {v3}, Lbrf;->d()V

    .line 518
    .line 519
    .line 520
    :cond_17
    const/high16 v3, 0x20000

    .line 521
    .line 522
    and-int/2addr v3, v2

    .line 523
    if-eqz v3, :cond_1b

    .line 524
    .line 525
    iget-object v3, v0, Lcdp;->b:Lbrf;

    .line 526
    .line 527
    iget-object v4, v1, Lbpr;->r:Lbpq;

    .line 528
    .line 529
    iget-object v3, v3, Lbrf;->t:Lbrg;

    .line 530
    .line 531
    iget-object v8, v3, Lbrg;->v:Lbpq;

    .line 532
    .line 533
    invoke-static {v8, v4}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    if-nez v8, :cond_1b

    .line 538
    .line 539
    iput-object v4, v3, Lbrg;->v:Lbpq;

    .line 540
    .line 541
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 542
    .line 543
    const/16 v9, 0x1f

    .line 544
    .line 545
    if-lt v8, v9, :cond_1b

    .line 546
    .line 547
    iget-object v3, v3, Lbrg;->b:Landroid/graphics/RenderNode;

    .line 548
    .line 549
    if-eqz v4, :cond_19

    .line 550
    .line 551
    iget-object v8, v4, Lbpq;->a:Landroid/graphics/RenderEffect;

    .line 552
    .line 553
    if-nez v8, :cond_1a

    .line 554
    .line 555
    iget v8, v4, Lbpq;->b:F

    .line 556
    .line 557
    iget v9, v4, Lbpq;->c:F

    .line 558
    .line 559
    cmpg-float v10, v8, v6

    .line 560
    .line 561
    if-nez v10, :cond_18

    .line 562
    .line 563
    cmpg-float v10, v9, v6

    .line 564
    .line 565
    if-nez v10, :cond_18

    .line 566
    .line 567
    invoke-static {v6, v6}, Lmx$$ExternalSyntheticApiModelOutline0;->m(FF)Landroid/graphics/RenderEffect;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    goto :goto_4

    .line 572
    :cond_18
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 573
    .line 574
    invoke-static {v8, v9, v10}, Lmx$$ExternalSyntheticApiModelOutline0;->m(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    :goto_4
    iput-object v8, v4, Lbpq;->a:Landroid/graphics/RenderEffect;

    .line 579
    .line 580
    goto :goto_5

    .line 581
    :cond_19
    const/4 v8, 0x0

    .line 582
    :cond_1a
    :goto_5
    invoke-static {v3, v8}, Lmx$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z

    .line 583
    .line 584
    .line 585
    :cond_1b
    const/high16 v3, 0x40000

    .line 586
    .line 587
    and-int/2addr v3, v2

    .line 588
    if-eqz v3, :cond_1c

    .line 589
    .line 590
    iget-object v3, v0, Lcdp;->b:Lbrf;

    .line 591
    .line 592
    iget-object v3, v3, Lbrf;->t:Lbrg;

    .line 593
    .line 594
    :cond_1c
    const/high16 v3, 0x80000

    .line 595
    .line 596
    and-int/2addr v3, v2

    .line 597
    if-eqz v3, :cond_1f

    .line 598
    .line 599
    iget-object v3, v0, Lcdp;->b:Lbrf;

    .line 600
    .line 601
    iget v4, v1, Lbpr;->s:I

    .line 602
    .line 603
    iget-object v3, v3, Lbrf;->t:Lbrg;

    .line 604
    .line 605
    iget v8, v3, Lbrg;->g:I

    .line 606
    .line 607
    if-ne v8, v4, :cond_1d

    .line 608
    .line 609
    goto :goto_6

    .line 610
    :cond_1d
    iput v4, v3, Lbrg;->g:I

    .line 611
    .line 612
    iget-object v8, v3, Lbrg;->d:Landroid/graphics/Paint;

    .line 613
    .line 614
    if-nez v8, :cond_1e

    .line 615
    .line 616
    new-instance v8, Landroid/graphics/Paint;

    .line 617
    .line 618
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 619
    .line 620
    .line 621
    iput-object v8, v3, Lbrg;->d:Landroid/graphics/Paint;

    .line 622
    .line 623
    :cond_1e
    invoke-static {v4}, Lst;->d(I)Landroid/graphics/BlendMode;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    invoke-static {v8, v4}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3}, Lbrg;->c()V

    .line 631
    .line 632
    .line 633
    :cond_1f
    :goto_6
    const v3, 0x8000

    .line 634
    .line 635
    .line 636
    and-int/2addr v3, v2

    .line 637
    if-eqz v3, :cond_20

    .line 638
    .line 639
    iget-object v3, v0, Lcdp;->b:Lbrf;

    .line 640
    .line 641
    iget v4, v1, Lbpr;->m:I

    .line 642
    .line 643
    iget-object v3, v3, Lbrf;->t:Lbrg;

    .line 644
    .line 645
    :cond_20
    and-int/lit16 v3, v2, 0x1f1b

    .line 646
    .line 647
    if-eqz v3, :cond_21

    .line 648
    .line 649
    iput-boolean v7, v0, Lcdp;->p:Z

    .line 650
    .line 651
    iput-boolean v7, v0, Lcdp;->q:Z

    .line 652
    .line 653
    :cond_21
    iget-object v3, v0, Lcdp;->o:Lbpn;

    .line 654
    .line 655
    iget-object v4, v1, Lbpr;->t:Lbpn;

    .line 656
    .line 657
    invoke-static {v3, v4}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-nez v3, :cond_29

    .line 662
    .line 663
    iget-object v3, v1, Lbpr;->t:Lbpn;

    .line 664
    .line 665
    iput-object v3, v0, Lcdp;->o:Lbpn;

    .line 666
    .line 667
    if-nez v3, :cond_22

    .line 668
    .line 669
    move v5, v7

    .line 670
    goto/16 :goto_8

    .line 671
    .line 672
    :cond_22
    iget-object v8, v0, Lcdp;->b:Lbrf;

    .line 673
    .line 674
    instance-of v4, v3, Lbpl;

    .line 675
    .line 676
    if-eqz v4, :cond_23

    .line 677
    .line 678
    move-object v4, v3

    .line 679
    check-cast v4, Lbpl;

    .line 680
    .line 681
    iget-object v4, v4, Lbpl;->a:Lbog;

    .line 682
    .line 683
    iget v5, v4, Lbog;->b:F

    .line 684
    .line 685
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 686
    .line 687
    .line 688
    move-result v9

    .line 689
    int-to-long v9, v9

    .line 690
    iget v11, v4, Lbog;->c:F

    .line 691
    .line 692
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 693
    .line 694
    .line 695
    move-result v12

    .line 696
    int-to-long v12, v12

    .line 697
    shl-long/2addr v9, v15

    .line 698
    and-long v12, v12, v16

    .line 699
    .line 700
    iget v14, v4, Lbog;->d:F

    .line 701
    .line 702
    sub-float/2addr v14, v5

    .line 703
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    move-object/from16 v18, v8

    .line 708
    .line 709
    int-to-long v7, v5

    .line 710
    iget v4, v4, Lbog;->e:F

    .line 711
    .line 712
    sub-float/2addr v4, v11

    .line 713
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    int-to-long v4, v4

    .line 718
    shl-long/2addr v7, v15

    .line 719
    and-long v4, v4, v16

    .line 720
    .line 721
    or-long/2addr v9, v12

    .line 722
    or-long v11, v7, v4

    .line 723
    .line 724
    const/4 v13, 0x0

    .line 725
    move-object/from16 v8, v18

    .line 726
    .line 727
    invoke-virtual/range {v8 .. v13}, Lbrf;->k(JJF)V

    .line 728
    .line 729
    .line 730
    goto :goto_7

    .line 731
    :cond_23
    instance-of v4, v3, Lbpk;

    .line 732
    .line 733
    if-eqz v4, :cond_24

    .line 734
    .line 735
    move-object v4, v3

    .line 736
    check-cast v4, Lbpk;

    .line 737
    .line 738
    iget-object v4, v4, Lbpk;->a:Lbop;

    .line 739
    .line 740
    invoke-virtual {v8, v4}, Lbrf;->l(Lbop;)V

    .line 741
    .line 742
    .line 743
    goto :goto_7

    .line 744
    :cond_24
    instance-of v4, v3, Lbpm;

    .line 745
    .line 746
    if-eqz v4, :cond_28

    .line 747
    .line 748
    move-object v4, v3

    .line 749
    check-cast v4, Lbpm;

    .line 750
    .line 751
    iget-object v5, v4, Lbpm;->b:Lbop;

    .line 752
    .line 753
    if-eqz v5, :cond_25

    .line 754
    .line 755
    invoke-virtual {v8, v5}, Lbrf;->l(Lbop;)V

    .line 756
    .line 757
    .line 758
    goto :goto_7

    .line 759
    :cond_25
    iget-object v4, v4, Lbpm;->a:Lboh;

    .line 760
    .line 761
    iget v5, v4, Lboh;->a:F

    .line 762
    .line 763
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    int-to-long v9, v5

    .line 768
    iget v5, v4, Lboh;->b:F

    .line 769
    .line 770
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    int-to-long v11, v5

    .line 775
    shl-long/2addr v9, v15

    .line 776
    and-long v11, v11, v16

    .line 777
    .line 778
    invoke-virtual {v4}, Lboh;->b()F

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    invoke-virtual {v4}, Lboh;->a()F

    .line 783
    .line 784
    .line 785
    move-result v7

    .line 786
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    move v13, v15

    .line 791
    int-to-long v14, v5

    .line 792
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    move v7, v13

    .line 797
    move-wide/from16 v19, v14

    .line 798
    .line 799
    int-to-long v13, v5

    .line 800
    shl-long v19, v19, v7

    .line 801
    .line 802
    and-long v13, v13, v16

    .line 803
    .line 804
    iget-wide v4, v4, Lboh;->h:J

    .line 805
    .line 806
    shr-long/2addr v4, v7

    .line 807
    long-to-int v4, v4

    .line 808
    or-long/2addr v9, v11

    .line 809
    or-long v11, v19, v13

    .line 810
    .line 811
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 812
    .line 813
    .line 814
    move-result v13

    .line 815
    invoke-virtual/range {v8 .. v13}, Lbrf;->k(JJF)V

    .line 816
    .line 817
    .line 818
    :goto_7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 819
    .line 820
    const/16 v5, 0x21

    .line 821
    .line 822
    if-ge v4, v5, :cond_27

    .line 823
    .line 824
    instance-of v4, v3, Lbpk;

    .line 825
    .line 826
    if-nez v4, :cond_26

    .line 827
    .line 828
    instance-of v4, v3, Lbpm;

    .line 829
    .line 830
    if-eqz v4, :cond_27

    .line 831
    .line 832
    check-cast v3, Lbpm;

    .line 833
    .line 834
    iget-object v3, v3, Lbpm;->a:Lboh;

    .line 835
    .line 836
    invoke-static {v3}, Lst;->f(Lboh;)Z

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    if-nez v3, :cond_27

    .line 841
    .line 842
    :cond_26
    iget-object v3, v0, Lcdp;->d:Lantx;

    .line 843
    .line 844
    if-eqz v3, :cond_27

    .line 845
    .line 846
    invoke-interface {v3}, Lantx;->a()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    :cond_27
    const/4 v5, 0x1

    .line 850
    goto :goto_8

    .line 851
    :cond_28
    new-instance v0, Lanqb;

    .line 852
    .line 853
    invoke-direct {v0}, Lanqb;-><init>()V

    .line 854
    .line 855
    .line 856
    throw v0

    .line 857
    :cond_29
    :goto_8
    iget v1, v1, Lbpr;->a:I

    .line 858
    .line 859
    iput v1, v0, Lcdp;->m:I

    .line 860
    .line 861
    if-nez v2, :cond_2a

    .line 862
    .line 863
    if-eqz v5, :cond_2b

    .line 864
    .line 865
    :cond_2a
    invoke-direct {v0}, Lcdp;->m()V

    .line 866
    .line 867
    .line 868
    iget-object v0, v0, Lcdp;->c:Lccg;

    .line 869
    .line 870
    invoke-static {}, Lccg;->R()Z

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    if-eqz v1, :cond_2b

    .line 875
    .line 876
    invoke-virtual {v0, v6}, Lccg;->A(F)V

    .line 877
    .line 878
    .line 879
    :cond_2b
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcdp;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcdp;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcdp;->c:Lccg;

    .line 10
    .line 11
    invoke-virtual {v0}, Lccg;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, Lcdp;->l(Z)V

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
    move-result v5

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    iget-object v2, v2, Lcdp;->b:Lbrf;

    .line 25
    .line 26
    iget-boolean v4, v2, Lbrf;->r:Z

    .line 27
    .line 28
    const/4 v11, 0x1

    .line 29
    if-eqz v4, :cond_b

    .line 30
    .line 31
    invoke-virtual {v2}, Lbrf;->c()Lbpn;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v4, v2, Lbpl;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    check-cast v2, Lbpl;

    .line 41
    .line 42
    iget-object v0, v2, Lbpl;->a:Lbog;

    .line 43
    .line 44
    iget v1, v0, Lbog;->b:F

    .line 45
    .line 46
    cmpg-float v1, v1, v5

    .line 47
    .line 48
    if-gtz v1, :cond_0

    .line 49
    .line 50
    iget v1, v0, Lbog;->d:F

    .line 51
    .line 52
    cmpg-float v1, v5, v1

    .line 53
    .line 54
    if-gez v1, :cond_0

    .line 55
    .line 56
    iget v1, v0, Lbog;->c:F

    .line 57
    .line 58
    cmpg-float v1, v1, v6

    .line 59
    .line 60
    if-gtz v1, :cond_0

    .line 61
    .line 62
    iget v0, v0, Lbog;->e:F

    .line 63
    .line 64
    cmpg-float v0, v6, v0

    .line 65
    .line 66
    if-gez v0, :cond_0

    .line 67
    .line 68
    return v11

    .line 69
    :cond_0
    return v7

    .line 70
    :cond_1
    instance-of v4, v2, Lbpm;

    .line 71
    .line 72
    if-eqz v4, :cond_9

    .line 73
    .line 74
    check-cast v2, Lbpm;

    .line 75
    .line 76
    iget-object v2, v2, Lbpm;->a:Lboh;

    .line 77
    .line 78
    iget v4, v2, Lboh;->a:F

    .line 79
    .line 80
    cmpg-float v8, v5, v4

    .line 81
    .line 82
    if-ltz v8, :cond_8

    .line 83
    .line 84
    iget v8, v2, Lboh;->c:F

    .line 85
    .line 86
    cmpl-float v9, v5, v8

    .line 87
    .line 88
    if-gez v9, :cond_8

    .line 89
    .line 90
    iget v9, v2, Lboh;->b:F

    .line 91
    .line 92
    cmpg-float v10, v6, v9

    .line 93
    .line 94
    if-ltz v10, :cond_8

    .line 95
    .line 96
    iget v10, v2, Lboh;->d:F

    .line 97
    .line 98
    cmpl-float v12, v6, v10

    .line 99
    .line 100
    if-ltz v12, :cond_2

    .line 101
    .line 102
    return v7

    .line 103
    :cond_2
    move v12, v8

    .line 104
    iget-wide v7, v2, Lboh;->e:J

    .line 105
    .line 106
    shr-long v13, v7, v3

    .line 107
    .line 108
    move-wide v15, v0

    .line 109
    iget-wide v0, v2, Lboh;->f:J

    .line 110
    .line 111
    move/from16 v17, v3

    .line 112
    .line 113
    move/from16 p0, v4

    .line 114
    .line 115
    shr-long v3, v0, v17

    .line 116
    .line 117
    long-to-int v3, v3

    .line 118
    long-to-int v4, v13

    .line 119
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    add-float/2addr v13, v14

    .line 128
    invoke-virtual {v2}, Lboh;->b()F

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    cmpg-float v13, v13, v14

    .line 133
    .line 134
    if-gtz v13, :cond_7

    .line 135
    .line 136
    iget-wide v13, v2, Lboh;->h:J

    .line 137
    .line 138
    move/from16 p1, v11

    .line 139
    .line 140
    move/from16 p2, v12

    .line 141
    .line 142
    shr-long v11, v13, v17

    .line 143
    .line 144
    move-wide/from16 v18, v0

    .line 145
    .line 146
    iget-wide v0, v2, Lboh;->g:J

    .line 147
    .line 148
    move-wide/from16 v20, v0

    .line 149
    .line 150
    shr-long v0, v20, v17

    .line 151
    .line 152
    long-to-int v0, v0

    .line 153
    long-to-int v1, v11

    .line 154
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    add-float/2addr v11, v12

    .line 163
    invoke-virtual {v2}, Lboh;->b()F

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    cmpg-float v11, v11, v12

    .line 168
    .line 169
    if-gtz v11, :cond_7

    .line 170
    .line 171
    and-long v11, v13, v15

    .line 172
    .line 173
    move/from16 v17, v0

    .line 174
    .line 175
    move/from16 v22, v1

    .line 176
    .line 177
    and-long v0, v7, v15

    .line 178
    .line 179
    long-to-int v11, v11

    .line 180
    long-to-int v0, v0

    .line 181
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    add-float/2addr v1, v12

    .line 190
    invoke-virtual {v2}, Lboh;->a()F

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    cmpg-float v1, v1, v12

    .line 195
    .line 196
    if-gtz v1, :cond_7

    .line 197
    .line 198
    move v12, v0

    .line 199
    and-long v0, v20, v15

    .line 200
    .line 201
    move/from16 v23, v3

    .line 202
    .line 203
    move/from16 v24, v4

    .line 204
    .line 205
    and-long v3, v18, v15

    .line 206
    .line 207
    long-to-int v0, v0

    .line 208
    long-to-int v1, v3

    .line 209
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    add-float/2addr v3, v4

    .line 218
    invoke-virtual {v2}, Lboh;->a()F

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    cmpg-float v3, v3, v4

    .line 223
    .line 224
    if-gtz v3, :cond_7

    .line 225
    .line 226
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    add-float v4, p0, v2

    .line 231
    .line 232
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    add-float/2addr v2, v9

    .line 237
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    sub-float v3, p2, v3

    .line 242
    .line 243
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    add-float/2addr v1, v9

    .line 248
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    sub-float v12, p2, v9

    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    sub-float v0, v10, v0

    .line 259
    .line 260
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    sub-float v11, v10, v9

    .line 265
    .line 266
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    add-float v15, p0, v9

    .line 271
    .line 272
    cmpg-float v9, v5, v4

    .line 273
    .line 274
    if-gez v9, :cond_3

    .line 275
    .line 276
    cmpg-float v9, v6, v2

    .line 277
    .line 278
    if-gez v9, :cond_3

    .line 279
    .line 280
    move v10, v2

    .line 281
    move v9, v4

    .line 282
    invoke-static/range {v5 .. v10}, Lccn;->m(FFJFF)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    return v0

    .line 287
    :cond_3
    cmpg-float v2, v5, v15

    .line 288
    .line 289
    if-gez v2, :cond_4

    .line 290
    .line 291
    cmpl-float v2, v6, v11

    .line 292
    .line 293
    if-lez v2, :cond_4

    .line 294
    .line 295
    move v10, v11

    .line 296
    move-wide v7, v13

    .line 297
    move v9, v15

    .line 298
    invoke-static/range {v5 .. v10}, Lccn;->m(FFJFF)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    return v0

    .line 303
    :cond_4
    cmpl-float v2, v5, v3

    .line 304
    .line 305
    if-lez v2, :cond_5

    .line 306
    .line 307
    cmpg-float v2, v6, v1

    .line 308
    .line 309
    if-gez v2, :cond_5

    .line 310
    .line 311
    move v10, v1

    .line 312
    move v9, v3

    .line 313
    move-wide/from16 v7, v18

    .line 314
    .line 315
    invoke-static/range {v5 .. v10}, Lccn;->m(FFJFF)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    return v0

    .line 320
    :cond_5
    cmpl-float v1, v5, v12

    .line 321
    .line 322
    if-lez v1, :cond_6

    .line 323
    .line 324
    cmpl-float v1, v6, v0

    .line 325
    .line 326
    if-lez v1, :cond_6

    .line 327
    .line 328
    move v10, v0

    .line 329
    move v9, v12

    .line 330
    move-wide/from16 v7, v20

    .line 331
    .line 332
    invoke-static/range {v5 .. v10}, Lccn;->m(FFJFF)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    return v0

    .line 337
    :cond_6
    return p1

    .line 338
    :cond_7
    new-instance v0, Lbop;

    .line 339
    .line 340
    const/4 v1, 0x0

    .line 341
    invoke-direct {v0, v1}, Lbop;-><init>([B)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v2}, Lbop;->p(Lboh;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v5, v6}, Lccn;->n(Lbop;FF)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    return v0

    .line 352
    :cond_8
    return v7

    .line 353
    :cond_9
    instance-of v0, v2, Lbpk;

    .line 354
    .line 355
    if-eqz v0, :cond_a

    .line 356
    .line 357
    check-cast v2, Lbpk;

    .line 358
    .line 359
    iget-object v0, v2, Lbpk;->a:Lbop;

    .line 360
    .line 361
    invoke-static {v0, v5, v6}, Lccn;->n(Lbop;FF)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    return v0

    .line 366
    :cond_a
    new-instance v0, Lanqb;

    .line 367
    .line 368
    invoke-direct {v0}, Lanqb;-><init>()V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_b
    move/from16 p1, v11

    .line 373
    .line 374
    return p1
.end method

.method public final k()[F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcdp;->o()[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
