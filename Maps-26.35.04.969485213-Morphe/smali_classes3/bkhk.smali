.class public Lbkhk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbkhk;

.field private static final f:Lbxfh;

.field private static final g:[Lbkgg;

.field private static final h:[B

.field private static final i:[Lbkgg;

.field private static final j:Lbkgg;


# instance fields
.field public final b:J

.field public final c:[Lbkgg;

.field public final d:Landroid/util/SparseIntArray;

.field public e:Ljava/util/Map;

.field private final k:[Lbkgg;

.field private final l:[B

.field private m:Ljava/lang/Boolean;

.field private n:Lbkgg;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    const-string v0, "bkhk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkhk;->f:Lbxfh;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    new-array v1, v0, [Lbkgg;

    .line 12
    .line 13
    sput-object v1, Lbkhk;->g:[Lbkgg;

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    sput-object v1, Lbkhk;->h:[B

    .line 18
    .line 19
    const/16 v1, 0x17

    .line 20
    .line 21
    new-array v1, v1, [Lbkgg;

    .line 22
    .line 23
    sput-object v1, Lbkhk;->i:[Lbkgg;

    .line 24
    .line 25
    new-instance v2, Lbkgg;

    .line 26
    .line 27
    sget-object v9, Lbkgg;->b:[Lbkhj;

    .line 28
    const/4 v11, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 32
    move-result-object v12

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v2 .. v12}, Lbkgg;-><init>(ZZZZZZ[Lbkhj;Lbkhs;Lbkhq;Lcom/google/common/collect/ImmutableList;)V

    .line 43
    .line 44
    sput-object v2, Lbkhk;->j:Lbkgg;

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0}, Lbkhk;->k(Lbkgg;Z)Lbkhk;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sput-object v0, Lbkhk;->a:Lbkhk;

    .line 51
    return-void
.end method

.method public constructor <init>(J[Lbkgg;[BLandroid/util/SparseIntArray;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lbkhk;->m:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v0, p0, Lbkhk;->n:Lbkgg;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput-boolean v1, p0, Lbkhk;->o:Z

    .line 12
    .line 13
    iput-object v0, p0, Lbkhk;->e:Ljava/util/Map;

    .line 14
    .line 15
    iput-wide p1, p0, Lbkhk;->b:J

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    sget-object p3, Lbkhk;->g:[Lbkgg;

    .line 20
    .line 21
    :cond_0
    iput-object p3, p0, Lbkhk;->c:[Lbkgg;

    .line 22
    .line 23
    if-nez p4, :cond_1

    .line 24
    .line 25
    sget-object p4, Lbkhk;->h:[B

    .line 26
    .line 27
    :cond_1
    iput-object p4, p0, Lbkhk;->l:[B

    .line 28
    .line 29
    iput-object p5, p0, Lbkhk;->d:Landroid/util/SparseIntArray;

    .line 30
    .line 31
    if-nez p6, :cond_3

    .line 32
    .line 33
    const/16 p1, 0x17

    .line 34
    .line 35
    new-array p1, p1, [Lbkgg;

    .line 36
    .line 37
    iput-object p1, p0, Lbkhk;->k:[Lbkgg;

    .line 38
    .line 39
    :goto_0
    const/16 p1, 0x16

    .line 40
    .line 41
    if-gt v1, p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lbkhk;->k:[Lbkgg;

    .line 44
    int-to-float p2, v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lbkhk;->h(F)Lbkgg;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    aput-object p2, p1, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void

    .line 55
    .line 56
    :cond_3
    sget-object p1, Lbkhk;->i:[Lbkgg;

    .line 57
    .line 58
    iput-object p1, p0, Lbkhk;->k:[Lbkgg;

    .line 59
    return-void
.end method

.method public static k(Lbkgg;Z)Lbkhk;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbkhk;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v3, v1, [Lbkgg;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v3, v2

    .line 9
    .line 10
    new-array v4, v1, [B

    .line 11
    .line 12
    aput-byte v2, v4, v2

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    move v6, p1

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, Lbkhk;-><init>(J[Lbkgg;[BLandroid/util/SparseIntArray;Z)V

    .line 20
    return-object v0
.end method

.method private static m(FFIIF)F
    .locals 8

    .line 1
    .line 2
    if-ne p2, p3, :cond_0

    .line 3
    return p0

    .line 4
    :cond_0
    float-to-double v0, p4

    .line 5
    int-to-double v2, p2

    .line 6
    .line 7
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    .line 10
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 15
    move-result-wide v6

    .line 16
    sub-double/2addr v0, v6

    .line 17
    int-to-double p2, p3

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->pow(DD)D

    .line 21
    move-result-wide p2

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

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
    .line 31
    const/high16 p3, 0x3f800000    # 1.0f

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
    .line 2
    if-ne p2, p3, :cond_0

    .line 3
    return p0

    .line 4
    :cond_0
    int-to-float v0, p2

    .line 5
    sub-float/2addr p4, v0

    .line 6
    .line 7
    shr-int/lit8 v0, p1, 0x18

    .line 8
    .line 9
    shr-int/lit8 v1, p0, 0x18

    .line 10
    sub-int/2addr p3, p2

    .line 11
    .line 12
    shr-int/lit8 p2, p1, 0x10

    .line 13
    .line 14
    shr-int/lit8 v2, p0, 0x10

    .line 15
    .line 16
    shr-int/lit8 v3, p1, 0x8

    .line 17
    .line 18
    shr-int/lit8 v4, p0, 0x8

    .line 19
    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    int-to-float v0, v0

    .line 26
    .line 27
    and-int/lit16 v1, v1, 0xff

    .line 28
    int-to-float v1, v1

    .line 29
    int-to-float p3, p3

    .line 30
    div-float/2addr p4, p3

    .line 31
    mul-float/2addr v0, p4

    .line 32
    .line 33
    const/high16 p3, 0x3f800000    # 1.0f

    .line 34
    sub-float/2addr p3, p4

    .line 35
    mul-float/2addr v1, p3

    .line 36
    add-float/2addr v0, v1

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 40
    move-result v0

    .line 41
    .line 42
    shl-int/lit8 v0, v0, 0x18

    .line 43
    .line 44
    and-int/lit16 v1, v2, 0xff

    .line 45
    int-to-float v1, v1

    .line 46
    .line 47
    and-int/lit16 p2, p2, 0xff

    .line 48
    int-to-float p2, p2

    .line 49
    mul-float/2addr p2, p4

    .line 50
    mul-float/2addr v1, p3

    .line 51
    add-float/2addr p2, v1

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 55
    move-result p2

    .line 56
    .line 57
    shl-int/lit8 p2, p2, 0x10

    .line 58
    .line 59
    and-int/lit16 v1, v4, 0xff

    .line 60
    int-to-float v1, v1

    .line 61
    .line 62
    and-int/lit16 v2, v3, 0xff

    .line 63
    int-to-float v2, v2

    .line 64
    mul-float/2addr v2, p4

    .line 65
    mul-float/2addr v1, p3

    .line 66
    add-float/2addr v2, v1

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 70
    move-result v1

    .line 71
    .line 72
    shl-int/lit8 v1, v1, 0x8

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
    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 83
    move-result p0

    .line 84
    or-int/2addr p0, p2

    .line 85
    return p0
.end method

.method private static o([Lbkhj;[Lbkhj;IIF)[Lbkhj;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    move/from16 v4, p4

    .line 11
    int-to-float v5, v2

    .line 12
    .line 13
    cmpl-float v5, v4, v5

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    return-object v0

    .line 17
    :cond_0
    int-to-float v5, v3

    .line 18
    .line 19
    cmpl-float v6, v4, v5

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    return-object v1

    .line 23
    :cond_1
    array-length v6, v0

    .line 24
    array-length v7, v1

    .line 25
    .line 26
    .line 27
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v6

    .line 29
    .line 30
    new-array v6, v6, [Lbkhj;

    .line 31
    const/4 v7, 0x0

    .line 32
    :goto_0
    array-length v8, v0

    .line 33
    array-length v9, v1

    .line 34
    .line 35
    .line 36
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result v10

    .line 38
    .line 39
    if-ge v7, v10, :cond_5

    .line 40
    .line 41
    if-ge v7, v8, :cond_2

    .line 42
    .line 43
    aget-object v8, v0, v7

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_2
    sget-object v8, Lbkhj;->a:Lbkhj;

    .line 47
    .line 48
    :goto_1
    if-ge v7, v9, :cond_3

    .line 49
    .line 50
    aget-object v9, v1, v7

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_3
    sget-object v9, Lbkhj;->a:Lbkhj;

    .line 54
    .line 55
    :goto_2
    iget v10, v8, Lbkhj;->b:I

    .line 56
    .line 57
    iget v11, v9, Lbkhj;->b:I

    .line 58
    .line 59
    .line 60
    invoke-static {v10, v11, v2, v3, v4}, Lbkhk;->n(IIIIF)I

    .line 61
    move-result v13

    .line 62
    .line 63
    iget v10, v8, Lbkhj;->c:I

    .line 64
    .line 65
    iget v11, v9, Lbkhj;->c:I

    .line 66
    .line 67
    .line 68
    invoke-static {v10, v11, v2, v3, v4}, Lbkhk;->n(IIIIF)I

    .line 69
    move-result v14

    .line 70
    .line 71
    iget v10, v8, Lbkhj;->d:F

    .line 72
    .line 73
    iget v11, v9, Lbkhj;->d:F

    .line 74
    .line 75
    .line 76
    invoke-static {v10, v11, v2, v3, v4}, Lbkhk;->m(FFIIF)F

    .line 77
    move-result v15

    .line 78
    .line 79
    iget v10, v8, Lbkhj;->h:F

    .line 80
    .line 81
    iget v11, v9, Lbkhj;->h:F

    .line 82
    .line 83
    .line 84
    invoke-static {v10, v11, v2, v3, v4}, Lbkhk;->m(FFIIF)F

    .line 85
    move-result v17

    .line 86
    .line 87
    iget v10, v8, Lbkhj;->l:F

    .line 88
    .line 89
    iget v11, v9, Lbkhj;->l:F

    .line 90
    .line 91
    .line 92
    invoke-static {v10, v11, v2, v3, v4}, Lbkhk;->m(FFIIF)F

    .line 93
    move-result v19

    .line 94
    .line 95
    iget v10, v8, Lbkhj;->m:F

    .line 96
    .line 97
    iget v11, v9, Lbkhj;->m:F

    .line 98
    .line 99
    .line 100
    invoke-static {v10, v11, v2, v3, v4}, Lbkhk;->m(FFIIF)F

    .line 101
    move-result v20

    .line 102
    .line 103
    cmpg-float v10, v4, v5

    .line 104
    .line 105
    if-gez v10, :cond_4

    .line 106
    move-object v9, v8

    .line 107
    .line 108
    :cond_4
    iget-object v8, v8, Lbkhj;->e:[I

    .line 109
    .line 110
    iget-object v10, v9, Lbkhj;->i:Lbktw;

    .line 111
    .line 112
    iget-object v11, v9, Lbkhj;->j:Lbktw;

    .line 113
    .line 114
    iget-object v9, v9, Lbkhj;->k:Lbktw;

    .line 115
    .line 116
    new-instance v12, Lbkhj;

    .line 117
    .line 118
    move-object/from16 v16, v8

    .line 119
    .line 120
    move-object/from16 v22, v9

    .line 121
    .line 122
    move-object/from16 v18, v10

    .line 123
    .line 124
    move-object/from16 v21, v11

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v12 .. v22}, Lbkhj;-><init>(IIF[IFLbktw;FFLbktw;Lbktw;)V

    .line 128
    .line 129
    aput-object v12, v6, v7

    .line 130
    .line 131
    add-int/lit8 v7, v7, 0x1

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
    .line 2
    iget-object p0, p0, Lbkhk;->l:[B

    .line 3
    .line 4
    aget-byte p0, p0, p1

    .line 5
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkhk;->c:[Lbkgg;

    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final c(I)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbkhk;->c:[Lbkgg;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lbkhk;->g(I)Lbkgg;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v0, v0, Lbkgg;->o:[Lbkhj;

    .line 14
    array-length v0, v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :goto_0
    add-int v2, v1, p1

    .line 19
    .line 20
    const/16 v3, 0x17

    .line 21
    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lbkhk;->g(I)Lbkgg;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iget-object v2, v2, Lbkgg;->o:[Lbkhj;

    .line 29
    array-length v2, v2

    .line 30
    .line 31
    if-ne v2, v0, :cond_1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v1
.end method

.method public final d()Lbkgg;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbkhk;->c:[Lbkgg;

    .line 3
    array-length v0, p0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbkhk;->j:Lbkgg;

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    aget-object p0, p0, v0

    .line 12
    return-object p0
.end method

.method final e()Lbkgg;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbkhk;->n:Lbkgg;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lbkhk;->j:Lbkgg;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbkgg;->f()Lbkgf;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbkhk;->d()Lbkgg;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget v1, v1, Lbkgg;->E:I

    .line 17
    .line 18
    iput v1, v0, Lbkgf;->v:I

    .line 19
    .line 20
    new-instance v1, Lbkgg;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbkgg;-><init>(Lbkgf;)V

    .line 24
    .line 25
    iput-object v1, p0, Lbkhk;->n:Lbkgg;

    .line 26
    return-object v1

    .line 27
    :cond_0
    return-object v0
.end method

.method public final f(F)Lbkgg;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/high16 v1, 0x41b00000    # 22.0f

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lmm;->K(FFF)F

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 11
    move-result v0

    .line 12
    int-to-float v1, v0

    .line 13
    .line 14
    cmpl-float v1, p1, v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lbkhk;->k:[Lbkgg;

    .line 19
    .line 20
    aget-object v0, v1, v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    return-object v0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lbkhk;->h(F)Lbkgg;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final g(I)Lbkgg;
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lbkhk;->f(F)Lbkgg;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final h(F)Lbkgg;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpg-float v2, p1, v1

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const/high16 v2, 0x41b00000    # 22.0f

    .line 13
    .line 14
    cmpl-float v3, p1, v2

    .line 15
    .line 16
    if-lez v3, :cond_1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    move/from16 v2, p1

    .line 20
    .line 21
    :goto_0
    iget-object v3, v0, Lbkhk;->c:[Lbkgg;

    .line 22
    array-length v4, v3

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    .line 26
    if-ne v4, v5, :cond_3

    .line 27
    .line 28
    iget-object v1, v0, Lbkhk;->l:[B

    .line 29
    .line 30
    aget-byte v1, v1, v6

    .line 31
    int-to-float v1, v1

    .line 32
    .line 33
    cmpl-float v1, v2, v1

    .line 34
    .line 35
    if-ltz v1, :cond_2

    .line 36
    .line 37
    aget-object v0, v3, v6

    .line 38
    return-object v0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0}, Lbkhk;->e()Lbkgg;

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
    .line 50
    if-ge v7, v10, :cond_5

    .line 51
    .line 52
    iget-object v10, v0, Lbkhk;->l:[B

    .line 53
    .line 54
    aget-byte v10, v10, v7

    .line 55
    int-to-float v11, v10

    .line 56
    .line 57
    cmpl-float v11, v11, v2

    .line 58
    .line 59
    if-lez v11, :cond_4

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_4
    add-int/lit8 v8, v7, 0x1

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
    .line 69
    :cond_5
    const/16 v10, 0x17

    .line 70
    move v7, v4

    .line 71
    .line 72
    :goto_2
    if-ne v8, v4, :cond_6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lbkhk;->e()Lbkgg;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    .line 79
    :cond_6
    if-ne v7, v4, :cond_7

    .line 80
    move v0, v8

    .line 81
    goto :goto_3

    .line 82
    :cond_7
    move v0, v7

    .line 83
    .line 84
    :goto_3
    if-ne v7, v4, :cond_8

    .line 85
    move v10, v9

    .line 86
    .line 87
    :cond_8
    aget-object v4, v3, v8

    .line 88
    .line 89
    aget-object v0, v3, v0

    .line 90
    .line 91
    new-instance v3, Lbkgf;

    .line 92
    .line 93
    .line 94
    invoke-direct {v3}, Lbkgf;-><init>()V

    .line 95
    .line 96
    iget v7, v4, Lbkgg;->j:I

    .line 97
    .line 98
    if-eqz v7, :cond_9

    .line 99
    .line 100
    iget v8, v0, Lbkgg;->j:I

    .line 101
    .line 102
    .line 103
    invoke-static {v7, v8, v9, v10, v2}, Lbkhk;->n(IIIIF)I

    .line 104
    move-result v7

    .line 105
    .line 106
    iput v7, v3, Lbkgf;->g:I

    .line 107
    .line 108
    :cond_9
    iget-boolean v7, v4, Lbkgg;->d:Z

    .line 109
    .line 110
    iput-boolean v7, v3, Lbkgf;->a:Z

    .line 111
    .line 112
    iget-object v7, v4, Lbkgg;->n:[Lbkhj;

    .line 113
    array-length v8, v7

    .line 114
    .line 115
    if-lez v8, :cond_b

    .line 116
    .line 117
    iget-object v8, v0, Lbkgg;->n:[Lbkhj;

    .line 118
    array-length v11, v8

    .line 119
    .line 120
    if-gtz v11, :cond_a

    .line 121
    move-object v8, v7

    .line 122
    .line 123
    .line 124
    :cond_a
    invoke-static {v7, v8, v9, v10, v2}, Lbkhk;->o([Lbkhj;[Lbkhj;IIF)[Lbkhj;

    .line 125
    move-result-object v7

    .line 126
    .line 127
    iput-object v7, v3, Lbkgf;->j:[Lbkhj;

    .line 128
    .line 129
    :cond_b
    iget-boolean v7, v4, Lbkgg;->e:Z

    .line 130
    .line 131
    iput-boolean v7, v3, Lbkgf;->b:Z

    .line 132
    .line 133
    iget v7, v4, Lbkgg;->F:F

    .line 134
    .line 135
    iput v7, v3, Lbkgf;->w:F

    .line 136
    .line 137
    iget-object v7, v4, Lbkgg;->I:Lbktw;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Lbktw;->a()Z

    .line 141
    move-result v8

    .line 142
    .line 143
    if-nez v8, :cond_c

    .line 144
    .line 145
    iput-object v7, v3, Lbkgf;->A:Lbktw;

    .line 146
    .line 147
    .line 148
    :cond_c
    invoke-virtual {v4}, Lbkgg;->h()Z

    .line 149
    move-result v7

    .line 150
    .line 151
    if-eqz v7, :cond_d

    .line 152
    float-to-int v7, v2

    .line 153
    .line 154
    iput v7, v3, Lbkgf;->B:I

    .line 155
    .line 156
    iget-object v7, v4, Lbkgg;->K:Lbktw;

    .line 157
    .line 158
    iput-object v7, v3, Lbkgf;->C:Lbktw;

    .line 159
    .line 160
    iget v7, v4, Lbkgg;->Q:I

    .line 161
    .line 162
    iput v7, v3, Lbkgf;->R:I

    .line 163
    .line 164
    iget v7, v4, Lbkgg;->R:I

    .line 165
    .line 166
    iput v7, v3, Lbkgf;->S:I

    .line 167
    .line 168
    iget v7, v4, Lbkgg;->S:I

    .line 169
    .line 170
    iput v7, v3, Lbkgf;->T:I

    .line 171
    .line 172
    .line 173
    :cond_d
    invoke-virtual {v0}, Lbkgg;->h()Z

    .line 174
    move-result v7

    .line 175
    .line 176
    if-eqz v7, :cond_e

    .line 177
    int-to-float v7, v10

    .line 178
    sub-float/2addr v7, v2

    .line 179
    .line 180
    cmpg-float v7, v7, v1

    .line 181
    .line 182
    if-gtz v7, :cond_e

    .line 183
    add-float/2addr v1, v2

    .line 184
    float-to-int v1, v1

    .line 185
    .line 186
    iput v1, v3, Lbkgf;->D:I

    .line 187
    .line 188
    iget-object v1, v0, Lbkgg;->K:Lbktw;

    .line 189
    .line 190
    iput-object v1, v3, Lbkgf;->E:Lbktw;

    .line 191
    .line 192
    iget v1, v0, Lbkgg;->Q:I

    .line 193
    .line 194
    iput v1, v3, Lbkgf;->U:I

    .line 195
    .line 196
    iget v1, v0, Lbkgg;->R:I

    .line 197
    .line 198
    iput v1, v3, Lbkgf;->V:I

    .line 199
    .line 200
    iget v1, v0, Lbkgg;->S:I

    .line 201
    .line 202
    iput v1, v3, Lbkgf;->W:I

    .line 203
    goto :goto_4

    .line 204
    .line 205
    .line 206
    :cond_e
    invoke-virtual {v4}, Lbkgg;->h()Z

    .line 207
    move-result v7

    .line 208
    .line 209
    if-eqz v7, :cond_f

    .line 210
    add-float/2addr v1, v2

    .line 211
    float-to-int v1, v1

    .line 212
    .line 213
    iput v1, v3, Lbkgf;->D:I

    .line 214
    .line 215
    iget-object v1, v4, Lbkgg;->K:Lbktw;

    .line 216
    .line 217
    iput-object v1, v3, Lbkgf;->E:Lbktw;

    .line 218
    .line 219
    iget v1, v4, Lbkgg;->Q:I

    .line 220
    .line 221
    iput v1, v3, Lbkgf;->U:I

    .line 222
    .line 223
    iget v1, v4, Lbkgg;->R:I

    .line 224
    .line 225
    iput v1, v3, Lbkgf;->V:I

    .line 226
    .line 227
    iget v1, v4, Lbkgg;->S:I

    .line 228
    .line 229
    iput v1, v3, Lbkgf;->W:I

    .line 230
    .line 231
    :cond_f
    :goto_4
    iget v1, v4, Lbkgg;->G:I

    .line 232
    .line 233
    iget v7, v0, Lbkgg;->G:I

    .line 234
    .line 235
    if-eq v1, v7, :cond_10

    .line 236
    .line 237
    sget-object v1, Lbkhk;->f:Lbxfh;

    .line 238
    .line 239
    sget-object v7, Lbmpj;->a:Lbmpj;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v7}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    const/16 v7, 0x2a75

    .line 246
    .line 247
    .line 248
    invoke-interface {v1, v7}, Lbxfe;->L(I)Lbxfv;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    check-cast v1, Lbxfe;

    .line 252
    .line 253
    const-string v7, "lineStrokeRenderingAttributes mismatch for zoom: %d, and zoom: %d"

    .line 254
    .line 255
    .line 256
    invoke-interface {v1, v7, v9, v10}, Lbxfe;->w(Ljava/lang/String;II)V

    .line 257
    goto :goto_5

    .line 258
    .line 259
    :cond_10
    iput v1, v3, Lbkgf;->y:I

    .line 260
    .line 261
    :goto_5
    iget v1, v4, Lbkgg;->H:I

    .line 262
    .line 263
    iget v7, v0, Lbkgg;->H:I

    .line 264
    .line 265
    if-eq v1, v7, :cond_11

    .line 266
    .line 267
    sget-object v1, Lbkhk;->f:Lbxfh;

    .line 268
    .line 269
    sget-object v7, Lbmpj;->a:Lbmpj;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v7}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    const/16 v7, 0x2a74

    .line 276
    .line 277
    .line 278
    invoke-interface {v1, v7}, Lbxfe;->L(I)Lbxfv;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    check-cast v1, Lbxfe;

    .line 282
    .line 283
    const-string v7, "areaStrokeRenderingAttributes mismatch for zoom: %d, and zoom: %d"

    .line 284
    .line 285
    .line 286
    invoke-interface {v1, v7, v9, v10}, Lbxfe;->w(Ljava/lang/String;II)V

    .line 287
    goto :goto_6

    .line 288
    .line 289
    :cond_11
    iput v1, v3, Lbkgf;->z:I

    .line 290
    .line 291
    .line 292
    :goto_6
    invoke-virtual {v4}, Lbkgg;->q()Z

    .line 293
    move-result v1

    .line 294
    .line 295
    if-eqz v1, :cond_13

    .line 296
    .line 297
    iget-object v1, v4, Lbkgg;->r:Lbkhs;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lbkgg;->q()Z

    .line 301
    move-result v7

    .line 302
    .line 303
    if-eqz v7, :cond_12

    .line 304
    .line 305
    iget-object v7, v0, Lbkgg;->r:Lbkhs;

    .line 306
    goto :goto_7

    .line 307
    :cond_12
    move-object v7, v1

    .line 308
    .line 309
    :goto_7
    iget v8, v1, Lbkhs;->f:I

    .line 310
    .line 311
    iget v11, v7, Lbkhs;->f:I

    .line 312
    .line 313
    .line 314
    invoke-static {v8, v11, v9, v10, v2}, Lbkhk;->n(IIIIF)I

    .line 315
    move-result v12

    .line 316
    .line 317
    iget v8, v1, Lbkhs;->g:I

    .line 318
    .line 319
    iget v7, v7, Lbkhs;->g:I

    .line 320
    .line 321
    .line 322
    invoke-static {v8, v7, v9, v10, v2}, Lbkhk;->n(IIIIF)I

    .line 323
    move-result v13

    .line 324
    .line 325
    iget v14, v1, Lbkhs;->h:I

    .line 326
    .line 327
    iget v15, v1, Lbkhs;->i:F

    .line 328
    .line 329
    iget v7, v1, Lbkhs;->j:F

    .line 330
    .line 331
    iget v8, v1, Lbkhs;->k:F

    .line 332
    .line 333
    iget v11, v1, Lbkhs;->l:I

    .line 334
    .line 335
    iget-boolean v1, v1, Lbkhs;->m:Z

    .line 336
    .line 337
    move/from16 v19, v1

    .line 338
    .line 339
    move/from16 v16, v7

    .line 340
    .line 341
    move/from16 v17, v8

    .line 342
    .line 343
    move/from16 v18, v11

    .line 344
    .line 345
    .line 346
    invoke-static/range {v12 .. v19}, Lbkhs;->a(IIIFFFIZ)Lbkhs;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    iput-object v1, v3, Lbkgf;->n:Lbkhs;

    .line 350
    .line 351
    .line 352
    :cond_13
    invoke-virtual {v4}, Lbkgg;->p()Z

    .line 353
    move-result v1

    .line 354
    .line 355
    if-eqz v1, :cond_14

    .line 356
    .line 357
    iget-object v1, v4, Lbkgg;->s:Lbkhq;

    .line 358
    .line 359
    iput-object v1, v3, Lbkgf;->o:Lbkhq;

    .line 360
    .line 361
    .line 362
    :cond_14
    invoke-virtual {v4}, Lbkgg;->i()Z

    .line 363
    move-result v1

    .line 364
    .line 365
    if-eqz v1, :cond_15

    .line 366
    .line 367
    iget-object v1, v4, Lbkgg;->t:Lbkgb;

    .line 368
    .line 369
    iput-object v1, v3, Lbkgf;->p:Lbkgb;

    .line 370
    .line 371
    :cond_15
    iget v1, v4, Lbkgg;->A:F

    .line 372
    const/4 v7, 0x0

    .line 373
    .line 374
    cmpl-float v8, v1, v7

    .line 375
    .line 376
    if-eqz v8, :cond_16

    .line 377
    .line 378
    iput v1, v3, Lbkgf;->q:F

    .line 379
    .line 380
    :cond_16
    iget v1, v4, Lbkgg;->B:F

    .line 381
    .line 382
    cmpl-float v8, v1, v7

    .line 383
    .line 384
    if-eqz v8, :cond_17

    .line 385
    .line 386
    iput v1, v3, Lbkgf;->r:F

    .line 387
    .line 388
    :cond_17
    iget v1, v4, Lbkgg;->C:F

    .line 389
    .line 390
    cmpl-float v8, v1, v7

    .line 391
    .line 392
    if-eqz v8, :cond_18

    .line 393
    .line 394
    iput v1, v3, Lbkgf;->s:F

    .line 395
    .line 396
    :cond_18
    iget v1, v4, Lbkgg;->O:I

    .line 397
    .line 398
    if-eqz v1, :cond_19

    .line 399
    .line 400
    iput v1, v3, Lbkgf;->X:I

    .line 401
    .line 402
    :cond_19
    iget-object v1, v4, Lbkgg;->u:Lchpf;

    .line 403
    .line 404
    if-eqz v1, :cond_1a

    .line 405
    .line 406
    iput-object v1, v3, Lbkgf;->F:Lchpf;

    .line 407
    .line 408
    :cond_1a
    iget v1, v4, Lbkgg;->v:I

    .line 409
    .line 410
    iput v1, v3, Lbkgf;->G:I

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4}, Lbkgg;->n()Z

    .line 414
    move-result v1

    .line 415
    .line 416
    if-eqz v1, :cond_1b

    .line 417
    .line 418
    iget-object v1, v4, Lbkgg;->w:Lchom;

    .line 419
    .line 420
    iput-object v1, v3, Lbkgf;->H:Lchom;

    .line 421
    .line 422
    :cond_1b
    iget-object v1, v4, Lbkgg;->x:Lcom/google/common/collect/ImmutableList;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 426
    move-result v8

    .line 427
    .line 428
    if-nez v8, :cond_1c

    .line 429
    .line 430
    iput-object v1, v3, Lbkgf;->I:Lcom/google/common/collect/ImmutableList;

    .line 431
    .line 432
    .line 433
    :cond_1c
    invoke-virtual {v4}, Lbkgg;->o()Z

    .line 434
    move-result v1

    .line 435
    .line 436
    if-eqz v1, :cond_1d

    .line 437
    .line 438
    iget v1, v4, Lbkgg;->P:I

    .line 439
    .line 440
    iput v1, v3, Lbkgf;->Y:I

    .line 441
    .line 442
    :cond_1d
    iget-object v1, v4, Lbkgg;->y:Lchow;

    .line 443
    .line 444
    if-eqz v1, :cond_1e

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v1}, Lbkgf;->a(Lchow;)V

    .line 448
    .line 449
    :cond_1e
    iget v1, v4, Lbkgg;->z:I

    .line 450
    .line 451
    iput v1, v3, Lbkgf;->K:I

    .line 452
    .line 453
    iget-boolean v1, v4, Lbkgg;->f:Z

    .line 454
    .line 455
    iput-boolean v1, v3, Lbkgf;->c:Z

    .line 456
    .line 457
    iget-object v1, v4, Lbkgg;->o:[Lbkhj;

    .line 458
    array-length v8, v1

    .line 459
    .line 460
    if-lez v8, :cond_20

    .line 461
    .line 462
    iget-object v8, v0, Lbkgg;->o:[Lbkhj;

    .line 463
    array-length v11, v8

    .line 464
    .line 465
    if-gtz v11, :cond_1f

    .line 466
    move-object v8, v1

    .line 467
    .line 468
    .line 469
    :cond_1f
    invoke-static {v1, v8, v9, v10, v2}, Lbkhk;->o([Lbkhj;[Lbkhj;IIF)[Lbkhj;

    .line 470
    move-result-object v1

    .line 471
    .line 472
    iput-object v1, v3, Lbkgf;->k:[Lbkhj;

    .line 473
    .line 474
    .line 475
    :cond_20
    invoke-virtual {v4}, Lbkgg;->t()Z

    .line 476
    move-result v1

    .line 477
    .line 478
    if-eqz v1, :cond_22

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Lbkgg;->t()Z

    .line 482
    move-result v1

    .line 483
    .line 484
    if-eqz v1, :cond_21

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Lbkgg;->e()I

    .line 488
    move-result v1

    .line 489
    goto :goto_8

    .line 490
    .line 491
    .line 492
    :cond_21
    invoke-virtual {v4}, Lbkgg;->e()I

    .line 493
    move-result v1

    .line 494
    .line 495
    .line 496
    :goto_8
    invoke-virtual {v4}, Lbkgg;->e()I

    .line 497
    move-result v8

    .line 498
    .line 499
    .line 500
    invoke-static {v8, v1, v9, v10, v2}, Lbkhk;->n(IIIIF)I

    .line 501
    move-result v1

    .line 502
    .line 503
    iput v1, v3, Lbkgf;->t:I

    .line 504
    .line 505
    :cond_22
    iget-boolean v1, v4, Lbkgg;->i:Z

    .line 506
    .line 507
    iput-boolean v1, v3, Lbkgf;->f:Z

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4}, Lbkgg;->s()Z

    .line 511
    move-result v1

    .line 512
    .line 513
    if-eqz v1, :cond_27

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Lbkgg;->s()Z

    .line 517
    move-result v1

    .line 518
    .line 519
    if-eqz v1, :cond_23

    .line 520
    .line 521
    iget v1, v0, Lbkgg;->m:I

    .line 522
    goto :goto_9

    .line 523
    .line 524
    :cond_23
    iget v1, v4, Lbkgg;->m:I

    .line 525
    .line 526
    :goto_9
    iget v8, v4, Lbkgg;->m:I

    .line 527
    .line 528
    .line 529
    invoke-static {v8, v1, v9, v10, v2}, Lbkhk;->n(IIIIF)I

    .line 530
    move-result v1

    .line 531
    .line 532
    iput v1, v3, Lbkgf;->h:I

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4}, Lbkgg;->m()Z

    .line 536
    move-result v1

    .line 537
    .line 538
    if-eqz v1, :cond_24

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4}, Lbkgg;->d()F

    .line 542
    move-result v1

    .line 543
    .line 544
    .line 545
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 546
    move-result-object v1

    .line 547
    .line 548
    iput-object v1, v3, Lbkgf;->M:Ljava/lang/Float;

    .line 549
    .line 550
    .line 551
    :cond_24
    invoke-virtual {v4}, Lbkgg;->k()Z

    .line 552
    move-result v1

    .line 553
    .line 554
    if-eqz v1, :cond_25

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4}, Lbkgg;->b()F

    .line 558
    move-result v1

    .line 559
    .line 560
    .line 561
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 562
    move-result-object v1

    .line 563
    .line 564
    iput-object v1, v3, Lbkgf;->N:Ljava/lang/Float;

    .line 565
    .line 566
    .line 567
    :cond_25
    invoke-virtual {v4}, Lbkgg;->l()Z

    .line 568
    move-result v1

    .line 569
    .line 570
    if-eqz v1, :cond_26

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4}, Lbkgg;->c()F

    .line 574
    move-result v1

    .line 575
    .line 576
    .line 577
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 578
    move-result-object v1

    .line 579
    .line 580
    iput-object v1, v3, Lbkgf;->O:Ljava/lang/Float;

    .line 581
    .line 582
    .line 583
    :cond_26
    invoke-virtual {v4}, Lbkgg;->j()Z

    .line 584
    move-result v1

    .line 585
    .line 586
    if-eqz v1, :cond_27

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4}, Lbkgg;->a()F

    .line 590
    move-result v1

    .line 591
    .line 592
    .line 593
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 594
    move-result-object v1

    .line 595
    .line 596
    iput-object v1, v3, Lbkgf;->P:Ljava/lang/Float;

    .line 597
    .line 598
    .line 599
    :cond_27
    invoke-virtual {v4}, Lbkgg;->r()Z

    .line 600
    move-result v1

    .line 601
    .line 602
    if-eqz v1, :cond_29

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Lbkgg;->r()Z

    .line 606
    move-result v1

    .line 607
    .line 608
    if-eqz v1, :cond_28

    .line 609
    .line 610
    iget v1, v0, Lbkgg;->N:I

    .line 611
    goto :goto_a

    .line 612
    .line 613
    :cond_28
    iget v1, v4, Lbkgg;->N:I

    .line 614
    .line 615
    :goto_a
    iget v8, v4, Lbkgg;->N:I

    .line 616
    .line 617
    .line 618
    invoke-static {v8, v1, v9, v10, v2}, Lbkhk;->n(IIIIF)I

    .line 619
    move-result v1

    .line 620
    .line 621
    iput v1, v3, Lbkgf;->L:I

    .line 622
    .line 623
    :cond_29
    iget-object v1, v4, Lbkgg;->p:[Lbkhj;

    .line 624
    array-length v8, v1

    .line 625
    .line 626
    if-lez v8, :cond_2b

    .line 627
    .line 628
    iget-object v8, v0, Lbkgg;->p:[Lbkhj;

    .line 629
    array-length v11, v8

    .line 630
    .line 631
    if-gtz v11, :cond_2a

    .line 632
    move-object v8, v1

    .line 633
    .line 634
    .line 635
    :cond_2a
    invoke-static {v1, v8, v9, v10, v2}, Lbkhk;->o([Lbkhj;[Lbkhj;IIF)[Lbkhj;

    .line 636
    move-result-object v1

    .line 637
    .line 638
    iput-object v1, v3, Lbkgf;->l:[Lbkhj;

    .line 639
    .line 640
    :cond_2b
    iget-boolean v1, v4, Lbkgg;->g:Z

    .line 641
    .line 642
    iput-boolean v1, v3, Lbkgf;->d:Z

    .line 643
    .line 644
    iget-object v1, v4, Lbkgg;->D:[F

    .line 645
    .line 646
    iput-object v1, v3, Lbkgf;->u:[F

    .line 647
    .line 648
    iget-boolean v1, v4, Lbkgg;->h:Z

    .line 649
    .line 650
    iput-boolean v1, v3, Lbkgf;->e:Z

    .line 651
    .line 652
    iget v1, v4, Lbkgg;->k:I

    .line 653
    .line 654
    iget v8, v0, Lbkgg;->k:I

    .line 655
    .line 656
    .line 657
    invoke-static {v1, v8, v9, v10, v2}, Lbkhk;->n(IIIIF)I

    .line 658
    move-result v1

    .line 659
    .line 660
    iput v1, v3, Lbkgf;->i:I

    .line 661
    .line 662
    iget-object v1, v4, Lbkgg;->q:Lbkhj;

    .line 663
    .line 664
    iget-object v8, v0, Lbkgg;->q:Lbkhj;

    .line 665
    .line 666
    if-eqz v1, :cond_2c

    .line 667
    .line 668
    if-eqz v8, :cond_2c

    .line 669
    .line 670
    new-array v11, v5, [Lbkhj;

    .line 671
    .line 672
    aput-object v1, v11, v6

    .line 673
    .line 674
    new-array v1, v5, [Lbkhj;

    .line 675
    .line 676
    aput-object v8, v1, v6

    .line 677
    .line 678
    .line 679
    invoke-static {v11, v1, v9, v10, v2}, Lbkhk;->o([Lbkhj;[Lbkhj;IIF)[Lbkhj;

    .line 680
    move-result-object v1

    .line 681
    .line 682
    aget-object v1, v1, v6

    .line 683
    .line 684
    iput-object v1, v3, Lbkgf;->m:Lbkhj;

    .line 685
    .line 686
    :cond_2c
    iget v1, v4, Lbkgg;->l:F

    .line 687
    .line 688
    cmpl-float v5, v1, v7

    .line 689
    .line 690
    if-lez v5, :cond_2d

    .line 691
    .line 692
    iget v0, v0, Lbkgg;->l:F

    .line 693
    .line 694
    .line 695
    invoke-static {v1, v0, v9, v10, v2}, Lbkhk;->m(FFIIF)F

    .line 696
    move-result v0

    .line 697
    float-to-int v0, v0

    .line 698
    int-to-float v0, v0

    .line 699
    .line 700
    iput v0, v3, Lbkgf;->Q:F

    .line 701
    .line 702
    :cond_2d
    iget v0, v4, Lbkgg;->E:I

    .line 703
    .line 704
    iput v0, v3, Lbkgf;->v:I

    .line 705
    .line 706
    new-instance v0, Lbkgg;

    .line 707
    .line 708
    .line 709
    invoke-direct {v0, v3}, Lbkgg;-><init>(Lbkgf;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v4}, Lbkgg;->equals(Ljava/lang/Object;)Z

    .line 713
    move-result v1

    .line 714
    .line 715
    if-eqz v1, :cond_2e

    .line 716
    return-object v4

    .line 717
    :cond_2e
    return-object v0
.end method

.method public final i(Lchwo;)Lbkhk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkhk;->e:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lbkhk;

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
    .line 2
    iget-object v0, p0, Lbkhk;->m:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v0, p0, Lbkhk;->m:Ljava/lang/Boolean;

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, Lbkhk;->c:[Lbkgg;

    .line 13
    array-length v3, v2

    .line 14
    .line 15
    if-ge v1, v3, :cond_2

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    iget-object v2, v2, Lbkgg;->o:[Lbkhj;

    .line 20
    array-length v3, v2

    .line 21
    move v4, v0

    .line 22
    .line 23
    :goto_1
    if-ge v4, v3, :cond_1

    .line 24
    .line 25
    aget-object v5, v2, v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Lbkhj;->c()Z

    .line 29
    move-result v5

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    iput-object v0, p0, Lbkhk;->m:Ljava/lang/Boolean;

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    .line 39
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    iget-object p0, p0, Lbkhk;->m:Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final l()V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lbkhk;->o:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lbkhk;->c:[Lbkgg;

    .line 8
    array-length v1, v0

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x2

    .line 11
    .line 12
    :goto_0
    if-ltz v1, :cond_3

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    iget-object v3, v2, Lbkgg;->o:[Lbkhj;

    .line 17
    array-length v3, v3

    .line 18
    .line 19
    add-int/lit8 v4, v1, 0x1

    .line 20
    .line 21
    aget-object v5, v0, v4

    .line 22
    .line 23
    iget-object v6, v5, Lbkgg;->o:[Lbkhj;

    .line 24
    array-length v6, v6

    .line 25
    .line 26
    if-ge v3, v6, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v5}, Lbkgg;->g(Lbkgg;)Lbkgg;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    if-le v3, v6, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v2}, Lbkgg;->g(Lbkgg;)Lbkgg;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    aput-object v2, v0, v4

    .line 42
    .line 43
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v0, 0x1

    .line 46
    .line 47
    iput-boolean v0, p0, Lbkhk;->o:Z

    .line 48
    return-void
.end method
