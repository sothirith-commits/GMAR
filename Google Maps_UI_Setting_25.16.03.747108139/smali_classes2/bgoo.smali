.class public final Lbgoo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgoo;

.field private static final n:[I


# instance fields
.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:[I

.field public final f:I

.field public final g:I

.field public final h:F

.field public i:Lbgyc;

.field public j:Lbgyc;

.field public k:Lbgyc;

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
    sput-object v1, Lbgoo;->n:[I

    .line 5
    .line 6
    new-instance v1, Lbgoo;

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    new-array v3, v0, [I

    .line 11
    .line 12
    invoke-direct {v1, v0, v2, v3}, Lbgoo;-><init>(IF[I)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lbgoo;->a:Lbgoo;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(IF[I)V
    .locals 11

    .line 1
    sget-object v6, Lbgyc;->a:Lbgyc;

    const/4 v8, 0x0

    sget-object v9, Lbgyc;->a:Lbgyc;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v2, p1

    move-object v10, v9

    move-object v0, p0

    move v1, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v10}, Lbgoo;-><init>(IIF[IFLbgyc;FFLbgyc;Lbgyc;)V

    return-void
.end method

.method public constructor <init>(IIF[IFLbgyc;FFLbgyc;Lbgyc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbgoo;->b:I

    iput p2, p0, Lbgoo;->c:I

    iput p3, p0, Lbgoo;->d:F

    iput-object p4, p0, Lbgoo;->e:[I

    iput p5, p0, Lbgoo;->h:F

    iput p7, p0, Lbgoo;->l:F

    iput p8, p0, Lbgoo;->m:F

    iput-object p6, p0, Lbgoo;->i:Lbgyc;

    iput-object p9, p0, Lbgoo;->j:Lbgyc;

    iput-object p10, p0, Lbgoo;->k:Lbgyc;

    array-length p1, p4

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    move p1, p3

    move p5, p1

    :goto_0
    array-length p6, p4

    if-ge p1, p6, :cond_3

    .line 3
    aget p6, p4, p1

    if-nez p5, :cond_1

    move p5, p6

    :cond_1
    if-lez p6, :cond_2

    .line 4
    invoke-static {p5, p6}, Lbfha;->h(II)I

    move-result p5

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    if-nez p5, :cond_4

    goto :goto_1

    :cond_4
    move p2, p5

    .line 5
    :goto_1
    iput p2, p0, Lbgoo;->g:I

    array-length p1, p4

    move p2, p3

    :goto_2
    if-ge p3, p1, :cond_5

    aget p5, p4, p3

    add-int/2addr p2, p5

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_5
    iput p2, p0, Lbgoo;->f:I

    return-void
.end method

.method public static a(Lbzvp;Lbzwj;)Lbgoo;
    .locals 14

    .line 1
    sget-object v0, Lbgyc;->a:Lbgyc;

    .line 2
    .line 3
    sget-object v1, Lbgyc;->a:Lbgyc;

    .line 4
    .line 5
    iget v2, p0, Lbzvp;->c:I

    .line 6
    .line 7
    iget v3, p0, Lbzvp;->b:I

    .line 8
    .line 9
    and-int/lit8 v3, v3, 0x40

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    :cond_0
    move v4, v2

    .line 15
    iget v2, p0, Lbzvp;->e:I

    .line 16
    .line 17
    invoke-static {v2}, Lbayi;->j(I)F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    sget-object v2, Lbgoo;->n:[I

    .line 22
    .line 23
    iget-object v3, p0, Lbzvp;->f:Lcefz;

    .line 24
    .line 25
    invoke-interface {v3}, Lcefz;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v5, 0x0

    .line 30
    if-lez v3, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lbzvp;->f:Lcefz;

    .line 33
    .line 34
    invoke-interface {v2}, Lcefz;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    new-array v2, v2, [I

    .line 39
    .line 40
    move v3, v5

    .line 41
    :goto_0
    iget-object v7, p0, Lbzvp;->f:Lcefz;

    .line 42
    .line 43
    invoke-interface {v7}, Lcefz;->size()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-ge v3, v7, :cond_1

    .line 48
    .line 49
    iget-object v7, p0, Lbzvp;->f:Lcefz;

    .line 50
    .line 51
    invoke-interface {v7, v3}, Lcefz;->d(I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    aput v7, v2, v3

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v7, v2

    .line 61
    iget v2, p0, Lbzvp;->g:I

    .line 62
    .line 63
    invoke-static {v2}, Lbayi;->j(I)F

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    iget v2, p0, Lbzvp;->i:I

    .line 68
    .line 69
    invoke-static {v2}, Lbayi;->j(I)F

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    iget v2, p0, Lbzvp;->j:I

    .line 74
    .line 75
    invoke-static {v2}, Lbayi;->j(I)F

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-ne v0, v1, :cond_2

    .line 80
    .line 81
    iget v2, p0, Lbzvp;->b:I

    .line 82
    .line 83
    and-int/lit8 v2, v2, 0x40

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lbzvp;->h:Ljava/lang/String;

    .line 88
    .line 89
    sget-object v2, Lbgyd;->b:Lbgyd;

    .line 90
    .line 91
    new-instance v3, Lbgyc;

    .line 92
    .line 93
    invoke-direct {v3, v0, v2}, Lbgyc;-><init>(Ljava/lang/String;Lbgyd;)V

    .line 94
    .line 95
    .line 96
    move-object v9, v3

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move-object v9, v0

    .line 99
    :goto_1
    iget v0, p0, Lbzvp;->b:I

    .line 100
    .line 101
    and-int/lit16 v0, v0, 0x400

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, Lbzvp;->k:Lbzsn;

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    sget-object v0, Lbzsn;->a:Lbzsn;

    .line 111
    .line 112
    :cond_3
    iget-object v3, v0, Lbzsn;->c:Ljava/lang/String;

    .line 113
    .line 114
    iget v12, v0, Lbzsn;->b:I

    .line 115
    .line 116
    and-int/lit8 v12, v12, 0x2

    .line 117
    .line 118
    if-eqz v12, :cond_4

    .line 119
    .line 120
    move v12, v2

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move v12, v5

    .line 123
    :goto_2
    iget v0, v0, Lbzsn;->d:I

    .line 124
    .line 125
    invoke-static {v3, v12, v0, p1}, Lbgph;->a(Ljava/lang/String;ZILbzwj;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v3, Lbgyd;->a:Lbgyd;

    .line 130
    .line 131
    new-instance v12, Lbgyc;

    .line 132
    .line 133
    invoke-direct {v12, v0, v3}, Lbgyc;-><init>(Ljava/lang/String;Lbgyd;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    move-object v12, v1

    .line 138
    :goto_3
    iget v0, p0, Lbzvp;->b:I

    .line 139
    .line 140
    and-int/lit16 v0, v0, 0x800

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    iget-object v0, p0, Lbzvp;->l:Lbzsn;

    .line 145
    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    sget-object v0, Lbzsn;->a:Lbzsn;

    .line 149
    .line 150
    :cond_6
    iget-object v1, v0, Lbzsn;->c:Ljava/lang/String;

    .line 151
    .line 152
    iget v3, v0, Lbzsn;->b:I

    .line 153
    .line 154
    and-int/lit8 v3, v3, 0x2

    .line 155
    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    move v5, v2

    .line 159
    :cond_7
    iget v0, v0, Lbzsn;->d:I

    .line 160
    .line 161
    invoke-static {v1, v5, v0, p1}, Lbgph;->a(Ljava/lang/String;ZILbzwj;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget-object v0, Lbgyd;->a:Lbgyd;

    .line 166
    .line 167
    new-instance v1, Lbgyc;

    .line 168
    .line 169
    invoke-direct {v1, p1, v0}, Lbgyc;-><init>(Ljava/lang/String;Lbgyd;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    move-object v13, v1

    .line 173
    iget p1, p0, Lbzvp;->b:I

    .line 174
    .line 175
    and-int/lit8 p1, p1, 0x4

    .line 176
    .line 177
    if-eqz p1, :cond_9

    .line 178
    .line 179
    iget p0, p0, Lbzvp;->d:I

    .line 180
    .line 181
    move v5, p0

    .line 182
    goto :goto_4

    .line 183
    :cond_9
    move v5, v4

    .line 184
    :goto_4
    new-instance v3, Lbgoo;

    .line 185
    .line 186
    invoke-direct/range {v3 .. v13}, Lbgoo;-><init>(IIF[IFLbgyc;FFLbgyc;Lbgyc;)V

    .line 187
    .line 188
    .line 189
    return-object v3
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbgoo;->e:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget v0, p0, Lbgoo;->d:F

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
    iget v0, p0, Lbgoo;->b:I

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
    iget v0, p0, Lbgoo;->c:I

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
    iget-object v0, p0, Lbgoo;->i:Lbgyc;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbgyc;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lbgoo;->j:Lbgyc;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbgyc;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lbgoo;->k:Lbgyc;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbgyc;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

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
    instance-of v2, p1, Lbgoo;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lbgoo;

    .line 15
    .line 16
    iget v2, p0, Lbgoo;->b:I

    .line 17
    .line 18
    iget v3, p1, Lbgoo;->b:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_9

    .line 21
    .line 22
    iget v2, p0, Lbgoo;->c:I

    .line 23
    .line 24
    iget v3, p1, Lbgoo;->c:I

    .line 25
    .line 26
    if-eq v2, v3, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v2, p0, Lbgoo;->e:[I

    .line 30
    .line 31
    iget-object v3, p1, Lbgoo;->e:[I

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
    iget v2, p0, Lbgoo;->h:F

    .line 41
    .line 42
    iget v3, p1, Lbgoo;->h:F

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
    iget-object v2, p0, Lbgoo;->j:Lbgyc;

    .line 56
    .line 57
    iget-object v3, p1, Lbgoo;->j:Lbgyc;

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
    iget-object v2, p0, Lbgoo;->k:Lbgyc;

    .line 67
    .line 68
    iget-object v3, p1, Lbgoo;->k:Lbgyc;

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
    iget-object v2, p0, Lbgoo;->i:Lbgyc;

    .line 78
    .line 79
    iget-object v3, p1, Lbgoo;->i:Lbgyc;

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
    iget v2, p0, Lbgoo;->d:F

    .line 89
    .line 90
    iget p1, p1, Lbgoo;->d:F

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-ne v2, p1, :cond_9

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
    iget v0, p0, Lbgoo;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbgoo;->e:[I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v2, p0, Lbgoo;->c:I

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
    iget v1, p0, Lbgoo;->h:F

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
    iget v1, p0, Lbgoo;->d:F

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

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
    iget v1, p0, Lbgoo;->b:I

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
    iget v2, p0, Lbgoo;->c:I

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
    iget v1, p0, Lbgoo;->d:F

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
    iget v1, p0, Lbgoo;->h:F

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
    iget-object v1, p0, Lbgoo;->e:[I

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
    iget-object v1, p0, Lbgoo;->i:Lbgyc;

    .line 68
    .line 69
    invoke-virtual {v1}, Lbgyc;->a()Z

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
    iget-object v1, p0, Lbgoo;->i:Lbgyc;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v1, p0, Lbgoo;->j:Lbgyc;

    .line 86
    .line 87
    invoke-virtual {v1}, Lbgyc;->a()Z

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
    iget-object v1, p0, Lbgoo;->j:Lbgyc;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v1, p0, Lbgoo;->k:Lbgyc;

    .line 104
    .line 105
    invoke-virtual {v1}, Lbgyc;->a()Z

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
    iget-object v1, p0, Lbgoo;->k:Lbgyc;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_3
    const-string v1, "}"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method
