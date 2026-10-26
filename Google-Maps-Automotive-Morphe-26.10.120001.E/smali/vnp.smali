.class public Lvnp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lvnp;

.field private static final f:Labyy;

.field private static final g:[Lvmg;

.field private static final h:[B

.field private static final i:[Lvmg;

.field private static final j:Lvmg;


# instance fields
.field public final b:J

.field public final c:[Lvmg;

.field public final d:Landroid/util/SparseIntArray;

.field public e:Ljava/util/Map;

.field private final k:[Lvmg;

.field private final l:[B

.field private m:Ljava/lang/Boolean;

.field private n:Lvmg;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "vnp"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvnp;->f:Labyy;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Lvmg;

    .line 11
    .line 12
    sput-object v1, Lvnp;->g:[Lvmg;

    .line 13
    .line 14
    new-array v1, v0, [B

    .line 15
    .line 16
    sput-object v1, Lvnp;->h:[B

    .line 17
    .line 18
    const/16 v1, 0x17

    .line 19
    .line 20
    new-array v1, v1, [Lvmg;

    .line 21
    .line 22
    sput-object v1, Lvnp;->i:[Lvmg;

    .line 23
    .line 24
    new-instance v1, Lvmg;

    .line 25
    .line 26
    sget-object v8, Lvmg;->b:[Lvno;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    sget-object v11, Labwi;->a:Labpw;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-direct/range {v1 .. v11}, Lvmg;-><init>(ZZZZZZ[Lvno;Lvnx;Lvnv;Labpw;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lvnp;->j:Lvmg;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lvnp;->k(Lvmg;Z)Lvnp;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lvnp;->a:Lvnp;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(J[Lvmg;[BLandroid/util/SparseIntArray;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvnp;->m:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, Lvnp;->n:Lvmg;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lvnp;->o:Z

    .line 11
    .line 12
    iput-object v0, p0, Lvnp;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-wide p1, p0, Lvnp;->b:J

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    sget-object p3, Lvnp;->g:[Lvmg;

    .line 19
    .line 20
    :cond_0
    iput-object p3, p0, Lvnp;->c:[Lvmg;

    .line 21
    .line 22
    if-nez p4, :cond_1

    .line 23
    .line 24
    sget-object p4, Lvnp;->h:[B

    .line 25
    .line 26
    :cond_1
    iput-object p4, p0, Lvnp;->l:[B

    .line 27
    .line 28
    iput-object p5, p0, Lvnp;->d:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    if-nez p6, :cond_2

    .line 31
    .line 32
    const/16 p1, 0x17

    .line 33
    .line 34
    new-array p1, p1, [Lvmg;

    .line 35
    .line 36
    iput-object p1, p0, Lvnp;->k:[Lvmg;

    .line 37
    .line 38
    :goto_0
    const/16 p1, 0x16

    .line 39
    .line 40
    if-gt v1, p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lvnp;->k:[Lvmg;

    .line 43
    .line 44
    int-to-float p2, v1

    .line 45
    invoke-virtual {p0, p2}, Lvnp;->h(F)Lvmg;

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
    sget-object p1, Lvnp;->i:[Lvmg;

    .line 55
    .line 56
    iput-object p1, p0, Lvnp;->k:[Lvmg;

    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public static k(Lvmg;Z)Lvnp;
    .locals 7

    .line 1
    new-instance v0, Lvnp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v3, v1, [Lvmg;

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
    invoke-direct/range {v0 .. v6}, Lvnp;-><init>(J[Lvmg;[BLandroid/util/SparseIntArray;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private static m(FFIIF)F
    .locals 8

    .line 1
    if-eq p2, p3, :cond_0

    .line 2
    .line 3
    float-to-double v0, p4

    .line 4
    int-to-double v2, p2

    .line 5
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    sub-double/2addr v0, v6

    .line 16
    int-to-double p2, p3

    .line 17
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->pow(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sub-double/2addr p2, v2

    .line 26
    div-double/2addr v0, p2

    .line 27
    double-to-float p2, v0

    .line 28
    mul-float/2addr p1, p2

    .line 29
    const/high16 p3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    sub-float/2addr p3, p2

    .line 32
    mul-float/2addr p0, p3

    .line 33
    add-float/2addr p0, p1

    .line 34
    :cond_0
    return p0
.end method

.method private static n(IIIIF)I
    .locals 5

    .line 1
    if-eq p2, p3, :cond_0

    .line 2
    .line 3
    int-to-float v0, p2

    .line 4
    sub-float/2addr p4, v0

    .line 5
    shr-int/lit8 v0, p1, 0x18

    .line 6
    .line 7
    shr-int/lit8 v1, p0, 0x18

    .line 8
    .line 9
    sub-int/2addr p3, p2

    .line 10
    shr-int/lit8 p2, p1, 0x10

    .line 11
    .line 12
    shr-int/lit8 v2, p0, 0x10

    .line 13
    .line 14
    shr-int/lit8 v3, p1, 0x8

    .line 15
    .line 16
    shr-int/lit8 v4, p0, 0x8

    .line 17
    .line 18
    and-int/lit16 p1, p1, 0xff

    .line 19
    .line 20
    and-int/lit16 p0, p0, 0xff

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    and-int/lit16 v1, v1, 0xff

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    int-to-float p3, p3

    .line 29
    div-float/2addr p4, p3

    .line 30
    mul-float/2addr v0, p4

    .line 31
    const/high16 p3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    sub-float/2addr p3, p4

    .line 34
    mul-float/2addr v1, p3

    .line 35
    add-float/2addr v0, v1

    .line 36
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    shl-int/lit8 v0, v0, 0x18

    .line 41
    .line 42
    and-int/lit16 v2, v2, 0xff

    .line 43
    .line 44
    int-to-float v1, v2

    .line 45
    and-int/lit16 p2, p2, 0xff

    .line 46
    .line 47
    int-to-float p2, p2

    .line 48
    mul-float/2addr p2, p4

    .line 49
    mul-float/2addr v1, p3

    .line 50
    add-float/2addr p2, v1

    .line 51
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    shl-int/lit8 p2, p2, 0x10

    .line 56
    .line 57
    and-int/lit16 v4, v4, 0xff

    .line 58
    .line 59
    int-to-float v1, v4

    .line 60
    and-int/lit16 v3, v3, 0xff

    .line 61
    .line 62
    int-to-float v2, v3

    .line 63
    mul-float/2addr v2, p4

    .line 64
    mul-float/2addr v1, p3

    .line 65
    add-float/2addr v2, v1

    .line 66
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    shl-int/lit8 v1, v1, 0x8

    .line 71
    .line 72
    or-int/2addr v0, p2

    .line 73
    or-int/2addr v0, v1

    .line 74
    int-to-float p0, p0

    .line 75
    int-to-float p1, p1

    .line 76
    mul-float/2addr p1, p4

    .line 77
    mul-float/2addr p0, p3

    .line 78
    add-float/2addr p1, p0

    .line 79
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    or-int/2addr p0, v0

    .line 84
    :cond_0
    return p0
.end method

.method private static o([Lvno;[Lvno;IIF)[Lvno;
    .locals 21

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
    new-array v6, v6, [Lvno;

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
    sget-object v8, Lvno;->a:Lvno;

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
    sget-object v9, Lvno;->a:Lvno;

    .line 53
    .line 54
    :goto_2
    iget v10, v8, Lvno;->b:I

    .line 55
    .line 56
    iget v11, v9, Lvno;->b:I

    .line 57
    .line 58
    invoke-static {v10, v11, v2, v3, v4}, Lvnp;->n(IIIIF)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    iget v10, v8, Lvno;->c:I

    .line 63
    .line 64
    iget v12, v9, Lvno;->c:I

    .line 65
    .line 66
    invoke-static {v10, v12, v2, v3, v4}, Lvnp;->n(IIIIF)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    iget v10, v8, Lvno;->d:F

    .line 71
    .line 72
    iget v13, v9, Lvno;->d:F

    .line 73
    .line 74
    invoke-static {v10, v13, v2, v3, v4}, Lvnp;->m(FFIIF)F

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    iget v10, v8, Lvno;->h:F

    .line 79
    .line 80
    iget v14, v9, Lvno;->h:F

    .line 81
    .line 82
    invoke-static {v10, v14, v2, v3, v4}, Lvnp;->m(FFIIF)F

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    iget v10, v8, Lvno;->l:F

    .line 87
    .line 88
    iget v14, v9, Lvno;->l:F

    .line 89
    .line 90
    invoke-static {v10, v14, v2, v3, v4}, Lvnp;->m(FFIIF)F

    .line 91
    .line 92
    .line 93
    move-result v17

    .line 94
    iget v10, v8, Lvno;->m:F

    .line 95
    .line 96
    iget v14, v9, Lvno;->m:F

    .line 97
    .line 98
    invoke-static {v10, v14, v2, v3, v4}, Lvnp;->m(FFIIF)F

    .line 99
    .line 100
    .line 101
    move-result v18

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
    iget-object v14, v8, Lvno;->e:[I

    .line 108
    .line 109
    iget-object v8, v9, Lvno;->i:Lwaa;

    .line 110
    .line 111
    iget-object v10, v9, Lvno;->j:Lwaa;

    .line 112
    .line 113
    iget-object v9, v9, Lvno;->k:Lwaa;

    .line 114
    .line 115
    move-object/from16 v19, v10

    .line 116
    .line 117
    new-instance v10, Lvno;

    .line 118
    .line 119
    move-object/from16 v16, v8

    .line 120
    .line 121
    move-object/from16 v20, v9

    .line 122
    .line 123
    invoke-direct/range {v10 .. v20}, Lvno;-><init>(IIF[IFLwaa;FFLwaa;Lwaa;)V

    .line 124
    .line 125
    .line 126
    aput-object v10, v6, v7

    .line 127
    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    return-object v6
.end method


# virtual methods
.method public final a(I)B
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lvnp;->l:[B

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
    iget-object p0, p0, Lvnp;->c:[Lvmg;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final c(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lvnp;->c:[Lvmg;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lvnp;->g(I)Lvmg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lvmg;->o:[Lvno;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :goto_0
    add-int v2, v1, p1

    .line 17
    .line 18
    const/16 v3, 0x17

    .line 19
    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lvnp;->g(I)Lvmg;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, Lvmg;->o:[Lvno;

    .line 27
    .line 28
    array-length v2, v2

    .line 29
    if-ne v2, v0, :cond_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v1
.end method

.method public final d()Lvmg;
    .locals 1

    .line 1
    iget-object p0, p0, Lvnp;->c:[Lvmg;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lvnp;->j:Lvmg;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    aget-object p0, p0, v0

    .line 11
    .line 12
    :goto_0
    return-object p0
.end method

.method final e()Lvmg;
    .locals 2

    .line 1
    iget-object v0, p0, Lvnp;->n:Lvmg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lvnp;->j:Lvmg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvmg;->f()Lvmf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lvnp;->d()Lvmg;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Lvmg;->E:I

    .line 16
    .line 17
    iput v1, v0, Lvmf;->v:I

    .line 18
    .line 19
    new-instance v1, Lvmg;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lvmg;-><init>(Lvmf;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lvnp;->n:Lvmg;

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    return-object v0
.end method

.method public final f(F)Lvmg;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-ltz v1, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x41b00000    # 22.0f

    .line 7
    .line 8
    cmpl-float v1, p1, v0

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    move p1, v0

    .line 13
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v1, v0

    .line 18
    cmpl-float v1, p1, v1

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lvnp;->k:[Lvmg;

    .line 23
    .line 24
    aget-object v0, v1, v0

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, p1}, Lvnp;->h(F)Lvmg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_3
    return-object v0
.end method

.method public final g(I)Lvmg;
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lvnp;->f(F)Lvmg;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final h(F)Lvmg;
    .locals 19

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
    if-gtz v3, :cond_1

    .line 16
    .line 17
    move/from16 v2, p1

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-object v3, v0, Lvnp;->c:[Lvmg;

    .line 20
    .line 21
    array-length v4, v3

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-ne v4, v5, :cond_3

    .line 25
    .line 26
    iget-object v1, v0, Lvnp;->l:[B

    .line 27
    .line 28
    aget-byte v1, v1, v6

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    cmpl-float v1, v2, v1

    .line 32
    .line 33
    if-ltz v1, :cond_2

    .line 34
    .line 35
    aget-object v0, v3, v6

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    invoke-virtual {v0}, Lvnp;->e()Lvmg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_3
    const/4 v4, -0x1

    .line 44
    move v8, v4

    .line 45
    move v7, v6

    .line 46
    move v9, v7

    .line 47
    :goto_1
    array-length v10, v3

    .line 48
    if-ge v7, v10, :cond_4

    .line 49
    .line 50
    iget-object v10, v0, Lvnp;->l:[B

    .line 51
    .line 52
    aget-byte v10, v10, v7

    .line 53
    .line 54
    int-to-float v11, v10

    .line 55
    cmpl-float v11, v11, v2

    .line 56
    .line 57
    if-gtz v11, :cond_5

    .line 58
    .line 59
    add-int/lit8 v8, v7, 0x1

    .line 60
    .line 61
    move v9, v8

    .line 62
    move v8, v7

    .line 63
    move v7, v9

    .line 64
    move v9, v10

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/16 v10, 0x17

    .line 67
    .line 68
    move v7, v4

    .line 69
    :cond_5
    if-ne v8, v4, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0}, Lvnp;->e()Lvmg;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_6
    if-ne v7, v4, :cond_7

    .line 77
    .line 78
    move v0, v8

    .line 79
    goto :goto_2

    .line 80
    :cond_7
    move v0, v7

    .line 81
    :goto_2
    if-ne v7, v4, :cond_8

    .line 82
    .line 83
    move v10, v9

    .line 84
    :cond_8
    aget-object v4, v3, v8

    .line 85
    .line 86
    aget-object v0, v3, v0

    .line 87
    .line 88
    new-instance v3, Lvmf;

    .line 89
    .line 90
    invoke-direct {v3}, Lvmf;-><init>()V

    .line 91
    .line 92
    .line 93
    iget v7, v4, Lvmg;->j:I

    .line 94
    .line 95
    if-eqz v7, :cond_9

    .line 96
    .line 97
    iget v8, v0, Lvmg;->j:I

    .line 98
    .line 99
    invoke-static {v7, v8, v9, v10, v2}, Lvnp;->n(IIIIF)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    iput v7, v3, Lvmf;->g:I

    .line 104
    .line 105
    :cond_9
    iget-boolean v7, v4, Lvmg;->d:Z

    .line 106
    .line 107
    iput-boolean v7, v3, Lvmf;->a:Z

    .line 108
    .line 109
    iget-object v7, v4, Lvmg;->n:[Lvno;

    .line 110
    .line 111
    array-length v8, v7

    .line 112
    if-lez v8, :cond_b

    .line 113
    .line 114
    iget-object v8, v0, Lvmg;->n:[Lvno;

    .line 115
    .line 116
    array-length v11, v8

    .line 117
    if-gtz v11, :cond_a

    .line 118
    .line 119
    move-object v8, v7

    .line 120
    :cond_a
    invoke-static {v7, v8, v9, v10, v2}, Lvnp;->o([Lvno;[Lvno;IIF)[Lvno;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iput-object v7, v3, Lvmf;->j:[Lvno;

    .line 125
    .line 126
    :cond_b
    iget-boolean v7, v4, Lvmg;->e:Z

    .line 127
    .line 128
    iput-boolean v7, v3, Lvmf;->b:Z

    .line 129
    .line 130
    iget v7, v4, Lvmg;->F:F

    .line 131
    .line 132
    iput v7, v3, Lvmf;->w:F

    .line 133
    .line 134
    iget-object v7, v4, Lvmg;->I:Lwaa;

    .line 135
    .line 136
    invoke-virtual {v7}, Lwaa;->a()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_c

    .line 141
    .line 142
    iput-object v7, v3, Lvmf;->A:Lwaa;

    .line 143
    .line 144
    :cond_c
    invoke-virtual {v4}, Lvmg;->h()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_d

    .line 149
    .line 150
    float-to-int v7, v2

    .line 151
    iput v7, v3, Lvmf;->B:I

    .line 152
    .line 153
    iget-object v7, v4, Lvmg;->K:Lwaa;

    .line 154
    .line 155
    iput-object v7, v3, Lvmf;->C:Lwaa;

    .line 156
    .line 157
    iget v7, v4, Lvmg;->Q:I

    .line 158
    .line 159
    iput v7, v3, Lvmf;->R:I

    .line 160
    .line 161
    iget v7, v4, Lvmg;->R:I

    .line 162
    .line 163
    iput v7, v3, Lvmf;->S:I

    .line 164
    .line 165
    iget v7, v4, Lvmg;->S:I

    .line 166
    .line 167
    iput v7, v3, Lvmf;->T:I

    .line 168
    .line 169
    :cond_d
    invoke-virtual {v0}, Lvmg;->h()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_e

    .line 174
    .line 175
    int-to-float v7, v10

    .line 176
    sub-float/2addr v7, v2

    .line 177
    cmpg-float v7, v7, v1

    .line 178
    .line 179
    if-gtz v7, :cond_e

    .line 180
    .line 181
    add-float/2addr v1, v2

    .line 182
    float-to-int v1, v1

    .line 183
    iput v1, v3, Lvmf;->D:I

    .line 184
    .line 185
    iget-object v1, v0, Lvmg;->K:Lwaa;

    .line 186
    .line 187
    iput-object v1, v3, Lvmf;->E:Lwaa;

    .line 188
    .line 189
    iget v1, v0, Lvmg;->Q:I

    .line 190
    .line 191
    iput v1, v3, Lvmf;->U:I

    .line 192
    .line 193
    iget v1, v0, Lvmg;->R:I

    .line 194
    .line 195
    iput v1, v3, Lvmf;->V:I

    .line 196
    .line 197
    iget v1, v0, Lvmg;->S:I

    .line 198
    .line 199
    iput v1, v3, Lvmf;->W:I

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_e
    invoke-virtual {v4}, Lvmg;->h()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_f

    .line 207
    .line 208
    add-float/2addr v1, v2

    .line 209
    float-to-int v1, v1

    .line 210
    iput v1, v3, Lvmf;->D:I

    .line 211
    .line 212
    iget-object v1, v4, Lvmg;->K:Lwaa;

    .line 213
    .line 214
    iput-object v1, v3, Lvmf;->E:Lwaa;

    .line 215
    .line 216
    iget v1, v4, Lvmg;->Q:I

    .line 217
    .line 218
    iput v1, v3, Lvmf;->U:I

    .line 219
    .line 220
    iget v1, v4, Lvmg;->R:I

    .line 221
    .line 222
    iput v1, v3, Lvmf;->V:I

    .line 223
    .line 224
    iget v1, v4, Lvmg;->S:I

    .line 225
    .line 226
    iput v1, v3, Lvmf;->W:I

    .line 227
    .line 228
    :cond_f
    :goto_3
    iget v1, v4, Lvmg;->G:I

    .line 229
    .line 230
    iget v7, v0, Lvmg;->G:I

    .line 231
    .line 232
    if-eq v1, v7, :cond_10

    .line 233
    .line 234
    sget-object v1, Lvnp;->f:Labyy;

    .line 235
    .line 236
    sget-object v7, Lxrf;->a:Lxrf;

    .line 237
    .line 238
    invoke-virtual {v1, v7}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/16 v7, 0x1556

    .line 243
    .line 244
    invoke-interface {v1, v7}, Labyv;->K(I)Labzm;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Labyv;

    .line 249
    .line 250
    const-string v7, "lineStrokeRenderingAttributes mismatch for zoom: %d, and zoom: %d"

    .line 251
    .line 252
    invoke-interface {v1, v7, v9, v10}, Labyv;->y(Ljava/lang/String;II)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_10
    iput v1, v3, Lvmf;->y:I

    .line 257
    .line 258
    :goto_4
    iget v1, v4, Lvmg;->H:I

    .line 259
    .line 260
    iget v7, v0, Lvmg;->H:I

    .line 261
    .line 262
    if-eq v1, v7, :cond_11

    .line 263
    .line 264
    sget-object v1, Lvnp;->f:Labyy;

    .line 265
    .line 266
    sget-object v7, Lxrf;->a:Lxrf;

    .line 267
    .line 268
    invoke-virtual {v1, v7}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/16 v7, 0x1555

    .line 273
    .line 274
    invoke-interface {v1, v7}, Labyv;->K(I)Labzm;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Labyv;

    .line 279
    .line 280
    const-string v7, "areaStrokeRenderingAttributes mismatch for zoom: %d, and zoom: %d"

    .line 281
    .line 282
    invoke-interface {v1, v7, v9, v10}, Labyv;->y(Ljava/lang/String;II)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_11
    iput v1, v3, Lvmf;->z:I

    .line 287
    .line 288
    :goto_5
    invoke-virtual {v4}, Lvmg;->q()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_13

    .line 293
    .line 294
    iget-object v1, v4, Lvmg;->r:Lvnx;

    .line 295
    .line 296
    invoke-virtual {v0}, Lvmg;->q()Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_12

    .line 301
    .line 302
    iget-object v7, v0, Lvmg;->r:Lvnx;

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_12
    move-object v7, v1

    .line 306
    :goto_6
    iget v8, v1, Lvnx;->b:I

    .line 307
    .line 308
    iget v11, v7, Lvnx;->b:I

    .line 309
    .line 310
    invoke-static {v8, v11, v9, v10, v2}, Lvnp;->n(IIIIF)I

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    iget v8, v1, Lvnx;->c:I

    .line 315
    .line 316
    iget v7, v7, Lvnx;->c:I

    .line 317
    .line 318
    invoke-static {v8, v7, v9, v10, v2}, Lvnp;->n(IIIIF)I

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    iget v13, v1, Lvnx;->d:I

    .line 323
    .line 324
    iget v14, v1, Lvnx;->e:F

    .line 325
    .line 326
    iget v15, v1, Lvnx;->f:F

    .line 327
    .line 328
    iget v7, v1, Lvnx;->g:F

    .line 329
    .line 330
    iget v8, v1, Lvnx;->h:I

    .line 331
    .line 332
    iget-boolean v1, v1, Lvnx;->i:Z

    .line 333
    .line 334
    move/from16 v18, v1

    .line 335
    .line 336
    move/from16 v16, v7

    .line 337
    .line 338
    move/from16 v17, v8

    .line 339
    .line 340
    invoke-static/range {v11 .. v18}, Lvnx;->a(IIIFFFIZ)Lvnx;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-object v1, v3, Lvmf;->n:Lvnx;

    .line 345
    .line 346
    :cond_13
    invoke-virtual {v4}, Lvmg;->p()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_14

    .line 351
    .line 352
    iget-object v1, v4, Lvmg;->s:Lvnv;

    .line 353
    .line 354
    iput-object v1, v3, Lvmf;->o:Lvnv;

    .line 355
    .line 356
    :cond_14
    invoke-virtual {v4}, Lvmg;->i()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_15

    .line 361
    .line 362
    iget-object v1, v4, Lvmg;->t:Lvmb;

    .line 363
    .line 364
    iput-object v1, v3, Lvmf;->p:Lvmb;

    .line 365
    .line 366
    :cond_15
    iget v1, v4, Lvmg;->A:F

    .line 367
    .line 368
    const/4 v7, 0x0

    .line 369
    cmpl-float v8, v1, v7

    .line 370
    .line 371
    if-eqz v8, :cond_16

    .line 372
    .line 373
    iput v1, v3, Lvmf;->q:F

    .line 374
    .line 375
    :cond_16
    iget v1, v4, Lvmg;->B:F

    .line 376
    .line 377
    cmpl-float v8, v1, v7

    .line 378
    .line 379
    if-eqz v8, :cond_17

    .line 380
    .line 381
    iput v1, v3, Lvmf;->r:F

    .line 382
    .line 383
    :cond_17
    iget v1, v4, Lvmg;->C:F

    .line 384
    .line 385
    cmpl-float v8, v1, v7

    .line 386
    .line 387
    if-eqz v8, :cond_18

    .line 388
    .line 389
    iput v1, v3, Lvmf;->s:F

    .line 390
    .line 391
    :cond_18
    iget v1, v4, Lvmg;->O:I

    .line 392
    .line 393
    if-eqz v1, :cond_19

    .line 394
    .line 395
    iput v1, v3, Lvmf;->X:I

    .line 396
    .line 397
    :cond_19
    iget-object v1, v4, Lvmg;->u:Laich;

    .line 398
    .line 399
    if-eqz v1, :cond_1a

    .line 400
    .line 401
    iput-object v1, v3, Lvmf;->F:Laich;

    .line 402
    .line 403
    :cond_1a
    iget v1, v4, Lvmg;->v:I

    .line 404
    .line 405
    iput v1, v3, Lvmf;->G:I

    .line 406
    .line 407
    invoke-virtual {v4}, Lvmg;->n()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_1b

    .line 412
    .line 413
    iget-object v1, v4, Lvmg;->w:Laibs;

    .line 414
    .line 415
    iput-object v1, v3, Lvmf;->H:Laibs;

    .line 416
    .line 417
    :cond_1b
    iget-object v1, v4, Lvmg;->x:Labpw;

    .line 418
    .line 419
    invoke-virtual {v1}, Labpw;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    if-nez v8, :cond_1c

    .line 424
    .line 425
    iput-object v1, v3, Lvmf;->I:Labpw;

    .line 426
    .line 427
    :cond_1c
    invoke-virtual {v4}, Lvmg;->o()Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_1d

    .line 432
    .line 433
    iget v1, v4, Lvmg;->P:I

    .line 434
    .line 435
    iput v1, v3, Lvmf;->Y:I

    .line 436
    .line 437
    :cond_1d
    iget-object v1, v4, Lvmg;->y:Laiby;

    .line 438
    .line 439
    if-eqz v1, :cond_1e

    .line 440
    .line 441
    invoke-virtual {v3, v1}, Lvmf;->a(Laiby;)V

    .line 442
    .line 443
    .line 444
    :cond_1e
    iget v1, v4, Lvmg;->z:I

    .line 445
    .line 446
    iput v1, v3, Lvmf;->K:I

    .line 447
    .line 448
    iget-boolean v1, v4, Lvmg;->f:Z

    .line 449
    .line 450
    iput-boolean v1, v3, Lvmf;->c:Z

    .line 451
    .line 452
    iget-object v1, v4, Lvmg;->o:[Lvno;

    .line 453
    .line 454
    array-length v8, v1

    .line 455
    if-lez v8, :cond_20

    .line 456
    .line 457
    iget-object v8, v0, Lvmg;->o:[Lvno;

    .line 458
    .line 459
    array-length v11, v8

    .line 460
    if-gtz v11, :cond_1f

    .line 461
    .line 462
    move-object v8, v1

    .line 463
    :cond_1f
    invoke-static {v1, v8, v9, v10, v2}, Lvnp;->o([Lvno;[Lvno;IIF)[Lvno;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    iput-object v1, v3, Lvmf;->k:[Lvno;

    .line 468
    .line 469
    :cond_20
    invoke-virtual {v4}, Lvmg;->t()Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_22

    .line 474
    .line 475
    invoke-virtual {v0}, Lvmg;->t()Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_21

    .line 480
    .line 481
    invoke-virtual {v0}, Lvmg;->e()I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    goto :goto_7

    .line 486
    :cond_21
    invoke-virtual {v4}, Lvmg;->e()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    :goto_7
    invoke-virtual {v4}, Lvmg;->e()I

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    invoke-static {v8, v1, v9, v10, v2}, Lvnp;->n(IIIIF)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    iput v1, v3, Lvmf;->t:I

    .line 499
    .line 500
    :cond_22
    iget-boolean v1, v4, Lvmg;->i:Z

    .line 501
    .line 502
    iput-boolean v1, v3, Lvmf;->f:Z

    .line 503
    .line 504
    invoke-virtual {v4}, Lvmg;->s()Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_27

    .line 509
    .line 510
    invoke-virtual {v0}, Lvmg;->s()Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_23

    .line 515
    .line 516
    iget v1, v0, Lvmg;->m:I

    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_23
    iget v1, v4, Lvmg;->m:I

    .line 520
    .line 521
    :goto_8
    iget v8, v4, Lvmg;->m:I

    .line 522
    .line 523
    invoke-static {v8, v1, v9, v10, v2}, Lvnp;->n(IIIIF)I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    iput v1, v3, Lvmf;->h:I

    .line 528
    .line 529
    invoke-virtual {v4}, Lvmg;->m()Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_24

    .line 534
    .line 535
    invoke-virtual {v4}, Lvmg;->d()F

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    iput-object v1, v3, Lvmf;->M:Ljava/lang/Float;

    .line 544
    .line 545
    :cond_24
    invoke-virtual {v4}, Lvmg;->k()Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_25

    .line 550
    .line 551
    invoke-virtual {v4}, Lvmg;->b()F

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    iput-object v1, v3, Lvmf;->N:Ljava/lang/Float;

    .line 560
    .line 561
    :cond_25
    invoke-virtual {v4}, Lvmg;->l()Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_26

    .line 566
    .line 567
    invoke-virtual {v4}, Lvmg;->c()F

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    iput-object v1, v3, Lvmf;->O:Ljava/lang/Float;

    .line 576
    .line 577
    :cond_26
    invoke-virtual {v4}, Lvmg;->j()Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_27

    .line 582
    .line 583
    invoke-virtual {v4}, Lvmg;->a()F

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    iput-object v1, v3, Lvmf;->P:Ljava/lang/Float;

    .line 592
    .line 593
    :cond_27
    invoke-virtual {v4}, Lvmg;->r()Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-eqz v1, :cond_29

    .line 598
    .line 599
    invoke-virtual {v0}, Lvmg;->r()Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_28

    .line 604
    .line 605
    iget v1, v0, Lvmg;->N:I

    .line 606
    .line 607
    goto :goto_9

    .line 608
    :cond_28
    iget v1, v4, Lvmg;->N:I

    .line 609
    .line 610
    :goto_9
    iget v8, v4, Lvmg;->N:I

    .line 611
    .line 612
    invoke-static {v8, v1, v9, v10, v2}, Lvnp;->n(IIIIF)I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    iput v1, v3, Lvmf;->L:I

    .line 617
    .line 618
    :cond_29
    iget-object v1, v4, Lvmg;->p:[Lvno;

    .line 619
    .line 620
    array-length v8, v1

    .line 621
    if-lez v8, :cond_2b

    .line 622
    .line 623
    iget-object v8, v0, Lvmg;->p:[Lvno;

    .line 624
    .line 625
    array-length v11, v8

    .line 626
    if-gtz v11, :cond_2a

    .line 627
    .line 628
    move-object v8, v1

    .line 629
    :cond_2a
    invoke-static {v1, v8, v9, v10, v2}, Lvnp;->o([Lvno;[Lvno;IIF)[Lvno;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    iput-object v1, v3, Lvmf;->l:[Lvno;

    .line 634
    .line 635
    :cond_2b
    iget-boolean v1, v4, Lvmg;->g:Z

    .line 636
    .line 637
    iput-boolean v1, v3, Lvmf;->d:Z

    .line 638
    .line 639
    iget-object v1, v4, Lvmg;->D:[F

    .line 640
    .line 641
    iput-object v1, v3, Lvmf;->u:[F

    .line 642
    .line 643
    iget-boolean v1, v4, Lvmg;->h:Z

    .line 644
    .line 645
    iput-boolean v1, v3, Lvmf;->e:Z

    .line 646
    .line 647
    iget v1, v4, Lvmg;->k:I

    .line 648
    .line 649
    iget v8, v0, Lvmg;->k:I

    .line 650
    .line 651
    invoke-static {v1, v8, v9, v10, v2}, Lvnp;->n(IIIIF)I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    iput v1, v3, Lvmf;->i:I

    .line 656
    .line 657
    iget-object v1, v4, Lvmg;->q:Lvno;

    .line 658
    .line 659
    iget-object v8, v0, Lvmg;->q:Lvno;

    .line 660
    .line 661
    if-eqz v1, :cond_2c

    .line 662
    .line 663
    if-eqz v8, :cond_2c

    .line 664
    .line 665
    new-array v11, v5, [Lvno;

    .line 666
    .line 667
    aput-object v1, v11, v6

    .line 668
    .line 669
    new-array v1, v5, [Lvno;

    .line 670
    .line 671
    aput-object v8, v1, v6

    .line 672
    .line 673
    invoke-static {v11, v1, v9, v10, v2}, Lvnp;->o([Lvno;[Lvno;IIF)[Lvno;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    aget-object v1, v1, v6

    .line 678
    .line 679
    iput-object v1, v3, Lvmf;->m:Lvno;

    .line 680
    .line 681
    :cond_2c
    iget v1, v4, Lvmg;->l:F

    .line 682
    .line 683
    cmpl-float v5, v1, v7

    .line 684
    .line 685
    if-lez v5, :cond_2d

    .line 686
    .line 687
    iget v0, v0, Lvmg;->l:F

    .line 688
    .line 689
    invoke-static {v1, v0, v9, v10, v2}, Lvnp;->m(FFIIF)F

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    float-to-int v0, v0

    .line 694
    int-to-float v0, v0

    .line 695
    iput v0, v3, Lvmf;->Q:F

    .line 696
    .line 697
    :cond_2d
    iget v0, v4, Lvmg;->E:I

    .line 698
    .line 699
    iput v0, v3, Lvmf;->v:I

    .line 700
    .line 701
    new-instance v0, Lvmg;

    .line 702
    .line 703
    invoke-direct {v0, v3}, Lvmg;-><init>(Lvmf;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, v4}, Lvmg;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-eqz v1, :cond_2e

    .line 711
    .line 712
    move-object v0, v4

    .line 713
    :cond_2e
    return-object v0
.end method

.method public final i(Laijs;)Lvnp;
    .locals 0

    .line 1
    iget-object p0, p0, Lvnp;->e:Ljava/util/Map;

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
    check-cast p0, Lvnp;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public final j()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lvnp;->m:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, Lvnp;->m:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    iget-object v2, p0, Lvnp;->c:[Lvmg;

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
    iget-object v2, v2, Lvmg;->o:[Lvno;

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
    invoke-virtual {v5}, Lvno;->c()Z

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
    iput-object v0, p0, Lvnp;->m:Ljava/lang/Boolean;

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_2

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
    iget-object p0, p0, Lvnp;->m:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    :goto_2
    return p0
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lvnp;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lvnp;->c:[Lvmg;

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
    iget-object v3, v2, Lvmg;->o:[Lvno;

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
    iget-object v6, v5, Lvmg;->o:[Lvno;

    .line 22
    .line 23
    array-length v6, v6

    .line 24
    if-ge v3, v6, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v5}, Lvmg;->g(Lvmg;)Lvmg;

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
    invoke-virtual {v5, v2}, Lvmg;->g(Lvmg;)Lvmg;

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
    iput-boolean v0, p0, Lvnp;->o:Z

    .line 46
    .line 47
    :cond_3
    return-void
.end method
