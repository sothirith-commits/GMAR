.class public Lakal;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lcbaf;


# instance fields
.field final a:F

.field protected final b:Lbhnf;

.field private final d:F

.field private final e:F

.field private final f:F

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:F

.field private k:I

.field private l:I

.field private m:I

.field private n:J

.field private final o:Lblgq;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lajzl;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "SM-A556D"

    const-string v1, "SM-A556J"

    const-string v2, "SM-A556E"

    const-string v3, "SM-A5560"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v10

    const-string v8, "SM-A556B"

    const-string v9, "SM-A556S"

    const-string v4, "SM-S921B"

    const-string v5, "SM-S921N"

    const-string v6, "SM-S926B"

    const-string v7, "SM-S926N"

    invoke-static/range {v4 .. v10}, Lcbaf;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lakal;->c:Lcbaf;

    return-void
.end method

.method public constructor <init>(Lblgq;Lbhnf;Lbyxo;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lakal;->g:Z

    iput-boolean v0, p0, Lakal;->h:Z

    iput-boolean v0, p0, Lakal;->i:Z

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Lakal;->j:F

    iput v0, p0, Lakal;->k:I

    const/4 v1, -0x1

    iput v1, p0, Lakal;->l:I

    iput v0, p0, Lakal;->m:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lakal;->n:J

    iput-boolean v0, p0, Lakal;->r:Z

    iput-object p1, p0, Lakal;->o:Lblgq;

    iput-object p2, p0, Lakal;->b:Lbhnf;

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-string v4, "base_location_hardware_fixup_step_gps_accuracy"

    move-object v3, p3

    invoke-virtual/range {v3 .. v8}, Lbyxo;->l(Ljava/lang/String;DD)D

    move-result-wide p1

    move-object v0, v3

    double-to-float p1, p1

    iput p1, p0, Lakal;->a:F

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide v4, 0x3fb99999a0000000L    # 0.10000000149011612

    const-string v1, "base_location_hardware_fixup_step_gps_speed_accuracy"

    invoke-virtual/range {v0 .. v5}, Lbyxo;->l(Ljava/lang/String;DD)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lakal;->d:F

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide v4, 0x3fa99999a0000000L    # 0.05000000074505806

    const-string v1, "base_location_hardware_fixup_step_gps_bearing_accuracy"

    invoke-virtual/range {v0 .. v5}, Lbyxo;->l(Ljava/lang/String;DD)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lakal;->e:F

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-string v1, "base_location_hardware_fixup_step_min_fifth_or_worst_snr"

    invoke-virtual/range {v0 .. v5}, Lbyxo;->l(Ljava/lang/String;DD)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lakal;->f:F

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    const-string v1, "base_location_hardware_fixup_step_low_snr_accuracy"

    invoke-virtual/range {v0 .. v5}, Lbyxo;->l(Ljava/lang/String;DD)D

    invoke-virtual {p0}, Lakal;->a()V

    return-void
.end method

.method public constructor <init>(Lblgq;Lbhnf;Lbyxo;[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lakal;-><init>(Lblgq;Lbhnf;Lbyxo;)V

    return-void
.end method

.method private final e()Z
    .locals 4

    iget-object v0, p0, Lakal;->o:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lakal;->n:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected final a()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lakal;->l:I

    const/4 v0, 0x0

    iput v0, p0, Lakal;->m:I

    iput-boolean v0, p0, Lakal;->g:Z

    iput-boolean v0, p0, Lakal;->h:Z

    iput-boolean v0, p0, Lakal;->i:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lakal;->n:J

    iput-boolean v0, p0, Lakal;->q:Z

    iput-boolean v0, p0, Lakal;->p:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lakal;->s:Lajzl;

    return-void
.end method

.method protected final b(IIFZ)V
    .locals 3

    iput p1, p0, Lakal;->l:I

    iget-boolean v0, p0, Lakal;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz p1, :cond_1

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v2

    :goto_1
    or-int/2addr p2, v0

    iput-boolean p2, p0, Lakal;->g:Z

    iget-boolean p2, p0, Lakal;->h:Z

    const/4 v0, 0x3

    if-lt p1, v0, :cond_2

    move v1, v2

    :cond_2
    or-int p1, p2, v1

    iput-boolean p1, p0, Lakal;->h:Z

    iput-boolean v2, p0, Lakal;->i:Z

    iput-boolean p4, p0, Lakal;->r:Z

    iput p3, p0, Lakal;->j:F

    iget-object p1, p0, Lakal;->o:Lblgq;

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lakal;->n:J

    return-void
.end method

.method protected final c(Lajzk;)Z
    .locals 11

    invoke-virtual {p1}, Lajzk;->s()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lajzk;->e()F

    move-result v0

    const/high16 v3, 0x43ff0000    # 510.0f

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Lajzk;->e()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lakal;->b:Lbhnf;

    sget-object p1, Lbhqv;->bj:Lbhqm;

    invoke-interface {p0, p1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return v2

    :cond_1
    invoke-virtual {p1}, Lajzk;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lajzk;->b()F

    move-result v0

    const/high16 v3, 0x447a0000    # 1000.0f

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lakal;->b:Lbhnf;

    sget-object p1, Lbhqv;->bj:Lbhqm;

    invoke-interface {p0, p1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return v2

    :cond_3
    :goto_0
    iget-object v0, p1, Lajzk;->e:Lj$/util/OptionalDouble;

    invoke-virtual {v0}, Lj$/util/OptionalDouble;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lajzk;->a()D

    move-result-wide v3

    const-wide v5, -0x3f3c780000000000L    # -10000.0

    cmpg-double v0, v3, v5

    if-ltz v0, :cond_4

    invoke-virtual {p1}, Lajzk;->a()D

    move-result-wide v3

    const-wide v5, 0x40d1940000000000L    # 18000.0

    cmpl-double v0, v3, v5

    if-gtz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lakal;->b:Lbhnf;

    sget-object p1, Lbhqv;->bj:Lbhqm;

    invoke-interface {p0, p1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return v2

    :cond_5
    :goto_1
    iget-wide v3, p1, Lajzk;->b:D

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x4056800000000000L    # 90.0

    cmpl-double v0, v5, v7

    if-gtz v0, :cond_a

    iget-wide v5, p1, Lajzk;->c:D

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide v9, 0x4066800000000000L    # 180.0

    cmpl-double v0, v7, v9

    if-gtz v0, :cond_a

    const-wide/16 v7, 0x0

    cmpl-double v0, v3, v7

    if-nez v0, :cond_6

    cmpl-double v0, v5, v7

    if-nez v0, :cond_6

    iget-object p0, p0, Lakal;->b:Lbhnf;

    sget-object p1, Lbhqv;->bj:Lbhqm;

    invoke-interface {p0, p1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return v2

    :cond_6
    iget-boolean v0, p0, Lakal;->q:Z

    const/4 v3, 0x1

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lajzk;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lajzk;->b()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    iput-boolean v3, p0, Lakal;->q:Z

    :cond_7
    iget-boolean v0, p0, Lakal;->q:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lajzk;->n()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lajzk;->b()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_9

    sget-object v0, Lakal;->c:Lcbaf;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Lajzk;->w(F)V

    return v3

    :cond_8
    iget-object p0, p0, Lakal;->b:Lbhnf;

    sget-object p1, Lbhqv;->bj:Lbhqm;

    invoke-interface {p0, p1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return v2

    :cond_9
    return v3

    :cond_a
    iget-object p0, p0, Lakal;->b:Lbhnf;

    sget-object p1, Lbhqv;->bj:Lbhqm;

    invoke-interface {p0, p1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return v2
.end method

.method public d(Lajzk;)Z
    .locals 9

    iget v0, p0, Lakal;->m:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lakal;->m:I

    invoke-virtual {p0, p1}, Lakal;->c(Lajzk;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lakal;->r:Z

    invoke-virtual {p1}, Lajzk;->h()Lajzr;

    move-result-object v2

    iput-boolean v0, v2, Lajzr;->c:Z

    invoke-virtual {p1}, Lajzk;->i()Lajzs;

    move-result-object v0

    invoke-virtual {v0}, Lajzs;->a()Z

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-boolean v0, p1, Lajzk;->x:Z

    const/4 v4, -0x1

    if-eqz v0, :cond_2

    iget v0, p1, Lajzk;->y:I

    iget v5, p0, Lakal;->k:I

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, Lakal;->k:I

    iput-boolean v1, p0, Lakal;->i:Z

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    invoke-direct {p0}, Lakal;->e()Z

    move-result v5

    if-eqz v5, :cond_3

    if-ltz v0, :cond_3

    move v5, v0

    goto :goto_1

    :cond_3
    iget v5, p0, Lakal;->l:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_1
    if-ltz v5, :cond_4

    invoke-virtual {p1, v5}, Lajzk;->E(I)V

    goto :goto_2

    :cond_4
    iget-boolean v5, p0, Lakal;->i:Z

    if-nez v5, :cond_5

    const/4 v5, -0x2

    invoke-virtual {p1, v5}, Lajzk;->E(I)V

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lajzk;->i()Lajzs;

    move-result-object v5

    iget v5, v5, Lajzs;->c:I

    if-gtz v5, :cond_6

    invoke-virtual {p1}, Lajzk;->i()Lajzs;

    move-result-object v5

    iget-boolean v5, v5, Lajzs;->d:Z

    if-nez v5, :cond_6

    iget-boolean v0, p0, Lakal;->g:Z

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_6
    iget-boolean v5, p0, Lakal;->g:Z

    if-eqz v5, :cond_7

    invoke-direct {p0}, Lakal;->e()Z

    move-result v5

    if-eqz v5, :cond_7

    if-eq v0, v4, :cond_8

    :cond_7
    invoke-virtual {p1}, Lajzk;->i()Lajzs;

    move-result-object v0

    iget v0, v0, Lajzs;->c:I

    if-ge v0, v3, :cond_9

    invoke-virtual {p1}, Lajzk;->i()Lajzs;

    move-result-object v0

    iget-boolean v0, v0, Lajzs;->d:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lakal;->h:Z

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    iget-object p0, p0, Lakal;->b:Lbhnf;

    sget-object p1, Lbhqv;->bj:Lbhqm;

    invoke-interface {p0, p1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, v2}, Lbhmp;->a(I)V

    return v1

    :cond_9
    :goto_4
    iget-object v0, p0, Lakal;->s:Lajzl;

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    iget-object v5, p1, Lajzk;->a:Ljava/lang/String;

    const-string v6, "Car-GPS"

    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-boolean v5, p1, Lajzk;->v:Z

    if-nez v5, :cond_b

    iget-boolean v5, p0, Lakal;->g:Z

    if-nez v5, :cond_b

    iget v5, p0, Lakal;->k:I

    if-nez v5, :cond_b

    iget-wide v5, p1, Lajzk;->b:D

    iget-wide v7, v0, Lajzl;->c:D

    cmpl-double v5, v7, v5

    if-nez v5, :cond_b

    iget-wide v5, v0, Lajzl;->d:D

    iget-wide v7, p1, Lajzk;->c:D

    cmpl-double v0, v5, v7

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lajzk;->e()F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lajzk;->c()F

    move-result v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lajzk;->g()Lajzl;

    return v1

    :cond_b
    :goto_5
    iget-boolean v0, p0, Lakal;->q:Z

    if-nez v0, :cond_11

    invoke-virtual {p1}, Lajzk;->i()Lajzs;

    move-result-object v0

    invoke-virtual {v0}, Lajzs;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lajzk;->i()Lajzs;

    move-result-object v0

    iget-boolean v0, v0, Lajzs;->d:Z

    if-nez v0, :cond_11

    invoke-virtual {p1}, Lajzk;->i()Lajzs;

    move-result-object v0

    iget v0, v0, Lajzs;->c:I

    add-int/lit8 v0, v0, -0x3

    if-ltz v0, :cond_11

    if-eqz v0, :cond_10

    if-eq v0, v1, :cond_f

    const/4 v5, 0x2

    if-eq v0, v5, :cond_e

    if-eq v0, v3, :cond_d

    if-eq v0, v2, :cond_c

    move v0, v4

    goto :goto_6

    :cond_c
    const/high16 v0, 0x3e000000    # 0.125f

    goto :goto_6

    :cond_d
    const/high16 v0, 0x3e800000    # 0.25f

    goto :goto_6

    :cond_e
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_6

    :cond_f
    const/high16 v0, 0x3f400000    # 0.75f

    goto :goto_6

    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_6
    const/high16 v2, 0x42b00000    # 88.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x41000000    # 8.0f

    add-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lajzk;->w(F)V

    :cond_11
    invoke-virtual {p1}, Lajzk;->n()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lajzk;->b()F

    move-result v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_12

    iget-object v0, p1, Lajzk;->a:Ljava/lang/String;

    const-string v2, "bluewave"

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget v0, p0, Lakal;->a:F

    invoke-virtual {p1}, Lajzk;->b()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Lajzk;->w(F)V

    goto :goto_7

    :cond_12
    const v0, 0x42407e6a

    invoke-virtual {p1, v0}, Lajzk;->w(F)V

    iget-object v0, p0, Lakal;->b:Lbhnf;

    sget-object v2, Lbhqv;->bj:Lbhqm;

    invoke-interface {v0, v2}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Lbhmp;->a(I)V

    :cond_13
    :goto_7
    invoke-virtual {p1}, Lajzk;->t()Z

    move-result v0

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lajzk;->f()F

    move-result v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_14

    iget v0, p0, Lakal;->d:F

    invoke-virtual {p1}, Lajzk;->f()F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Lajzk;->H(F)V

    goto :goto_8

    :cond_14
    invoke-virtual {p1, v2}, Lajzk;->H(F)V

    :goto_8
    invoke-virtual {p1}, Lajzk;->p()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lajzk;->d()F

    move-result v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_15

    iget v0, p0, Lakal;->e:F

    invoke-virtual {p1}, Lajzk;->d()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Lajzk;->z(F)V

    goto :goto_9

    :cond_15
    invoke-virtual {p1, v2}, Lajzk;->z(F)V

    :goto_9
    iget-boolean v0, p0, Lakal;->h:Z

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lajzk;->i()Lajzs;

    move-result-object v0

    invoke-virtual {v0}, Lajzs;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lajzk;->i()Lajzs;

    move-result-object v0

    iget v0, v0, Lajzs;->c:I

    const/4 v2, 0x5

    if-ge v0, v2, :cond_16

    invoke-virtual {p1}, Lajzk;->b()F

    move-result v0

    const/high16 v2, 0x42c00000    # 96.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_16

    invoke-virtual {p1}, Lajzk;->i()Lajzs;

    move-result-object v0

    iget-boolean v0, v0, Lajzs;->d:Z

    if-nez v0, :cond_16

    invoke-virtual {p1, v2}, Lajzk;->w(F)V

    :cond_16
    iget-boolean v0, p0, Lakal;->h:Z

    if-eqz v0, :cond_17

    invoke-direct {p0}, Lakal;->e()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p1}, Lajzk;->i()Lajzs;

    move-result-object v0

    iget-boolean v0, v0, Lajzs;->d:Z

    if-nez v0, :cond_17

    iget v0, p0, Lakal;->j:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_17

    iget v2, p0, Lakal;->f:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_17

    invoke-virtual {p1}, Lajzk;->b()F

    :cond_17
    invoke-virtual {p1}, Lajzk;->s()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lajzk;->e()F

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_18

    invoke-virtual {p1}, Lajzk;->v()V

    iget-object v0, p0, Lakal;->b:Lbhnf;

    sget-object v2, Lbhqv;->bj:Lbhqm;

    invoke-interface {v0, v2}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Lbhmp;->a(I)V

    :cond_18
    iget-boolean v0, p0, Lakal;->p:Z

    if-nez v0, :cond_19

    invoke-virtual {p1}, Lajzk;->o()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Lajzk;->c()F

    move-result v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_19

    iput-boolean v1, p0, Lakal;->p:Z

    :cond_19
    iget-boolean v0, p0, Lakal;->p:Z

    if-nez v0, :cond_1a

    invoke-virtual {p1}, Lajzk;->u()V

    iget-object v0, p0, Lakal;->b:Lbhnf;

    sget-object v2, Lbhqv;->bj:Lbhqm;

    invoke-interface {v0, v2}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Lbhmp;->a(I)V

    :cond_1a
    invoke-virtual {p1}, Lajzk;->s()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p1}, Lajzk;->o()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Lajzk;->u()V

    iget-object v0, p0, Lakal;->b:Lbhnf;

    sget-object v2, Lbhqv;->bj:Lbhqm;

    invoke-interface {v0, v2}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lbhmp;->a(I)V

    :cond_1b
    invoke-virtual {p1}, Lajzk;->s()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lakal;->s:Lajzl;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lajzl;->H()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Lajzk;->e()F

    move-result v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Lajzk;->e()F

    move-result v0

    iget-object v3, p0, Lakal;->s:Lajzl;

    invoke-virtual {v3}, Lajzl;->p()F

    move-result v3

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1c

    move v0, v1

    goto :goto_a

    :cond_1c
    move v0, v2

    :goto_a
    invoke-virtual {p1}, Lajzk;->o()Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, p0, Lakal;->s:Lajzl;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lajzl;->D()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {p1}, Lajzk;->c()F

    move-result v3

    iget-object v5, p0, Lakal;->s:Lajzl;

    invoke-virtual {v5}, Lajzl;->n()F

    move-result v5

    cmpl-float v3, v3, v5

    if-nez v3, :cond_1d

    goto :goto_b

    :cond_1d
    move v1, v2

    :goto_b
    if-eqz v0, :cond_1e

    if-eqz v1, :cond_1e

    invoke-virtual {p1}, Lajzk;->v()V

    invoke-virtual {p1}, Lajzk;->u()V

    iget-object v0, p0, Lakal;->b:Lbhnf;

    sget-object v1, Lbhqv;->bj:Lbhqm;

    invoke-interface {v0, v1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    :cond_1e
    invoke-virtual {p1}, Lajzk;->o()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Lajzk;->c()F

    move-result v0

    cmpg-float v0, v0, v4

    const/high16 v1, 0x43b40000    # 360.0f

    if-ltz v0, :cond_1f

    invoke-virtual {p1}, Lajzk;->c()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_20

    :cond_1f
    invoke-virtual {p1}, Lajzk;->c()F

    move-result v0

    div-float/2addr v0, v1

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    sub-double/2addr v3, v5

    double-to-float v0, v3

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lajzk;->y(F)V

    :cond_20
    invoke-virtual {p1}, Lajzk;->g()Lajzl;

    move-result-object p1

    iput-object p1, p0, Lakal;->s:Lajzl;

    return v2
.end method
