.class public final Ldnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjo;


# static fields
.field private static final a:Lckgh;


# instance fields
.field private final b:Ldku;

.field private c:Lckgh;

.field private d:Lckfs;

.field private e:Z

.field private final f:Ldna;

.field private g:Z

.field private h:Z

.field private final i:Ldmu;

.field private j:J

.field private final k:Ldmh;

.field private l:I

.field private m:Laum;

.field private final n:Lasm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lchp;->l:Lchp;

    .line 2
    .line 3
    sput-object v0, Ldnh;->a:Lckgh;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ldku;Lckgh;Lckfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldnh;->b:Ldku;

    .line 5
    .line 6
    iput-object p2, p0, Ldnh;->c:Lckgh;

    .line 7
    .line 8
    iput-object p3, p0, Ldnh;->d:Lckfs;

    .line 9
    .line 10
    new-instance p2, Ldna;

    .line 11
    .line 12
    invoke-direct {p2}, Ldna;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Ldnh;->f:Ldna;

    .line 16
    .line 17
    new-instance p2, Ldmu;

    .line 18
    .line 19
    sget-object p3, Ldnh;->a:Lckgh;

    .line 20
    .line 21
    invoke-direct {p2, p3}, Ldmu;-><init>(Lckgh;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Ldnh;->i:Ldmu;

    .line 25
    .line 26
    new-instance p2, Lasm;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p2, p3, p3}, Lasm;-><init>([B[B)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Ldnh;->n:Lasm;

    .line 33
    .line 34
    sget-wide p2, Lcyx;->a:J

    .line 35
    .line 36
    iput-wide p2, p0, Ldnh;->j:J

    .line 37
    .line 38
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 p3, 0x1d

    .line 41
    .line 42
    if-lt p2, p3, :cond_0

    .line 43
    .line 44
    new-instance p1, Ldng;

    .line 45
    .line 46
    invoke-direct {p1}, Ldng;-><init>()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p2, Ldnf;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Ldnf;-><init>(Ldku;)V

    .line 53
    .line 54
    .line 55
    move-object p1, p2

    .line 56
    :goto_0
    invoke-interface {p1}, Ldmh;->K()V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-interface {p1, p2}, Ldmh;->r(Z)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Ldnh;->k:Ldmh;

    .line 64
    .line 65
    return-void
.end method

.method private final n(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldnh;->e:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Ldnh;->e:Z

    .line 6
    .line 7
    iget-object v0, p0, Ldnh;->b:Ldku;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Ldku;->F(Ldjo;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldnh;->b:Ldku;

    .line 2
    .line 3
    invoke-static {v0}, Lcnq;->P(Ldku;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JZ)J
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Ldnh;->i:Ldmu;

    .line 4
    .line 5
    iget-object v0, p0, Ldnh;->k:Ldmh;

    .line 6
    .line 7
    invoke-virtual {p3, v0, p1, p2}, Ldmu;->b(Ljava/lang/Object;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    :cond_0
    iget-object p3, p0, Ldnh;->i:Ldmu;

    .line 13
    .line 14
    iget-object v0, p0, Ldnh;->k:Ldmh;

    .line 15
    .line 16
    invoke-virtual {p3, v0, p1, p2}, Ldmu;->a(Ljava/lang/Object;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldnh;->k:Ldmh;

    .line 2
    .line 3
    invoke-interface {v0}, Ldmh;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ldmh;->i()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ldnh;->c:Lckgh;

    .line 14
    .line 15
    iput-object v0, p0, Ldnh;->d:Lckfs;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Ldnh;->g:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Ldnh;->n(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ldnh;->b:Ldku;

    .line 25
    .line 26
    invoke-virtual {v0}, Ldku;->I()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ldku;->O(Ldjo;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(Lcyb;Ldac;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcxr;->a(Lcyb;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Ldnh;->j()V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Ldnh;->k:Ldmh;

    .line 16
    .line 17
    invoke-interface {p2}, Ldmh;->b()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    cmpl-float v1, v1, v2

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    :cond_0
    iput-boolean v6, p0, Ldnh;->h:Z

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lcyb;->d()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p2, v0}, Ldmh;->j(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p2, p0, Ldnh;->h:Z

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Lcyb;->c()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    iget-object p2, p0, Ldnh;->k:Ldmh;

    .line 46
    .line 47
    invoke-interface {p2}, Ldmh;->e()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    invoke-interface {p2}, Ldmh;->g()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    invoke-interface {p2}, Ldmh;->f()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-float v3, v3

    .line 62
    invoke-interface {p2}, Ldmh;->c()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    int-to-float v4, v4

    .line 67
    invoke-interface {p2}, Ldmh;->a()F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/high16 v7, 0x3f800000    # 1.0f

    .line 72
    .line 73
    cmpg-float v5, v5, v7

    .line 74
    .line 75
    if-gez v5, :cond_5

    .line 76
    .line 77
    iget-object v5, p0, Ldnh;->m:Laum;

    .line 78
    .line 79
    if-nez v5, :cond_4

    .line 80
    .line 81
    new-instance v5, Laum;

    .line 82
    .line 83
    invoke-direct {v5}, Laum;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v5, p0, Ldnh;->m:Laum;

    .line 87
    .line 88
    :cond_4
    invoke-interface {p2}, Ldmh;->a()F

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {v5, v7}, Laum;->h(F)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v5, Laum;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-interface {p1}, Lcyb;->g()V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-interface {p1, v1, v2}, Lcyb;->i(FF)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Ldnh;->i:Ldmu;

    .line 110
    .line 111
    invoke-virtual {v0, p2}, Ldmu;->h(Ljava/lang/Object;)[F

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1, v0}, Lcyb;->b([F)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p2}, Ldmh;->H()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    invoke-interface {p2}, Ldmh;->G()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    :cond_6
    iget-object p2, p0, Ldnh;->f:Ldna;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Ldna;->c(Lcyb;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-object p2, p0, Ldnh;->c:Lckgh;

    .line 136
    .line 137
    if-eqz p2, :cond_8

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-interface {p2, p1, v0}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_8
    invoke-interface {p1}, Lcyb;->e()V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v6}, Ldnh;->n(Z)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final d([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldnh;->i:Ldmu;

    .line 2
    .line 3
    iget-object v1, p0, Ldnh;->k:Ldmh;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ldmu;->g(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcyk;->d([F[F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e(Lcxl;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Ldnh;->i:Ldmu;

    .line 4
    .line 5
    iget-object v0, p0, Ldnh;->k:Ldmh;

    .line 6
    .line 7
    invoke-virtual {p2, v0, p1}, Ldmu;->e(Ljava/lang/Object;Lcxl;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p2, p0, Ldnh;->i:Ldmu;

    .line 12
    .line 13
    iget-object v0, p0, Ldnh;->k:Ldmh;

    .line 14
    .line 15
    invoke-virtual {p2, v0, p1}, Ldmu;->d(Ljava/lang/Object;Lcxl;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldnh;->k:Ldmh;

    .line 2
    .line 3
    invoke-interface {v0}, Ldmh;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Ldmh;->g()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p1, p2}, Ldxj;->b(J)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, p2}, Ldxj;->a(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ne v1, p1, :cond_1

    .line 20
    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    if-eq v1, p1, :cond_2

    .line 26
    .line 27
    sub-int/2addr p1, v1

    .line 28
    invoke-interface {v0, p1}, Ldmh;->l(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    if-eq v2, v3, :cond_3

    .line 32
    .line 33
    sub-int/2addr v3, v2

    .line 34
    invoke-interface {v0, v3}, Ldmh;->m(I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-direct {p0}, Ldnh;->o()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ldnh;->i:Ldmu;

    .line 41
    .line 42
    invoke-virtual {p1}, Ldmu;->c()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final g(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Ldnh;->j:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcyx;->a(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    shr-long v1, p1, v1

    .line 10
    .line 11
    long-to-int v1, v1

    .line 12
    int-to-float v2, v1

    .line 13
    mul-float/2addr v0, v2

    .line 14
    iget-object v2, p0, Ldnh;->k:Ldmh;

    .line 15
    .line 16
    invoke-interface {v2, v0}, Ldmh;->w(F)V

    .line 17
    .line 18
    .line 19
    iget-wide v3, p0, Ldnh;->j:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Lcyx;->b(J)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-wide v3, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr p1, v3

    .line 31
    long-to-int p1, p1

    .line 32
    int-to-float p2, p1

    .line 33
    mul-float/2addr v0, p2

    .line 34
    invoke-interface {v2, v0}, Ldmh;->x(F)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ldmh;->e()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-interface {v2}, Ldmh;->g()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {v2}, Ldmh;->e()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v1

    .line 50
    invoke-interface {v2}, Ldmh;->g()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, p1

    .line 55
    invoke-interface {v2, p2, v0, v3, v1}, Ldmh;->J(IIII)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, Ldnh;->f:Ldna;

    .line 62
    .line 63
    invoke-virtual {p1}, Ldna;->a()Landroid/graphics/Outline;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v2, p1}, Ldmh;->v(Landroid/graphics/Outline;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ldnh;->invalidate()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Ldnh;->i:Ldmu;

    .line 74
    .line 75
    invoke-virtual {p1}, Ldmu;->c()V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public final h(Lckgh;Lckfs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldnh;->i:Ldmu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldmu;->f()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Ldnh;->n(Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, Ldnh;->g:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Ldnh;->h:Z

    .line 13
    .line 14
    sget-wide v0, Lcyx;->a:J

    .line 15
    .line 16
    iput-wide v0, p0, Ldnh;->j:J

    .line 17
    .line 18
    iput-object p1, p0, Ldnh;->c:Lckgh;

    .line 19
    .line 20
    iput-object p2, p0, Ldnh;->d:Lckfs;

    .line 21
    .line 22
    return-void
.end method

.method public final i([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldnh;->i:Ldmu;

    .line 2
    .line 3
    iget-object v1, p0, Ldnh;->k:Ldmh;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ldmu;->h(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcyk;->d([F[F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldnh;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ldnh;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldnh;->b:Ldku;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldku;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, Ldnh;->n(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ldnh;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ldnh;->k:Ldmh;

    .line 6
    .line 7
    invoke-interface {v0}, Ldmh;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Ldnh;->k:Ldmh;

    .line 16
    .line 17
    invoke-interface {v0}, Ldmh;->H()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Ldnh;->f:Ldna;

    .line 25
    .line 26
    invoke-virtual {v1}, Ldna;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Ldna;->b()Lcyo;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_2
    iget-object v1, p0, Ldnh;->c:Lckgh;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v3, p0, Ldnh;->n:Lasm;

    .line 41
    .line 42
    new-instance v4, Ldkt;

    .line 43
    .line 44
    const/16 v5, 0xb

    .line 45
    .line 46
    invoke-direct {v4, v1, v5}, Ldkt;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v3, v2, v4}, Ldmh;->N(Lasm;Lcyo;Lckgd;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v0}, Ldnh;->n(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final k(Lcyr;)V
    .locals 14

    .line 1
    iget v0, p1, Lcyr;->a:I

    .line 2
    .line 3
    iget v1, p0, Ldnh;->l:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    and-int/lit16 v1, v0, 0x1000

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-wide v2, p1, Lcyr;->n:J

    .line 11
    .line 12
    iput-wide v2, p0, Ldnh;->j:J

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Ldnh;->k:Ldmh;

    .line 15
    .line 16
    invoke-interface {v2}, Ldmh;->H()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Ldnh;->f:Ldna;

    .line 25
    .line 26
    invoke-virtual {v3}, Ldna;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    move v3, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v3, v5

    .line 35
    :goto_0
    and-int/lit8 v6, v0, 0x1

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    iget v6, p1, Lcyr;->b:F

    .line 40
    .line 41
    invoke-interface {v2, v6}, Ldmh;->B(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    and-int/lit8 v6, v0, 0x2

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    iget v6, p1, Lcyr;->c:F

    .line 49
    .line 50
    invoke-interface {v2, v6}, Ldmh;->C(F)V

    .line 51
    .line 52
    .line 53
    :cond_3
    and-int/lit8 v6, v0, 0x4

    .line 54
    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    iget v6, p1, Lcyr;->d:F

    .line 58
    .line 59
    invoke-interface {v2, v6}, Ldmh;->n(F)V

    .line 60
    .line 61
    .line 62
    :cond_4
    and-int/lit8 v6, v0, 0x8

    .line 63
    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    iget v6, p1, Lcyr;->e:F

    .line 67
    .line 68
    invoke-interface {v2, v6}, Ldmh;->E(F)V

    .line 69
    .line 70
    .line 71
    :cond_5
    and-int/lit8 v6, v0, 0x10

    .line 72
    .line 73
    if-eqz v6, :cond_6

    .line 74
    .line 75
    iget v6, p1, Lcyr;->f:F

    .line 76
    .line 77
    invoke-interface {v2, v6}, Ldmh;->F(F)V

    .line 78
    .line 79
    .line 80
    :cond_6
    and-int/lit8 v6, v0, 0x20

    .line 81
    .line 82
    if-eqz v6, :cond_7

    .line 83
    .line 84
    iget v6, p1, Lcyr;->g:F

    .line 85
    .line 86
    invoke-interface {v2, v6}, Ldmh;->u(F)V

    .line 87
    .line 88
    .line 89
    :cond_7
    and-int/lit8 v6, v0, 0x40

    .line 90
    .line 91
    if-eqz v6, :cond_8

    .line 92
    .line 93
    iget-wide v6, p1, Lcyr;->h:J

    .line 94
    .line 95
    invoke-static {v6, v7}, Lcyj;->g(J)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-interface {v2, v6}, Ldmh;->o(I)V

    .line 100
    .line 101
    .line 102
    :cond_8
    and-int/lit16 v6, v0, 0x80

    .line 103
    .line 104
    if-eqz v6, :cond_9

    .line 105
    .line 106
    iget-wide v6, p1, Lcyr;->i:J

    .line 107
    .line 108
    invoke-static {v6, v7}, Lcyj;->g(J)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-interface {v2, v6}, Ldmh;->D(I)V

    .line 113
    .line 114
    .line 115
    :cond_9
    and-int/lit16 v6, v0, 0x400

    .line 116
    .line 117
    if-eqz v6, :cond_a

    .line 118
    .line 119
    iget v6, p1, Lcyr;->l:F

    .line 120
    .line 121
    invoke-interface {v2, v6}, Ldmh;->A(F)V

    .line 122
    .line 123
    .line 124
    :cond_a
    and-int/lit16 v6, v0, 0x100

    .line 125
    .line 126
    if-eqz v6, :cond_b

    .line 127
    .line 128
    iget v6, p1, Lcyr;->j:F

    .line 129
    .line 130
    invoke-interface {v2, v6}, Ldmh;->y(F)V

    .line 131
    .line 132
    .line 133
    :cond_b
    and-int/lit16 v6, v0, 0x200

    .line 134
    .line 135
    if-eqz v6, :cond_c

    .line 136
    .line 137
    iget v6, p1, Lcyr;->k:F

    .line 138
    .line 139
    invoke-interface {v2, v6}, Ldmh;->z(F)V

    .line 140
    .line 141
    .line 142
    :cond_c
    and-int/lit16 v6, v0, 0x800

    .line 143
    .line 144
    if-eqz v6, :cond_d

    .line 145
    .line 146
    iget v6, p1, Lcyr;->m:F

    .line 147
    .line 148
    invoke-interface {v2, v6}, Ldmh;->q(F)V

    .line 149
    .line 150
    .line 151
    :cond_d
    if-eqz v1, :cond_e

    .line 152
    .line 153
    iget-wide v6, p0, Ldnh;->j:J

    .line 154
    .line 155
    invoke-static {v6, v7}, Lcyx;->a(J)F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-interface {v2}, Ldmh;->h()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    int-to-float v6, v6

    .line 164
    mul-float/2addr v1, v6

    .line 165
    invoke-interface {v2, v1}, Ldmh;->w(F)V

    .line 166
    .line 167
    .line 168
    iget-wide v6, p0, Ldnh;->j:J

    .line 169
    .line 170
    invoke-static {v6, v7}, Lcyx;->b(J)F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-interface {v2}, Ldmh;->d()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    int-to-float v6, v6

    .line 179
    mul-float/2addr v1, v6

    .line 180
    invoke-interface {v2, v1}, Ldmh;->x(F)V

    .line 181
    .line 182
    .line 183
    :cond_e
    iget-boolean v1, p1, Lcyr;->p:Z

    .line 184
    .line 185
    if-eqz v1, :cond_f

    .line 186
    .line 187
    iget-object v1, p1, Lcyr;->o:Lcyu;

    .line 188
    .line 189
    sget-object v6, Lcyq;->a:Lcyu;

    .line 190
    .line 191
    if-eq v1, v6, :cond_f

    .line 192
    .line 193
    move v10, v4

    .line 194
    goto :goto_1

    .line 195
    :cond_f
    move v10, v5

    .line 196
    :goto_1
    and-int/lit16 v1, v0, 0x6000

    .line 197
    .line 198
    if-eqz v1, :cond_11

    .line 199
    .line 200
    invoke-interface {v2, v10}, Ldmh;->s(Z)V

    .line 201
    .line 202
    .line 203
    iget-boolean v1, p1, Lcyr;->p:Z

    .line 204
    .line 205
    if-eqz v1, :cond_10

    .line 206
    .line 207
    iget-object v1, p1, Lcyr;->o:Lcyu;

    .line 208
    .line 209
    sget-object v6, Lcyq;->a:Lcyu;

    .line 210
    .line 211
    if-ne v1, v6, :cond_10

    .line 212
    .line 213
    move v1, v4

    .line 214
    goto :goto_2

    .line 215
    :cond_10
    move v1, v5

    .line 216
    :goto_2
    invoke-interface {v2, v1}, Ldmh;->r(Z)V

    .line 217
    .line 218
    .line 219
    :cond_11
    const/high16 v1, 0x20000

    .line 220
    .line 221
    and-int/2addr v1, v0

    .line 222
    if-eqz v1, :cond_12

    .line 223
    .line 224
    invoke-interface {v2}, Ldmh;->M()V

    .line 225
    .line 226
    .line 227
    :cond_12
    const/high16 v1, 0x40000

    .line 228
    .line 229
    and-int/2addr v1, v0

    .line 230
    if-eqz v1, :cond_13

    .line 231
    .line 232
    invoke-interface {v2}, Ldmh;->L()V

    .line 233
    .line 234
    .line 235
    :cond_13
    const/high16 v1, 0x80000

    .line 236
    .line 237
    and-int/2addr v1, v0

    .line 238
    if-eqz v1, :cond_14

    .line 239
    .line 240
    iget v1, p1, Lcyr;->u:I

    .line 241
    .line 242
    invoke-interface {v2, v1}, Ldmh;->p(I)V

    .line 243
    .line 244
    .line 245
    :cond_14
    const v1, 0x8000

    .line 246
    .line 247
    .line 248
    and-int/2addr v1, v0

    .line 249
    if-eqz v1, :cond_15

    .line 250
    .line 251
    iget v1, p1, Lcyr;->q:I

    .line 252
    .line 253
    invoke-interface {v2, v1}, Ldmh;->t(I)V

    .line 254
    .line 255
    .line 256
    :cond_15
    iget-object v7, p0, Ldnh;->f:Ldna;

    .line 257
    .line 258
    iget-object v8, p1, Lcyr;->v:Ldch;

    .line 259
    .line 260
    iget v9, p1, Lcyr;->d:F

    .line 261
    .line 262
    iget v11, p1, Lcyr;->g:F

    .line 263
    .line 264
    iget-wide v12, p1, Lcyr;->r:J

    .line 265
    .line 266
    invoke-virtual/range {v7 .. v13}, Ldna;->f(Ldch;FZFJ)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    iget-boolean v6, v7, Ldna;->a:Z

    .line 271
    .line 272
    if-eqz v6, :cond_16

    .line 273
    .line 274
    invoke-virtual {v7}, Ldna;->a()Landroid/graphics/Outline;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-interface {v2, v6}, Ldmh;->v(Landroid/graphics/Outline;)V

    .line 279
    .line 280
    .line 281
    :cond_16
    if-eqz v10, :cond_17

    .line 282
    .line 283
    invoke-virtual {v7}, Ldna;->d()Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-nez v6, :cond_17

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_17
    move v4, v5

    .line 291
    :goto_3
    if-ne v3, v4, :cond_19

    .line 292
    .line 293
    if-eqz v4, :cond_18

    .line 294
    .line 295
    if-eqz v1, :cond_18

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_18
    invoke-direct {p0}, Ldnh;->o()V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_19
    :goto_4
    invoke-virtual {p0}, Ldnh;->invalidate()V

    .line 303
    .line 304
    .line 305
    :goto_5
    iget-boolean v1, p0, Ldnh;->h:Z

    .line 306
    .line 307
    if-nez v1, :cond_1a

    .line 308
    .line 309
    invoke-interface {v2}, Ldmh;->b()F

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    const/4 v2, 0x0

    .line 314
    cmpl-float v1, v1, v2

    .line 315
    .line 316
    if-lez v1, :cond_1a

    .line 317
    .line 318
    iget-object v1, p0, Ldnh;->d:Lckfs;

    .line 319
    .line 320
    if-eqz v1, :cond_1a

    .line 321
    .line 322
    invoke-interface {v1}, Lckfs;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    :cond_1a
    and-int/lit16 v0, v0, 0x1f1b

    .line 326
    .line 327
    if-eqz v0, :cond_1b

    .line 328
    .line 329
    iget-object v0, p0, Ldnh;->i:Ldmu;

    .line 330
    .line 331
    invoke-virtual {v0}, Ldmu;->c()V

    .line 332
    .line 333
    .line 334
    :cond_1b
    iget p1, p1, Lcyr;->a:I

    .line 335
    .line 336
    iput p1, p0, Ldnh;->l:I

    .line 337
    .line 338
    return-void
.end method

.method public final l(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ldnh;->k:Ldmh;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v1, p1

    .line 9
    long-to-int v1, v1

    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    shr-long v2, p1, v2

    .line 13
    .line 14
    long-to-int v2, v2

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v0}, Ldmh;->G()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    cmpg-float p2, v2, p1

    .line 32
    .line 33
    if-ltz p2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ldmh;->h()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    int-to-float p2, p2

    .line 40
    cmpg-float p2, v2, p2

    .line 41
    .line 42
    if-gez p2, :cond_0

    .line 43
    .line 44
    cmpg-float p1, v1, p1

    .line 45
    .line 46
    if-ltz p1, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ldmh;->d()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-float p1, p1

    .line 53
    cmpg-float p1, v1, p1

    .line 54
    .line 55
    if-gez p1, :cond_0

    .line 56
    .line 57
    return v4

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    return p1

    .line 60
    :cond_1
    invoke-interface {v0}, Ldmh;->H()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Ldnh;->f:Ldna;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, Ldna;->e(J)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_2
    return v4
.end method

.method public final m()[F
    .locals 2

    .line 1
    iget-object v0, p0, Ldnh;->i:Ldmu;

    .line 2
    .line 3
    iget-object v1, p0, Ldnh;->k:Ldmh;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ldmu;->h(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
