.class public final Lvno;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lvno;

.field private static final n:[I


# instance fields
.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:[I

.field public final f:I

.field public final g:I

.field public final h:F

.field public i:Lwaa;

.field public j:Lwaa;

.field public k:Lwaa;

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
    sput-object v1, Lvno;->n:[I

    .line 5
    .line 6
    new-instance v1, Lvno;

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    new-array v3, v0, [I

    .line 11
    .line 12
    invoke-direct {v1, v0, v2, v3}, Lvno;-><init>(IF[I)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lvno;->a:Lvno;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(IF[I)V
    .locals 11

    const/4 v8, 0x0

    .line 66
    sget-object v6, Lwaa;->a:Lwaa;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v2, p1

    move-object v9, v6

    move-object v10, v6

    move-object v0, p0

    move v1, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v10}, Lvno;-><init>(IIF[IFLwaa;FFLwaa;Lwaa;)V

    return-void
.end method

.method public constructor <init>(IIF[IFLwaa;FFLwaa;Lwaa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvno;->b:I

    .line 5
    .line 6
    iput p2, p0, Lvno;->c:I

    .line 7
    .line 8
    iput p3, p0, Lvno;->d:F

    .line 9
    .line 10
    iput-object p4, p0, Lvno;->e:[I

    .line 11
    .line 12
    iput p5, p0, Lvno;->h:F

    .line 13
    .line 14
    iput p7, p0, Lvno;->l:F

    .line 15
    .line 16
    iput p8, p0, Lvno;->m:F

    .line 17
    .line 18
    iput-object p6, p0, Lvno;->i:Lwaa;

    .line 19
    .line 20
    iput-object p9, p0, Lvno;->j:Lwaa;

    .line 21
    .line 22
    iput-object p10, p0, Lvno;->k:Lwaa;

    .line 23
    .line 24
    array-length p1, p4

    .line 25
    const/4 p2, 0x1

    .line 26
    const/4 p3, 0x0

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    move p1, p3

    .line 30
    move p5, p1

    .line 31
    :goto_0
    array-length p6, p4

    .line 32
    if-ge p1, p6, :cond_2

    .line 33
    .line 34
    aget p6, p4, p1

    .line 35
    .line 36
    if-nez p5, :cond_0

    .line 37
    .line 38
    move p5, p6

    .line 39
    :cond_0
    if-lez p6, :cond_1

    .line 40
    .line 41
    invoke-static {p5, p6}, Lxsr;->f(II)I

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-eqz p5, :cond_3

    .line 49
    .line 50
    move p2, p5

    .line 51
    :cond_3
    iput p2, p0, Lvno;->g:I

    .line 52
    .line 53
    array-length p1, p4

    .line 54
    move p2, p3

    .line 55
    :goto_1
    if-ge p3, p1, :cond_4

    .line 56
    .line 57
    aget p5, p4, p3

    .line 58
    .line 59
    add-int/2addr p2, p5

    .line 60
    add-int/lit8 p3, p3, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iput p2, p0, Lvno;->f:I

    .line 64
    .line 65
    return-void
.end method

.method public static a(Laihn;Laiig;)Lvno;
    .locals 13

    .line 1
    sget-object v0, Lwaa;->a:Lwaa;

    .line 2
    .line 3
    iget v1, p0, Laihn;->c:I

    .line 4
    .line 5
    iget v2, p0, Laihn;->b:I

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
    move v2, v1

    .line 13
    iget v1, p0, Laihn;->e:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    sget-object v3, Lvno;->n:[I

    .line 17
    .line 18
    iget-object v4, p0, Laihn;->f:Lakbz;

    .line 19
    .line 20
    invoke-interface {v4}, Lakbz;->size()I

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
    iget-object v3, p0, Laihn;->f:Lakbz;

    .line 28
    .line 29
    invoke-interface {v3}, Lakbz;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-array v3, v3, [I

    .line 34
    .line 35
    move v4, v5

    .line 36
    :goto_0
    iget-object v6, p0, Laihn;->f:Lakbz;

    .line 37
    .line 38
    invoke-interface {v6}, Lakbz;->size()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-ge v4, v6, :cond_1

    .line 43
    .line 44
    iget-object v6, p0, Laihn;->f:Lakbz;

    .line 45
    .line 46
    invoke-interface {v6, v4}, Lakbz;->d(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    aput v6, v3, v4

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget v4, p0, Laihn;->g:I

    .line 56
    .line 57
    int-to-float v4, v4

    .line 58
    iget v6, p0, Laihn;->i:I

    .line 59
    .line 60
    int-to-float v6, v6

    .line 61
    iget v7, p0, Laihn;->j:I

    .line 62
    .line 63
    int-to-float v7, v7

    .line 64
    iget v8, p0, Laihn;->b:I

    .line 65
    .line 66
    and-int/lit16 v8, v8, 0x80

    .line 67
    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    iget-object v8, p0, Laihn;->h:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v9, Lwab;->b:Lwab;

    .line 73
    .line 74
    new-instance v10, Lwaa;

    .line 75
    .line 76
    invoke-direct {v10, v8, v9}, Lwaa;-><init>(Ljava/lang/String;Lwab;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v10, v0

    .line 81
    :goto_1
    iget v8, p0, Laihn;->b:I

    .line 82
    .line 83
    and-int/lit16 v8, v8, 0x800

    .line 84
    .line 85
    const/4 v9, 0x1

    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    iget-object v8, p0, Laihn;->k:Laido;

    .line 89
    .line 90
    if-nez v8, :cond_3

    .line 91
    .line 92
    sget-object v8, Laido;->a:Laido;

    .line 93
    .line 94
    :cond_3
    iget-object v11, v8, Laido;->c:Ljava/lang/String;

    .line 95
    .line 96
    iget v12, v8, Laido;->b:I

    .line 97
    .line 98
    and-int/lit8 v12, v12, 0x2

    .line 99
    .line 100
    if-eqz v12, :cond_4

    .line 101
    .line 102
    move v12, v9

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move v12, v5

    .line 105
    :goto_2
    iget v8, v8, Laido;->d:I

    .line 106
    .line 107
    invoke-static {v11, v12, v8, p1}, Lvoh;->a(Ljava/lang/String;ZILaiig;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    sget-object v11, Lwab;->a:Lwab;

    .line 112
    .line 113
    new-instance v12, Lwaa;

    .line 114
    .line 115
    invoke-direct {v12, v8, v11}, Lwaa;-><init>(Ljava/lang/String;Lwab;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move-object v12, v0

    .line 120
    :goto_3
    iget v8, p0, Laihn;->b:I

    .line 121
    .line 122
    and-int/lit16 v8, v8, 0x1000

    .line 123
    .line 124
    if-eqz v8, :cond_8

    .line 125
    .line 126
    iget-object v0, p0, Laihn;->l:Laido;

    .line 127
    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    sget-object v0, Laido;->a:Laido;

    .line 131
    .line 132
    :cond_6
    iget-object v8, v0, Laido;->c:Ljava/lang/String;

    .line 133
    .line 134
    iget v11, v0, Laido;->b:I

    .line 135
    .line 136
    and-int/lit8 v11, v11, 0x2

    .line 137
    .line 138
    if-eqz v11, :cond_7

    .line 139
    .line 140
    move v5, v9

    .line 141
    :cond_7
    iget v0, v0, Laido;->d:I

    .line 142
    .line 143
    invoke-static {v8, v5, v0, p1}, Lvoh;->a(Ljava/lang/String;ZILaiig;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object v0, Lwab;->a:Lwab;

    .line 148
    .line 149
    new-instance v5, Lwaa;

    .line 150
    .line 151
    invoke-direct {v5, p1, v0}, Lwaa;-><init>(Ljava/lang/String;Lwab;)V

    .line 152
    .line 153
    .line 154
    move-object v11, v5

    .line 155
    goto :goto_4

    .line 156
    :cond_8
    move-object v11, v0

    .line 157
    :goto_4
    iget p1, p0, Laihn;->b:I

    .line 158
    .line 159
    and-int/lit8 p1, p1, 0x4

    .line 160
    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    iget p0, p0, Laihn;->d:I

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_9
    move p0, v2

    .line 167
    :goto_5
    const/high16 p1, 0x41000000    # 8.0f

    .line 168
    .line 169
    div-float/2addr v1, p1

    .line 170
    div-float v9, v7, p1

    .line 171
    .line 172
    div-float v8, v6, p1

    .line 173
    .line 174
    div-float v6, v4, p1

    .line 175
    .line 176
    move v4, v1

    .line 177
    new-instance v1, Lvno;

    .line 178
    .line 179
    move-object v5, v3

    .line 180
    move-object v7, v10

    .line 181
    move-object v10, v12

    .line 182
    move v3, p0

    .line 183
    invoke-direct/range {v1 .. v11}, Lvno;-><init>(IIF[IFLwaa;FFLwaa;Lwaa;)V

    .line 184
    .line 185
    .line 186
    return-object v1
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvno;->e:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-lez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget v0, p0, Lvno;->d:F

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
    iget v0, p0, Lvno;->b:I

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
    iget v0, p0, Lvno;->c:I

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
    iget-object v0, p0, Lvno;->i:Lwaa;

    .line 27
    .line 28
    invoke-virtual {v0}, Lwaa;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lvno;->j:Lwaa;

    .line 35
    .line 36
    invoke-virtual {v0}, Lwaa;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object p0, p0, Lvno;->k:Lwaa;

    .line 43
    .line 44
    invoke-virtual {p0}, Lwaa;->a()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    :cond_0
    move v1, v2

    .line 51
    :cond_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v2, p1, Lvno;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast p1, Lvno;

    .line 12
    .line 13
    iget v2, p0, Lvno;->b:I

    .line 14
    .line 15
    iget v3, p1, Lvno;->b:I

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget v2, p0, Lvno;->c:I

    .line 20
    .line 21
    iget v3, p1, Lvno;->c:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lvno;->e:[I

    .line 26
    .line 27
    iget-object v3, p1, Lvno;->e:[I

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget v2, p0, Lvno;->h:F

    .line 36
    .line 37
    iget v3, p1, Lvno;->h:F

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ne v2, v3, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, Lvno;->j:Lwaa;

    .line 50
    .line 51
    iget-object v3, p1, Lvno;->j:Lwaa;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget-object v2, p0, Lvno;->k:Lwaa;

    .line 60
    .line 61
    iget-object v3, p1, Lvno;->k:Lwaa;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    iget-object v2, p0, Lvno;->i:Lwaa;

    .line 70
    .line 71
    iget-object v3, p1, Lvno;->i:Lwaa;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    iget p0, p0, Lvno;->d:F

    .line 80
    .line 81
    iget p1, p1, Lvno;->d:F

    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eq p0, p1, :cond_1

    .line 92
    .line 93
    :cond_0
    move v0, v1

    .line 94
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lvno;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lvno;->e:[I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v2, p0, Lvno;->c:I

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
    iget v1, p0, Lvno;->h:F

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
    iget p0, p0, Lvno;->d:F

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
    iget v1, p0, Lvno;->b:I

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
    iget v2, p0, Lvno;->c:I

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
    iget v1, p0, Lvno;->d:F

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
    iget v1, p0, Lvno;->h:F

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
    iget-object v1, p0, Lvno;->e:[I

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
    iget-object v1, p0, Lvno;->i:Lwaa;

    .line 68
    .line 69
    invoke-virtual {v1}, Lwaa;->a()Z

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
    iget-object v1, p0, Lvno;->i:Lwaa;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v1, p0, Lvno;->j:Lwaa;

    .line 86
    .line 87
    invoke-virtual {v1}, Lwaa;->a()Z

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
    iget-object v1, p0, Lvno;->j:Lwaa;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v1, p0, Lvno;->k:Lwaa;

    .line 104
    .line 105
    invoke-virtual {v1}, Lwaa;->a()Z

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
    iget-object p0, p0, Lvno;->k:Lwaa;

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_3
    const/16 p0, 0x7d

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
