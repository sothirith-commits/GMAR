.class public final Lver;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lver;

.field private static final n:[I


# instance fields
.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:[I

.field public final f:I

.field public final g:I

.field public final h:F

.field public i:Lvqy;

.field public j:Lvqy;

.field public k:Lvqy;

.field public final l:F

.field public final m:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Lver;->n:[I

    .line 5
    .line 6
    new-instance v1, Lver;

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    new-array v3, v0, [I

    .line 11
    .line 12
    invoke-direct {v1, v0, v2, v3}, Lver;-><init>(IF[I)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lver;->a:Lver;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(IF[I)V
    .locals 11

    const/4 v8, 0x0

    .line 68
    sget-object v6, Lvqy;->a:Lvqy;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v2, p1

    move-object v9, v6

    move-object v10, v6

    move-object v0, p0

    move v1, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v10}, Lver;-><init>(IIF[IFLvqy;FFLvqy;Lvqy;)V

    return-void
.end method

.method public constructor <init>(IIF[IFLvqy;FFLvqy;Lvqy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lver;->b:I

    .line 5
    .line 6
    iput p2, p0, Lver;->c:I

    .line 7
    .line 8
    iput p3, p0, Lver;->d:F

    .line 9
    .line 10
    iput-object p4, p0, Lver;->e:[I

    .line 11
    .line 12
    iput p5, p0, Lver;->h:F

    .line 13
    .line 14
    iput p7, p0, Lver;->l:F

    .line 15
    .line 16
    iput p8, p0, Lver;->m:F

    .line 17
    .line 18
    iput-object p6, p0, Lver;->i:Lvqy;

    .line 19
    .line 20
    iput-object p9, p0, Lver;->j:Lvqy;

    .line 21
    .line 22
    iput-object p10, p0, Lver;->k:Lvqy;

    .line 23
    .line 24
    array-length p1, p4

    .line 25
    const/4 p2, 0x1

    .line 26
    const/4 p3, 0x0

    .line 27
    if-nez p1, :cond_0

    .line 28
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
    if-ge p1, p6, :cond_3

    .line 34
    .line 35
    aget p6, p4, p1

    .line 36
    .line 37
    if-nez p5, :cond_1

    .line 38
    .line 39
    move p5, p6

    .line 40
    :cond_1
    if-lez p6, :cond_2

    .line 41
    .line 42
    invoke-static {p5, p6}, Lxjq;->f(II)I

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-nez p5, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move p2, p5

    .line 53
    :goto_1
    iput p2, p0, Lver;->g:I

    .line 54
    .line 55
    array-length p1, p4

    .line 56
    move p2, p3

    .line 57
    :goto_2
    if-ge p3, p1, :cond_5

    .line 58
    .line 59
    aget p5, p4, p3

    .line 60
    .line 61
    add-int/2addr p2, p5

    .line 62
    add-int/lit8 p3, p3, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    iput p2, p0, Lver;->f:I

    .line 66
    .line 67
    return-void
.end method

.method public static a(Lahxb;Lahxu;)Lver;
    .locals 13

    .line 1
    sget-object v0, Lvqy;->a:Lvqy;

    .line 2
    .line 3
    iget v1, p0, Lahxb;->c:I

    .line 4
    .line 5
    iget v2, p0, Lahxb;->b:I

    .line 6
    .line 7
    and-int/lit16 v2, v2, 0x80

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    :cond_0
    move v3, v1

    .line 13
    iget v1, p0, Lahxb;->e:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    sget-object v2, Lver;->n:[I

    .line 17
    .line 18
    iget-object v4, p0, Lahxb;->f:Lajqv;

    .line 19
    .line 20
    invoke-interface {v4}, Lajqv;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    if-lez v4, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lahxb;->f:Lajqv;

    .line 28
    .line 29
    invoke-interface {v2}, Lajqv;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    new-array v2, v2, [I

    .line 34
    .line 35
    move v4, v5

    .line 36
    :goto_0
    iget-object v6, p0, Lahxb;->f:Lajqv;

    .line 37
    .line 38
    invoke-interface {v6}, Lajqv;->size()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-ge v4, v6, :cond_1

    .line 43
    .line 44
    iget-object v6, p0, Lahxb;->f:Lajqv;

    .line 45
    .line 46
    invoke-interface {v6, v4}, Lajqv;->d(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    aput v6, v2, v4

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v6, v2

    .line 56
    iget v2, p0, Lahxb;->g:I

    .line 57
    .line 58
    int-to-float v2, v2

    .line 59
    iget v4, p0, Lahxb;->i:I

    .line 60
    .line 61
    int-to-float v4, v4

    .line 62
    iget v7, p0, Lahxb;->j:I

    .line 63
    .line 64
    int-to-float v7, v7

    .line 65
    iget v8, p0, Lahxb;->b:I

    .line 66
    .line 67
    and-int/lit16 v8, v8, 0x80

    .line 68
    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    iget-object v8, p0, Lahxb;->h:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v9, Lvqz;->b:Lvqz;

    .line 74
    .line 75
    new-instance v10, Lvqy;

    .line 76
    .line 77
    invoke-direct {v10, v8, v9}, Lvqy;-><init>(Ljava/lang/String;Lvqz;)V

    .line 78
    .line 79
    .line 80
    move-object v8, v10

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v8, v0

    .line 83
    :goto_1
    iget v9, p0, Lahxb;->b:I

    .line 84
    .line 85
    and-int/lit16 v9, v9, 0x800

    .line 86
    .line 87
    const/4 v10, 0x1

    .line 88
    if-eqz v9, :cond_5

    .line 89
    .line 90
    iget-object v9, p0, Lahxb;->k:Lahtd;

    .line 91
    .line 92
    if-nez v9, :cond_3

    .line 93
    .line 94
    sget-object v9, Lahtd;->a:Lahtd;

    .line 95
    .line 96
    :cond_3
    iget-object v11, v9, Lahtd;->c:Ljava/lang/String;

    .line 97
    .line 98
    iget v12, v9, Lahtd;->b:I

    .line 99
    .line 100
    and-int/lit8 v12, v12, 0x2

    .line 101
    .line 102
    if-eqz v12, :cond_4

    .line 103
    .line 104
    move v12, v10

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move v12, v5

    .line 107
    :goto_2
    iget v9, v9, Lahtd;->d:I

    .line 108
    .line 109
    invoke-static {v11, v12, v9, p1}, Lvfj;->a(Ljava/lang/String;ZILahxu;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    sget-object v11, Lvqz;->a:Lvqz;

    .line 114
    .line 115
    new-instance v12, Lvqy;

    .line 116
    .line 117
    invoke-direct {v12, v9, v11}, Lvqy;-><init>(Ljava/lang/String;Lvqz;)V

    .line 118
    .line 119
    .line 120
    move-object v11, v12

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move-object v11, v0

    .line 123
    :goto_3
    iget v9, p0, Lahxb;->b:I

    .line 124
    .line 125
    and-int/lit16 v9, v9, 0x1000

    .line 126
    .line 127
    if-eqz v9, :cond_8

    .line 128
    .line 129
    iget-object v0, p0, Lahxb;->l:Lahtd;

    .line 130
    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    sget-object v0, Lahtd;->a:Lahtd;

    .line 134
    .line 135
    :cond_6
    iget-object v9, v0, Lahtd;->c:Ljava/lang/String;

    .line 136
    .line 137
    iget v12, v0, Lahtd;->b:I

    .line 138
    .line 139
    and-int/lit8 v12, v12, 0x2

    .line 140
    .line 141
    if-eqz v12, :cond_7

    .line 142
    .line 143
    move v5, v10

    .line 144
    :cond_7
    iget v0, v0, Lahtd;->d:I

    .line 145
    .line 146
    invoke-static {v9, v5, v0, p1}, Lvfj;->a(Ljava/lang/String;ZILahxu;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object v0, Lvqz;->a:Lvqz;

    .line 151
    .line 152
    new-instance v5, Lvqy;

    .line 153
    .line 154
    invoke-direct {v5, p1, v0}, Lvqy;-><init>(Ljava/lang/String;Lvqz;)V

    .line 155
    .line 156
    .line 157
    move-object v12, v5

    .line 158
    goto :goto_4

    .line 159
    :cond_8
    move-object v12, v0

    .line 160
    :goto_4
    iget p1, p0, Lahxb;->b:I

    .line 161
    .line 162
    and-int/lit8 p1, p1, 0x4

    .line 163
    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    iget p0, p0, Lahxb;->d:I

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_9
    move p0, v3

    .line 170
    :goto_5
    const/high16 p1, 0x41000000    # 8.0f

    .line 171
    .line 172
    div-float v5, v1, p1

    .line 173
    .line 174
    div-float v10, v7, p1

    .line 175
    .line 176
    div-float v9, v4, p1

    .line 177
    .line 178
    div-float v7, v2, p1

    .line 179
    .line 180
    new-instance v2, Lver;

    .line 181
    .line 182
    move v4, p0

    .line 183
    invoke-direct/range {v2 .. v12}, Lver;-><init>(IIF[IFLvqy;FFLvqy;Lvqy;)V

    .line 184
    .line 185
    .line 186
    return-object v2
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lver;->e:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-lez p0, :cond_0

    .line 5
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
    iget v0, p0, Lver;->d:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lver;->b:I

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lver;->c:I

    .line 19
    .line 20
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lver;->i:Lvqy;

    .line 27
    .line 28
    invoke-virtual {v0}, Lvqy;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lver;->j:Lvqy;

    .line 35
    .line 36
    invoke-virtual {v0}, Lvqy;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object p0, p0, Lver;->k:Lvqy;

    .line 43
    .line 44
    invoke-virtual {p0}, Lvqy;->a()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
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
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lver;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lver;

    .line 15
    .line 16
    iget v2, p0, Lver;->b:I

    .line 17
    .line 18
    iget v3, p1, Lver;->b:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_9

    .line 21
    .line 22
    iget v2, p0, Lver;->c:I

    .line 23
    .line 24
    iget v3, p1, Lver;->c:I

    .line 25
    .line 26
    if-eq v2, v3, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v2, p0, Lver;->e:[I

    .line 30
    .line 31
    iget-object v3, p1, Lver;->e:[I

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    iget v2, p0, Lver;->h:F

    .line 41
    .line 42
    iget v3, p1, Lver;->h:F

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eq v2, v3, :cond_5

    .line 53
    .line 54
    return v1

    .line 55
    :cond_5
    iget-object v2, p0, Lver;->j:Lvqy;

    .line 56
    .line 57
    iget-object v3, p1, Lver;->j:Lvqy;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_6

    .line 64
    .line 65
    return v1

    .line 66
    :cond_6
    iget-object v2, p0, Lver;->k:Lvqy;

    .line 67
    .line 68
    iget-object v3, p1, Lver;->k:Lvqy;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    return v1

    .line 77
    :cond_7
    iget-object v2, p0, Lver;->i:Lvqy;

    .line 78
    .line 79
    iget-object v3, p1, Lver;->i:Lvqy;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_8

    .line 86
    .line 87
    return v1

    .line 88
    :cond_8
    iget p0, p0, Lver;->d:F

    .line 89
    .line 90
    iget p1, p1, Lver;->d:F

    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-ne p0, p1, :cond_9

    .line 101
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
    iget v0, p0, Lver;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lver;->e:[I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v2, p0, Lver;->c:I

    .line 10
    .line 11
    add-int/2addr v0, v2

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    iget v1, p0, Lver;->h:F

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    iget p0, p0, Lver;->d:F

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 33
    .line 34
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Stroke{color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lver;->b:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lver;->c:I

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    const-string v1, ", endColor="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string v1, ", width="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lver;->d:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", offset="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lver;->h:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", dashes="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lver;->e:[I

    .line 59
    .line 60
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lver;->i:Lvqy;

    .line 68
    .line 69
    invoke-virtual {v1}, Lvqy;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    const-string v1, ", stampTextureKey="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lver;->i:Lvqy;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v1, p0, Lver;->j:Lvqy;

    .line 86
    .line 87
    invoke-virtual {v1}, Lvqy;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    const-string v1, ", startCapMaskTextureKey="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lver;->j:Lvqy;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v1, p0, Lver;->k:Lvqy;

    .line 104
    .line 105
    invoke-virtual {v1}, Lvqy;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    const-string v1, ", endCapMaskTextureKey="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lver;->k:Lvqy;

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_3
    const-string p0, "}"

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method
