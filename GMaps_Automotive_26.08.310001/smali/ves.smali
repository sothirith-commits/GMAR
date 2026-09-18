.class public Lves;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lves;

.field private static final f:Labqj;

.field private static final g:[Lvdk;

.field private static final h:[B

.field private static final i:[Lvdk;

.field private static final j:Lvdk;


# instance fields
.field public final b:J

.field public final c:[Lvdk;

.field public final d:Landroid/util/SparseIntArray;

.field public e:Ljava/util/Map;

.field private final k:[Lvdk;

.field private final l:[B

.field private m:Ljava/lang/Boolean;

.field private n:Lvdk;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "ves"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lves;->f:Labqj;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Lvdk;

    .line 11
    .line 12
    sput-object v1, Lves;->g:[Lvdk;

    .line 13
    .line 14
    new-array v1, v0, [B

    .line 15
    .line 16
    sput-object v1, Lves;->h:[B

    .line 17
    .line 18
    const/16 v1, 0x17

    .line 19
    .line 20
    new-array v1, v1, [Lvdk;

    .line 21
    .line 22
    sput-object v1, Lves;->i:[Lvdk;

    .line 23
    .line 24
    new-instance v2, Lvdk;

    .line 25
    .line 26
    sget-object v9, Lvdk;->b:[Lver;

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    sget-object v12, Labnu;->a:Labhe;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-direct/range {v2 .. v12}, Lvdk;-><init>(ZZZZZZ[Lver;Lvfa;Lvey;Labhe;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lves;->j:Lvdk;

    .line 42
    .line 43
    invoke-static {v2, v0}, Lves;->k(Lvdk;Z)Lves;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lves;->a:Lves;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(J[Lvdk;[BLandroid/util/SparseIntArray;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lves;->m:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, Lves;->n:Lvdk;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lves;->o:Z

    .line 11
    .line 12
    iput-object v0, p0, Lves;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-wide p1, p0, Lves;->b:J

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    sget-object p3, Lves;->g:[Lvdk;

    .line 19
    .line 20
    :cond_0
    iput-object p3, p0, Lves;->c:[Lvdk;

    .line 21
    .line 22
    if-nez p4, :cond_1

    .line 23
    .line 24
    sget-object p4, Lves;->h:[B

    .line 25
    .line 26
    :cond_1
    iput-object p4, p0, Lves;->l:[B

    .line 27
    .line 28
    iput-object p5, p0, Lves;->d:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    if-nez p6, :cond_3

    .line 31
    .line 32
    const/16 p1, 0x17

    .line 33
    .line 34
    new-array p1, p1, [Lvdk;

    .line 35
    .line 36
    iput-object p1, p0, Lves;->k:[Lvdk;

    .line 37
    .line 38
    :goto_0
    const/16 p1, 0x16

    .line 39
    .line 40
    if-gt v1, p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lves;->k:[Lvdk;

    .line 43
    .line 44
    int-to-float p2, v1

    .line 45
    invoke-virtual {p0, p2}, Lves;->h(F)Lvdk;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    aput-object p2, p1, v1

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    sget-object p1, Lves;->i:[Lvdk;

    .line 56
    .line 57
    iput-object p1, p0, Lves;->k:[Lvdk;

    .line 58
    .line 59
    return-void
.end method

.method public static k(Lvdk;Z)Lves;
    .locals 7

    .line 1
    new-instance v0, Lves;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v3, v1, [Lvdk;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v3, v2

    .line 8
    .line 9
    new-array v4, v1, [B

    .line 10
    .line 11
    aput-byte v2, v4, v2

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    move v6, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Lves;-><init>(J[Lvdk;[BLandroid/util/SparseIntArray;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private static m(FFIIF)F
    .locals 8

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    float-to-double v0, p4

    .line 5
    int-to-double v2, p2

    .line 6
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 7
    .line 8
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    sub-double/2addr v0, v6

    .line 17
    int-to-double p2, p3

    .line 18
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->pow(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sub-double/2addr p2, v2

    .line 27
    div-double/2addr v0, p2

    .line 28
    double-to-float p2, v0

    .line 29
    mul-float/2addr p1, p2

    .line 30
    const/high16 p3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    sub-float/2addr p3, p2

    .line 33
    mul-float/2addr p0, p3

    .line 34
    add-float/2addr p1, p0

    .line 35
    return p1
.end method

.method private static n(IIIIF)I
    .locals 5

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    int-to-float v0, p2

    .line 5
    sub-float/2addr p4, v0

    .line 6
    shr-int/lit8 v0, p1, 0x18

    .line 7
    .line 8
    shr-int/lit8 v1, p0, 0x18

    .line 9
    .line 10
    sub-int/2addr p3, p2

    .line 11
    shr-int/lit8 p2, p1, 0x10

    .line 12
    .line 13
    shr-int/lit8 v2, p0, 0x10

    .line 14
    .line 15
    shr-int/lit8 v3, p1, 0x8

    .line 16
    .line 17
    shr-int/lit8 v4, p0, 0x8

    .line 18
    .line 19
    and-int/lit16 p1, p1, 0xff

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    and-int/lit16 v1, v1, 0xff

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    int-to-float p3, p3

    .line 30
    div-float/2addr p4, p3

    .line 31
    mul-float/2addr v0, p4

    .line 32
    const/high16 p3, 0x3f800000    # 1.0f

    .line 33
    .line 34
    sub-float/2addr p3, p4

    .line 35
    mul-float/2addr v1, p3

    .line 36
    add-float/2addr v0, v1

    .line 37
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    shl-int/lit8 v0, v0, 0x18

    .line 42
    .line 43
    and-int/lit16 v1, v2, 0xff

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    and-int/lit16 p2, p2, 0xff

    .line 47
    .line 48
    int-to-float p2, p2

    .line 49
    mul-float/2addr p2, p4

    .line 50
    mul-float/2addr v1, p3

    .line 51
    add-float/2addr p2, v1

    .line 52
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    shl-int/lit8 p2, p2, 0x10

    .line 57
    .line 58
    and-int/lit16 v1, v4, 0xff

    .line 59
    .line 60
    int-to-float v1, v1

    .line 61
    and-int/lit16 v2, v3, 0xff

    .line 62
    .line 63
    int-to-float v2, v2

    .line 64
    mul-float/2addr v2, p4

    .line 65
    mul-float/2addr v1, p3

    .line 66
    add-float/2addr v2, v1

    .line 67
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    shl-int/lit8 v1, v1, 0x8

    .line 72
    .line 73
    or-int/2addr p2, v0

    .line 74
    or-int/2addr p2, v1

    .line 75
    int-to-float p0, p0

    .line 76
    int-to-float p1, p1

    .line 77
    mul-float/2addr p1, p4

    .line 78
    mul-float/2addr p0, p3

    .line 79
    add-float/2addr p1, p0

    .line 80
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    or-int/2addr p0, p2

    .line 85
    return p0
.end method

.method private static o([Lver;[Lver;IIF)[Lver;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    int-to-float v5, v2

    .line 12
    cmpl-float v5, v4, v5

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    int-to-float v5, v3

    .line 18
    cmpl-float v6, v4, v5

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    array-length v6, v0

    .line 24
    array-length v7, v1

    .line 25
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    new-array v6, v6, [Lver;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    :goto_0
    array-length v8, v0

    .line 33
    array-length v9, v1

    .line 34
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-ge v7, v10, :cond_5

    .line 39
    .line 40
    if-ge v7, v8, :cond_2

    .line 41
    .line 42
    aget-object v8, v0, v7

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object v8, Lver;->a:Lver;

    .line 46
    .line 47
    :goto_1
    if-ge v7, v9, :cond_3

    .line 48
    .line 49
    aget-object v9, v1, v7

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    sget-object v9, Lver;->a:Lver;

    .line 53
    .line 54
    :goto_2
    iget v10, v8, Lver;->b:I

    .line 55
    .line 56
    iget v11, v9, Lver;->b:I

    .line 57
    .line 58
    invoke-static {v10, v11, v2, v3, v4}, Lves;->n(IIIIF)I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    iget v10, v8, Lver;->c:I

    .line 63
    .line 64
    iget v11, v9, Lver;->c:I

    .line 65
    .line 66
    invoke-static {v10, v11, v2, v3, v4}, Lves;->n(IIIIF)I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    iget v10, v8, Lver;->d:F

    .line 71
    .line 72
    iget v11, v9, Lver;->d:F

    .line 73
    .line 74
    invoke-static {v10, v11, v2, v3, v4}, Lves;->m(FFIIF)F

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    iget v10, v8, Lver;->h:F

    .line 79
    .line 80
    iget v11, v9, Lver;->h:F

    .line 81
    .line 82
    invoke-static {v10, v11, v2, v3, v4}, Lves;->m(FFIIF)F

    .line 83
    .line 84
    .line 85
    move-result v17

    .line 86
    iget v10, v8, Lver;->l:F

    .line 87
    .line 88
    iget v11, v9, Lver;->l:F

    .line 89
    .line 90
    invoke-static {v10, v11, v2, v3, v4}, Lves;->m(FFIIF)F

    .line 91
    .line 92
    .line 93
    move-result v19

    .line 94
    iget v10, v8, Lver;->m:F

    .line 95
    .line 96
    iget v11, v9, Lver;->m:F

    .line 97
    .line 98
    invoke-static {v10, v11, v2, v3, v4}, Lves;->m(FFIIF)F

    .line 99
    .line 100
    .line 101
    move-result v20

    .line 102
    cmpg-float v10, v4, v5

    .line 103
    .line 104
    if-gez v10, :cond_4

    .line 105
    .line 106
    move-object v9, v8

    .line 107
    :cond_4
    iget-object v8, v8, Lver;->e:[I

    .line 108
    .line 109
    iget-object v10, v9, Lver;->i:Lvqy;

    .line 110
    .line 111
    iget-object v11, v9, Lver;->j:Lvqy;

    .line 112
    .line 113
    iget-object v9, v9, Lver;->k:Lvqy;

    .line 114
    .line 115
    new-instance v12, Lver;

    .line 116
    .line 117
    move-object/from16 v16, v8

    .line 118
    .line 119
    move-object/from16 v22, v9

    .line 120
    .line 121
    move-object/from16 v18, v10

    .line 122
    .line 123
    move-object/from16 v21, v11

    .line 124
    .line 125
    invoke-direct/range {v12 .. v22}, Lver;-><init>(IIF[IFLvqy;FFLvqy;Lvqy;)V

    .line 126
    .line 127
    .line 128
    aput-object v12, v6, v7

    .line 129
    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    return-object v6
.end method


# virtual methods
.method public final a(I)B
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lves;->l:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lves;->c:[Lvdk;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final c(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lves;->c:[Lvdk;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lves;->g(I)Lvdk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lvdk;->o:[Lver;

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :goto_0
    add-int v2, v1, p1

    .line 18
    .line 19
    const/16 v3, 0x17

    .line 20
    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lves;->g(I)Lvdk;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lvdk;->o:[Lver;

    .line 28
    .line 29
    array-length v2, v2

    .line 30
    if-ne v2, v0, :cond_1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v1
.end method

.method public final d()Lvdk;
    .locals 1

    .line 1
    iget-object p0, p0, Lves;->c:[Lvdk;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lves;->j:Lvdk;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    aget-object p0, p0, v0

    .line 11
    .line 12
    return-object p0
.end method

.method final e()Lvdk;
    .locals 2

    .line 1
    iget-object v0, p0, Lves;->n:Lvdk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lves;->j:Lvdk;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvdk;->f()Lvdj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lves;->d()Lvdk;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Lvdk;->E:I

    .line 16
    .line 17
    iput v1, v0, Lvdj;->v:I

    .line 18
    .line 19
    new-instance v1, Lvdk;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lvdk;-><init>(Lvdj;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lves;->n:Lvdk;

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    return-object v0
.end method

.method public final f(F)Lvdk;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    :goto_0
    move p1, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/high16 v0, 0x41b00000    # 22.0f

    .line 9
    .line 10
    cmpl-float v1, p1, v0

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v1, v0

    .line 20
    cmpl-float v1, p1, v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lves;->k:[Lvdk;

    .line 25
    .line 26
    aget-object v0, v1, v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-virtual {p0, p1}, Lves;->h(F)Lvdk;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final g(I)Lvdk;
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lves;->f(F)Lvdk;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final h(F)Lvdk;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float v2, p1, v1

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v2, 0x41b00000    # 22.0f

    .line 12
    .line 13
    cmpl-float v3, p1, v2

    .line 14
    .line 15
    if-lez v3, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move/from16 v2, p1

    .line 19
    .line 20
    :goto_0
    iget-object v3, v0, Lves;->c:[Lvdk;

    .line 21
    .line 22
    array-length v4, v3

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-ne v4, v5, :cond_3

    .line 26
    .line 27
    iget-object v1, v0, Lves;->l:[B

    .line 28
    .line 29
    aget-byte v1, v1, v6

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    cmpl-float v1, v2, v1

    .line 33
    .line 34
    if-ltz v1, :cond_2

    .line 35
    .line 36
    aget-object v0, v3, v6

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    invoke-virtual {v0}, Lves;->e()Lvdk;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_3
    const/4 v4, -0x1

    .line 45
    move v8, v4

    .line 46
    move v7, v6

    .line 47
    move v9, v7

    .line 48
    :goto_1
    array-length v10, v3

    .line 49
    if-ge v7, v10, :cond_5

    .line 50
    .line 51
    iget-object v10, v0, Lves;->l:[B

    .line 52
    .line 53
    aget-byte v10, v10, v7

    .line 54
    .line 55
    int-to-float v11, v10

    .line 56
    cmpl-float v11, v11, v2

    .line 57
    .line 58
    if-lez v11, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    add-int/lit8 v8, v7, 0x1

    .line 62
    .line 63
    move v9, v8

    .line 64
    move v8, v7

    .line 65
    move v7, v9

    .line 66
    move v9, v10

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    const/16 v10, 0x17

    .line 69
    .line 70
    move v7, v4

    .line 71
    :goto_2
    if-ne v8, v4, :cond_6

    .line 72
    .line 73
    invoke-virtual {v0}, Lves;->e()Lvdk;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_6
    if-ne v7, v4, :cond_7

    .line 79
    .line 80
    move v0, v8

    .line 81
    goto :goto_3

    .line 82
    :cond_7
    move v0, v7

    .line 83
    :goto_3
    if-ne v7, v4, :cond_8

    .line 84
    .line 85
    move v10, v9

    .line 86
    :cond_8
    aget-object v4, v3, v8

    .line 87
    .line 88
    aget-object v0, v3, v0

    .line 89
    .line 90
    new-instance v3, Lvdj;

    .line 91
    .line 92
    invoke-direct {v3}, Lvdj;-><init>()V

    .line 93
    .line 94
    .line 95
    iget v7, v4, Lvdk;->j:I

    .line 96
    .line 97
    if-eqz v7, :cond_9

    .line 98
    .line 99
    iget v8, v0, Lvdk;->j:I

    .line 100
    .line 101
    invoke-static {v7, v8, v9, v10, v2}, Lves;->n(IIIIF)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    iput v7, v3, Lvdj;->g:I

    .line 106
    .line 107
    :cond_9
    iget-boolean v7, v4, Lvdk;->d:Z

    .line 108
    .line 109
    iput-boolean v7, v3, Lvdj;->a:Z

    .line 110
    .line 111
    iget-object v7, v4, Lvdk;->n:[Lver;

    .line 112
    .line 113
    array-length v8, v7

    .line 114
    if-lez v8, :cond_b

    .line 115
    .line 116
    iget-object v8, v0, Lvdk;->n:[Lver;

    .line 117
    .line 118
    array-length v11, v8

    .line 119
    if-gtz v11, :cond_a

    .line 120
    .line 121
    move-object v8, v7

    .line 122
    :cond_a
    invoke-static {v7, v8, v9, v10, v2}, Lves;->o([Lver;[Lver;IIF)[Lver;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iput-object v7, v3, Lvdj;->j:[Lver;

    .line 127
    .line 128
    :cond_b
    iget-boolean v7, v4, Lvdk;->e:Z

    .line 129
    .line 130
    iput-boolean v7, v3, Lvdj;->b:Z

    .line 131
    .line 132
    iget v7, v4, Lvdk;->F:F

    .line 133
    .line 134
    iput v7, v3, Lvdj;->w:F

    .line 135
    .line 136
    iget-object v7, v4, Lvdk;->I:Lvqy;

    .line 137
    .line 138
    invoke-virtual {v7}, Lvqy;->a()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-nez v8, :cond_c

    .line 143
    .line 144
    iput-object v7, v3, Lvdj;->A:Lvqy;

    .line 145
    .line 146
    :cond_c
    invoke-virtual {v4}, Lvdk;->h()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_d

    .line 151
    .line 152
    float-to-int v7, v2

    .line 153
    iput v7, v3, Lvdj;->B:I

    .line 154
    .line 155
    iget-object v7, v4, Lvdk;->K:Lvqy;

    .line 156
    .line 157
    iput-object v7, v3, Lvdj;->C:Lvqy;

    .line 158
    .line 159
    iget v7, v4, Lvdk;->Q:I

    .line 160
    .line 161
    iput v7, v3, Lvdj;->R:I

    .line 162
    .line 163
    iget v7, v4, Lvdk;->R:I

    .line 164
    .line 165
    iput v7, v3, Lvdj;->S:I

    .line 166
    .line 167
    iget v7, v4, Lvdk;->S:I

    .line 168
    .line 169
    iput v7, v3, Lvdj;->T:I

    .line 170
    .line 171
    :cond_d
    invoke-virtual {v0}, Lvdk;->h()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_e

    .line 176
    .line 177
    int-to-float v7, v10

    .line 178
    sub-float/2addr v7, v2

    .line 179
    cmpg-float v7, v7, v1

    .line 180
    .line 181
    if-gtz v7, :cond_e

    .line 182
    .line 183
    add-float/2addr v1, v2

    .line 184
    float-to-int v1, v1

    .line 185
    iput v1, v3, Lvdj;->D:I

    .line 186
    .line 187
    iget-object v1, v0, Lvdk;->K:Lvqy;

    .line 188
    .line 189
    iput-object v1, v3, Lvdj;->E:Lvqy;

    .line 190
    .line 191
    iget v1, v0, Lvdk;->Q:I

    .line 192
    .line 193
    iput v1, v3, Lvdj;->U:I

    .line 194
    .line 195
    iget v1, v0, Lvdk;->R:I

    .line 196
    .line 197
    iput v1, v3, Lvdj;->V:I

    .line 198
    .line 199
    iget v1, v0, Lvdk;->S:I

    .line 200
    .line 201
    iput v1, v3, Lvdj;->W:I

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_e
    invoke-virtual {v4}, Lvdk;->h()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_f

    .line 209
    .line 210
    add-float/2addr v1, v2

    .line 211
    float-to-int v1, v1

    .line 212
    iput v1, v3, Lvdj;->D:I

    .line 213
    .line 214
    iget-object v1, v4, Lvdk;->K:Lvqy;

    .line 215
    .line 216
    iput-object v1, v3, Lvdj;->E:Lvqy;

    .line 217
    .line 218
    iget v1, v4, Lvdk;->Q:I

    .line 219
    .line 220
    iput v1, v3, Lvdj;->U:I

    .line 221
    .line 222
    iget v1, v4, Lvdk;->R:I

    .line 223
    .line 224
    iput v1, v3, Lvdj;->V:I

    .line 225
    .line 226
    iget v1, v4, Lvdk;->S:I

    .line 227
    .line 228
    iput v1, v3, Lvdj;->W:I

    .line 229
    .line 230
    :cond_f
    :goto_4
    iget v1, v4, Lvdk;->G:I

    .line 231
    .line 232
    iget v7, v0, Lvdk;->G:I

    .line 233
    .line 234
    if-eq v1, v7, :cond_10

    .line 235
    .line 236
    sget-object v1, Lves;->f:Labqj;

    .line 237
    .line 238
    sget-object v7, Lxij;->a:Lxij;

    .line 239
    .line 240
    invoke-virtual {v1, v7}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/16 v7, 0x1534

    .line 245
    .line 246
    invoke-interface {v1, v7}, Labqg;->K(I)Labqx;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Labqg;

    .line 251
    .line 252
    const-string v7, "lineStrokeRenderingAttributes mismatch for zoom: %d, and zoom: %d"

    .line 253
    .line 254
    invoke-interface {v1, v7, v9, v10}, Labqg;->y(Ljava/lang/String;II)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_10
    iput v1, v3, Lvdj;->y:I

    .line 259
    .line 260
    :goto_5
    iget v1, v4, Lvdk;->H:I

    .line 261
    .line 262
    iget v7, v0, Lvdk;->H:I

    .line 263
    .line 264
    if-eq v1, v7, :cond_11

    .line 265
    .line 266
    sget-object v1, Lves;->f:Labqj;

    .line 267
    .line 268
    sget-object v7, Lxij;->a:Lxij;

    .line 269
    .line 270
    invoke-virtual {v1, v7}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/16 v7, 0x1533

    .line 275
    .line 276
    invoke-interface {v1, v7}, Labqg;->K(I)Labqx;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Labqg;

    .line 281
    .line 282
    const-string v7, "areaStrokeRenderingAttributes mismatch for zoom: %d, and zoom: %d"

    .line 283
    .line 284
    invoke-interface {v1, v7, v9, v10}, Labqg;->y(Ljava/lang/String;II)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_11
    iput v1, v3, Lvdj;->z:I

    .line 289
    .line 290
    :goto_6
    invoke-virtual {v4}, Lvdk;->q()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_13

    .line 295
    .line 296
    iget-object v1, v4, Lvdk;->r:Lvfa;

    .line 297
    .line 298
    invoke-virtual {v0}, Lvdk;->q()Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_12

    .line 303
    .line 304
    iget-object v7, v0, Lvdk;->r:Lvfa;

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_12
    move-object v7, v1

    .line 308
    :goto_7
    iget v8, v1, Lvfa;->b:I

    .line 309
    .line 310
    iget v11, v7, Lvfa;->b:I

    .line 311
    .line 312
    invoke-static {v8, v11, v9, v10, v2}, Lves;->n(IIIIF)I

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    iget v8, v1, Lvfa;->c:I

    .line 317
    .line 318
    iget v7, v7, Lvfa;->c:I

    .line 319
    .line 320
    invoke-static {v8, v7, v9, v10, v2}, Lves;->n(IIIIF)I

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    iget v14, v1, Lvfa;->d:I

    .line 325
    .line 326
    iget v15, v1, Lvfa;->e:F

    .line 327
    .line 328
    iget v7, v1, Lvfa;->f:F

    .line 329
    .line 330
    iget v8, v1, Lvfa;->g:F

    .line 331
    .line 332
    iget v11, v1, Lvfa;->h:I

    .line 333
    .line 334
    iget-boolean v1, v1, Lvfa;->i:Z

    .line 335
    .line 336
    move/from16 v19, v1

    .line 337
    .line 338
    move/from16 v16, v7

    .line 339
    .line 340
    move/from16 v17, v8

    .line 341
    .line 342
    move/from16 v18, v11

    .line 343
    .line 344
    invoke-static/range {v12 .. v19}, Lvfa;->a(IIIFFFIZ)Lvfa;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iput-object v1, v3, Lvdj;->n:Lvfa;

    .line 349
    .line 350
    :cond_13
    invoke-virtual {v4}, Lvdk;->p()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_14

    .line 355
    .line 356
    iget-object v1, v4, Lvdk;->s:Lvey;

    .line 357
    .line 358
    iput-object v1, v3, Lvdj;->o:Lvey;

    .line 359
    .line 360
    :cond_14
    invoke-virtual {v4}, Lvdk;->i()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_15

    .line 365
    .line 366
    iget-object v1, v4, Lvdk;->t:Lvdf;

    .line 367
    .line 368
    iput-object v1, v3, Lvdj;->p:Lvdf;

    .line 369
    .line 370
    :cond_15
    iget v1, v4, Lvdk;->A:F

    .line 371
    .line 372
    const/4 v7, 0x0

    .line 373
    cmpl-float v8, v1, v7

    .line 374
    .line 375
    if-eqz v8, :cond_16

    .line 376
    .line 377
    iput v1, v3, Lvdj;->q:F

    .line 378
    .line 379
    :cond_16
    iget v1, v4, Lvdk;->B:F

    .line 380
    .line 381
    cmpl-float v8, v1, v7

    .line 382
    .line 383
    if-eqz v8, :cond_17

    .line 384
    .line 385
    iput v1, v3, Lvdj;->r:F

    .line 386
    .line 387
    :cond_17
    iget v1, v4, Lvdk;->C:F

    .line 388
    .line 389
    cmpl-float v8, v1, v7

    .line 390
    .line 391
    if-eqz v8, :cond_18

    .line 392
    .line 393
    iput v1, v3, Lvdj;->s:F

    .line 394
    .line 395
    :cond_18
    iget v1, v4, Lvdk;->O:I

    .line 396
    .line 397
    if-eqz v1, :cond_19

    .line 398
    .line 399
    iput v1, v3, Lvdj;->X:I

    .line 400
    .line 401
    :cond_19
    iget-object v1, v4, Lvdk;->u:Lahsk;

    .line 402
    .line 403
    if-eqz v1, :cond_1a

    .line 404
    .line 405
    iput-object v1, v3, Lvdj;->F:Lahsk;

    .line 406
    .line 407
    :cond_1a
    iget v1, v4, Lvdk;->v:I

    .line 408
    .line 409
    iput v1, v3, Lvdj;->G:I

    .line 410
    .line 411
    invoke-virtual {v4}, Lvdk;->n()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_1b

    .line 416
    .line 417
    iget-object v1, v4, Lvdk;->w:Lahru;

    .line 418
    .line 419
    iput-object v1, v3, Lvdj;->H:Lahru;

    .line 420
    .line 421
    :cond_1b
    iget-object v1, v4, Lvdk;->x:Labhe;

    .line 422
    .line 423
    invoke-virtual {v1}, Labhe;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    if-nez v8, :cond_1c

    .line 428
    .line 429
    iput-object v1, v3, Lvdj;->I:Labhe;

    .line 430
    .line 431
    :cond_1c
    invoke-virtual {v4}, Lvdk;->o()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_1d

    .line 436
    .line 437
    iget v1, v4, Lvdk;->P:I

    .line 438
    .line 439
    iput v1, v3, Lvdj;->Y:I

    .line 440
    .line 441
    :cond_1d
    iget-object v1, v4, Lvdk;->y:Lahsb;

    .line 442
    .line 443
    if-eqz v1, :cond_1e

    .line 444
    .line 445
    invoke-virtual {v3, v1}, Lvdj;->a(Lahsb;)V

    .line 446
    .line 447
    .line 448
    :cond_1e
    iget v1, v4, Lvdk;->z:I

    .line 449
    .line 450
    iput v1, v3, Lvdj;->K:I

    .line 451
    .line 452
    iget-boolean v1, v4, Lvdk;->f:Z

    .line 453
    .line 454
    iput-boolean v1, v3, Lvdj;->c:Z

    .line 455
    .line 456
    iget-object v1, v4, Lvdk;->o:[Lver;

    .line 457
    .line 458
    array-length v8, v1

    .line 459
    if-lez v8, :cond_20

    .line 460
    .line 461
    iget-object v8, v0, Lvdk;->o:[Lver;

    .line 462
    .line 463
    array-length v11, v8

    .line 464
    if-gtz v11, :cond_1f

    .line 465
    .line 466
    move-object v8, v1

    .line 467
    :cond_1f
    invoke-static {v1, v8, v9, v10, v2}, Lves;->o([Lver;[Lver;IIF)[Lver;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iput-object v1, v3, Lvdj;->k:[Lver;

    .line 472
    .line 473
    :cond_20
    invoke-virtual {v4}, Lvdk;->t()Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_22

    .line 478
    .line 479
    invoke-virtual {v0}, Lvdk;->t()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_21

    .line 484
    .line 485
    invoke-virtual {v0}, Lvdk;->e()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    goto :goto_8

    .line 490
    :cond_21
    invoke-virtual {v4}, Lvdk;->e()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    :goto_8
    invoke-virtual {v4}, Lvdk;->e()I

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    invoke-static {v8, v1, v9, v10, v2}, Lves;->n(IIIIF)I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    iput v1, v3, Lvdj;->t:I

    .line 503
    .line 504
    :cond_22
    iget-boolean v1, v4, Lvdk;->i:Z

    .line 505
    .line 506
    iput-boolean v1, v3, Lvdj;->f:Z

    .line 507
    .line 508
    invoke-virtual {v4}, Lvdk;->s()Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_27

    .line 513
    .line 514
    invoke-virtual {v0}, Lvdk;->s()Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_23

    .line 519
    .line 520
    iget v1, v0, Lvdk;->m:I

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_23
    iget v1, v4, Lvdk;->m:I

    .line 524
    .line 525
    :goto_9
    iget v8, v4, Lvdk;->m:I

    .line 526
    .line 527
    invoke-static {v8, v1, v9, v10, v2}, Lves;->n(IIIIF)I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    iput v1, v3, Lvdj;->h:I

    .line 532
    .line 533
    invoke-virtual {v4}, Lvdk;->m()Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-eqz v1, :cond_24

    .line 538
    .line 539
    invoke-virtual {v4}, Lvdk;->d()F

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    iput-object v1, v3, Lvdj;->M:Ljava/lang/Float;

    .line 548
    .line 549
    :cond_24
    invoke-virtual {v4}, Lvdk;->k()Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_25

    .line 554
    .line 555
    invoke-virtual {v4}, Lvdk;->b()F

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    iput-object v1, v3, Lvdj;->N:Ljava/lang/Float;

    .line 564
    .line 565
    :cond_25
    invoke-virtual {v4}, Lvdk;->l()Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_26

    .line 570
    .line 571
    invoke-virtual {v4}, Lvdk;->c()F

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    iput-object v1, v3, Lvdj;->O:Ljava/lang/Float;

    .line 580
    .line 581
    :cond_26
    invoke-virtual {v4}, Lvdk;->j()Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-eqz v1, :cond_27

    .line 586
    .line 587
    invoke-virtual {v4}, Lvdk;->a()F

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    iput-object v1, v3, Lvdj;->P:Ljava/lang/Float;

    .line 596
    .line 597
    :cond_27
    invoke-virtual {v4}, Lvdk;->r()Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_29

    .line 602
    .line 603
    invoke-virtual {v0}, Lvdk;->r()Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_28

    .line 608
    .line 609
    iget v1, v0, Lvdk;->N:I

    .line 610
    .line 611
    goto :goto_a

    .line 612
    :cond_28
    iget v1, v4, Lvdk;->N:I

    .line 613
    .line 614
    :goto_a
    iget v8, v4, Lvdk;->N:I

    .line 615
    .line 616
    invoke-static {v8, v1, v9, v10, v2}, Lves;->n(IIIIF)I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    iput v1, v3, Lvdj;->L:I

    .line 621
    .line 622
    :cond_29
    iget-object v1, v4, Lvdk;->p:[Lver;

    .line 623
    .line 624
    array-length v8, v1

    .line 625
    if-lez v8, :cond_2b

    .line 626
    .line 627
    iget-object v8, v0, Lvdk;->p:[Lver;

    .line 628
    .line 629
    array-length v11, v8

    .line 630
    if-gtz v11, :cond_2a

    .line 631
    .line 632
    move-object v8, v1

    .line 633
    :cond_2a
    invoke-static {v1, v8, v9, v10, v2}, Lves;->o([Lver;[Lver;IIF)[Lver;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    iput-object v1, v3, Lvdj;->l:[Lver;

    .line 638
    .line 639
    :cond_2b
    iget-boolean v1, v4, Lvdk;->g:Z

    .line 640
    .line 641
    iput-boolean v1, v3, Lvdj;->d:Z

    .line 642
    .line 643
    iget-object v1, v4, Lvdk;->D:[F

    .line 644
    .line 645
    iput-object v1, v3, Lvdj;->u:[F

    .line 646
    .line 647
    iget-boolean v1, v4, Lvdk;->h:Z

    .line 648
    .line 649
    iput-boolean v1, v3, Lvdj;->e:Z

    .line 650
    .line 651
    iget v1, v4, Lvdk;->k:I

    .line 652
    .line 653
    iget v8, v0, Lvdk;->k:I

    .line 654
    .line 655
    invoke-static {v1, v8, v9, v10, v2}, Lves;->n(IIIIF)I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    iput v1, v3, Lvdj;->i:I

    .line 660
    .line 661
    iget-object v1, v4, Lvdk;->q:Lver;

    .line 662
    .line 663
    iget-object v8, v0, Lvdk;->q:Lver;

    .line 664
    .line 665
    if-eqz v1, :cond_2c

    .line 666
    .line 667
    if-eqz v8, :cond_2c

    .line 668
    .line 669
    new-array v11, v5, [Lver;

    .line 670
    .line 671
    aput-object v1, v11, v6

    .line 672
    .line 673
    new-array v1, v5, [Lver;

    .line 674
    .line 675
    aput-object v8, v1, v6

    .line 676
    .line 677
    invoke-static {v11, v1, v9, v10, v2}, Lves;->o([Lver;[Lver;IIF)[Lver;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    aget-object v1, v1, v6

    .line 682
    .line 683
    iput-object v1, v3, Lvdj;->m:Lver;

    .line 684
    .line 685
    :cond_2c
    iget v1, v4, Lvdk;->l:F

    .line 686
    .line 687
    cmpl-float v5, v1, v7

    .line 688
    .line 689
    if-lez v5, :cond_2d

    .line 690
    .line 691
    iget v0, v0, Lvdk;->l:F

    .line 692
    .line 693
    invoke-static {v1, v0, v9, v10, v2}, Lves;->m(FFIIF)F

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    float-to-int v0, v0

    .line 698
    int-to-float v0, v0

    .line 699
    iput v0, v3, Lvdj;->Q:F

    .line 700
    .line 701
    :cond_2d
    iget v0, v4, Lvdk;->E:I

    .line 702
    .line 703
    iput v0, v3, Lvdj;->v:I

    .line 704
    .line 705
    new-instance v0, Lvdk;

    .line 706
    .line 707
    invoke-direct {v0, v3}, Lvdk;-><init>(Lvdj;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v4}, Lvdk;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-eqz v1, :cond_2e

    .line 715
    .line 716
    return-object v4

    .line 717
    :cond_2e
    return-object v0
.end method

.method public final i(Lahzi;)Lves;
    .locals 0

    .line 1
    iget-object p0, p0, Lves;->e:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lves;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final j()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lves;->m:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, Lves;->m:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    iget-object v2, p0, Lves;->c:[Lvdk;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    aget-object v2, v2, v1

    .line 17
    .line 18
    iget-object v2, v2, Lvdk;->o:[Lver;

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    move v4, v0

    .line 22
    :goto_1
    if-ge v4, v3, :cond_1

    .line 23
    .line 24
    aget-object v5, v2, v4

    .line 25
    .line 26
    invoke-virtual {v5}, Lver;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v0, p0, Lves;->m:Ljava/lang/Boolean;

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p0, p0, Lves;->m:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lves;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lves;->c:[Lvdk;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    :goto_0
    if-ltz v1, :cond_3

    .line 12
    .line 13
    aget-object v2, v0, v1

    .line 14
    .line 15
    iget-object v3, v2, Lvdk;->o:[Lver;

    .line 16
    .line 17
    array-length v3, v3

    .line 18
    add-int/lit8 v4, v1, 0x1

    .line 19
    .line 20
    aget-object v5, v0, v4

    .line 21
    .line 22
    iget-object v6, v5, Lvdk;->o:[Lver;

    .line 23
    .line 24
    array-length v6, v6

    .line 25
    if-ge v3, v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, v5}, Lvdk;->g(Lvdk;)Lvdk;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-le v3, v6, :cond_2

    .line 35
    .line 36
    invoke-virtual {v5, v2}, Lvdk;->g(Lvdk;)Lvdk;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    aput-object v2, v0, v4

    .line 41
    .line 42
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lves;->o:Z

    .line 47
    .line 48
    return-void
.end method
