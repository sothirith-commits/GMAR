.class public final Lbgov;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgov;


# instance fields
.field public final b:I

.field public final c:Lbgoo;

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

.field public final n:Lbqpa;

.field public final o:Z

.field public final p:I

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lbgov;->e()Lbgou;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbgou;->a()Lbgov;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lbgov;->a:Lbgov;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ILbgoo;IIIFFFIIIFLbqpa;IZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbgov;->b:I

    iput-object p2, p0, Lbgov;->c:Lbgoo;

    iput p3, p0, Lbgov;->d:I

    iput p4, p0, Lbgov;->e:I

    iput p5, p0, Lbgov;->f:I

    iput p6, p0, Lbgov;->g:F

    iput p7, p0, Lbgov;->h:F

    iput p8, p0, Lbgov;->i:F

    iput p9, p0, Lbgov;->j:I

    iput p10, p0, Lbgov;->k:I

    iput p11, p0, Lbgov;->l:I

    iput p12, p0, Lbgov;->m:F

    iput-object p13, p0, Lbgov;->n:Lbqpa;

    iput p14, p0, Lbgov;->p:I

    iput-boolean p15, p0, Lbgov;->o:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lbgov;->q:Z

    return-void
.end method

.method public static e()Lbgou;
    .locals 3

    .line 1
    new-instance v0, Lbgou;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgou;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lbgou;->l(I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lbgoo;->a:Lbgoo;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lbgou;->p(Lbgoo;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbgou;->j(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbgou;->k(I)V

    .line 19
    .line 20
    .line 21
    const/high16 v2, 0x7f000000

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lbgou;->i(I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Lbgou;->h(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lbgou;->n(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lbgou;->o(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbgou;->e(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbgou;->f(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbgou;->d(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lbgou;->g(F)V

    .line 46
    .line 47
    .line 48
    sget v2, Lbqpa;->d:I

    .line 49
    .line 50
    sget-object v2, Lbqxl;->a:Lbqpa;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lbgou;->q(Lbqpa;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    iput v2, v0, Lbgou;->a:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lbgou;->c(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lbgou;->m(Z)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public static f(Lbzvt;)Lbgov;
    .locals 13

    .line 1
    iget v0, p0, Lbzvt;->e:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lbzvt;->n:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    iget v2, p0, Lbzvt;->o:I

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    iget v3, p0, Lbzvt;->c:I

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0x80

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget v3, p0, Lbzvt;->l:I

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    :cond_0
    iget v3, p0, Lbzvt;->k:I

    .line 21
    .line 22
    :cond_1
    iget-object v4, p0, Lbzvt;->r:Lcegi;

    .line 23
    .line 24
    invoke-interface {v4}, Lcegi;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-gtz v4, :cond_3

    .line 31
    .line 32
    iget-object v4, p0, Lbzvt;->s:Lcefz;

    .line 33
    .line 34
    invoke-interface {v4}, Lcefz;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-lez v4, :cond_2

    .line 39
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
    :goto_1
    new-instance v7, Lcegb;

    .line 45
    .line 46
    iget-object v8, p0, Lbzvt;->j:Lcefz;

    .line 47
    .line 48
    sget-object v9, Lbzvt;->a:Lcega;

    .line 49
    .line 50
    invoke-direct {v7, v8, v9}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v7}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget v8, p0, Lbzvt;->m:I

    .line 58
    .line 59
    if-nez v8, :cond_4

    .line 60
    .line 61
    const/high16 v8, 0x7f000000

    .line 62
    .line 63
    :cond_4
    const/high16 v9, 0x41000000    # 8.0f

    .line 64
    .line 65
    div-float/2addr v1, v9

    .line 66
    div-float/2addr v0, v9

    .line 67
    invoke-static {}, Lbgov;->e()Lbgou;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    iget v11, p0, Lbzvt;->f:I

    .line 72
    .line 73
    invoke-virtual {v10, v11}, Lbgou;->l(I)V

    .line 74
    .line 75
    .line 76
    new-instance v11, Lbgoo;

    .line 77
    .line 78
    iget v12, p0, Lbzvt;->d:I

    .line 79
    .line 80
    new-array v5, v5, [I

    .line 81
    .line 82
    invoke-direct {v11, v12, v0, v5}, Lbgoo;-><init>(IF[I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v11}, Lbgou;->p(Lbgoo;)V

    .line 86
    .line 87
    .line 88
    iget v0, p0, Lbzvt;->k:I

    .line 89
    .line 90
    invoke-virtual {v10, v0}, Lbgou;->j(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v3}, Lbgou;->k(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v8}, Lbgou;->i(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v1}, Lbgou;->h(F)V

    .line 100
    .line 101
    .line 102
    iget v0, p0, Lbzvt;->p:I

    .line 103
    .line 104
    invoke-static {v0}, La;->bj(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move v6, v0

    .line 112
    :goto_2
    div-float/2addr v2, v9

    .line 113
    iput v6, v10, Lbgou;->a:I

    .line 114
    .line 115
    iget-boolean v0, p0, Lbzvt;->q:Z

    .line 116
    .line 117
    invoke-virtual {v10, v0}, Lbgou;->c(Z)V

    .line 118
    .line 119
    .line 120
    iget v0, p0, Lbzvt;->t:F

    .line 121
    .line 122
    invoke-virtual {v10, v0}, Lbgou;->n(F)V

    .line 123
    .line 124
    .line 125
    iget v0, p0, Lbzvt;->u:F

    .line 126
    .line 127
    invoke-virtual {v10, v0}, Lbgou;->o(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v7}, Lbgou;->q(Lbqpa;)V

    .line 131
    .line 132
    .line 133
    iget v0, p0, Lbzvt;->g:I

    .line 134
    .line 135
    invoke-virtual {v10, v0}, Lbgou;->e(I)V

    .line 136
    .line 137
    .line 138
    iget v0, p0, Lbzvt;->i:I

    .line 139
    .line 140
    invoke-virtual {v10, v0}, Lbgou;->f(I)V

    .line 141
    .line 142
    .line 143
    iget p0, p0, Lbzvt;->h:I

    .line 144
    .line 145
    invoke-virtual {v10, p0}, Lbgou;->d(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v2}, Lbgou;->g(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v4}, Lbgou;->m(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10}, Lbgou;->a()Lbgov;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget v0, p0, Lbgov;->g:F

    .line 2
    .line 3
    iget v1, p0, Lbgov;->e:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    sub-float/2addr v0, v1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget v0, p0, Lbgov;->g:F

    .line 2
    .line 3
    iget v1, p0, Lbgov;->e:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    add-float/2addr v0, v1

    .line 7
    return v0
.end method

.method public final c()F
    .locals 2

    .line 1
    iget v0, p0, Lbgov;->g:F

    .line 2
    .line 3
    iget v1, p0, Lbgov;->d:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    sub-float/2addr v0, v1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget v0, p0, Lbgov;->g:F

    .line 2
    .line 3
    iget v1, p0, Lbgov;->d:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    add-float/2addr v0, v1

    .line 7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbgov;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lbgov;

    .line 11
    .line 12
    iget v1, p0, Lbgov;->b:I

    .line 13
    .line 14
    iget v3, p1, Lbgov;->b:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lbgov;->c:Lbgoo;

    .line 19
    .line 20
    iget-object v3, p1, Lbgov;->c:Lbgoo;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lbgoo;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget v1, p0, Lbgov;->d:I

    .line 29
    .line 30
    iget v3, p1, Lbgov;->d:I

    .line 31
    .line 32
    if-ne v1, v3, :cond_2

    .line 33
    .line 34
    iget v1, p0, Lbgov;->e:I

    .line 35
    .line 36
    iget v3, p1, Lbgov;->e:I

    .line 37
    .line 38
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    iget v1, p0, Lbgov;->f:I

    .line 41
    .line 42
    iget v3, p1, Lbgov;->f:I

    .line 43
    .line 44
    if-ne v1, v3, :cond_2

    .line 45
    .line 46
    iget v1, p0, Lbgov;->g:F

    .line 47
    .line 48
    iget v3, p1, Lbgov;->g:F

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ne v1, v3, :cond_2

    .line 59
    .line 60
    iget v1, p0, Lbgov;->h:F

    .line 61
    .line 62
    iget v3, p1, Lbgov;->h:F

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ne v1, v3, :cond_2

    .line 73
    .line 74
    iget v1, p0, Lbgov;->i:F

    .line 75
    .line 76
    iget v3, p1, Lbgov;->i:F

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ne v1, v3, :cond_2

    .line 87
    .line 88
    iget v1, p0, Lbgov;->j:I

    .line 89
    .line 90
    iget v3, p1, Lbgov;->j:I

    .line 91
    .line 92
    if-ne v1, v3, :cond_2

    .line 93
    .line 94
    iget v1, p0, Lbgov;->k:I

    .line 95
    .line 96
    iget v3, p1, Lbgov;->k:I

    .line 97
    .line 98
    if-ne v1, v3, :cond_2

    .line 99
    .line 100
    iget v1, p0, Lbgov;->l:I

    .line 101
    .line 102
    iget v3, p1, Lbgov;->l:I

    .line 103
    .line 104
    if-ne v1, v3, :cond_2

    .line 105
    .line 106
    iget v1, p0, Lbgov;->m:F

    .line 107
    .line 108
    iget v3, p1, Lbgov;->m:F

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-ne v1, v3, :cond_2

    .line 119
    .line 120
    iget-object v1, p0, Lbgov;->n:Lbqpa;

    .line 121
    .line 122
    iget-object v3, p1, Lbgov;->n:Lbqpa;

    .line 123
    .line 124
    invoke-static {v1, v3}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    iget v1, p0, Lbgov;->p:I

    .line 131
    .line 132
    iget v3, p1, Lbgov;->p:I

    .line 133
    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    if-ne v1, v3, :cond_2

    .line 137
    .line 138
    iget-boolean v1, p0, Lbgov;->o:Z

    .line 139
    .line 140
    iget-boolean v3, p1, Lbgov;->o:Z

    .line 141
    .line 142
    if-ne v1, v3, :cond_2

    .line 143
    .line 144
    iget-boolean v1, p0, Lbgov;->q:Z

    .line 145
    .line 146
    iget-boolean p1, p1, Lbgov;->q:Z

    .line 147
    .line 148
    if-ne v1, p1, :cond_2

    .line 149
    .line 150
    return v0

    .line 151
    :cond_1
    const/4 p1, 0x0

    .line 152
    throw p1

    .line 153
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lbgov;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbgov;->c:Lbgoo;

    .line 4
    .line 5
    const v2, 0xf4243

    .line 6
    .line 7
    .line 8
    xor-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v2

    .line 10
    invoke-virtual {v1}, Lbgoo;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    iget v1, p0, Lbgov;->g:F

    .line 16
    .line 17
    mul-int/2addr v0, v2

    .line 18
    iget v3, p0, Lbgov;->d:I

    .line 19
    .line 20
    xor-int/2addr v0, v3

    .line 21
    mul-int/2addr v0, v2

    .line 22
    iget v3, p0, Lbgov;->e:I

    .line 23
    .line 24
    xor-int/2addr v0, v3

    .line 25
    mul-int/2addr v0, v2

    .line 26
    iget v3, p0, Lbgov;->f:I

    .line 27
    .line 28
    xor-int/2addr v0, v3

    .line 29
    mul-int/2addr v0, v2

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    iget v1, p0, Lbgov;->h:F

    .line 36
    .line 37
    mul-int/2addr v0, v2

    .line 38
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    xor-int/2addr v0, v1

    .line 43
    iget v1, p0, Lbgov;->i:F

    .line 44
    .line 45
    mul-int/2addr v0, v2

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    xor-int/2addr v0, v1

    .line 51
    iget v1, p0, Lbgov;->m:F

    .line 52
    .line 53
    mul-int/2addr v0, v2

    .line 54
    iget v3, p0, Lbgov;->j:I

    .line 55
    .line 56
    xor-int/2addr v0, v3

    .line 57
    mul-int/2addr v0, v2

    .line 58
    iget v3, p0, Lbgov;->k:I

    .line 59
    .line 60
    xor-int/2addr v0, v3

    .line 61
    mul-int/2addr v0, v2

    .line 62
    iget v3, p0, Lbgov;->l:I

    .line 63
    .line 64
    xor-int/2addr v0, v3

    .line 65
    mul-int/2addr v0, v2

    .line 66
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    xor-int/2addr v0, v1

    .line 71
    iget-object v1, p0, Lbgov;->n:Lbqpa;

    .line 72
    .line 73
    mul-int/2addr v0, v2

    .line 74
    invoke-virtual {v1}, Lbqpa;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    xor-int/2addr v0, v1

    .line 79
    iget v1, p0, Lbgov;->p:I

    .line 80
    .line 81
    invoke-static {v1}, La;->cb(I)I

    .line 82
    .line 83
    .line 84
    iget-boolean v3, p0, Lbgov;->o:Z

    .line 85
    .line 86
    const/16 v4, 0x4d5

    .line 87
    .line 88
    const/16 v5, 0x4cf

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    if-eq v6, v3, :cond_0

    .line 92
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
    iget-boolean v1, p0, Lbgov;->q:Z

    .line 102
    .line 103
    if-eq v6, v1, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move v4, v5

    .line 107
    :goto_1
    xor-int/2addr v0, v4

    .line 108
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lbgov;->p:I

    .line 2
    .line 3
    iget-object v1, p0, Lbgov;->c:Lbgoo;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lbgov;->n:Lbqpa;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "null"

    .line 23
    .line 24
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "{"

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v4, p0, Lbgov;->b:I

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, ", "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lbgov;->d:I

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lbgov;->e:I

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lbgov;->f:I

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lbgov;->g:F

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lbgov;->h:F

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v1, p0, Lbgov;->i:F

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v1, p0, Lbgov;->j:I

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget v1, p0, Lbgov;->k:I

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lbgov;->l:I

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v1, p0, Lbgov;->m:F

    .line 120
    .line 121
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p0, Lbgov;->o:Z

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-boolean v0, p0, Lbgov;->q:Z

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, "}"

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method
