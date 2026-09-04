.class public final Lakeb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcxke;

.field static final b:Lcxke;


# instance fields
.field public c:F

.field d:F

.field e:F

.field f:J

.field g:F

.field h:J

.field public i:F

.field public j:J

.field k:J

.field l:F

.field m:F

.field public final n:Lakec;

.field public final o:Lakec;

.field final p:Lakec;

.field public q:Z

.field private final r:Lcxke;

.field private final s:Lcxke;

.field private final t:Lcxke;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcxke;

    invoke-direct {v0}, Lcxke;-><init>()V

    sput-object v0, Lakeb;->a:Lcxke;

    sget-object v1, Lakea;->a:Lakea;

    const v2, 0x40c851ec    # 6.26f

    invoke-virtual {v0, v1, v2}, Lcxie;->a(Ljava/lang/Object;F)F

    sget-object v1, Lakea;->b:Lakea;

    const v3, 0x3f5eb852    # 0.87f

    invoke-virtual {v0, v1, v3}, Lcxie;->a(Ljava/lang/Object;F)F

    sget-object v1, Lakea;->c:Lakea;

    const v3, 0x3fa8f5c3    # 1.32f

    invoke-virtual {v0, v1, v3}, Lcxie;->a(Ljava/lang/Object;F)F

    sget-object v1, Lakea;->d:Lakea;

    const/high16 v3, -0x3e8c0000    # -15.25f

    invoke-virtual {v0, v1, v3}, Lcxie;->a(Ljava/lang/Object;F)F

    sget-object v1, Lakea;->e:Lakea;

    const v3, 0x3ca3d70a    # 0.02f

    invoke-virtual {v0, v1, v3}, Lcxie;->a(Ljava/lang/Object;F)F

    sget-object v1, Lakea;->f:Lakea;

    const v4, 0x417c51ec    # 15.77f

    invoke-virtual {v0, v1, v4}, Lcxie;->a(Ljava/lang/Object;F)F

    sget-object v1, Lakea;->g:Lakea;

    invoke-virtual {v0, v1, v3}, Lcxie;->a(Ljava/lang/Object;F)F

    new-instance v0, Lcxke;

    invoke-direct {v0}, Lcxke;-><init>()V

    sput-object v0, Lakeb;->b:Lcxke;

    sget-object v1, Lakea;->a:Lakea;

    invoke-virtual {v0, v1, v2}, Lcxie;->a(Ljava/lang/Object;F)F

    sget-object v1, Lakea;->b:Lakea;

    const v2, 0x3fcccccd    # 1.6f

    invoke-virtual {v0, v1, v2}, Lcxie;->a(Ljava/lang/Object;F)F

    sget-object v1, Lakea;->c:Lakea;

    const v2, 0x404ccccd    # 3.2f

    invoke-virtual {v0, v1, v2}, Lcxie;->a(Ljava/lang/Object;F)F

    sget-object v1, Lakea;->g:Lakea;

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1, v2}, Lcxie;->a(Ljava/lang/Object;F)F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lakeb;->d:F

    iput v0, p0, Lakeb;->e:F

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lakeb;->f:J

    iput v0, p0, Lakeb;->g:F

    iput-wide v1, p0, Lakeb;->h:J

    iput v0, p0, Lakeb;->i:F

    iput-wide v1, p0, Lakeb;->j:J

    iput-wide v1, p0, Lakeb;->k:J

    iput v0, p0, Lakeb;->l:F

    iput v0, p0, Lakeb;->m:F

    new-instance v0, Lakec;

    invoke-direct {v0}, Lakec;-><init>()V

    iput-object v0, p0, Lakeb;->n:Lakec;

    new-instance v0, Lakec;

    invoke-direct {v0}, Lakec;-><init>()V

    iput-object v0, p0, Lakeb;->o:Lakec;

    new-instance v0, Lakec;

    invoke-direct {v0}, Lakec;-><init>()V

    iput-object v0, p0, Lakeb;->p:Lakec;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lakeb;->q:Z

    new-instance v0, Lcxke;

    invoke-direct {v0}, Lcxke;-><init>()V

    iput-object v0, p0, Lakeb;->t:Lcxke;

    iput p1, p0, Lakeb;->c:F

    sget-object p1, Lakeb;->a:Lcxke;

    iput-object p1, p0, Lakeb;->r:Lcxke;

    sget-object p1, Lakeb;->b:Lcxke;

    iput-object p1, p0, Lakeb;->s:Lcxke;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 8

    invoke-virtual {p0}, Lakeb;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    :cond_0
    invoke-virtual {p0}, Lakeb;->b()Lcxke;

    move-result-object v0

    invoke-virtual {v0}, Lcxif;->f()Lcxop;

    move-result-object v1

    invoke-interface {v1}, Lcxop;->a()Lcxob;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakea;

    iget-object v6, p0, Lakeb;->r:Lcxke;

    invoke-virtual {v6, v5}, Lcxie;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v5}, Lcxke;->o(Ljava/lang/Object;)F

    move-result v6

    invoke-virtual {v0, v5}, Lcxke;->o(Ljava/lang/Object;)F

    move-result v7

    mul-float/2addr v6, v7

    add-float/2addr v4, v6

    :cond_2
    iget-object v6, p0, Lakeb;->s:Lcxke;

    invoke-virtual {v6, v5}, Lcxie;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v5}, Lcxke;->o(Ljava/lang/Object;)F

    move-result v6

    invoke-virtual {v0, v5}, Lcxke;->o(Ljava/lang/Object;)F

    move-result v5

    mul-float/2addr v6, v5

    add-float/2addr v3, v6

    goto :goto_0

    :cond_3
    iget-boolean p0, p0, Lakeb;->q:Z

    if-eqz p0, :cond_4

    const/high16 p0, 0x41f00000    # 30.0f

    cmpg-float p0, v3, p0

    if-ltz p0, :cond_4

    const/high16 p0, 0x42700000    # 60.0f

    cmpl-float p0, v3, p0

    if-gtz p0, :cond_4

    move v3, v4

    :cond_4
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public final b()Lcxke;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lakeb;->t:Lcxke;

    invoke-virtual {v1}, Lcxif;->clear()V

    iget v2, v0, Lakeb;->d:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_12

    iget v3, v0, Lakeb;->e:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v0, Lakeb;->n:Lakec;

    iget v4, v3, Lakec;->b:I

    const/16 v5, 0xa

    if-ne v4, v5, :cond_12

    iget-object v4, v0, Lakeb;->o:Lakec;

    iget v6, v4, Lakec;->b:I

    if-ne v6, v5, :cond_12

    iget-object v6, v0, Lakeb;->p:Lakec;

    iget v7, v6, Lakec;->b:I

    if-eq v7, v5, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v5, 0x1

    iput-boolean v5, v0, Lakeb;->q:Z

    const/high16 v5, 0x40200000    # 2.5f

    cmpg-float v2, v2, v5

    const/high16 v7, 0x3f800000    # 1.0f

    if-gez v2, :cond_1

    const/high16 v2, 0x40400000    # 3.0f

    goto :goto_0

    :cond_1
    move v2, v7

    :goto_0
    sget-object v8, Lakea;->a:Lakea;

    invoke-virtual {v1, v8, v2}, Lcxie;->a(Ljava/lang/Object;F)F

    iget v2, v0, Lakeb;->c:F

    iget v8, v0, Lakeb;->e:F

    sub-float/2addr v2, v8

    const/4 v8, 0x0

    cmpl-float v9, v2, v8

    if-lez v9, :cond_2

    add-float/2addr v2, v2

    :cond_2
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sget-object v9, Lakea;->b:Lakea;

    invoke-virtual {v1, v9, v2}, Lcxie;->a(Ljava/lang/Object;F)F

    invoke-virtual {v6}, Lakec;->a()D

    move-result-wide v9

    double-to-float v6, v9

    sget-object v9, Lakea;->c:Lakea;

    invoke-virtual {v1, v9, v6}, Lcxie;->a(Ljava/lang/Object;F)F

    mul-float/2addr v6, v2

    sget-object v9, Lakea;->g:Lakea;

    invoke-virtual {v1, v9, v6}, Lcxie;->a(Ljava/lang/Object;F)F

    invoke-virtual {v4}, Lakec;->a()D

    move-result-wide v9

    invoke-virtual {v3}, Lakec;->a()D

    move-result-wide v11

    const-wide/high16 v13, 0x4008000000000000L    # 3.0

    cmpg-double v6, v9, v13

    const/4 v9, 0x0

    if-gez v6, :cond_4

    const-wide/high16 v13, 0x4014000000000000L    # 5.0

    cmpg-double v6, v11, v13

    if-ltz v6, :cond_3

    const-wide v13, 0x4072c00000000000L    # 300.0

    cmpl-double v6, v11, v13

    if-lez v6, :cond_4

    :cond_3
    iput-boolean v9, v0, Lakeb;->q:Z

    :cond_4
    iget v6, v3, Lakec;->b:I

    iget v10, v4, Lakec;->b:I

    const/high16 v11, 0x7fc00000    # Float.NaN

    if-ne v6, v10, :cond_a

    const/4 v12, 0x2

    if-ge v6, v12, :cond_5

    goto/16 :goto_4

    :cond_5
    if-eq v6, v10, :cond_6

    goto :goto_2

    :cond_6
    move v6, v9

    :goto_1
    iget v10, v3, Lakec;->b:I

    if-ge v6, v10, :cond_9

    iget-object v10, v3, Lakec;->a:[F

    aget v10, v10, v6

    invoke-virtual {v4, v6}, Lakec;->b(I)F

    move-result v11

    cmpl-float v10, v10, v11

    if-nez v10, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    iget v6, v3, Lakec;->b:I

    move v11, v8

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    move v10, v9

    :goto_3
    if-ge v10, v6, :cond_8

    invoke-virtual {v3, v10}, Lakec;->b(I)F

    move-result v16

    add-float v12, v12, v16

    invoke-virtual {v3, v10}, Lakec;->b(I)F

    move-result v16

    invoke-virtual {v3, v10}, Lakec;->b(I)F

    move-result v17

    mul-float v16, v16, v17

    add-float v14, v14, v16

    invoke-virtual {v4, v10}, Lakec;->b(I)F

    move-result v16

    add-float v13, v13, v16

    invoke-virtual {v4, v10}, Lakec;->b(I)F

    move-result v16

    invoke-virtual {v4, v10}, Lakec;->b(I)F

    move-result v17

    mul-float v16, v16, v17

    add-float v15, v15, v16

    invoke-virtual {v3, v10}, Lakec;->b(I)F

    move-result v16

    invoke-virtual {v4, v10}, Lakec;->b(I)F

    move-result v17

    mul-float v16, v16, v17

    add-float v11, v11, v16

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_8
    int-to-float v6, v6

    mul-float/2addr v11, v6

    mul-float v10, v12, v13

    mul-float/2addr v14, v6

    mul-float/2addr v12, v12

    mul-float/2addr v6, v15

    mul-float/2addr v13, v13

    sub-float/2addr v14, v12

    sub-float/2addr v6, v13

    mul-float/2addr v14, v6

    float-to-double v12, v14

    sub-float/2addr v11, v10

    float-to-double v10, v11

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    div-double/2addr v10, v12

    double-to-float v11, v10

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_a

    move v11, v8

    goto :goto_4

    :cond_9
    move v11, v7

    :cond_a
    :goto_4
    iget v6, v3, Lakec;->b:I

    iget v10, v4, Lakec;->b:I

    if-eq v6, v10, :cond_b

    move v10, v5

    move v3, v8

    goto :goto_6

    :cond_b
    const-wide/16 v12, 0x0

    move v6, v9

    :goto_5
    iget v10, v3, Lakec;->b:I

    if-ge v6, v10, :cond_c

    invoke-virtual {v3, v6}, Lakec;->b(I)F

    move-result v10

    invoke-virtual {v4, v6}, Lakec;->b(I)F

    move-result v14

    sub-float/2addr v10, v14

    const/high16 v14, -0x3ccc0000    # -180.0f

    const/high16 v15, 0x43340000    # 180.0f

    invoke-static {v10, v14, v15}, Laleb;->N(FFF)F

    move-result v10

    float-to-double v14, v10

    move v10, v5

    move/from16 v16, v6

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v12, v5

    add-int/lit8 v6, v16, 0x1

    move v5, v10

    goto :goto_5

    :cond_c
    move v10, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    :goto_6
    sub-float v4, v7, v11

    mul-float/2addr v4, v3

    float-to-double v4, v4

    const-wide v12, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    const-wide v14, 0x4014ccccc0000000L    # 5.199999809265137

    cmpl-double v4, v4, v14

    if-lez v4, :cond_d

    iput-boolean v9, v0, Lakeb;->q:Z

    :cond_d
    const v4, -0x41333333    # -0.4f

    cmpg-float v4, v11, v4

    const/high16 v5, 0x41f00000    # 30.0f

    if-gez v4, :cond_e

    cmpg-float v6, v2, v5

    if-ltz v6, :cond_11

    :cond_e
    if-gez v4, :cond_f

    cmpg-float v2, v2, v5

    if-ltz v2, :cond_11

    :cond_f
    if-gez v4, :cond_10

    iget v0, v0, Lakeb;->d:F

    cmpl-float v0, v0, v10

    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    move v8, v11

    :cond_11
    :goto_7
    sget-object v0, Lakea;->d:Lakea;

    invoke-virtual {v1, v0, v8}, Lcxie;->a(Ljava/lang/Object;F)F

    sget-object v0, Lakea;->e:Lakea;

    invoke-virtual {v1, v0, v3}, Lcxie;->a(Ljava/lang/Object;F)F

    sub-float/2addr v7, v8

    mul-float/2addr v7, v3

    float-to-double v2, v7

    sget-object v0, Lakea;->f:Lakea;

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Lcxie;->a(Ljava/lang/Object;F)F

    :cond_12
    :goto_8
    return-object v1
.end method

.method public final c(FJ)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lakeb;->g:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1, v0}, Lbnlx;->e(FF)F

    move-result v0

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    add-float/2addr v0, p1

    const/high16 p1, -0x3ccc0000    # -180.0f

    const/high16 v1, 0x43340000    # 180.0f

    invoke-static {v0, p1, v1}, Laleb;->N(FFF)F

    move-result p1

    :cond_1
    iput p1, p0, Lakeb;->g:F

    iput-wide p2, p0, Lakeb;->h:J

    return-void
