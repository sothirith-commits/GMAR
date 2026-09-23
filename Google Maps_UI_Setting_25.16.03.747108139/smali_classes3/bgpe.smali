.class public final Lbgpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfjv;


# static fields
.field public static final a:[Z

.field public static final b:[F

.field private static final k:[I


# instance fields
.field public final c:[I

.field public final d:[F

.field public final e:[F

.field public final f:[I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field private volatile l:Lbfkv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbgpe;->k:[I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Z

    .line 11
    .line 12
    sput-object v0, Lbgpe;->a:[Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    sput-object v0, Lbgpe;->b:[F

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x0
        0x3
        0x2
    .end array-data
.end method

.method public constructor <init>([I[F[F[IIIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbgpe;->l:Lbfkv;

    .line 6
    .line 7
    iput-object p1, p0, Lbgpe;->c:[I

    .line 8
    .line 9
    iput-object p2, p0, Lbgpe;->d:[F

    .line 10
    .line 11
    iput-object p3, p0, Lbgpe;->e:[F

    .line 12
    .line 13
    iput-object p4, p0, Lbgpe;->f:[I

    .line 14
    .line 15
    iput p5, p0, Lbgpe;->g:I

    .line 16
    .line 17
    iput p6, p0, Lbgpe;->h:I

    .line 18
    .line 19
    iput p7, p0, Lbgpe;->i:I

    .line 20
    .line 21
    iput p8, p0, Lbgpe;->j:I

    .line 22
    .line 23
    return-void
.end method

.method static g(ILjava/util/List;ILjava/util/List;I[II)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_7

    .line 5
    .line 6
    :cond_0
    move v1, v0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-gt v1, v3, :cond_3

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v1, v3, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, p0

    .line 32
    :goto_1
    move v4, v2

    .line 33
    :goto_2
    add-int/lit8 v5, v3, -0x2

    .line 34
    .line 35
    if-ge v4, v5, :cond_2

    .line 36
    .line 37
    add-int/lit8 v5, p6, 0x1

    .line 38
    .line 39
    add-int v6, p4, v2

    .line 40
    .line 41
    aput v6, p5, p6

    .line 42
    .line 43
    add-int/lit8 v6, p6, 0x2

    .line 44
    .line 45
    add-int v7, p4, v4

    .line 46
    .line 47
    add-int/lit8 v8, v7, 0x1

    .line 48
    .line 49
    aput v8, p5, v5

    .line 50
    .line 51
    add-int/lit8 p6, p6, 0x3

    .line 52
    .line 53
    add-int/lit8 v7, v7, 0x2

    .line 54
    .line 55
    aput v7, p5, v6

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    move v2, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    add-int/2addr p4, p0

    .line 65
    move p0, v0

    .line 66
    move p1, p0

    .line 67
    :goto_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-gt p0, v1, :cond_7

    .line 72
    .line 73
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ge p0, v1, :cond_4

    .line 78
    .line 79
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move v1, p2

    .line 91
    :goto_4
    move v2, v0

    .line 92
    :goto_5
    add-int/lit8 v3, v1, -0x2

    .line 93
    .line 94
    if-ge p1, v3, :cond_6

    .line 95
    .line 96
    add-int/lit8 v3, p6, 0x1

    .line 97
    .line 98
    add-int/lit8 v4, p6, 0x2

    .line 99
    .line 100
    add-int v5, p4, p1

    .line 101
    .line 102
    add-int/lit8 v6, v5, 0x1

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    aput v6, p5, p6

    .line 107
    .line 108
    aput v5, p5, v3

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_5
    aput v5, p5, p6

    .line 112
    .line 113
    aput v6, p5, v3

    .line 114
    .line 115
    :goto_6
    add-int/lit8 p6, p6, 0x3

    .line 116
    .line 117
    add-int/lit8 v5, v5, 0x2

    .line 118
    .line 119
    aput v5, p5, v4

    .line 120
    .line 121
    xor-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    add-int/lit8 p1, p1, 0x1

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    add-int/lit8 p0, p0, 0x1

    .line 127
    .line 128
    move p1, v1

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    return-void
.end method

.method static h(II)[I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    if-ge p1, v1, :cond_0

    .line 4
    .line 5
    new-array p0, v0, [I

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v2, 0x4

    .line 9
    if-ne p1, v2, :cond_2

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    move p1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p0, Lbgpe;->k:[I

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    :goto_0
    add-int/lit8 v2, p1, -0x2

    .line 19
    .line 20
    mul-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    new-array v3, v3, [I

    .line 23
    .line 24
    move v4, v0

    .line 25
    :goto_1
    if-ge v0, v2, :cond_3

    .line 26
    .line 27
    add-int/lit8 v5, v4, 0x1

    .line 28
    .line 29
    aput p0, v3, v4

    .line 30
    .line 31
    add-int v6, p0, v0

    .line 32
    .line 33
    add-int/lit8 v7, v6, 0x2

    .line 34
    .line 35
    rem-int/2addr v7, p1

    .line 36
    aput v7, v3, v5

    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    add-int/lit8 v5, v4, 0x2

    .line 41
    .line 42
    rem-int/2addr v6, p1

    .line 43
    aput v6, v3, v5

    .line 44
    .line 45
    add-int/2addr v4, v1

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    return-object v3
.end method

.method private static j(III)I
    .locals 0

    .line 1
    sub-int/2addr p0, p2

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    neg-int p1, p1

    .line 5
    shl-int/2addr p0, p1

    .line 6
    return p0

    .line 7
    :cond_0
    shr-int/2addr p0, p1

    .line 8
    return p0
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lbgpe;->f:[I

    .line 4
    .line 5
    add-int/2addr p1, p2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length p2, v0

    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    add-int/2addr p1, p1

    .line 14
    return p1

    .line 15
    :cond_0
    add-int/2addr p1, p1

    .line 16
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbgpe;->f:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    div-int/lit8 v0, v0, 0x3

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lbgpe;->c:[I

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    div-int/lit8 v0, v0, 0x6

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lbgpe;->d:[F

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    div-int/lit8 v0, v0, 0x6

    .line 26
    .line 27
    :cond_2
    return v0
.end method

.method final c(I)Lbfkm;
    .locals 3

    .line 1
    iget-object v0, p0, Lbgpe;->c:[I

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    add-int/lit8 v1, p1, 0x1

    .line 5
    .line 6
    new-instance v2, Lbfkm;

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v2, p1, v0, v1}, Lbfkm;-><init>(III)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public final d(Lbfkm;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbgpe;->c:[I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_5

    .line 9
    .line 10
    array-length v4, v2

    .line 11
    if-eqz v4, :cond_5

    .line 12
    .line 13
    invoke-virtual {v0}, Lbgpe;->i()Lbfkv;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4, v1}, Lbfkv;->d(Lbfkm;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget v4, v1, Lbfkm;->a:I

    .line 26
    .line 27
    iget v5, v0, Lbgpe;->j:I

    .line 28
    .line 29
    iget v6, v0, Lbgpe;->h:I

    .line 30
    .line 31
    invoke-static {v4, v5, v6}, Lbgpe;->j(III)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget v1, v1, Lbfkm;->b:I

    .line 36
    .line 37
    iget v6, v0, Lbgpe;->i:I

    .line 38
    .line 39
    invoke-static {v1, v5, v6}, Lbgpe;->j(III)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    move v5, v3

    .line 44
    :goto_0
    invoke-virtual {v0}, Lbgpe;->b()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ge v5, v6, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0, v5, v3}, Lbgpe;->a(II)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x1

    .line 55
    invoke-virtual {v0, v5, v7}, Lbgpe;->a(II)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const/4 v9, 0x2

    .line 60
    invoke-virtual {v0, v5, v9}, Lbgpe;->a(II)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    aget v10, v2, v6

    .line 65
    .line 66
    add-int/2addr v6, v7

    .line 67
    aget v6, v2, v6

    .line 68
    .line 69
    aget v11, v2, v8

    .line 70
    .line 71
    add-int/2addr v8, v7

    .line 72
    aget v8, v2, v8

    .line 73
    .line 74
    aget v12, v2, v9

    .line 75
    .line 76
    add-int/2addr v9, v7

    .line 77
    aget v9, v2, v9

    .line 78
    .line 79
    sub-int/2addr v8, v9

    .line 80
    sub-int/2addr v10, v12

    .line 81
    sub-int v11, v12, v11

    .line 82
    .line 83
    sub-int v13, v6, v9

    .line 84
    .line 85
    sub-int v12, v4, v12

    .line 86
    .line 87
    sub-int v14, v1, v9

    .line 88
    .line 89
    sub-int/2addr v9, v6

    .line 90
    mul-int v6, v8, v10

    .line 91
    .line 92
    mul-int/2addr v13, v11

    .line 93
    add-int/2addr v6, v13

    .line 94
    move v13, v3

    .line 95
    move v15, v4

    .line 96
    int-to-double v3, v6

    .line 97
    mul-int/2addr v8, v12

    .line 98
    mul-int/2addr v11, v14

    .line 99
    add-int/2addr v8, v11

    .line 100
    move/from16 p1, v7

    .line 101
    .line 102
    int-to-double v7, v8

    .line 103
    sub-double v16, v3, v7

    .line 104
    .line 105
    const-wide/16 v18, 0x0

    .line 106
    .line 107
    cmpg-double v6, v3, v18

    .line 108
    .line 109
    mul-int/2addr v9, v12

    .line 110
    mul-int/2addr v10, v14

    .line 111
    add-int/2addr v9, v10

    .line 112
    int-to-double v9, v9

    .line 113
    sub-double v11, v16, v9

    .line 114
    .line 115
    if-gez v6, :cond_1

    .line 116
    .line 117
    neg-double v3, v3

    .line 118
    neg-double v7, v7

    .line 119
    neg-double v9, v9

    .line 120
    neg-double v11, v11

    .line 121
    :cond_1
    cmpg-double v6, v7, v18

    .line 122
    .line 123
    if-ltz v6, :cond_3

    .line 124
    .line 125
    cmpg-double v6, v7, v3

    .line 126
    .line 127
    if-gtz v6, :cond_3

    .line 128
    .line 129
    cmpg-double v6, v9, v18

    .line 130
    .line 131
    if-ltz v6, :cond_3

    .line 132
    .line 133
    cmpg-double v6, v9, v3

    .line 134
    .line 135
    if-gtz v6, :cond_3

    .line 136
    .line 137
    cmpg-double v6, v11, v18

    .line 138
    .line 139
    if-ltz v6, :cond_3

    .line 140
    .line 141
    cmpg-double v3, v11, v3

    .line 142
    .line 143
    if-lez v3, :cond_2

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    return p1

    .line 147
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    move v3, v13

    .line 150
    move v4, v15

    .line 151
    goto :goto_0

    .line 152
    :cond_4
    move v13, v3

    .line 153
    return v13

    .line 154
    :cond_5
    :goto_2
    move v13, v3

    .line 155
    return v13
.end method

.method public final e(Lbfkw;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lbgpe;->i()Lbfkv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbfkw;->e(Lbfkw;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lbgpe;->c:[I

    .line 14
    .line 15
    new-instance v2, Lbfkm;

    .line 16
    .line 17
    aget v3, v0, v1

    .line 18
    .line 19
    iget v4, p0, Lbgpe;->j:I

    .line 20
    .line 21
    iget v5, p0, Lbgpe;->h:I

    .line 22
    .line 23
    invoke-static {v3, v4, v5}, Lbcxu;->l(III)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v5, p0, Lbgpe;->i:I

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    aget v0, v0, v6

    .line 31
    .line 32
    invoke-static {v0, v4, v5}, Lbcxu;->l(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {v2, v3, v0, v1}, Lbfkm;-><init>(III)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lbfkw;->d(Lbfkm;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    return v6

    .line 46
    :cond_1
    invoke-virtual {p1, v1}, Lbfkw;->b(I)Lbfkm;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lbgpe;->d(Lbfkm;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    return v6

    .line 57
    :cond_2
    new-instance v0, Lbfkm;

    .line 58
    .line 59
    invoke-direct {v0}, Lbfkm;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lbfkm;

    .line 63
    .line 64
    invoke-direct {v2}, Lbfkm;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lbfkm;

    .line 68
    .line 69
    invoke-direct {v3}, Lbfkm;-><init>()V

    .line 70
    .line 71
    .line 72
    move-object v4, p1

    .line 73
    check-cast v4, Lbfkv;

    .line 74
    .line 75
    iget-object v4, v4, Lbfkv;->a:Lbfkm;

    .line 76
    .line 77
    move v5, v1

    .line 78
    :goto_0
    const/4 v7, 0x4

    .line 79
    if-ge v5, v7, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1, v5}, Lbfkw;->b(I)Lbfkm;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    move v8, v1

    .line 86
    :goto_1
    invoke-virtual {p0}, Lbgpe;->b()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-ge v8, v9, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, v8, v0, v2, v3}, Lbgpe;->f(ILbfkm;Lbfkm;Lbfkm;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2, v4, v7}, Lbayd;->l(Lbfkm;Lbfkm;Lbfkm;Lbfkm;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_4

    .line 100
    .line 101
    invoke-static {v2, v3, v4, v7}, Lbayd;->l(Lbfkm;Lbfkm;Lbfkm;Lbfkm;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-nez v9, :cond_4

    .line 106
    .line 107
    invoke-static {v3, v0, v4, v7}, Lbayd;->l(Lbfkm;Lbfkm;Lbfkm;Lbfkm;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    :goto_2
    return v6

    .line 118
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    move-object v4, v7

    .line 121
    goto :goto_0

    .line 122
    :cond_6
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbgpe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbgpe;

    .line 7
    .line 8
    iget-object v0, p0, Lbgpe;->c:[I

    .line 9
    .line 10
    iget-object v2, p1, Lbgpe;->c:[I

    .line 11
    .line 12
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lbgpe;->f:[I

    .line 19
    .line 20
    iget-object p1, p1, Lbgpe;->f:[I

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public final f(ILbfkm;Lbfkm;Lbfkm;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbgpe;->c:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v1}, Lbgpe;->a(II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p0, p1, v3}, Lbgpe;->a(II)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-virtual {p0, p1, v4}, Lbgpe;->a(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    array-length v4, v0

    .line 21
    if-lez v4, :cond_0

    .line 22
    .line 23
    add-int/lit8 v4, v2, 0x1

    .line 24
    .line 25
    aget v2, v0, v2

    .line 26
    .line 27
    iget v5, p0, Lbgpe;->j:I

    .line 28
    .line 29
    iget v6, p0, Lbgpe;->h:I

    .line 30
    .line 31
    invoke-static {v2, v5, v6}, Lbcxu;->l(III)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, p2, Lbfkm;->a:I

    .line 36
    .line 37
    aget v2, v0, v4

    .line 38
    .line 39
    iget v4, p0, Lbgpe;->i:I

    .line 40
    .line 41
    invoke-static {v2, v5, v4}, Lbcxu;->l(III)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, p2, Lbfkm;->b:I

    .line 46
    .line 47
    iput v1, p2, Lbfkm;->c:I

    .line 48
    .line 49
    add-int/lit8 p2, v3, 0x1

    .line 50
    .line 51
    aget v2, v0, v3

    .line 52
    .line 53
    invoke-static {v2, v5, v6}, Lbcxu;->l(III)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput v2, p3, Lbfkm;->a:I

    .line 58
    .line 59
    aget p2, v0, p2

    .line 60
    .line 61
    invoke-static {p2, v5, v4}, Lbcxu;->l(III)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, p3, Lbfkm;->b:I

    .line 66
    .line 67
    iput v1, p3, Lbfkm;->c:I

    .line 68
    .line 69
    add-int/lit8 p2, p1, 0x1

    .line 70
    .line 71
    aget p1, v0, p1

    .line 72
    .line 73
    invoke-static {p1, v5, v6}, Lbcxu;->l(III)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p4, Lbfkm;->a:I

    .line 78
    .line 79
    aget p1, v0, p2

    .line 80
    .line 81
    invoke-static {p1, v5, v4}, Lbcxu;->l(III)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p4, Lbfkm;->b:I

    .line 86
    .line 87
    iput v1, p4, Lbfkm;->c:I

    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbgpe;->f:[I

    .line 2
    .line 3
    iget-object v1, p0, Lbgpe;->c:[I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final i()Lbfkv;
    .locals 10

    .line 1
    iget-object v0, p0, Lbgpe;->l:Lbfkv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbgpe;->l:Lbfkv;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lbgpe;->c:[I

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    new-instance v0, Lbfkv;

    .line 16
    .line 17
    new-instance v1, Lbfkm;

    .line 18
    .line 19
    invoke-direct {v1, v3, v3}, Lbfkm;-><init>(II)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lbfkm;

    .line 23
    .line 24
    invoke-direct {v2, v3, v3}, Lbfkm;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lbfkv;-><init>(Lbfkm;Lbfkm;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbgpe;->l:Lbfkv;

    .line 31
    .line 32
    iget-object v0, p0, Lbgpe;->l:Lbfkv;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    aget v1, v0, v3

    .line 36
    .line 37
    iget v3, p0, Lbgpe;->j:I

    .line 38
    .line 39
    iget v4, p0, Lbgpe;->h:I

    .line 40
    .line 41
    invoke-static {v1, v3, v4}, Lbcxu;->l(III)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v5, 0x1

    .line 46
    aget v5, v0, v5

    .line 47
    .line 48
    iget v6, p0, Lbgpe;->i:I

    .line 49
    .line 50
    invoke-static {v5, v3, v6}, Lbcxu;->l(III)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    move v7, v5

    .line 55
    move v8, v7

    .line 56
    move v5, v2

    .line 57
    move v2, v1

    .line 58
    :goto_0
    array-length v9, v0

    .line 59
    if-ge v5, v9, :cond_2

    .line 60
    .line 61
    aget v9, v0, v5

    .line 62
    .line 63
    invoke-static {v9, v3, v4}, Lbcxu;->l(III)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/lit8 v9, v5, 0x1

    .line 76
    .line 77
    aget v9, v0, v9

    .line 78
    .line 79
    invoke-static {v9, v3, v6}, Lbcxu;->l(III)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    add-int/lit8 v5, v5, 0x2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance v0, Lbfkv;

    .line 95
    .line 96
    new-instance v3, Lbfkm;

    .line 97
    .line 98
    invoke-direct {v3, v1, v7}, Lbfkm;-><init>(II)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lbfkm;

    .line 102
    .line 103
    invoke-direct {v1, v2, v8}, Lbfkm;-><init>(II)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v3, v1}, Lbfkv;-><init>(Lbfkm;Lbfkm;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lbgpe;->l:Lbfkv;

    .line 110
    .line 111
    iget-object v0, p0, Lbgpe;->l:Lbfkv;

    .line 112
    .line 113
    return-object v0
.end method
