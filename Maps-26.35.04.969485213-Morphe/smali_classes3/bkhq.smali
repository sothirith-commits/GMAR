.class public final Lbkhq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbkhq;


# instance fields
.field public final b:I

.field public final c:Lbkhj;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:Lcom/google/common/collect/ImmutableList;

.field public final o:Z

.field public final p:I

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbkhq;->e()Lbkhp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbkhp;->a()Lbkhq;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lbkhq;->a:Lbkhq;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILbkhj;IIIFFFIIIFLcom/google/common/collect/ImmutableList;IZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbkhq;->b:I

    .line 6
    .line 7
    iput-object p2, p0, Lbkhq;->c:Lbkhj;

    .line 8
    .line 9
    iput p3, p0, Lbkhq;->d:I

    .line 10
    .line 11
    iput p4, p0, Lbkhq;->e:I

    .line 12
    .line 13
    iput p5, p0, Lbkhq;->f:I

    .line 14
    .line 15
    iput p6, p0, Lbkhq;->g:F

    .line 16
    .line 17
    iput p7, p0, Lbkhq;->h:F

    .line 18
    .line 19
    iput p8, p0, Lbkhq;->i:F

    .line 20
    .line 21
    iput p9, p0, Lbkhq;->j:I

    .line 22
    .line 23
    iput p10, p0, Lbkhq;->k:I

    .line 24
    .line 25
    iput p11, p0, Lbkhq;->l:I

    .line 26
    .line 27
    iput p12, p0, Lbkhq;->m:F

    .line 28
    .line 29
    iput-object p13, p0, Lbkhq;->n:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    iput p14, p0, Lbkhq;->p:I

    .line 32
    .line 33
    iput-boolean p15, p0, Lbkhq;->o:Z

    .line 34
    .line 35
    move/from16 p1, p16

    .line 36
    .line 37
    iput-boolean p1, p0, Lbkhq;->q:Z

    .line 38
    return-void
.end method

