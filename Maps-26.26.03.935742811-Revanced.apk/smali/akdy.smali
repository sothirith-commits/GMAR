.class public final Lakdy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[F


# instance fields
.field public final b:[F

.field public final c:Lakdx;

.field public final d:Lakdx;

.field public e:[F

.field public final f:Lakdx;

.field public final g:[F

.field public final h:Lakdx;

.field public i:[F

.field public j:J

.field public k:J

.field protected l:J

.field public m:Z

.field protected n:Z

.field protected o:F

.field public p:Lakdz;

.field public q:Lakeb;

.field public r:F

.field public s:J

.field public t:F

.field public final u:[F

.field public final v:Lakdx;

.field public final w:Lakdx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lakdy;->a:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(FFFJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lakdy;->b:[F

    new-instance v0, Lakdx;

    invoke-direct {v0}, Lakdx;-><init>()V

    iput-object v0, p0, Lakdy;->c:Lakdx;

    new-instance v0, Lakdx;

    invoke-direct {v0}, Lakdx;-><init>()V

    iput-object v0, p0, Lakdy;->d:Lakdx;

    const/16 v0, 0x9

    new-array v1, v0, [F

    iput-object v1, p0, Lakdy;->e:[F

    new-instance v1, Lakdx;

    invoke-direct {v1}, Lakdx;-><init>()V

    iput-object v1, p0, Lakdy;->f:Lakdx;

    new-array v0, v0, [F

    iput-object v0, p0, Lakdy;->g:[F

    new-instance v0, Lakdx;

    invoke-direct {v0}, Lakdx;-><init>()V

    iput-object v0, p0, Lakdy;->h:Lakdx;

    const/4 v0, 0x0

    iput-object v0, p0, Lakdy;->i:[F

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lakdy;->j:J

    iput-wide v1, p0, Lakdy;->k:J

    iput-wide v1, p0, Lakdy;->l:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lakdy;->m:Z

    iput-boolean v1, p0, Lakdy;->n:Z

    const v1, 0x3ca3d70a    # 0.02f

    iput v1, p0, Lakdy;->o:F

    iput-object v0, p0, Lakdy;->p:Lakdz;

    iput-object v0, p0, Lakdy;->q:Lakeb;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lakdy;->r:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lakdy;->s:J

    iput v0, p0, Lakdy;->t:F

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lakdy;->u:[F

    new-instance v0, Lakdx;

    invoke-direct {v0}, Lakdx;-><init>()V

    iput-object v0, p0, Lakdy;->v:Lakdx;

    new-instance v0, Lakdx;

    invoke-direct {v0}, Lakdx;-><init>()V

    iput-object v0, p0, Lakdy;->w:Lakdx;

    invoke-virtual/range {p0 .. p5}, Lakdy;->e(FFFJ)V

    return-void
.end method

.method public static f(I[F)F
    .locals 11

    const/high16 v0, 0x43340000    # 180.0f

    const/high16 v1, -0x3ccc0000    # -180.0f

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-nez p0, :cond_0

    aget p0, p1, v3

    float-to-double v5, p0

    aget p0, p1, v4

    float-to-double p0, p0

    invoke-static {v5, v6, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    double-to-float p0, p0

    add-float/2addr p0, v2

    invoke-static {p0, v1, v0}, Laleb;->N(FFF)F

    move-result p0

    return p0

    :cond_0
    const/16 v5, 0x9

    new-array v5, v5, [F

    const/16 v6, 0x81

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq p0, v8, :cond_3

    const/16 v9, 0x82

    if-eq p0, v7, :cond_2

    if-eq p0, v4, :cond_1

    move v6, v8

    goto :goto_0

    :cond_1
    move v7, v8

    move v6, v9

    goto :goto_0

    :cond_2
    move v7, v9

    goto :goto_0

    :cond_3
    move v10, v7

    move v7, v6

    move v6, v10

    :goto_0
    invoke-static {p1, v6, v7, v5}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    aget p0, v5, v3

    float-to-double p0, p0

    aget v3, v5, v4

    float-to-double v3, v3

    invoke-static {p0, p1, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    double-to-float p0, p0

    add-float/2addr p0, v2

    invoke-static {p0, v1, v0}, Laleb;->N(FFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(J)V
    .locals 26

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-boolean v3, v0, Lakdy;->m:Z

    if-eqz v3, :cond_7

    iget-object v3, v0, Lakdy;->i:[F

    if-eqz v3, :cond_7

    iget-wide v3, v0, Lakdy;->l:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    sub-long v3, v1, v3

    const-wide/16 v5, 0x1e

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const v3, 0x3ca3d70a    # 0.02f

    iput v3, v0, Lakdy;->o:F

    iget-object v3, v0, Lakdy;->q:Lakeb;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lakeb;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lakeb;->a()F

    move-result v3

    iget v5, v0, Lakdy;->t:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_1

    iput v3, v0, Lakdy;->t:F

    goto :goto_0

    :cond_1
    const v6, 0x3f7ced91    # 0.988f

    invoke-static {v6, v5, v3}, Laleb;->M(FFF)F

    move-result v5

    iput v5, v0, Lakdy;->t:F

    :goto_0
    const/high16 v5, 0x42200000    # 40.0f

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_2

    iput v4, v0, Lakdy;->o:F

    :cond_2
    iget-object v3, v0, Lakdy;->f:Lakdx;

    iget-object v5, v0, Lakdy;->h:Lakdx;

    invoke-virtual {v3, v5}, Lakdx;->a(Lakdx;)F

    move-result v6

    cmpg-float v4, v6, v4

    if-gez v4, :cond_3

    iget v4, v5, Lakdx;->a:F

    neg-float v4, v4

    iput v4, v5, Lakdx;->a:F

    iget v4, v5, Lakdx;->b:F

    neg-float v4, v4

    iput v4, v5, Lakdx;->b:F

    iget v4, v5, Lakdx;->c:F

    neg-float v4, v4

    iput v4, v5, Lakdx;->c:F

    iget v4, v5, Lakdx;->d:F

    neg-float v4, v4

    iput v4, v5, Lakdx;->d:F

    :cond_3
    iget v4, v0, Lakdy;->o:F

    iget v6, v3, Lakdx;->d:F

    iget v7, v5, Lakdx;->a:F

    neg-float v7, v7

    mul-float v8, v6, v7

    iget v9, v3, Lakdx;->a:F

    iget v10, v5, Lakdx;->d:F

    mul-float v11, v9, v10

    iget v12, v3, Lakdx;->b:F

    iget v13, v5, Lakdx;->c:F

    neg-float v13, v13

    mul-float v14, v12, v13

    iget v15, v3, Lakdx;->c:F

    move/from16 v16, v4

    iget v4, v5, Lakdx;->b:F

    neg-float v4, v4

    mul-float v17, v15, v4

    mul-float v18, v6, v4

    mul-float v19, v9, v13

    mul-float v20, v12, v10

    mul-float v21, v15, v7

    mul-float v22, v6, v13

    mul-float v23, v9, v4

    mul-float v24, v12, v7

    mul-float v25, v15, v10

    mul-float/2addr v6, v10

    mul-float/2addr v9, v7

    mul-float/2addr v12, v4

    mul-float/2addr v15, v13

    add-float/2addr v8, v11

    add-float/2addr v8, v14

    sub-float v8, v8, v17

    iput v8, v3, Lakdx;->a:F

    sub-float v18, v18, v19

    add-float v18, v18, v20

    add-float v4, v18, v21

    iput v4, v3, Lakdx;->b:F

    add-float v22, v22, v23

    sub-float v22, v22, v24

    add-float v7, v22, v25

    iput v7, v3, Lakdx;->c:F

    sub-float/2addr v6, v9

    sub-float/2addr v6, v12

    sub-float/2addr v6, v15

    iput v6, v3, Lakdx;->d:F

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v10, v9, v16

    cmpl-float v9, v6, v9

    const-wide/16 v11, 0x0

    if-gtz v9, :cond_5

    const/high16 v9, -0x40800000    # -1.0f

    cmpg-float v9, v6, v9

    if-gez v9, :cond_4

    goto :goto_1

    :cond_4
    float-to-double v13, v6

    invoke-static {v13, v14}, Ljava/lang/Math;->acos(D)D

    move-result-wide v13

    goto :goto_2

    :cond_5
    :goto_1
    move-wide v13, v11

    :goto_2
    float-to-double v9, v10

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    cmpl-double v6, v15, v11

    mul-double/2addr v9, v13

    if-eqz v6, :cond_6

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    div-double/2addr v11, v15

    goto :goto_3

    :cond_6
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    :goto_3
    float-to-double v13, v8

    mul-double/2addr v13, v11

    double-to-float v6, v13

    iput v6, v3, Lakdx;->a:F

    float-to-double v13, v4

    mul-double/2addr v13, v11

    double-to-float v4, v13

    iput v4, v3, Lakdx;->b:F

    float-to-double v6, v7

    mul-double/2addr v6, v11

    double-to-float v4, v6

    iput v4, v3, Lakdx;->c:F

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v4, v6

    iput v4, v3, Lakdx;->d:F

    invoke-virtual {v3, v3, v5}, Lakdx;->e(Lakdx;Lakdx;)V

    invoke-virtual {v3, v3}, Lakdx;->f(Lakdx;)V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lakdy;->n:Z

    iput-wide v1, v0, Lakdy;->l:J

    :cond_7
    :goto_4
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lakdy;->c:Lakdx;

    invoke-virtual {v0}, Lakdx;->g()V

    iget-object v0, p0, Lakdy;->f:Lakdx;

    invoke-virtual {v0}, Lakdx;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lakdy;->m:Z

    iput-boolean v0, p0, Lakdy;->n:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lakdy;->l:J

    const v0, 0x3ca3d70a    # 0.02f

    iput v0, p0, Lakdy;->o:F

    const/4 v0, 0x0

    iput-object v0, p0, Lakdy;->p:Lakdz;

    return-void
.end method

.method public final c([FIJ)V
    .locals 4

    iget-object v0, p0, Lakdy;->q:Lakeb;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    aget v1, p1, v1

    mul-float/2addr v1, v1

    const/4 v2, 0x1

    aget v2, p1, v2

    mul-float/2addr v2, v2

    const/4 v3, 0x2

    aget p1, p1, v3

    mul-float/2addr p1, p1

    add-float/2addr v1, v2

    add-float/2addr v1, p1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p1, v1

    int-to-float p2, p2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget v1, v0, Lakeb;->d:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const v3, 0x3f4ccccd    # 0.8f

    if-nez v2, :cond_1

    invoke-static {v3, v1, p2}, Laleb;->M(FFF)F

    move-result p2

    iput p2, v0, Lakeb;->d:F

    goto :goto_0

    :cond_1
    iput p2, v0, Lakeb;->d:F

    :goto_0
    iget p2, v0, Lakeb;->e:F

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v3, p2, p1}, Laleb;->M(FFF)F

    move-result p1

    iput p1, v0, Lakeb;->e:F

    goto :goto_1

    :cond_2
    iput p1, v0, Lakeb;->e:F

    :goto_1
    iput-wide p3, v0, Lakeb;->f:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lakeb;->d(Ljava/lang/Long;)V

    :cond_3
    :goto_2
    invoke-virtual {p0, p3, p4}, Lakdy;->a(J)V

    return-void
.end method

.method public final d(J)Z
    .locals 4

    iget-boolean v0, p0, Lakdy;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lakdy;->j:J

    sub-long/2addr p1, v2

    const-wide/16 v2, 0x3e8

    cmp-long p0, p1, v2

    if-lez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final e(FFFJ)V
    .locals 8

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x42340000    # 45.0f

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_0

    new-instance v2, Landroid/hardware/GeomagneticField;

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v2 .. v7}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    invoke-virtual {v2}, Landroid/hardware/GeomagneticField;->getFieldStrength()F

    move-result p1

    float-to-double p1, p1

    const-wide p3, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, p3

    double-to-float v1, p1

    iput v1, p0, Lakdy;->r:F

    :cond_0
    iget-object p1, p0, Lakdy;->q:Lakeb;

    if-nez p1, :cond_1

    new-instance p1, Lakeb;

    invoke-direct {p1, v1}, Lakeb;-><init>(F)V

    iput-object p1, p0, Lakdy;->q:Lakeb;

    return-void

    :cond_1
    const/high16 p0, 0x7fc00000    # Float.NaN

    iput p0, p1, Lakeb;->d:F

    iput p0, p1, Lakeb;->e:F

    iput p0, p1, Lakeb;->g:F

    iput p0, p1, Lakeb;->i:F

    iput p0, p1, Lakeb;->l:F

    iput p0, p1, Lakeb;->m:F

    iget-object p0, p1, Lakeb;->n:Lakec;

    invoke-virtual {p0}, Lakec;->d()V

    iget-object p0, p1, Lakeb;->o:Lakec;

    invoke-virtual {p0}, Lakec;->d()V

    iget-object p0, p1, Lakeb;->p:Lakec;

    invoke-virtual {p0}, Lakec;->d()V

    iput v1, p1, Lakeb;->c:F

    const/4 p0, 0x1

    iput-boolean p0, p1, Lakeb;->q:Z

    return-void
.end method
