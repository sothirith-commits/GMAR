.class public final Laobs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcazf;

.field private static final b:Lcazf;

.field private static final c:Lcazf;


# instance fields
.field private final d:Landroid/animation/ValueAnimator;

.field private final e:Lbbub;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v0, 0x3f8ae148    # 1.085f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v1, "chevron_size"

    const-string v3, "shadow_size"

    const-string v5, "opacity"

    invoke-static/range {v1 .. v6}, Lcazf;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    move-object v7, v6

    sput-object v0, Laobs;->a:Lcazf;

    const/high16 v0, 0x3f600000    # 0.875f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const v1, 0x3fd55555

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "opacity"

    const-string v1, "chevron_size"

    const-string v3, "shadow_size"

    move-object v6, v2

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcazf;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    move-object v2, v6

    sput-object v0, Laobs;->b:Lcazf;

    const v0, 0x40133333    # 2.3f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "opacity"

    const-string v1, "chevron_size"

    const-string v3, "shadow_size"

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lcazf;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    sput-object v0, Laobs;->c:Lcazf;

    return-void
.end method

.method public constructor <init>(Lbbub;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Laobs;->d:Landroid/animation/ValueAnimator;

    iput-object p1, p0, Laobs;->e:Lbbub;

    return-void
.end method

.method private final d(Ljava/lang/String;)F
    .locals 1

    iget-object p0, p0, Laobs;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Laobs;->a:Lcazf;

    invoke-virtual {p0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Laofn;F)V
    .locals 1

    const-string v0, "chevron_size"

    invoke-direct {p0, v0}, Laobs;->d(Ljava/lang/String;)F

    move-result v0

    invoke-static {p2}, Laleb;->ff(F)F

    move-result p2

    mul-float/2addr v0, p2

    iput v0, p1, Laofn;->n:F

    const-string p2, "opacity"

    invoke-direct {p0, p2}, Laobs;->d(Ljava/lang/String;)F

    move-result p2

    iput p2, p1, Laofn;->o:F

    const-string p2, "shadow_size"

    invoke-direct {p0, p2}, Laobs;->d(Ljava/lang/String;)F

    move-result p0

    div-float/2addr p0, v0

    iput p0, p1, Laofn;->p:F

    return-void
.end method

.method public final b()V
    .locals 14

    iget-object v0, p0, Laobs;->e:Lbbub;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjse;

    iget v0, v0, Lcjse;->an:I

    if-eqz v0, :cond_2

    iget-object p0, p0, Laobs;->d:Landroid/animation/ValueAnimator;

    sget-object v1, Laobs;->a:Lcazf;

    const-string v2, "chevron_size"

    invoke-virtual {v1, v2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sget-object v4, Laobs;->b:Lcazf;

    invoke-virtual {v4, v2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sget-object v6, Laobs;->c:Lcazf;

    invoke-virtual {v6, v2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/4 v8, 0x3

    new-array v9, v8, [F

    const/4 v10, 0x0

    aput v3, v9, v10

    const/4 v3, 0x1

    aput v5, v9, v3

    const/4 v5, 0x2

    aput v7, v9, v5

    invoke-static {v2, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const-string v7, "shadow_size"

    invoke-virtual {v1, v7}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v4, v7}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-virtual {v6, v7}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    new-array v13, v8, [F

    aput v9, v13, v10

    aput v11, v13, v3

    aput v12, v13, v5

    invoke-static {v7, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    const-string v9, "opacity"

    invoke-virtual {v1, v9}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v4, v9}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v6, v9}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    new-array v11, v8, [F

    aput v1, v11, v10

    aput v4, v11, v3

    aput v6, v11, v5

    invoke-static {v9, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v4, v8, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v4, v10

    aput-object v7, v4, v3

    aput-object v1, v4, v5

    invoke-virtual {p0, v4}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v1, -0x1

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Laobs;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    return-void
.end method
