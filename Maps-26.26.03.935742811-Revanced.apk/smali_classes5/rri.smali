.class public final Lrri;
.super Lvgh;
.source "PG"

# interfaces
.implements Lvgl;


# instance fields
.field public final a:Lrpl;

.field public final b:Lpxo;

.field public final c:Lrph;

.field public final d:Lrpm;

.field private final e:Lrqe;

.field private final f:Laixa;

.field private final g:Lblpn;

.field private final h:Lrsu;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Landroid/content/Context;

.field private final m:Lpxl;


# direct methods
.method public constructor <init>(Lblpr;Lpxo;Lrpm;Lube;Landroid/content/Context;Lpyy;Lrqe;Laixa;)V
    .locals 3

    invoke-direct {p0}, Lvgh;-><init>()V

    new-instance v0, Lrpl;

    new-instance v1, Lbwkm;

    const-string v2, "SpeedLimitAndWatermark"

    invoke-direct {v1, v2}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lrpl;-><init>(Lbwkm;)V

    iput-object v0, p0, Lrri;->a:Lrpl;

    new-instance v1, Lrrh;

    invoke-direct {v1, p0}, Lrrh;-><init>(Lrri;)V

    iput-object v1, p0, Lrri;->m:Lpxl;

    iput-object p2, p0, Lrri;->b:Lpxo;

    iput-object p7, p0, Lrri;->e:Lrqe;

    iput-object p8, p0, Lrri;->f:Laixa;

    iput-object p3, p0, Lrri;->d:Lrpm;

    new-instance p2, Lrsh;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p1, p2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lrri;->g:Lblpn;

    iput-object p5, p0, Lrri;->l:Landroid/content/Context;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lrri;->i:Landroid/view/View;

    const p2, 0x7f0b05f6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lrri;->j:Landroid/view/View;

    const p2, 0x7f0b05e9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lrri;->k:Landroid/view/View;

    invoke-static {}, Lrph;->a()Lrpg;

    move-result-object p1

    invoke-static {p4}, Lubb;->d(Lube;)Luba;

    move-result-object p2

    sget-object p4, Luba;->a:Luba;

    const/16 p5, 0x38

    if-ne p2, p4, :cond_0

    invoke-virtual {p1, p5}, Lrpg;->d(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p5}, Lrpg;->e(I)V

    :goto_0
    invoke-virtual {p1}, Lrpg;->a()Lrph;

    move-result-object p1

    iput-object p1, p0, Lrri;->c:Lrph;

    invoke-interface {p3, v0, p1}, Lrpm;->n(Lrpl;Lrph;)V

    new-instance p1, Lrti;

    iget-object p2, p8, Laixa;->j:Laixm;

    invoke-direct {p1, p2, p6}, Lrti;-><init>(Laixm;Lpyy;)V

    iput-object p1, p0, Lrri;->h:Lrsu;

    return-void
.end method