.end method

.method public final d(Ljava/lang/Long;)V
    .locals 10

    iget-wide v0, p0, Lakeb;->k:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    const-wide/16 v5, 0x1f4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v7, v0

    cmp-long v0, v7, v5

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lakeb;->f:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget v0, p0, Lakeb;->e:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lakeb;->p:Lakec;

    invoke-virtual {v1, v0}, Lakec;->c(F)V

    :cond_1
    iget-wide v0, p0, Lakeb;->h:J

    cmp-long v0, v0, v2

    const/high16 v1, 0x43340000    # 180.0f

    const/high16 v4, -0x3ccc0000    # -180.0f

    if-eqz v0, :cond_2

    iget v0, p0, Lakeb;->g:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_2

    iget v7, p0, Lakeb;->l:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, p0, Lakeb;->n:Lakec;

    sub-float/2addr v0, v7

    invoke-static {v0, v4, v1}, Laleb;->N(FFF)F

    move-result v0

    invoke-virtual {v8, v0}, Lakec;->c(F)V

    :cond_2
    iget-wide v7, p0, Lakeb;->j:J

    cmp-long v0, v7, v2

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, v7

    cmp-long v2, v2, v5

    if-gtz v2, :cond_3

    iget v2, p0, Lakeb;->i:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3

    iget v3, p0, Lakeb;->m:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_3

    iget-object v0, p0, Lakeb;->o:Lakec;

    sub-float/2addr v2, v3

    invoke-static {v2, v4, v1}, Laleb;->N(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lakec;->c(F)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, v7

    cmp-long v0, v0, v5

    if-lez v0, :cond_4

    iget-object v0, p0, Lakeb;->o:Lakec;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lakec;->c(F)V

    :cond_4
    :goto_0
    iget v0, p0, Lakeb;->g:F

    iput v0, p0, Lakeb;->l:F

    iget v0, p0, Lakeb;->i:F

    iput v0, p0, Lakeb;->m:F

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lakeb;->k:J

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lakeb;->n:Lakec;

    iget v0, v0, Lakec;->b:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lakeb;->o:Lakec;

    iget v0, v0, Lakec;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lakeb;->p:Lakec;

    iget v0, v0, Lakec;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lakeb;->d:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lakeb;->e:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