.method public static e()Lbkhp;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbkhp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbkhp;->l(I)V

    .line 10
    .line 11
    sget-object v2, Lbkhj;->a:Lbkhj;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lbkhp;->p(Lbkhj;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbkhp;->j(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbkhp;->k(I)V

    .line 21
    .line 22
    const/high16 v2, 0x7f000000

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lbkhp;->i(I)V

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lbkhp;->h(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lbkhp;->n(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lbkhp;->o(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbkhp;->e(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbkhp;->f(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbkhp;->d(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lbkhp;->g(F)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lbkhp;->q(Lcom/google/common/collect/ImmutableList;)V

    .line 55
    const/4 v2, 0x1

    .line 56
    .line 57
    iput v2, v0, Lbkhp;->a:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lbkhp;->c(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lbkhp;->m(Z)V

    .line 64
    return-object v0
.end method

.method public static f(Lchug;)Lbkhq;
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lchug;->e:I

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    iget v1, p0, Lchug;->n:I

    .line 6
    int-to-float v1, v1

    .line 7
    .line 8
    iget v2, p0, Lchug;->o:I

    .line 9
    int-to-float v2, v2

    .line 10
    .line 11
    iget v3, p0, Lchug;->c:I

    .line 12
    .line 13
    and-int/lit16 v3, v3, 0x100

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget v3, p0, Lchug;->l:I

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    :cond_0
    iget v3, p0, Lchug;->k:I

    .line 22
    .line 23
    :cond_1
    iget-object v4, p0, Lchug;->r:Lcmwf;

    .line 24
    .line 25
    .line 26
    invoke-interface {v4}, Lcmwf;->size()I

    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    .line 31
    if-gtz v4, :cond_3

    .line 32
    .line 33
    iget-object v4, p0, Lchug;->s:Lcmvw;

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, Lcmvw;->size()I

    .line 37
    move-result v4

    .line 38
    .line 39
    if-lez v4, :cond_2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v4, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    move v4, v6

    .line 44
    .line 45
    :goto_1
    new-instance v7, Lcmvy;

    .line 46
    .line 47
    iget-object v8, p0, Lchug;->j:Lcmvw;

    .line 48
    .line 49
    sget-object v9, Lchug;->a:Lcmvx;

    .line 50
    .line 51
    .line 52
    invoke-direct {v7, v8, v9}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    iget v8, p0, Lchug;->m:I

    .line 59
    .line 60
    if-nez v8, :cond_4

    .line 61
    .line 62
    const/high16 v8, 0x7f000000

    .line 63
    .line 64
    :cond_4
    const/high16 v9, 0x41000000    # 8.0f

    .line 65
    div-float/2addr v1, v9

    .line 66
    div-float/2addr v0, v9

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lbkhq;->e()Lbkhp;

    .line 70
    move-result-object v10

    .line 71
    .line 72
    iget v11, p0, Lchug;->f:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v11}, Lbkhp;->l(I)V

    .line 76
    .line 77
    new-instance v11, Lbkhj;

    .line 78
    .line 79
    iget v12, p0, Lchug;->d:I

    .line 80
    .line 81
    new-array v5, v5, [I

    .line 82
    .line 83
    .line 84
    invoke-direct {v11, v12, v0, v5}, Lbkhj;-><init>(IF[I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v11}, Lbkhp;->p(Lbkhj;)V

    .line 88
    .line 89
    iget v0, p0, Lchug;->k:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v0}, Lbkhp;->j(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v3}, Lbkhp;->k(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v8}, Lbkhp;->i(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v1}, Lbkhp;->h(F)V

    .line 102
    .line 103
    iget v0, p0, Lchug;->p:I

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, La;->bv(I)I

    .line 107
    move-result v0

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move v6, v0

    .line 112
    :goto_2
    div-float/2addr v2, v9

    .line 113
    .line 114
    iput v6, v10, Lbkhp;->a:I

    .line 115
    .line 116
    iget-boolean v0, p0, Lchug;->q:Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v0}, Lbkhp;->c(Z)V

    .line 120
    .line 121
    iget v0, p0, Lchug;->t:F

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v0}, Lbkhp;->n(F)V

    .line 125
    .line 126
    iget v0, p0, Lchug;->u:F

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v0}, Lbkhp;->o(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v7}, Lbkhp;->q(Lcom/google/common/collect/ImmutableList;)V

    .line 133
    .line 134
    iget v0, p0, Lchug;->g:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v0}, Lbkhp;->e(I)V

    .line 138
    .line 139
    iget v0, p0, Lchug;->i:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v0}, Lbkhp;->f(I)V

    .line 143
    .line 144
    iget p0, p0, Lchug;->h:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, p0}, Lbkhp;->d(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v2}, Lbkhp;->g(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v4}, Lbkhp;->m(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, Lbkhp;->a()Lbkhq;

    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbkhq;->g:F

    .line 3
    .line 4
    iget p0, p0, Lbkhq;->e:I

    .line 5
    int-to-float p0, p0

    .line 6
    sub-float/2addr v0, p0

    .line 7
    const/4 p0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final b()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbkhq;->g:F

    .line 3
    .line 4
    iget p0, p0, Lbkhq;->e:I

    .line 5
    int-to-float p0, p0

    .line 6
    add-float/2addr v0, p0

    .line 7
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbkhq;->g:F

    .line 3
    .line 4
    iget p0, p0, Lbkhq;->d:I

    .line 5
    int-to-float p0, p0

    .line 6
    sub-float/2addr v0, p0

    .line 7
    const/4 p0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final d()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbkhq;->g:F

    .line 3
    .line 4
    iget p0, p0, Lbkhq;->d:I

    .line 5
    int-to-float p0, p0

    .line 6
    add-float/2addr v0, p0

    .line 7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbkhq;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lbkhq;

    .line 12
    .line 13
    iget v1, p0, Lbkhq;->b:I

    .line 14
    .line 15
    iget v3, p1, Lbkhq;->b:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lbkhq;->c:Lbkhj;

    .line 20
    .line 21
    iget-object v3, p1, Lbkhq;->c:Lbkhj;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lbkhj;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lbkhq;->d:I

    .line 30
    .line 31
    iget v3, p1, Lbkhq;->d:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget v1, p0, Lbkhq;->e:I

    .line 36
    .line 37
    iget v3, p1, Lbkhq;->e:I

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget v1, p0, Lbkhq;->f:I

    .line 42
    .line 43
    iget v3, p1, Lbkhq;->f:I

    .line 44
    .line 45
    if-ne v1, v3, :cond_2

    .line 46
    .line 47
    iget v1, p0, Lbkhq;->g:F

    .line 48
    .line 49
    iget v3, p1, Lbkhq;->g:F

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 57
    move-result v3

    .line 58
    .line 59
    if-ne v1, v3, :cond_2

    .line 60
    .line 61
    iget v1, p0, Lbkhq;->h:F

    .line 62
    .line 63
    iget v3, p1, Lbkhq;->h:F

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 67
    move-result v1

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 71
    move-result v3

    .line 72
    .line 73
    if-ne v1, v3, :cond_2

    .line 74
    .line 75
    iget v1, p0, Lbkhq;->i:F

    .line 76
    .line 77
    iget v3, p1, Lbkhq;->i:F

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 81
    move-result v1

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 85
    move-result v3

    .line 86
    .line 87
    if-ne v1, v3, :cond_2

    .line 88
    .line 89
    iget v1, p0, Lbkhq;->j:I

    .line 90
    .line 91
    iget v3, p1, Lbkhq;->j:I

    .line 92
    .line 93
    if-ne v1, v3, :cond_2

    .line 94
    .line 95
    iget v1, p0, Lbkhq;->k:I

    .line 96
    .line 97
    iget v3, p1, Lbkhq;->k:I

    .line 98
    .line 99
    if-ne v1, v3, :cond_2

    .line 100
    .line 101
    iget v1, p0, Lbkhq;->l:I

    .line 102
    .line 103
    iget v3, p1, Lbkhq;->l:I

    .line 104
    .line 105
    if-ne v1, v3, :cond_2

    .line 106
    .line 107
    iget v1, p0, Lbkhq;->m:F

    .line 108
    .line 109
    iget v3, p1, Lbkhq;->m:F

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 113
    move-result v1

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 117
    move-result v3

    .line 118
    .line 119
    if-ne v1, v3, :cond_2

    .line 120
    .line 121
    iget-object v1, p0, Lbkhq;->n:Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    iget-object v3, p1, Lbkhq;->n:Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v1

    .line 128
    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    iget v1, p0, Lbkhq;->p:I

    .line 132
    .line 133
    iget v3, p1, Lbkhq;->p:I

    .line 134
    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    if-ne v1, v3, :cond_2

    .line 138
    .line 139
    iget-boolean v1, p0, Lbkhq;->o:Z

    .line 140
    .line 141
    iget-boolean v3, p1, Lbkhq;->o:Z

    .line 142
    .line 143
    if-ne v1, v3, :cond_2

    .line 144
    .line 145
    iget-boolean p0, p0, Lbkhq;->q:Z

    .line 146
    .line 147
    iget-boolean p1, p1, Lbkhq;->q:Z

    .line 148
    .line 149
    if-ne p0, p1, :cond_2

    .line 150
    return v0

    .line 151
    :cond_1
    const/4 p0, 0x0

    .line 152
    throw p0

    .line 153
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lbkhq;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lbkhq;->c:Lbkhj;

    .line 5
    .line 6
    .line 7
    const v2, 0xf4243

    .line 8
    xor-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lbkhj;->hashCode()I

    .line 13
    move-result v1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    .line 16
    iget v1, p0, Lbkhq;->g:F

    .line 17
    mul-int/2addr v0, v2

    .line 18
    .line 19
    iget v3, p0, Lbkhq;->d:I

    .line 20
    xor-int/2addr v0, v3

    .line 21
    mul-int/2addr v0, v2

    .line 22
    .line 23
    iget v3, p0, Lbkhq;->e:I

    .line 24
    xor-int/2addr v0, v3

    .line 25
    mul-int/2addr v0, v2

    .line 26
    .line 27
    iget v3, p0, Lbkhq;->f:I

    .line 28
    xor-int/2addr v0, v3

    .line 29
    mul-int/2addr v0, v2

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    .line 36
    iget v1, p0, Lbkhq;->h:F

    .line 37
    mul-int/2addr v0, v2

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 41
    move-result v1

    .line 42
    xor-int/2addr v0, v1

    .line 43
    .line 44
    iget v1, p0, Lbkhq;->i:F

    .line 45
    mul-int/2addr v0, v2

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 49
    move-result v1

    .line 50
    xor-int/2addr v0, v1

    .line 51
    .line 52
    iget v1, p0, Lbkhq;->m:F

    .line 53
    mul-int/2addr v0, v2

    .line 54
    .line 55
    iget v3, p0, Lbkhq;->j:I

    .line 56
    xor-int/2addr v0, v3

    .line 57
    mul-int/2addr v0, v2

    .line 58
    .line 59
    iget v3, p0, Lbkhq;->k:I

    .line 60
    xor-int/2addr v0, v3

    .line 61
    mul-int/2addr v0, v2

    .line 62
    .line 63
    iget v3, p0, Lbkhq;->l:I

    .line 64
    xor-int/2addr v0, v3

    .line 65
    mul-int/2addr v0, v2

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 69
    move-result v1

    .line 70
    xor-int/2addr v0, v1

    .line 71
    .line 72
    iget-object v1, p0, Lbkhq;->n:Lcom/google/common/collect/ImmutableList;

    .line 73
    mul-int/2addr v0, v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 77
    move-result v1

    .line 78
    xor-int/2addr v0, v1

    .line 79
    .line 80
    iget v1, p0, Lbkhq;->p:I

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, La;->cc(I)I

    .line 84
    .line 85
    iget-boolean v3, p0, Lbkhq;->o:Z

    .line 86
    .line 87
    const/16 v4, 0x4d5

    .line 88
    .line 89
    const/16 v5, 0x4cf

    .line 90
    const/4 v6, 0x1

    .line 91
    .line 92
    if-eq v6, v3, :cond_0

    .line 93
    move v3, v4

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move v3, v5

    .line 96
    :goto_0
    mul-int/2addr v0, v2

    .line 97
    xor-int/2addr v0, v1

    .line 98
    mul-int/2addr v0, v2

    .line 99
    xor-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v2

    .line 101
    .line 102
    iget-boolean p0, p0, Lbkhq;->q:Z

    .line 103
    .line 104
    if-eq v6, p0, :cond_1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move v4, v5

    .line 107
    .line 108
    :goto_1
    xor-int p0, v0, v4

    .line 109
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbkhq;->p:I

    .line 3
    .line 4
    iget-object v1, p0, Lbkhq;->c:Lbkhj;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lbkhq;->n:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const-string v0, "null"

    .line 24
    .line 25
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "{"

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    iget v4, p0, Lbkhq;->b:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, ", "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget v1, p0, Lbkhq;->d:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    iget v1, p0, Lbkhq;->e:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget v1, p0, Lbkhq;->f:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget v1, p0, Lbkhq;->g:F

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    iget v1, p0, Lbkhq;->h:F

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    iget v1, p0, Lbkhq;->i:F

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    iget v1, p0, Lbkhq;->j:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    iget v1, p0, Lbkhq;->k:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    iget v1, p0, Lbkhq;->l:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    iget v1, p0, Lbkhq;->m:F

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    iget-boolean v0, p0, Lbkhq;->o:Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    iget-boolean p0, p0, Lbkhq;->q:Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string p0, "}"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method
