.class public final Lelj;
.super Lekz;
.source "PG"


# static fields
.field private static final d:[F

.field private static final e:[F

.field private static final f:[F

.field private static final g:[F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sget-object v2, Leky;->b:Leky;

    iget-object v2, v2, Leky;->c:[F

    sget-object v3, Lelh;->a:Lelo;

    sget-object v3, Lelh;->b:Lelo;

    invoke-virtual {v3}, Lelo;->a()[F

    move-result-object v3

    sget-object v4, Lelh;->d:Lelo;

    invoke-virtual {v4}, Lelo;->a()[F

    move-result-object v4

    invoke-static {v2, v3, v4}, Leza;->aU([F[F[F)[F

    move-result-object v2

    invoke-static {v1, v2}, Leza;->aW([F[F)[F

    move-result-object v1

    sput-object v1, Lelj;->d:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lelj;->e:[F

    invoke-static {v1}, Leza;->aV([F)[F

    move-result-object v1

    sput-object v1, Lelj;->f:[F

    invoke-static {v0}, Leza;->aV([F)[F

    move-result-object v0

    sput-object v0, Lelj;->g:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f51a598
        0x3d071acd
        0x3d456dae
        0x3eb94699
        0x3f6de762
        0x3e875b04
        -0x41fc0c33
        0x3d140d73
        0x3f22441b
    .end array-data

    :array_1
    .array-data 4
        0x3e578152
        0x3ffd2f0e
        0x3cd434b4
        0x3f4b2a89
        -0x3fe491f2
        0x3f4863bb
        -0x447a9132
        0x3ee6b438
        -0x40b0faa0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    const-wide v0, 0x300000002L

    const/16 v2, 0x13

    const-string v3, "Oklab"

    invoke-direct {p0, v3, v0, v1, v2}, Lekz;-><init>(Ljava/lang/String;JI)V

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    if-nez p1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    return p0
.end method

.method public final b(I)F
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 p0, -0x41000000    # -0.5f

    return p0
.end method

.method public final c(FFF)F
    .locals 9

    sget-object p0, Lelj;->g:[F

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    move p1, v1

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_1

    move p1, v1

    :cond_1
    mul-float/2addr v0, p1

    const/4 v1, 0x3

    aget v1, p0, v1

    const/high16 v2, -0x41000000    # -0.5f

    cmpg-float v3, p2, v2

    if-gez v3, :cond_2

    move p2, v2

    :cond_2
    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v4, p2, v3

    if-lez v4, :cond_3

    move p2, v3

    :cond_3
    mul-float/2addr v1, p2

    const/4 v4, 0x6

    aget v4, p0, v4

    cmpg-float v5, p3, v2

    if-gez v5, :cond_4

    move p3, v2

    :cond_4
    cmpl-float v2, p3, v3

    if-lez v2, :cond_5

    goto :goto_0

    :cond_5
    move v3, p3

    :goto_0
    mul-float/2addr v4, v3

    const/4 p3, 0x1

    aget p3, p0, p3

    mul-float/2addr p3, p1

    const/4 v2, 0x4

    aget v2, p0, v2

    mul-float/2addr v2, p2

    const/4 v5, 0x7

    aget v5, p0, v5

    mul-float/2addr v5, v3

    const/4 v6, 0x2

    aget v7, p0, v6

    mul-float/2addr v7, p1

    const/4 p1, 0x5

    aget v8, p0, p1

    mul-float/2addr v8, p2

    const/16 p2, 0x8

    aget p0, p0, p2

    mul-float/2addr p0, v3

    sget-object v3, Lelj;->f:[F

    aget v6, v3, v6

    add-float/2addr v0, v1

    add-float/2addr v0, v4

    mul-float v1, v0, v0

    mul-float/2addr v1, v0

    mul-float/2addr v6, v1

    aget p1, v3, p1

    add-float/2addr p3, v2

    add-float/2addr p3, v5

    mul-float v0, p3, p3

    mul-float/2addr v0, p3

    mul-float/2addr p1, v0

    aget p2, v3, p2

    add-float/2addr v7, v8

    add-float/2addr v7, p0

    mul-float p0, v7, v7

    mul-float/2addr p0, v7

    mul-float/2addr p2, p0

    add-float/2addr v6, p1

    add-float/2addr v6, p2

    return v6
.end method

.method public final d(FFF)J
    .locals 17

    sget-object v0, Lelj;->g:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x0

    cmpg-float v4, p1, v3

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, v3, v4

    if-lez v5, :cond_1

    move v3, v4

    :cond_1
    mul-float/2addr v2, v3

    const/4 v4, 0x3

    aget v5, v0, v4

    const/high16 v6, -0x41000000    # -0.5f

    cmpg-float v7, p2, v6

    if-gez v7, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    move/from16 v7, p2

    :goto_1
    const/high16 v8, 0x3f000000    # 0.5f

    cmpl-float v9, v7, v8

    if-lez v9, :cond_3

    move v7, v8

    :cond_3
    mul-float/2addr v5, v7

    const/4 v9, 0x6

    aget v10, v0, v9

    cmpg-float v11, p3, v6

    if-gez v11, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v6, p3

    :goto_2
    cmpl-float v11, v6, v8

    if-lez v11, :cond_5

    goto :goto_3

    :cond_5
    move v8, v6

    :goto_3
    mul-float/2addr v10, v8

    const/4 v6, 0x1

    aget v11, v0, v6

    mul-float/2addr v11, v3

    const/4 v12, 0x4

    aget v13, v0, v12

    mul-float/2addr v13, v7

    const/4 v14, 0x7

    aget v15, v0, v14

    mul-float/2addr v15, v8

    const/16 v16, 0x2

    aget v16, v0, v16

    mul-float v16, v16, v3

    const/4 v3, 0x5

    aget v3, v0, v3

    mul-float/2addr v3, v7

    const/16 v7, 0x8

    aget v0, v0, v7

    mul-float/2addr v0, v8

    sget-object v7, Lelj;->f:[F

    aget v1, v7, v1

    add-float/2addr v2, v5

    add-float/2addr v2, v10

    mul-float v5, v2, v2

    mul-float/2addr v5, v2

    mul-float/2addr v1, v5

    aget v2, v7, v4

    add-float/2addr v11, v13

    add-float/2addr v11, v15

    mul-float v4, v11, v11

    mul-float/2addr v4, v11

    mul-float/2addr v2, v4

    aget v8, v7, v9

    add-float v16, v16, v3

    add-float v16, v16, v0

    mul-float v0, v16, v16

    mul-float v0, v0, v16

    mul-float/2addr v8, v0

    aget v3, v7, v6

    mul-float/2addr v3, v5

    aget v5, v7, v12

    mul-float/2addr v5, v4

    aget v4, v7, v14

    mul-float/2addr v4, v0

    add-float/2addr v1, v2

    add-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    add-float/2addr v3, v5

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final e(FFFFLekz;)J
    .locals 18

    sget-object v0, Lelj;->d:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    mul-float v2, v2, p1

    const/4 v3, 0x3

    aget v4, v0, v3

    mul-float v4, v4, p2

    const/4 v5, 0x6

    aget v6, v0, v5

    mul-float v6, v6, p3

    const/4 v7, 0x1

    aget v8, v0, v7

    mul-float v8, v8, p1

    const/4 v9, 0x4

    aget v10, v0, v9

    mul-float v10, v10, p2

    const/4 v11, 0x7

    aget v12, v0, v11

    mul-float v12, v12, p3

    const/4 v13, 0x2

    aget v14, v0, v13

    mul-float v14, v14, p1

    const/4 v15, 0x5

    aget v16, v0, v15

    mul-float v16, v16, p2

    const/16 v17, 0x8

    aget v0, v0, v17

    mul-float v0, v0, p3

    add-float/2addr v2, v4

    add-float/2addr v2, v6

    invoke-static {v2}, Lfla;->d(F)F

    move-result v2

    add-float/2addr v8, v10

    add-float/2addr v8, v12

    invoke-static {v8}, Lfla;->d(F)F

    move-result v4

    add-float v14, v14, v16

    add-float/2addr v14, v0

    invoke-static {v14}, Lfla;->d(F)F

    move-result v0

    sget-object v6, Lelj;->e:[F

    aget v1, v6, v1

    mul-float/2addr v1, v2

    aget v3, v6, v3

    mul-float/2addr v3, v4

    aget v5, v6, v5

    mul-float/2addr v5, v0

    aget v7, v6, v7

    mul-float/2addr v7, v2

    aget v8, v6, v9

    mul-float/2addr v8, v4

    aget v9, v6, v11

    mul-float/2addr v9, v0

    aget v10, v6, v13

    mul-float/2addr v10, v2

    aget v2, v6, v15

    mul-float/2addr v2, v4

    aget v4, v6, v17

    mul-float/2addr v4, v0

    add-float/2addr v10, v2

    add-float/2addr v7, v8

    add-float/2addr v1, v3

    add-float/2addr v1, v5

    add-float/2addr v7, v9

    add-float/2addr v10, v4

    move/from16 v0, p4

    move-object/from16 v2, p5

    invoke-static {v1, v7, v10, v0, v2}, Lecn;->r(FFFFLekz;)J

    move-result-wide v0

    return-wide v0
.end method