.method private final l(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object p0, p0, Lrri;->e:Lrqe;

    iget-object p0, p0, Lrqe;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Lrqb;

    invoke-direct {v0, p1}, Lrqb;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    if-nez p2, :cond_0

    invoke-static {p1}, Lrqe;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final m(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object p0, p0, Lrri;->e:Lrqe;

    iget-object p0, p0, Lrqe;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Lrqa;

    invoke-direct {v0, p1}, Lrqa;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    if-nez p2, :cond_0

    invoke-static {p1}, Lrqe;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lrri;->i:Landroid/view/View;

    return-object p0
.end method

.method public final c()Lqfi;
    .locals 0

    sget-object p0, Lqfc;->a:Lqfc;

    return-object p0
.end method

.method public final d()Lvgl;
    .locals 6

    iget-object v0, p0, Lrri;->g:Lblpn;

    iget-object v1, p0, Lrri;->h:Lrsu;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lrri;->b:Lpxo;

    iget-object v1, v0, Lpxo;->l:Ljava/util/Set;

    iget-object v2, p0, Lrri;->m:Lpxl;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lpxo;->u:Lrld;

    invoke-static {v2}, Lpxo;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lpxo;->a:Lrlc;

    const-string v5, "registerSpeedLimitAndWatermarkChangeListener"

    invoke-virtual {v1, v5, v3, v4}, Lrld;->d(Ljava/lang/String;Ljava/lang/Object;Lrlc;)V

    invoke-static {}, Lbjfo;->dU()V

    iget-object v3, v0, Lpxo;->n:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "registerWatermarkChangeListener"

    invoke-static {v2}, Lpxo;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5, v4}, Lrld;->d(Ljava/lang/String;Ljava/lang/Object;Lrlc;)V

    invoke-virtual {v0, v2}, Lpxo;->s(Lpxl;)V

    invoke-virtual {v0, v2}, Lpxo;->r(Lpxl;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrri;->j(Z)V

    invoke-virtual {p0, v0}, Lrri;->k(Z)V

    return-object p0
.end method

.method public final f()Lbwkm;
    .locals 1

    new-instance p0, Lbwkm;

    const-string v0, "SpeedLimitAndWatermarkController"

    invoke-direct {p0, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final j(Z)V
    .locals 5

    iget-object v0, p0, Lrri;->b:Lpxo;

    iget-object v1, v0, Lpxo;->d:Lpxi;

    sget-object v2, Lpxi;->b:Lpxi;

    invoke-virtual {v0}, Lpxo;->B()Z

    move-result v3

    iget-object v0, v0, Lpxo;->i:Lpxg;

    sget-object v4, Lpxg;->c:Lpxg;

    if-ne v1, v2, :cond_1

    if-eqz v3, :cond_0

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lrri;->l:Landroid/content/Context;

    sget-object v1, Lvii;->aL:Lblxf;

    invoke-static {v1, v0}, Lvjf;->m(Lblxf;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lrri;->j:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lrri;->m(Landroid/view/View;Z)V

    iget-object p0, p0, Lrri;->f:Laixa;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Laixa;->b(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lrri;->j:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lrri;->l(Landroid/view/View;Z)V

    iget-object p0, p0, Lrri;->f:Laixa;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Laixa;->b(Z)V

    return-void
.end method

.method public final k(Z)V
    .locals 6

    iget-object v0, p0, Lrri;->b:Lpxo;

    iget-object v1, v0, Lpxo;->d:Lpxi;

    sget-object v2, Lpxi;->b:Lpxi;

    iget-object v3, v0, Lpxo;->e:Lpxm;

    sget-object v4, Lpxm;->b:Lpxm;

    const/4 v5, 0x0

    if-ne v1, v2, :cond_0

    if-ne v3, v4, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-virtual {v0}, Lpxo;->B()Z

    move-result v1

    iget-object v0, v0, Lpxo;->i:Lpxg;

    sget-object v2, Lpxg;->c:Lpxg;

    if-eqz v5, :cond_2

    if-eqz v1, :cond_1

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lrri;->l:Landroid/content/Context;

    sget-object v1, Lvii;->aL:Lblxf;

    invoke-static {v1, v0}, Lvjf;->m(Lblxf;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lrri;->k:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lrri;->m(Landroid/view/View;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lrri;->k:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lrri;->l(Landroid/view/View;Z)V

    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5

    const-string v0, "SpeedLimitManager: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lrri;->f:Laixa;

    iget v1, v0, Laixa;->n:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  "

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "speedLimit: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v1, v0, Laixa;->o:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "currentAverageSpeed: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v1, v0, Laixa;->p:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "speedLimitSettingEnabled: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v1, v0, Laixa;->q:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "speedometerSettingEnabled: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isSpeedometerEligible: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Laixa;->r:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, v0, Laixa;->s:Laixl;

    iget-boolean v1, v0, Laixl;->c:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "displayConfig.isUnitsVisible: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v1, v0, Laixl;->d:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "displayConfig.isSpeedometerClickable: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v0, v0, Laixl;->e:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "displayConfig.isSpeedometerMphLabelEnabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lrri;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "speedLimitView visibility: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lrri;->k:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "watermarkView visibility: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final pk()V
    .locals 6

    iget-object v0, p0, Lrri;->b:Lpxo;

    iget-object v1, p0, Lrri;->m:Lpxl;

    invoke-virtual {v0, v1}, Lpxo;->z(Lpxl;)V

    invoke-static {}, Lbjfo;->dU()V

    iget-object v2, v0, Lpxo;->l:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lpxo;->u:Lrld;

    invoke-static {v1}, Lpxo;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lpxo;->a:Lrlc;

    const-string v5, "unregisterSpeedLimitAndWatermarkChangeListener"

    invoke-virtual {v2, v5, v3, v4}, Lrld;->d(Ljava/lang/String;Ljava/lang/Object;Lrlc;)V

    invoke-static {}, Lbjfo;->dU()V

    iget-object v3, v0, Lpxo;->n:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-string v3, "unregisterWatermarkChangeListener"

    invoke-static {v1}, Lpxo;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5, v4}, Lrld;->d(Ljava/lang/String;Ljava/lang/Object;Lrlc;)V

    invoke-virtual {v0, v1}, Lpxo;->y(Lpxl;)V

    iget-object p0, p0, Lrri;->g:Lblpn;

    invoke-interface {p0}, Lblpn;->i()V

    return-void
.end method
