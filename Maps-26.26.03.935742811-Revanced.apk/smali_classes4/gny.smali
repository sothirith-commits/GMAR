.class public final Lgny;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:F

.field public final g:F

.field public h:J

.field private final i:Lgnm;

.field private final j:F


# direct methods
.method public constructor <init>(JJJLgnm;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgny;->a:J

    iput-wide p3, p0, Lgny;->b:J

    iput-wide p5, p0, Lgny;->c:J

    iput-object p7, p0, Lgny;->i:Lgnm;

    invoke-static {p1, p2, p3, p4}, Lgck;->i(JJ)J

    move-result-wide p1

    invoke-static {p5, p6, p3, p4}, Lgck;->i(JJ)J

    move-result-wide p3

    invoke-static {p1, p2}, Lgck;->f(J)F

    move-result p5

    invoke-static {p3, p4}, Lgck;->f(J)F

    move-result p6

    const/4 v0, 0x0

    cmpl-float v1, p5, v0

    if-lez v1, :cond_3

    cmpl-float v1, p6, v0

    if-lez v1, :cond_3

    invoke-static {p1, p2, p5}, Lgck;->g(JF)J

    move-result-wide p1

    iput-wide p1, p0, Lgny;->d:J

    invoke-static {p3, p4, p6}, Lgck;->g(JF)J

    move-result-wide p3

    iput-wide p3, p0, Lgny;->e:J

    if-eqz p7, :cond_0

    iget p5, p7, Lgnm;->b:F

    goto :goto_0

    :cond_0
    move p5, v0

    :goto_0
    iput p5, p0, Lgny;->f:F

    if-eqz p7, :cond_1

    iget p6, p7, Lgnm;->c:F

    goto :goto_1

    :cond_1
    move p6, v0

    :goto_1
    iput p6, p0, Lgny;->j:F

    invoke-static {p1, p2, p3, p4}, Lgck;->e(JJ)F

    move-result p1

    mul-float p2, p1, p1

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float p2, p3, p2

    float-to-double p6, p2

    invoke-static {p6, p7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p6

    double-to-float p2, p6

    float-to-double p6, p2

    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double p4, p6, v1

    if-lez p4, :cond_2

    add-float/2addr p1, p3

    mul-float/2addr p5, p1

    div-float/2addr p5, p2

    goto :goto_2

    :cond_2
    move p5, v0

    :goto_2
    iput p5, p0, Lgny;->g:F

    goto :goto_3

    :cond_3
    invoke-static {v0, v0}, Lyqx;->au(FF)J

    move-result-wide p1

    iput-wide p1, p0, Lgny;->d:J

    invoke-static {v0, v0}, Lyqx;->au(FF)J

    move-result-wide p1

    iput-wide p1, p0, Lgny;->e:J

    iput v0, p0, Lgny;->f:F

    iput v0, p0, Lgny;->j:F

    iput v0, p0, Lgny;->g:F

    :goto_3
    invoke-static {v0, v0}, Lyqx;->au(FF)J

    move-result-wide p1

    iput-wide p1, p0, Lgny;->h:J

    return-void
.end method

.method public static final c(FFJJJJJF)Lgnn;
    .locals 15

    move/from16 v0, p1

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    move-wide/from16 v5, p10

    invoke-static {v3, v4, v1, v2}, Lgck;->i(JJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Lgck;->h(J)J

    move-result-wide v7

    invoke-static {v7, v8, p0}, Lgck;->k(JF)J

    move-result-wide v9

    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v11, v0

    invoke-static {v9, v10, v11}, Lgck;->k(JF)J

    move-result-wide v9

    invoke-static {v1, v2, v9, v10}, Lgck;->j(JJ)J

    move-result-wide v1

    invoke-static/range {p6 .. p9}, Lgck;->j(JJ)J

    move-result-wide v9

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v9, v10, v11}, Lgck;->g(JF)J

    move-result-wide v9

    invoke-static/range {p6 .. p7}, Lyqx;->as(J)F

    move-result v12

    invoke-static {v9, v10}, Lyqx;->as(J)F

    move-result v13

    invoke-static {v12, v13, v0}, Lgoc;->b(FFF)F

    move-result v12

    invoke-static/range {p6 .. p7}, Lyqx;->at(J)F

    move-result v13

    invoke-static {v9, v10}, Lyqx;->at(J)F

    move-result v9

    invoke-static {v13, v9, v0}, Lgoc;->b(FFF)F

    move-result v0

    invoke-static {v12, v0}, Lyqx;->au(FF)J

    move-result-wide v9

    invoke-static {v9, v10}, Lyqx;->as(J)F

    move-result v0

    invoke-static {v5, v6}, Lyqx;->as(J)F

    move-result v12

    sub-float/2addr v0, v12

    invoke-static {v9, v10}, Lyqx;->at(J)F

    move-result v9

    invoke-static {v5, v6}, Lyqx;->at(J)F

    move-result v10

    sub-float/2addr v9, v10

    invoke-static {v0, v9}, Lgoc;->c(FF)J

    move-result-wide v9

    move/from16 v0, p12

    invoke-static {v9, v10, v0}, Lgck;->k(JF)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Lgck;->j(JJ)J

    move-result-wide v9

    invoke-static {v9, v10, v5, v6}, Lgck;->i(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lgoc;->d(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lgoc;->d(J)J

    move-result-wide v5

    invoke-static {v7, v8, v5, v6}, Lgck;->e(JJ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const v13, 0x38d1b717    # 1.0E-4f

    cmpg-float v12, v12, v13

    if-gez v12, :cond_0

    :goto_0
    const/4 v14, 0x0

    goto :goto_1

    :cond_0
    move p0, v13

    invoke-static {v9, v10, v3, v4}, Lgck;->i(JJ)J

    move-result-wide v13

    invoke-static {v13, v14, v5, v6}, Lgck;->e(JJ)F

    move-result v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v12

    mul-float/2addr v12, p0

    cmpg-float v6, v6, v12

    if-gez v6, :cond_1

    goto :goto_0

    :cond_1
    div-float/2addr v5, v0

    invoke-static {v7, v8, v5}, Lgck;->k(JF)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lgck;->j(JJ)J

    move-result-wide v3

    new-instance v14, Lbri;

    invoke-direct {v14, v3, v4}, Lbri;-><init>(J)V

    :goto_1
    if-eqz v14, :cond_2

    iget-wide v3, v14, Lbri;->a:J

    goto :goto_2

    :cond_2
    move-wide/from16 v3, p6

    :goto_2
    invoke-static {v3, v4, v11}, Lgck;->k(JF)J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Lgck;->j(JJ)J

    move-result-wide v5

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v5, v6, v0}, Lgck;->g(JF)J

    move-result-wide v5

    new-instance v0, Lgnn;

    invoke-static {v1, v2}, Lyqx;->as(J)F

    move-result v7

    invoke-static {v1, v2}, Lyqx;->at(J)F

    move-result v1

    invoke-static {v5, v6}, Lyqx;->as(J)F

    move-result v2

    invoke-static {v5, v6}, Lyqx;->at(J)F

    move-result v5

    invoke-static {v3, v4}, Lyqx;->as(J)F

    move-result v6

    invoke-static {v3, v4}, Lyqx;->at(J)F

    move-result v3

    invoke-static {v9, v10}, Lyqx;->as(J)F

    move-result v4

    invoke-static {v9, v10}, Lyqx;->at(J)F

    move-result v8

    const/16 v9, 0x8

    new-array v9, v9, [F

    const/4 v10, 0x0

    aput v7, v9, v10

    const/4 v7, 0x1

    aput v1, v9, v7

    const/4 v1, 0x2

    aput v2, v9, v1

    const/4 v1, 0x3

    aput v5, v9, v1

    const/4 v1, 0x4

    aput v6, v9, v1

    const/4 v1, 0x5

    aput v3, v9, v1

    const/4 v1, 0x6

    aput v4, v9, v1

    const/4 v1, 0x7

    aput v8, v9, v1

    invoke-direct {v0, v9}, Lgnn;-><init>([F)V

    return-object v0
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    invoke-virtual {p0}, Lgny;->b()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget p0, p0, Lgny;->j:F

    return p0

    :cond_0
    iget v0, p0, Lgny;->g:F

    cmpl-float v1, p1, v0

    if-gtz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget v1, p0, Lgny;->j:F

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Lgny;->b()F

    move-result p0

    sub-float/2addr p0, v0

    mul-float/2addr v1, p1

    div-float/2addr v1, p0

    return v1
.end method

.method public final b()F
    .locals 2

    iget v0, p0, Lgny;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iget p0, p0, Lgny;->g:F

    mul-float/2addr v0, p0

    return v0
.end method
