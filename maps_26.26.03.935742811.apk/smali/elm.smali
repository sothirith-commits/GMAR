.class public final Lelm;
.super Lekz;
.source "PG"


# static fields
.field private static final q:Lelg;


# instance fields
.field public final d:Lelo;

.field public final e:F

.field public final f:F

.field public final g:Leln;

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:Lelg;

.field public final l:Lkotlin/jvm/functions/Function1;

.field public final m:Lelg;

.field public final n:Lelg;

.field public final o:Lkotlin/jvm/functions/Function1;

.field public final p:Lelg;

.field private final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lela;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lela;-><init>(I)V

    sput-object v0, Lelm;->q:Lelg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLelo;DFFI)V
    .locals 16

    move-wide/from16 v1, p4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    if-nez v0, :cond_0

    sget-object v3, Lelm;->q:Lelg;

    goto :goto_0

    :cond_0
    new-instance v3, Lell;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lell;-><init>(DI)V

    :goto_0
    move-object v11, v3

    if-nez v0, :cond_1

    sget-object v0, Lelm;->q:Lelg;

    goto :goto_1

    :cond_1
    new-instance v0, Lell;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lell;-><init>(DI)V

    :goto_1
    move-object v12, v0

    new-instance v14, Leln;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v10}, Leln;-><init>(DDDDD)V

    const/4 v9, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v13, p7

    move/from16 v15, p8

    move-object v10, v11

    move-object v11, v12

    move/from16 v12, p6

    invoke-direct/range {v5 .. v15}, Lelm;-><init>(Ljava/lang/String;[FLelo;[FLelg;Lelg;FFLeln;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLelo;Leln;I)V
    .locals 11

    invoke-virtual {p4}, Leln;->a()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lelk;

    const/4 v3, 0x6

    invoke-direct {v0, p4, v3}, Lelk;-><init>(Ljava/lang/Object;I)V

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p4}, Leln;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lelk;

    const/4 v3, 0x7

    invoke-direct {v0, p4, v3}, Lelk;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    iget-wide v3, p4, Leln;->f:D

    cmpg-double v0, v3, v1

    if-nez v0, :cond_2

    iget-wide v3, p4, Leln;->g:D

    cmpg-double v0, v3, v1

    if-nez v0, :cond_2

    new-instance v0, Lelk;

    const/16 v3, 0x8

    invoke-direct {v0, p4, v3}, Lelk;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    new-instance v0, Lelk;

    const/16 v3, 0x9

    invoke-direct {v0, p4, v3}, Lelk;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :goto_1
    invoke-virtual {p4}, Leln;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lelk;

    const/4 v1, 0x2

    invoke-direct {v0, p4, v1}, Lelk;-><init>(Ljava/lang/Object;I)V

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_3
    invoke-virtual {p4}, Leln;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lelk;

    const/4 v1, 0x3

    invoke-direct {v0, p4, v1}, Lelk;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_4
    iget-wide v3, p4, Leln;->f:D

    cmpg-double v0, v3, v1

    if-nez v0, :cond_5

    iget-wide v3, p4, Leln;->g:D

    cmpg-double v0, v3, v1

    if-nez v0, :cond_5

    new-instance v0, Lelk;

    const/4 v1, 0x4

    invoke-direct {v0, p4, v1}, Lelk;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_5
    new-instance v0, Lelk;

    const/4 v1, 0x5

    invoke-direct {v0, p4, v1}, Lelk;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :goto_3
    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v9, p4

    move/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Lelm;-><init>(Ljava/lang/String;[FLelo;[FLelg;Lelg;FFLeln;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLelo;[FLelg;Lelg;FFLeln;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p10

    const-wide v9, 0x300000000L

    move-object/from16 v11, p1

    invoke-direct {v0, v11, v9, v10, v8}, Lekz;-><init>(Ljava/lang/String;JI)V

    iput-object v2, v0, Lelm;->d:Lelo;

    iput v6, v0, Lelm;->e:F

    iput v7, v0, Lelm;->f:F

    move-object/from16 v9, p9

    iput-object v9, v0, Lelm;->g:Leln;

    iput-object v4, v0, Lelm;->k:Lelg;

    new-instance v9, Lbxj;

    const/16 v10, 0xa

    invoke-direct {v9, v0, v10}, Lbxj;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v0, Lelm;->l:Lkotlin/jvm/functions/Function1;

    new-instance v9, Lelk;

    const/4 v10, 0x1

    invoke-direct {v9, v0, v10}, Lelk;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v0, Lelm;->m:Lelg;

    iput-object v5, v0, Lelm;->n:Lelg;

    new-instance v9, Lbxj;

    const/16 v11, 0x9

    invoke-direct {v9, v0, v11}, Lbxj;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v0, Lelm;->o:Lkotlin/jvm/functions/Function1;

    new-instance v9, Lelk;

    const/4 v12, 0x0

    invoke-direct {v9, v0, v12}, Lelk;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v0, Lelm;->p:Lelg;

    array-length v9, v1

    cmpl-float v9, v6, v7

    if-gez v9, :cond_b

    const/4 v9, 0x6

    new-array v13, v9, [F

    invoke-static {v1, v13, v9, v9}, Lcwep;->bD([F[FII)V

    iput-object v13, v0, Lelm;->h:[F

    const/4 v1, 0x5

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/16 v16, 0x2

    const/high16 v17, 0x3f800000    # 1.0f

    if-nez v3, :cond_0

    aget v3, v13, v12

    aget v18, v13, v10

    aget v19, v13, v16

    aget v20, v13, v15

    aget v21, v13, v14

    aget v22, v13, v1

    move/from16 p1, v1

    iget v1, v2, Lelo;->a:F

    move/from16 p9, v10

    iget v10, v2, Lelo;->b:F

    sub-float v23, v17, v3

    div-float v24, v23, v18

    sub-float v25, v17, v19

    div-float v26, v25, v20

    sub-float v27, v17, v21

    div-float v28, v27, v22

    sub-float v29, v17, v1

    div-float v29, v29, v10

    div-float v30, v3, v18

    div-float v31, v19, v20

    div-float v32, v21, v22

    div-float/2addr v1, v10

    sub-float v28, v28, v24

    sub-float v32, v32, v30

    sub-float v29, v29, v24

    sub-float v31, v31, v30

    mul-float v28, v28, v31

    sub-float v1, v1, v30

    sub-float v26, v26, v24

    mul-float v10, v32, v26

    mul-float v29, v29, v31

    mul-float v26, v26, v1

    sub-float v29, v29, v26

    sub-float v28, v28, v10

    div-float v29, v29, v28

    mul-float v32, v32, v29

    sub-float v1, v1, v32

    div-float v1, v1, v31

    sub-float v10, v17, v1

    sub-float v10, v10, v29

    div-float v24, v10, v18

    div-float v26, v1, v20

    div-float v28, v29, v22

    mul-float v3, v3, v24

    sub-float v23, v23, v18

    mul-float v24, v24, v23

    mul-float v19, v19, v26

    sub-float v25, v25, v20

    mul-float v26, v26, v25

    mul-float v21, v21, v28

    sub-float v27, v27, v22

    mul-float v28, v28, v27

    new-array v11, v11, [F

    aput v3, v11, v12

    aput v10, v11, p9

    aput v24, v11, v16

    aput v19, v11, v15

    aput v1, v11, v14

    aput v26, v11, p1

    aput v21, v11, v9

    const/4 v1, 0x7

    aput v29, v11, v1

    const/16 v1, 0x8

    aput v28, v11, v1

    iput-object v11, v0, Lelm;->i:[F

    goto :goto_0

    :cond_0
    move/from16 p1, v1

    move/from16 p9, v10

    iput-object v3, v0, Lelm;->i:[F

    move-object v11, v3

    :goto_0
    invoke-static {v11}, Leza;->aV([F)[F

    move-result-object v1

    iput-object v1, v0, Lelm;->j:[F

    invoke-static {v13}, Leza;->aO([F)F

    move-result v1

    sget-object v3, Lelb;->a:[F

    sget-object v3, Lelb;->b:[F

    invoke-static {v3}, Leza;->aO([F)F

    move-result v3

    div-float/2addr v1, v3

    const v3, 0x3f666666    # 0.9f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    aget v1, v13, v12

    aget v1, v13, p9

    aget v1, v13, v16

    aget v1, v13, v15

    aget v1, v13, v14

    aget v1, v13, p1

    :cond_1
    if-nez v8, :cond_3

    :cond_2
    move/from16 v10, p9

    goto :goto_5

    :cond_3
    sget-object v1, Lelb;->a:[F

    if-ne v13, v1, :cond_4

    goto :goto_2

    :cond_4
    move v3, v12

    :goto_1
    if-ge v3, v9, :cond_6

    aget v8, v13, v3

    aget v10, v1, v3

    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-eqz v11, :cond_5

    sub-float/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const v10, 0x3a83126f    # 0.001f

    cmpl-float v8, v8, v10

    if-lez v8, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    sget-object v1, Lelh;->a:Lelo;

    sget-object v1, Lelh;->d:Lelo;

    invoke-static {v2, v1}, Leza;->aT(Lelo;Lelo;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    :goto_3
    move v10, v12

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    cmpg-float v1, v6, v1

    if-nez v1, :cond_7

    cmpg-float v1, v7, v17

    if-nez v1, :cond_7

    sget-object v1, Lelb;->e:Lelm;

    const-wide/16 v2, 0x0

    :goto_4
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v2, v6

    if-gtz v6, :cond_2

    iget-object v6, v1, Lelm;->k:Lelg;

    invoke-static {v2, v3, v4, v6}, Leza;->aP(DLelg;Lelg;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_3

    :cond_9
    iget-object v6, v1, Lelm;->n:Lelg;

    invoke-static {v2, v3, v5, v6}, Leza;->aP(DLelg;Lelg;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    const-wide v6, 0x3f70101010101010L    # 0.00392156862745098

    add-double/2addr v2, v6

    goto :goto_4

    :goto_5
    iput-boolean v10, v0, Lelm;->r:Z

    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid range: min="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", max="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "; min must be strictly < max"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    iget p0, p0, Lelm;->f:F

    return p0
.end method

.method public final b(I)F
    .locals 0

    iget p0, p0, Lelm;->e:F

    return p0
.end method

.method public final c(FFF)F
    .locals 3

    iget-object v0, p0, Lelm;->p:Lelg;

    float-to-double v1, p1

    invoke-interface {v0, v1, v2}, Lelg;->a(D)D

    move-result-wide v1

    double-to-float p1, v1

    float-to-double v1, p2

    invoke-interface {v0, v1, v2}, Lelg;->a(D)D

    move-result-wide v1

    double-to-float p2, v1

    float-to-double v1, p3

    invoke-interface {v0, v1, v2}, Lelg;->a(D)D

    move-result-wide v0

    double-to-float p3, v0

    iget-object p0, p0, Lelm;->i:[F

    const/4 v0, 0x2

    aget v0, p0, v0

    mul-float/2addr v0, p1

    const/4 p1, 0x5

    aget p1, p0, p1

    mul-float/2addr p1, p2

    const/16 p2, 0x8

    aget p0, p0, p2

    mul-float/2addr p0, p3

    add-float/2addr v0, p1

    add-float/2addr v0, p0

    return v0
.end method

.method public final d(FFF)J
    .locals 4

    iget-object v0, p0, Lelm;->p:Lelg;

    float-to-double v1, p1

    invoke-interface {v0, v1, v2}, Lelg;->a(D)D

    move-result-wide v1

    double-to-float p1, v1

    float-to-double v1, p2

    invoke-interface {v0, v1, v2}, Lelg;->a(D)D

    move-result-wide v1

    double-to-float p2, v1

    float-to-double v1, p3

    invoke-interface {v0, v1, v2}, Lelg;->a(D)D

    move-result-wide v0

    double-to-float p3, v0

    iget-object p0, p0, Lelm;->i:[F

    array-length v0, p0

    const/4 v0, 0x0

    aget v0, p0, v0

    mul-float/2addr v0, p1

    const/4 v1, 0x3

    aget v1, p0, v1

    mul-float/2addr v1, p2

    const/4 v2, 0x6

    aget v2, p0, v2

    mul-float/2addr v2, p3

    const/4 v3, 0x1

    aget v3, p0, v3

    mul-float/2addr v3, p1

    const/4 p1, 0x4

    aget p1, p0, p1

    mul-float/2addr p1, p2

    const/4 p2, 0x7

    aget p0, p0, p2

    mul-float/2addr p0, p3

    add-float/2addr v0, v1

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    add-float/2addr v3, p1

    add-float/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v0, 0x20

    shl-long/2addr p2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public final e(FFFFLekz;)J
    .locals 8

    iget-object v0, p0, Lelm;->j:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    mul-float/2addr v1, p1

    const/4 v2, 0x3

    aget v2, v0, v2

    mul-float/2addr v2, p2

    const/4 v3, 0x6

    aget v3, v0, v3

    mul-float/2addr v3, p3

    const/4 v4, 0x1

    aget v4, v0, v4

    mul-float/2addr v4, p1

    const/4 v5, 0x4

    aget v5, v0, v5

    mul-float/2addr v5, p2

    const/4 v6, 0x7

    aget v6, v0, v6

    mul-float/2addr v6, p3

    const/4 v7, 0x2

    aget v7, v0, v7

    mul-float/2addr v7, p1

    const/4 p1, 0x5

    aget p1, v0, p1

    mul-float/2addr p1, p2

    const/16 p2, 0x8

    aget p2, v0, p2

    mul-float/2addr p2, p3

    add-float/2addr v1, v2

    add-float/2addr v1, v3

    iget-object p0, p0, Lelm;->m:Lelg;

    float-to-double v0, v1

    invoke-interface {p0, v0, v1}, Lelg;->a(D)D

    move-result-wide v0

    double-to-float p3, v0

    add-float/2addr v4, v5

    add-float/2addr v4, v6

    float-to-double v0, v4

    invoke-interface {p0, v0, v1}, Lelg;->a(D)D

    move-result-wide v0

    double-to-float v0, v0

    add-float/2addr v7, p1

    add-float/2addr v7, p2

    float-to-double p1, v7

    invoke-interface {p0, p1, p2}, Lelg;->a(D)D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p3, v0, p0, p4, p5}, Lecn;->r(FFFFLekz;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lekz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lelm;

    iget v2, p1, Lelm;->e:F

    iget v3, p0, Lelm;->e:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget v2, p1, Lelm;->f:F

    iget v3, p0, Lelm;->f:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lelm;->d:Lelo;

    iget-object v3, p1, Lelm;->d:Lelo;

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lelm;->h:[F

    iget-object v3, p1, Lelm;->h:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lelm;->g:Leln;

    if-eqz v2, :cond_7

    iget-object p0, p1, Lelm;->g:Leln;

    invoke-static {v2, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_7
    iget-object v2, p1, Lelm;->g:Leln;

    if-nez v2, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, Lelm;->k:Lelg;

    iget-object v2, p1, Lelm;->k:Lelg;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v1

    :cond_9
    iget-object p0, p0, Lelm;->n:Lelg;

    iget-object p1, p1, Lelm;->n:Lelg;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_a
    :goto_0
    return v1
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lelm;->r:Z

    return p0
.end method

.method public final hashCode()I
    .locals 5

    invoke-super {p0}, Lekz;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lelm;->d:Lelo;

    invoke-virtual {v1}, Lelo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lelm;->h:[F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lelm;->e:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lelm;->f:F

    cmpg-float v2, v1, v2

    if-nez v2, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lelm;->g:Leln;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Leln;->hashCode()I

    move-result v4

    :cond_2
    add-int/2addr v0, v4

    if-nez v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lelm;->k:Lelg;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lelm;->n:Lelg;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    :cond_3
    return v0
.end method
