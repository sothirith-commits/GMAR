.class public final Lbkhj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbkhj;

.field private static final n:[I


# instance fields
.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:[I

.field public final f:I

.field public final g:I

.field public final h:F

.field public i:Lbktw;

.field public j:Lbktw;

.field public k:Lbktw;

.field public final l:F

.field public final m:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    sput-object v1, Lbkhj;->n:[I

    .line 6
    .line 7
    new-instance v1, Lbkhj;

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    new-array v3, v0, [I

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v3}, Lbkhj;-><init>(IF[I)V

    .line 15
    .line 16
    sput-object v1, Lbkhj;->a:Lbkhj;

    .line 17
    return-void
.end method

.method public constructor <init>(IF[I)V
    .locals 11

    const/4 v8, 0x0

    .line 68
    sget-object v6, Lbktw;->a:Lbktw;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v2, p1

    move-object v9, v6

    move-object v10, v6

    move-object v0, p0

    move v1, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v10}, Lbkhj;-><init>(IIF[IFLbktw;FFLbktw;Lbktw;)V

    return-void
.end method

.method public constructor <init>(IIF[IFLbktw;FFLbktw;Lbktw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbkhj;->b:I

    .line 6
    .line 7
    iput p2, p0, Lbkhj;->c:I

    .line 8
    .line 9
    iput p3, p0, Lbkhj;->d:F

    .line 10
    .line 11
    iput-object p4, p0, Lbkhj;->e:[I

    .line 12
    .line 13
    iput p5, p0, Lbkhj;->h:F

    .line 14
    .line 15
    iput p7, p0, Lbkhj;->l:F

    .line 16
    .line 17
    iput p8, p0, Lbkhj;->m:F

    .line 18
    .line 19
    iput-object p6, p0, Lbkhj;->i:Lbktw;

    .line 20
    .line 21
    iput-object p9, p0, Lbkhj;->j:Lbktw;

    .line 22
    .line 23
    iput-object p10, p0, Lbkhj;->k:Lbktw;

    .line 24
    array-length p1, p4

    .line 25
    const/4 p2, 0x1

    .line 26
    const/4 p3, 0x0

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move p1, p3

    .line 31
    move p5, p1

    .line 32
    :goto_0
    array-length p6, p4

    .line 33
    .line 34
    if-ge p1, p6, :cond_3

    .line 35
    .line 36
    aget p6, p4, p1

    .line 37
    .line 38
    if-nez p5, :cond_1

    .line 39
    move p5, p6

    .line 40
    .line 41
    :cond_1
    if-lez p6, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-static {p5, p6}, Lbmqp;->g(II)I

    .line 45
    move-result p5

    .line 46
    .line 47
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_3
    if-nez p5, :cond_4

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move p2, p5

    .line 53
    .line 54
    :goto_1
    iput p2, p0, Lbkhj;->g:I

    .line 55
    array-length p1, p4

    .line 56
    move p2, p3

    .line 57
    .line 58
    :goto_2
    if-ge p3, p1, :cond_5

    .line 59
    .line 60
    aget p5, p4, p3

    .line 61
    add-int/2addr p2, p5

    .line 62
    .line 63
    add-int/lit8 p3, p3, 0x1

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_5
    iput p2, p0, Lbkhj;->f:I

    .line 67
    return-void
.end method

.method public static a(Lchuc;Lchuv;)Lbkhj;
    .locals 13

    .line 1
    .line 2
    sget-object v0, Lbktw;->a:Lbktw;

    .line 3
    .line 4
    iget v1, p0, Lchuc;->c:I

    .line 5
    .line 6
    iget v2, p0, Lchuc;->b:I

    .line 7
    .line 8
    and-int/lit16 v2, v2, 0x80

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    const/4 v1, -0x1

    .line 12
    :cond_0
    move v3, v1

    .line 13
    .line 14
    iget v1, p0, Lchuc;->e:I

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcajb;->bD(I)F

    .line 18
    move-result v5

    .line 19
    .line 20
    sget-object v1, Lbkhj;->n:[I

    .line 21
    .line 22
    iget-object v2, p0, Lchuc;->f:Lcmvw;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lcmvw;->size()I

    .line 26
    move-result v2

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lchuc;->f:Lcmvw;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lcmvw;->size()I

    .line 35
    move-result v1

    .line 36
    .line 37
    new-array v1, v1, [I

    .line 38
    move v2, v4

    .line 39
    .line 40
    :goto_0
    iget-object v6, p0, Lchuc;->f:Lcmvw;

    .line 41
    .line 42
    .line 43
    invoke-interface {v6}, Lcmvw;->size()I

    .line 44
    move-result v6

    .line 45
    .line 46
    if-ge v2, v6, :cond_1

    .line 47
    .line 48
    iget-object v6, p0, Lchuc;->f:Lcmvw;

    .line 49
    .line 50
    .line 51
    invoke-interface {v6, v2}, Lcmvw;->d(I)I

    .line 52
    move-result v6

    .line 53
    .line 54
    aput v6, v1, v2

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v6, v1

    .line 59
    .line 60
    iget v1, p0, Lchuc;->g:I

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcajb;->bD(I)F

    .line 64
    move-result v7

    .line 65
    .line 66
    iget v1, p0, Lchuc;->i:I

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcajb;->bD(I)F

    .line 70
    move-result v9

    .line 71
    .line 72
    iget v1, p0, Lchuc;->j:I

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcajb;->bD(I)F

    .line 76
    move-result v10

    .line 77
    .line 78
    iget v1, p0, Lchuc;->b:I

    .line 79
    .line 80
    and-int/lit16 v1, v1, 0x80

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, Lchuc;->h:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v2, Lbktx;->b:Lbktx;

    .line 87
    .line 88
    new-instance v8, Lbktw;

    .line 89
    .line 90
    .line 91
    invoke-direct {v8, v1, v2}, Lbktw;-><init>(Ljava/lang/String;Lbktx;)V

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v8, v0

    .line 94
    .line 95
    :goto_1
    iget v1, p0, Lchuc;->b:I

    .line 96
    .line 97
    and-int/lit16 v1, v1, 0x800

    .line 98
    const/4 v2, 0x1

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget-object v1, p0, Lchuc;->k:Lchqa;

    .line 103
    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    sget-object v1, Lchqa;->a:Lchqa;

    .line 107
    .line 108
    :cond_3
    iget-object v11, v1, Lchqa;->c:Ljava/lang/String;

    .line 109
    .line 110
    iget v12, v1, Lchqa;->b:I

    .line 111
    .line 112
    and-int/lit8 v12, v12, 0x2

    .line 113
    .line 114
    if-eqz v12, :cond_4

    .line 115
    move v12, v2

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v12, v4

    .line 118
    .line 119
    :goto_2
    iget v1, v1, Lchqa;->d:I

    .line 120
    .line 121
    .line 122
    invoke-static {v11, v12, v1, p1}, Lbkic;->a(Ljava/lang/String;ZILchuv;)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    sget-object v11, Lbktx;->a:Lbktx;

    .line 126
    .line 127
    new-instance v12, Lbktw;

    .line 128
    .line 129
    .line 130
    invoke-direct {v12, v1, v11}, Lbktw;-><init>(Ljava/lang/String;Lbktx;)V

    .line 131
    move-object v11, v12

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move-object v11, v0

    .line 134
    .line 135
    :goto_3
    iget v1, p0, Lchuc;->b:I

    .line 136
    .line 137
    and-int/lit16 v1, v1, 0x1000

    .line 138
    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    iget-object v0, p0, Lchuc;->l:Lchqa;

    .line 142
    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    sget-object v0, Lchqa;->a:Lchqa;

    .line 146
    .line 147
    :cond_6
    iget-object v1, v0, Lchqa;->c:Ljava/lang/String;

    .line 148
    .line 149
    iget v12, v0, Lchqa;->b:I

    .line 150
    .line 151
    and-int/lit8 v12, v12, 0x2

    .line 152
    .line 153
    if-eqz v12, :cond_7

    .line 154
    move v4, v2

    .line 155
    .line 156
    :cond_7
    iget v0, v0, Lchqa;->d:I

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v4, v0, p1}, Lbkic;->a(Ljava/lang/String;ZILchuv;)Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    sget-object v0, Lbktx;->a:Lbktx;

    .line 163
    .line 164
    new-instance v1, Lbktw;

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, p1, v0}, Lbktw;-><init>(Ljava/lang/String;Lbktx;)V

    .line 168
    move-object v12, v1

    .line 169
    goto :goto_4

    .line 170
    :cond_8
    move-object v12, v0

    .line 171
    .line 172
    :goto_4
    iget p1, p0, Lchuc;->b:I

    .line 173
    .line 174
    and-int/lit8 p1, p1, 0x4

    .line 175
    .line 176
    if-eqz p1, :cond_9

    .line 177
    .line 178
    iget p0, p0, Lchuc;->d:I

    .line 179
    move v4, p0

    .line 180
    goto :goto_5

    .line 181
    :cond_9
    move v4, v3

    .line 182
    .line 183
    :goto_5
    new-instance v2, Lbkhj;

    .line 184
    .line 185
    .line 186
    invoke-direct/range {v2 .. v12}, Lbkhj;-><init>(IIF[IFLbktw;FFLbktw;Lbktw;)V

    .line 187
    return-object v2
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkhj;->e:[I

    .line 3
    array-length p0, p0

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final c()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbkhj;->d:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lbkhj;->b:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lbkhj;->c:I

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lbkhj;->i:Lbktw;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbktw;->a()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lbkhj;->j:Lbktw;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbktw;->a()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Lbkhj;->k:Lbktw;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lbktw;->a()Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    return v1

    .line 51
    :cond_0
    return v2

    .line 52
    :cond_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    :cond_1
    instance-of v2, p1, Lbkhj;

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    return v1

    .line 14
    .line 15
    :cond_2
    check-cast p1, Lbkhj;

    .line 16
    .line 17
    iget v2, p0, Lbkhj;->b:I

    .line 18
    .line 19
    iget v3, p1, Lbkhj;->b:I

    .line 20
    .line 21
    if-ne v2, v3, :cond_9

    .line 22
    .line 23
    iget v2, p0, Lbkhj;->c:I

    .line 24
    .line 25
    iget v3, p1, Lbkhj;->c:I

    .line 26
    .line 27
    if-eq v2, v3, :cond_3

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_3
    iget-object v2, p0, Lbkhj;->e:[I

    .line 31
    .line 32
    iget-object v3, p1, Lbkhj;->e:[I

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-nez v2, :cond_4

    .line 39
    return v1

    .line 40
    .line 41
    :cond_4
    iget v2, p0, Lbkhj;->h:F

    .line 42
    .line 43
    iget v3, p1, Lbkhj;->h:F

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eq v2, v3, :cond_5

    .line 54
    return v1

    .line 55
    .line 56
    :cond_5
    iget-object v2, p0, Lbkhj;->j:Lbktw;

    .line 57
    .line 58
    iget-object v3, p1, Lbkhj;->j:Lbktw;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-nez v2, :cond_6

    .line 65
    return v1

    .line 66
    .line 67
    :cond_6
    iget-object v2, p0, Lbkhj;->k:Lbktw;

    .line 68
    .line 69
    iget-object v3, p1, Lbkhj;->k:Lbktw;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-nez v2, :cond_7

    .line 76
    return v1

    .line 77
    .line 78
    :cond_7
    iget-object v2, p0, Lbkhj;->i:Lbktw;

    .line 79
    .line 80
    iget-object v3, p1, Lbkhj;->i:Lbktw;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-nez v2, :cond_8

    .line 87
    return v1

    .line 88
    .line 89
    :cond_8
    iget p0, p0, Lbkhj;->d:F

    .line 90
    .line 91
    iget p1, p1, Lbkhj;->d:F

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 95
    move-result p0

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 99
    move-result p1

    .line 100
    .line 101
    if-ne p0, p1, :cond_9

    .line 102
    return v0

    .line 103
    :cond_9
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbkhj;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lbkhj;->e:[I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v2, p0, Lbkhj;->c:I

    .line 11
    add-int/2addr v0, v2

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    .line 20
    iget v1, p0, Lbkhj;->h:F

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    .line 29
    iget p0, p0, Lbkhj;->d:F

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 35
    move-result p0

    .line 36
    add-int/2addr v0, p0

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Stroke{color="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lbkhj;->b:I

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget v2, p0, Lbkhj;->c:I

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    const-string v1, ", endColor="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    :cond_0
    const-string v1, ", width="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v1, p0, Lbkhj;->d:F

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", offset="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget v1, p0, Lbkhj;->h:F

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", dashes="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Lbkhj;->e:[I

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    iget-object v1, p0, Lbkhj;->i:Lbktw;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lbktw;->a()Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    const-string v1, ", stampTextureKey="

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    iget-object v1, p0, Lbkhj;->i:Lbktw;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    :cond_1
    iget-object v1, p0, Lbkhj;->j:Lbktw;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lbktw;->a()Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    const-string v1, ", startCapMaskTextureKey="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget-object v1, p0, Lbkhj;->j:Lbktw;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    :cond_2
    iget-object v1, p0, Lbkhj;->k:Lbktw;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lbktw;->a()Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    const-string v1, ", endCapMaskTextureKey="

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    iget-object p0, p0, Lbkhj;->k:Lbktw;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    :cond_3
    const-string p0, "}"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method
