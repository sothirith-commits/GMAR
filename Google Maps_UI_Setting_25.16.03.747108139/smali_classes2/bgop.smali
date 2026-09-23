.class public Lbgop;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgop;

.field private static final f:Lbraj;

.field private static final g:[Lbgnn;

.field private static final h:[B

.field private static final i:Lbgnn;


# instance fields
.field public final b:J

.field public final c:[Lbgnn;

.field public final d:Landroid/util/SparseIntArray;

.field public e:Ljava/util/Map;

.field private final j:[Lbgnn;

.field private final k:[B

.field private l:Ljava/lang/Boolean;

.field private m:Lbgnn;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "bgop"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbgop;->f:Lbraj;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Lbgnn;

    .line 11
    .line 12
    sput-object v1, Lbgop;->g:[Lbgnn;

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    sput-object v0, Lbgop;->h:[B

    .line 17
    .line 18
    new-instance v1, Lbgnn;

    .line 19
    .line 20
    sget-object v8, Lbgnn;->b:[Lbgoo;

    .line 21
    .line 22
    sget v0, Lbqpa;->d:I

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    sget-object v11, Lbqxl;->a:Lbqpa;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-direct/range {v1 .. v11}, Lbgnn;-><init>(ZZZZZZ[Lbgoo;Lbgox;Lbgov;Lbqpa;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lbgop;->i:Lbgnn;

    .line 38
    .line 39
    invoke-static {v1}, Lbgop;->i(Lbgnn;)Lbgop;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lbgop;->a:Lbgop;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(J[Lbgnn;[BLandroid/util/SparseIntArray;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbgop;->l:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, Lbgop;->m:Lbgnn;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lbgop;->n:Z

    .line 11
    .line 12
    iput-object v0, p0, Lbgop;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-wide p1, p0, Lbgop;->b:J

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    sget-object p3, Lbgop;->g:[Lbgnn;

    .line 19
    .line 20
    :cond_0
    iput-object p3, p0, Lbgop;->c:[Lbgnn;

    .line 21
    .line 22
    if-nez p4, :cond_1

    .line 23
    .line 24
    sget-object p4, Lbgop;->h:[B

    .line 25
    .line 26
    :cond_1
    iput-object p4, p0, Lbgop;->k:[B

    .line 27
    .line 28
    iput-object p5, p0, Lbgop;->d:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    const/16 p1, 0x17

    .line 31
    .line 32
    new-array p1, p1, [Lbgnn;

    .line 33
    .line 34
    iput-object p1, p0, Lbgop;->j:[Lbgnn;

    .line 35
    .line 36
    if-nez p6, :cond_2

    .line 37
    .line 38
    :goto_0
    const/16 p1, 0x16

    .line 39
    .line 40
    if-gt v1, p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lbgop;->j:[Lbgnn;

    .line 43
    .line 44
    int-to-float p2, v1

    .line 45
    invoke-virtual {p0, p2}, Lbgop;->h(F)Lbgnn;

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
.end method

.method public static i(Lbgnn;)Lbgop;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lbgop;->j(Lbgnn;Z)Lbgop;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static j(Lbgnn;Z)Lbgop;
    .locals 7

    .line 1
    new-instance v0, Lbgop;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v3, v1, [Lbgnn;

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
    invoke-direct/range {v0 .. v6}, Lbgop;-><init>(J[Lbgnn;[BLandroid/util/SparseIntArray;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private static n(FFIIF)F
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

.method private static o(IIIIF)I
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

.method private static p([Lbgoo;[Lbgoo;IIF)[Lbgoo;
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
    new-array v6, v6, [Lbgoo;

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
    sget-object v8, Lbgoo;->a:Lbgoo;

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
    sget-object v9, Lbgoo;->a:Lbgoo;

    .line 53
    .line 54
    :goto_2
    iget v10, v8, Lbgoo;->b:I

    .line 55
    .line 56
    iget v11, v9, Lbgoo;->b:I

    .line 57
    .line 58
    invoke-static {v10, v11, v2, v3, v4}, Lbgop;->o(IIIIF)I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    iget v10, v8, Lbgoo;->c:I

    .line 63
    .line 64
    iget v11, v9, Lbgoo;->c:I

    .line 65
    .line 66
    invoke-static {v10, v11, v2, v3, v4}, Lbgop;->o(IIIIF)I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    iget v10, v8, Lbgoo;->d:F

    .line 71
    .line 72
    iget v11, v9, Lbgoo;->d:F

    .line 73
    .line 74
    invoke-static {v10, v11, v2, v3, v4}, Lbgop;->n(FFIIF)F

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    iget v10, v8, Lbgoo;->h:F

    .line 79
    .line 80
    iget v11, v9, Lbgoo;->h:F

    .line 81
    .line 82
    invoke-static {v10, v11, v2, v3, v4}, Lbgop;->n(FFIIF)F

    .line 83
    .line 84
    .line 85
    move-result v17

    .line 86
    iget v10, v8, Lbgoo;->l:F

    .line 87
    .line 88
    iget v11, v9, Lbgoo;->l:F

    .line 89
    .line 90
    invoke-static {v10, v11, v2, v3, v4}, Lbgop;->n(FFIIF)F

    .line 91
    .line 92
    .line 93
    move-result v19

    .line 94
    iget v10, v8, Lbgoo;->m:F

    .line 95
    .line 96
    iget v11, v9, Lbgoo;->m:F

    .line 97
    .line 98
    invoke-static {v10, v11, v2, v3, v4}, Lbgop;->n(FFIIF)F

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
    iget-object v8, v8, Lbgoo;->e:[I

    .line 108
    .line 109
    iget-object v10, v9, Lbgoo;->i:Lbgyc;

    .line 110
    .line 111
    iget-object v11, v9, Lbgoo;->j:Lbgyc;

    .line 112
    .line 113
    iget-object v9, v9, Lbgoo;->k:Lbgyc;

    .line 114
    .line 115
    new-instance v12, Lbgoo;

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
    invoke-direct/range {v12 .. v22}, Lbgoo;-><init>(IIF[IFLbgyc;FFLbgyc;Lbgyc;)V

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
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbgop;->k:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbgop;->c:[Lbgnn;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final c(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lbgop;->c:[Lbgnn;

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
    invoke-virtual {p0, p1}, Lbgop;->g(I)Lbgnn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lbgnn;->o:[Lbgoo;

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
    invoke-virtual {p0, v2}, Lbgop;->g(I)Lbgnn;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lbgnn;->o:[Lbgoo;

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

.method public final d()Lbgnn;
    .locals 2

    .line 1
    iget-object v0, p0, Lbgop;->c:[Lbgnn;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lbgop;->i:Lbgnn;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    return-object v0
.end method

.method final e()Lbgnn;
    .locals 2

    .line 1
    iget-object v0, p0, Lbgop;->m:Lbgnn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbgop;->i:Lbgnn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbgnn;->f()Lbgnm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lbgop;->d()Lbgnn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Lbgnn;->G:I

    .line 16
    .line 17
    iput v1, v0, Lbgnm;->v:I

    .line 18
    .line 19
    new-instance v1, Lbgnn;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbgnn;-><init>(Lbgnm;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lbgop;->m:Lbgnn;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lbgop;->m:Lbgnn;

    .line 27
    .line 28
    return-object v0
.end method

.method public final f(F)Lbgnn;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x41b00000    # 22.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Leni;->y(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v1, v0

    .line 13
    cmpl-float v1, p1, v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lbgop;->j:[Lbgnn;

    .line 18
    .line 19
    aget-object v0, v1, v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lbgop;->h(F)Lbgnn;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final g(I)Lbgnn;
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lbgop;->f(F)Lbgnn;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final h(F)Lbgnn;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbgop;->c:[Lbgnn;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/high16 v3, 0x41b00000    # 22.0f

    .line 7
    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    move/from16 v5, p1

    .line 11
    .line 12
    invoke-static {v5, v4, v3}, Leni;->y(FFF)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-ne v2, v6, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lbgop;->k:[B

    .line 21
    .line 22
    aget-byte v2, v2, v5

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    cmpl-float v2, v3, v2

    .line 26
    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    aget-object v1, v1, v5

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    invoke-virtual {v0}, Lbgop;->e()Lbgnn;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    return-object v1

    .line 37
    :cond_1
    const/4 v2, -0x1

    .line 38
    move v8, v2

    .line 39
    move v7, v5

    .line 40
    move v9, v7

    .line 41
    :goto_0
    array-length v10, v1

    .line 42
    if-ge v7, v10, :cond_3

    .line 43
    .line 44
    iget-object v10, v0, Lbgop;->k:[B

    .line 45
    .line 46
    aget-byte v10, v10, v7

    .line 47
    .line 48
    int-to-float v11, v10

    .line 49
    cmpl-float v11, v11, v3

    .line 50
    .line 51
    if-lez v11, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    add-int/lit8 v8, v7, 0x1

    .line 55
    .line 56
    move v9, v8

    .line 57
    move v8, v7

    .line 58
    move v7, v9

    .line 59
    move v9, v10

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/16 v10, 0x17

    .line 62
    .line 63
    move v7, v2

    .line 64
    :goto_1
    if-ne v8, v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Lbgop;->e()Lbgnn;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    return-object v1

    .line 71
    :cond_4
    if-ne v7, v2, :cond_5

    .line 72
    .line 73
    move v11, v8

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    move v11, v7

    .line 76
    :goto_2
    if-ne v7, v2, :cond_6

    .line 77
    .line 78
    move v10, v9

    .line 79
    :cond_6
    aget-object v2, v1, v8

    .line 80
    .line 81
    aget-object v1, v1, v11

    .line 82
    .line 83
    new-instance v7, Lbgnm;

    .line 84
    .line 85
    invoke-direct {v7}, Lbgnm;-><init>()V

    .line 86
    .line 87
    .line 88
    iget v8, v2, Lbgnn;->j:I

    .line 89
    .line 90
    if-eqz v8, :cond_7

    .line 91
    .line 92
    iget v11, v1, Lbgnn;->j:I

    .line 93
    .line 94
    invoke-static {v8, v11, v9, v10, v3}, Lbgop;->o(IIIIF)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    iput v8, v7, Lbgnm;->g:I

    .line 99
    .line 100
    :cond_7
    iget-boolean v8, v2, Lbgnn;->d:Z

    .line 101
    .line 102
    iput-boolean v8, v7, Lbgnm;->a:Z

    .line 103
    .line 104
    iget-object v8, v2, Lbgnn;->n:[Lbgoo;

    .line 105
    .line 106
    array-length v11, v8

    .line 107
    if-lez v11, :cond_9

    .line 108
    .line 109
    iget-object v11, v1, Lbgnn;->n:[Lbgoo;

    .line 110
    .line 111
    array-length v12, v11

    .line 112
    if-gtz v12, :cond_8

    .line 113
    .line 114
    move-object v11, v8

    .line 115
    :cond_8
    invoke-static {v8, v11, v9, v10, v3}, Lbgop;->p([Lbgoo;[Lbgoo;IIF)[Lbgoo;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iput-object v8, v7, Lbgnm;->j:[Lbgoo;

    .line 120
    .line 121
    :cond_9
    iget-boolean v8, v2, Lbgnn;->e:Z

    .line 122
    .line 123
    iput-boolean v8, v7, Lbgnm;->b:Z

    .line 124
    .line 125
    iget v8, v2, Lbgnn;->H:F

    .line 126
    .line 127
    iput v8, v7, Lbgnm;->w:F

    .line 128
    .line 129
    iget-object v8, v2, Lbgnn;->K:Lbgyc;

    .line 130
    .line 131
    invoke-virtual {v8}, Lbgyc;->a()Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-nez v11, :cond_a

    .line 136
    .line 137
    iput-object v8, v7, Lbgnm;->A:Lbgyc;

    .line 138
    .line 139
    :cond_a
    invoke-virtual {v2}, Lbgnn;->h()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_b

    .line 144
    .line 145
    float-to-int v8, v3

    .line 146
    iput v8, v7, Lbgnm;->B:I

    .line 147
    .line 148
    iget-object v8, v2, Lbgnn;->M:Lbgyc;

    .line 149
    .line 150
    iput-object v8, v7, Lbgnm;->C:Lbgyc;

    .line 151
    .line 152
    iget v8, v2, Lbgnn;->Q:I

    .line 153
    .line 154
    iput v8, v7, Lbgnm;->T:I

    .line 155
    .line 156
    iget v8, v2, Lbgnn;->R:I

    .line 157
    .line 158
    iput v8, v7, Lbgnm;->U:I

    .line 159
    .line 160
    iget v8, v2, Lbgnn;->S:I

    .line 161
    .line 162
    iput v8, v7, Lbgnm;->V:I

    .line 163
    .line 164
    :cond_b
    invoke-virtual {v1}, Lbgnn;->h()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_c

    .line 169
    .line 170
    int-to-float v8, v10

    .line 171
    sub-float/2addr v8, v3

    .line 172
    cmpg-float v8, v8, v4

    .line 173
    .line 174
    if-gtz v8, :cond_c

    .line 175
    .line 176
    add-float/2addr v4, v3

    .line 177
    float-to-int v4, v4

    .line 178
    iput v4, v7, Lbgnm;->D:I

    .line 179
    .line 180
    iget-object v4, v1, Lbgnn;->M:Lbgyc;

    .line 181
    .line 182
    iput-object v4, v7, Lbgnm;->E:Lbgyc;

    .line 183
    .line 184
    iget v4, v1, Lbgnn;->Q:I

    .line 185
    .line 186
    iput v4, v7, Lbgnm;->W:I

    .line 187
    .line 188
    iget v4, v1, Lbgnn;->R:I

    .line 189
    .line 190
    iput v4, v7, Lbgnm;->X:I

    .line 191
    .line 192
    iget v4, v1, Lbgnn;->S:I

    .line 193
    .line 194
    iput v4, v7, Lbgnm;->Y:I

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_c
    invoke-virtual {v2}, Lbgnn;->h()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_d

    .line 202
    .line 203
    add-float/2addr v4, v3

    .line 204
    float-to-int v4, v4

    .line 205
    iput v4, v7, Lbgnm;->D:I

    .line 206
    .line 207
    iget-object v4, v2, Lbgnn;->M:Lbgyc;

    .line 208
    .line 209
    iput-object v4, v7, Lbgnm;->E:Lbgyc;

    .line 210
    .line 211
    iget v4, v2, Lbgnn;->Q:I

    .line 212
    .line 213
    iput v4, v7, Lbgnm;->W:I

    .line 214
    .line 215
    iget v4, v2, Lbgnn;->R:I

    .line 216
    .line 217
    iput v4, v7, Lbgnm;->X:I

    .line 218
    .line 219
    iget v4, v2, Lbgnn;->S:I

    .line 220
    .line 221
    iput v4, v7, Lbgnm;->Y:I

    .line 222
    .line 223
    :cond_d
    :goto_3
    iget v4, v2, Lbgnn;->I:I

    .line 224
    .line 225
    iget v8, v1, Lbgnn;->I:I

    .line 226
    .line 227
    if-eq v4, v8, :cond_e

    .line 228
    .line 229
    sget-object v4, Lbgop;->f:Lbraj;

    .line 230
    .line 231
    sget-object v8, Lbfgu;->a:Lbfgu;

    .line 232
    .line 233
    invoke-virtual {v4, v8}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const/16 v8, 0x2547

    .line 238
    .line 239
    invoke-interface {v4, v8}, Lbrag;->M(I)Lbrax;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lbrag;

    .line 244
    .line 245
    const-string v8, "lineStrokeRenderingAttributes mismatch for zoom: %d, and zoom: %d"

    .line 246
    .line 247
    invoke-interface {v4, v8, v9, v10}, Lbrag;->z(Ljava/lang/String;II)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_e
    iput v4, v7, Lbgnm;->y:I

    .line 252
    .line 253
    :goto_4
    iget v4, v2, Lbgnn;->J:I

    .line 254
    .line 255
    iget v8, v1, Lbgnn;->J:I

    .line 256
    .line 257
    if-eq v4, v8, :cond_f

    .line 258
    .line 259
    sget-object v4, Lbgop;->f:Lbraj;

    .line 260
    .line 261
    sget-object v8, Lbfgu;->a:Lbfgu;

    .line 262
    .line 263
    invoke-virtual {v4, v8}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const/16 v8, 0x2546

    .line 268
    .line 269
    invoke-interface {v4, v8}, Lbrag;->M(I)Lbrax;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Lbrag;

    .line 274
    .line 275
    const-string v8, "areaStrokeRenderingAttributes mismatch for zoom: %d, and zoom: %d"

    .line 276
    .line 277
    invoke-interface {v4, v8, v9, v10}, Lbrag;->z(Ljava/lang/String;II)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_f
    iput v4, v7, Lbgnm;->z:I

    .line 282
    .line 283
    :goto_5
    invoke-virtual {v2}, Lbgnn;->q()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_11

    .line 288
    .line 289
    iget-object v4, v2, Lbgnn;->r:Lbgox;

    .line 290
    .line 291
    invoke-virtual {v1}, Lbgnn;->q()Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-eqz v8, :cond_10

    .line 296
    .line 297
    iget-object v8, v1, Lbgnn;->r:Lbgox;

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_10
    move-object v8, v4

    .line 301
    :goto_6
    iget v11, v4, Lbgox;->f:I

    .line 302
    .line 303
    iget v12, v8, Lbgox;->f:I

    .line 304
    .line 305
    invoke-static {v11, v12, v9, v10, v3}, Lbgop;->o(IIIIF)I

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    iget v11, v4, Lbgox;->g:I

    .line 310
    .line 311
    iget v8, v8, Lbgox;->g:I

    .line 312
    .line 313
    invoke-static {v11, v8, v9, v10, v3}, Lbgop;->o(IIIIF)I

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    iget v15, v4, Lbgox;->h:I

    .line 318
    .line 319
    iget v8, v4, Lbgox;->i:F

    .line 320
    .line 321
    iget v11, v4, Lbgox;->j:F

    .line 322
    .line 323
    iget v12, v4, Lbgox;->k:F

    .line 324
    .line 325
    move/from16 p1, v5

    .line 326
    .line 327
    iget v5, v4, Lbgox;->l:I

    .line 328
    .line 329
    iget-boolean v4, v4, Lbgox;->m:Z

    .line 330
    .line 331
    move/from16 v20, v4

    .line 332
    .line 333
    move/from16 v19, v5

    .line 334
    .line 335
    move/from16 v16, v8

    .line 336
    .line 337
    move/from16 v17, v11

    .line 338
    .line 339
    move/from16 v18, v12

    .line 340
    .line 341
    invoke-static/range {v13 .. v20}, Lbgox;->a(IIIFFFIZ)Lbgox;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    iput-object v4, v7, Lbgnm;->n:Lbgox;

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_11
    move/from16 p1, v5

    .line 349
    .line 350
    :goto_7
    invoke-virtual {v2}, Lbgnn;->p()Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_12

    .line 355
    .line 356
    iget-object v4, v2, Lbgnn;->s:Lbgov;

    .line 357
    .line 358
    iput-object v4, v7, Lbgnm;->o:Lbgov;

    .line 359
    .line 360
    :cond_12
    invoke-virtual {v2}, Lbgnn;->i()Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_13

    .line 365
    .line 366
    iget-object v4, v2, Lbgnn;->t:Lbgni;

    .line 367
    .line 368
    iput-object v4, v7, Lbgnm;->p:Lbgni;

    .line 369
    .line 370
    :cond_13
    iget v4, v2, Lbgnn;->C:F

    .line 371
    .line 372
    const/4 v5, 0x0

    .line 373
    cmpl-float v8, v4, v5

    .line 374
    .line 375
    if-eqz v8, :cond_14

    .line 376
    .line 377
    iput v4, v7, Lbgnm;->q:F

    .line 378
    .line 379
    :cond_14
    iget v4, v2, Lbgnn;->D:F

    .line 380
    .line 381
    cmpl-float v8, v4, v5

    .line 382
    .line 383
    if-eqz v8, :cond_15

    .line 384
    .line 385
    iput v4, v7, Lbgnm;->r:F

    .line 386
    .line 387
    :cond_15
    iget v4, v2, Lbgnn;->E:F

    .line 388
    .line 389
    cmpl-float v8, v4, v5

    .line 390
    .line 391
    if-eqz v8, :cond_16

    .line 392
    .line 393
    iput v4, v7, Lbgnm;->s:F

    .line 394
    .line 395
    :cond_16
    iget-object v4, v2, Lbgnn;->u:Lbztu;

    .line 396
    .line 397
    if-eqz v4, :cond_17

    .line 398
    .line 399
    iput-object v4, v7, Lbgnm;->F:Lbztu;

    .line 400
    .line 401
    :cond_17
    iget-object v4, v2, Lbgnn;->v:Lbzru;

    .line 402
    .line 403
    if-eqz v4, :cond_18

    .line 404
    .line 405
    iput-object v4, v7, Lbgnm;->G:Lbzru;

    .line 406
    .line 407
    :cond_18
    iget v4, v2, Lbgnn;->w:I

    .line 408
    .line 409
    iput v4, v7, Lbgnm;->H:I

    .line 410
    .line 411
    invoke-virtual {v2}, Lbgnn;->n()Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_19

    .line 416
    .line 417
    iget-object v4, v2, Lbgnn;->x:Lbzrb;

    .line 418
    .line 419
    iput-object v4, v7, Lbgnm;->I:Lbzrb;

    .line 420
    .line 421
    :cond_19
    iget-object v4, v2, Lbgnn;->y:Lbqpa;

    .line 422
    .line 423
    invoke-virtual {v4}, Lbqpa;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    if-nez v8, :cond_1a

    .line 428
    .line 429
    iput-object v4, v7, Lbgnm;->J:Lbqpa;

    .line 430
    .line 431
    :cond_1a
    invoke-virtual {v2}, Lbgnn;->o()Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_1b

    .line 436
    .line 437
    iget-object v4, v2, Lbgnn;->z:Lbztt;

    .line 438
    .line 439
    iput-object v4, v7, Lbgnm;->K:Lbztt;

    .line 440
    .line 441
    :cond_1b
    iget-object v4, v2, Lbgnn;->A:Lbzrl;

    .line 442
    .line 443
    if-eqz v4, :cond_1c

    .line 444
    .line 445
    invoke-virtual {v7, v4}, Lbgnm;->a(Lbzrl;)V

    .line 446
    .line 447
    .line 448
    :cond_1c
    iget v4, v2, Lbgnn;->B:I

    .line 449
    .line 450
    iput v4, v7, Lbgnm;->M:I

    .line 451
    .line 452
    iget-boolean v4, v2, Lbgnn;->f:Z

    .line 453
    .line 454
    iput-boolean v4, v7, Lbgnm;->c:Z

    .line 455
    .line 456
    iget-object v4, v2, Lbgnn;->o:[Lbgoo;

    .line 457
    .line 458
    array-length v8, v4

    .line 459
    if-lez v8, :cond_1e

    .line 460
    .line 461
    iget-object v8, v1, Lbgnn;->o:[Lbgoo;

    .line 462
    .line 463
    array-length v11, v8

    .line 464
    if-gtz v11, :cond_1d

    .line 465
    .line 466
    move-object v8, v4

    .line 467
    :cond_1d
    invoke-static {v4, v8, v9, v10, v3}, Lbgop;->p([Lbgoo;[Lbgoo;IIF)[Lbgoo;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    iput-object v4, v7, Lbgnm;->k:[Lbgoo;

    .line 472
    .line 473
    :cond_1e
    invoke-virtual {v2}, Lbgnn;->t()Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-eqz v4, :cond_20

    .line 478
    .line 479
    invoke-virtual {v1}, Lbgnn;->t()Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-eqz v4, :cond_1f

    .line 484
    .line 485
    invoke-virtual {v1}, Lbgnn;->e()I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    goto :goto_8

    .line 490
    :cond_1f
    invoke-virtual {v2}, Lbgnn;->e()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    :goto_8
    invoke-virtual {v2}, Lbgnn;->e()I

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    invoke-static {v8, v4, v9, v10, v3}, Lbgop;->o(IIIIF)I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    iput v4, v7, Lbgnm;->t:I

    .line 503
    .line 504
    :cond_20
    iget-boolean v4, v2, Lbgnn;->i:Z

    .line 505
    .line 506
    iput-boolean v4, v7, Lbgnm;->f:Z

    .line 507
    .line 508
    invoke-virtual {v2}, Lbgnn;->s()Z

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-eqz v4, :cond_25

    .line 513
    .line 514
    invoke-virtual {v1}, Lbgnn;->s()Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-eqz v4, :cond_21

    .line 519
    .line 520
    iget v4, v1, Lbgnn;->m:I

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_21
    iget v4, v2, Lbgnn;->m:I

    .line 524
    .line 525
    :goto_9
    iget v8, v2, Lbgnn;->m:I

    .line 526
    .line 527
    invoke-static {v8, v4, v9, v10, v3}, Lbgop;->o(IIIIF)I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    iput v4, v7, Lbgnm;->h:I

    .line 532
    .line 533
    invoke-virtual {v2}, Lbgnn;->m()Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-eqz v4, :cond_22

    .line 538
    .line 539
    invoke-virtual {v2}, Lbgnn;->d()F

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    iput-object v4, v7, Lbgnm;->O:Ljava/lang/Float;

    .line 548
    .line 549
    :cond_22
    invoke-virtual {v2}, Lbgnn;->k()Z

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-eqz v4, :cond_23

    .line 554
    .line 555
    invoke-virtual {v2}, Lbgnn;->b()F

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    iput-object v4, v7, Lbgnm;->P:Ljava/lang/Float;

    .line 564
    .line 565
    :cond_23
    invoke-virtual {v2}, Lbgnn;->l()Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-eqz v4, :cond_24

    .line 570
    .line 571
    invoke-virtual {v2}, Lbgnn;->c()F

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    iput-object v4, v7, Lbgnm;->Q:Ljava/lang/Float;

    .line 580
    .line 581
    :cond_24
    invoke-virtual {v2}, Lbgnn;->j()Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-eqz v4, :cond_25

    .line 586
    .line 587
    invoke-virtual {v2}, Lbgnn;->a()F

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    iput-object v4, v7, Lbgnm;->R:Ljava/lang/Float;

    .line 596
    .line 597
    :cond_25
    invoke-virtual {v2}, Lbgnn;->r()Z

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    if-eqz v4, :cond_27

    .line 602
    .line 603
    invoke-virtual {v1}, Lbgnn;->r()Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-eqz v4, :cond_26

    .line 608
    .line 609
    iget v4, v1, Lbgnn;->P:I

    .line 610
    .line 611
    goto :goto_a

    .line 612
    :cond_26
    iget v4, v2, Lbgnn;->P:I

    .line 613
    .line 614
    :goto_a
    iget v8, v2, Lbgnn;->P:I

    .line 615
    .line 616
    invoke-static {v8, v4, v9, v10, v3}, Lbgop;->o(IIIIF)I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    iput v4, v7, Lbgnm;->N:I

    .line 621
    .line 622
    :cond_27
    iget-object v4, v2, Lbgnn;->p:[Lbgoo;

    .line 623
    .line 624
    array-length v8, v4

    .line 625
    if-lez v8, :cond_29

    .line 626
    .line 627
    iget-object v8, v1, Lbgnn;->p:[Lbgoo;

    .line 628
    .line 629
    array-length v11, v8

    .line 630
    if-gtz v11, :cond_28

    .line 631
    .line 632
    move-object v8, v4

    .line 633
    :cond_28
    invoke-static {v4, v8, v9, v10, v3}, Lbgop;->p([Lbgoo;[Lbgoo;IIF)[Lbgoo;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    iput-object v4, v7, Lbgnm;->l:[Lbgoo;

    .line 638
    .line 639
    :cond_29
    iget-boolean v4, v2, Lbgnn;->g:Z

    .line 640
    .line 641
    iput-boolean v4, v7, Lbgnm;->d:Z

    .line 642
    .line 643
    iget-object v4, v2, Lbgnn;->F:[F

    .line 644
    .line 645
    iput-object v4, v7, Lbgnm;->u:[F

    .line 646
    .line 647
    iget-boolean v4, v2, Lbgnn;->h:Z

    .line 648
    .line 649
    iput-boolean v4, v7, Lbgnm;->e:Z

    .line 650
    .line 651
    iget v4, v2, Lbgnn;->k:I

    .line 652
    .line 653
    iget v8, v1, Lbgnn;->k:I

    .line 654
    .line 655
    invoke-static {v4, v8, v9, v10, v3}, Lbgop;->o(IIIIF)I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    iput v4, v7, Lbgnm;->i:I

    .line 660
    .line 661
    iget-object v4, v2, Lbgnn;->q:Lbgoo;

    .line 662
    .line 663
    iget-object v8, v1, Lbgnn;->q:Lbgoo;

    .line 664
    .line 665
    if-eqz v4, :cond_2a

    .line 666
    .line 667
    if-eqz v8, :cond_2a

    .line 668
    .line 669
    new-array v11, v6, [Lbgoo;

    .line 670
    .line 671
    aput-object v4, v11, p1

    .line 672
    .line 673
    new-array v4, v6, [Lbgoo;

    .line 674
    .line 675
    aput-object v8, v4, p1

    .line 676
    .line 677
    invoke-static {v11, v4, v9, v10, v3}, Lbgop;->p([Lbgoo;[Lbgoo;IIF)[Lbgoo;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    aget-object v4, v4, p1

    .line 682
    .line 683
    iput-object v4, v7, Lbgnm;->m:Lbgoo;

    .line 684
    .line 685
    :cond_2a
    iget v4, v2, Lbgnn;->l:F

    .line 686
    .line 687
    cmpl-float v5, v4, v5

    .line 688
    .line 689
    if-lez v5, :cond_2b

    .line 690
    .line 691
    iget v1, v1, Lbgnn;->l:F

    .line 692
    .line 693
    invoke-static {v4, v1, v9, v10, v3}, Lbgop;->n(FFIIF)F

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    float-to-int v1, v1

    .line 698
    int-to-float v1, v1

    .line 699
    iput v1, v7, Lbgnm;->S:F

    .line 700
    .line 701
    :cond_2b
    iget v1, v2, Lbgnn;->G:I

    .line 702
    .line 703
    iput v1, v7, Lbgnm;->v:I

    .line 704
    .line 705
    new-instance v1, Lbgnn;

    .line 706
    .line 707
    invoke-direct {v1, v7}, Lbgnn;-><init>(Lbgnm;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v2}, Lbgnn;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    if-eqz v3, :cond_2c

    .line 715
    .line 716
    return-object v2

    .line 717
    :cond_2c
    return-object v1
.end method

.method public final k(Lbzxx;)Lbgop;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgop;->e:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbgop;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final l()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbgop;->l:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, Lbgop;->l:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    iget-object v2, p0, Lbgop;->c:[Lbgnn;

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
    iget-object v2, v2, Lbgnn;->o:[Lbgoo;

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
    invoke-virtual {v5}, Lbgoo;->c()Z

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
    iput-object v0, p0, Lbgop;->l:Ljava/lang/Boolean;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

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
    iget-object v0, p0, Lbgop;->l:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbgop;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lbgop;->c:[Lbgnn;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    add-int/lit8 v1, v1, -0x2

    .line 9
    .line 10
    :goto_0
    if-ltz v1, :cond_2

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    iget-object v3, v2, Lbgnn;->o:[Lbgoo;

    .line 15
    .line 16
    array-length v3, v3

    .line 17
    add-int/lit8 v4, v1, 0x1

    .line 18
    .line 19
    aget-object v5, v0, v4

    .line 20
    .line 21
    iget-object v6, v5, Lbgnn;->o:[Lbgoo;

    .line 22
    .line 23
    array-length v6, v6

    .line 24
    if-ge v3, v6, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v5}, Lbgnn;->g(Lbgnn;)Lbgnn;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    if-le v3, v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5, v2}, Lbgnn;->g(Lbgnn;)Lbgnn;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    aput-object v2, v0, v4

    .line 40
    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lbgop;->n:Z

    .line 46
    .line 47
    :cond_3
    return-void
.end method
