.class public final Lncd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Z

.field public b:Lnce;

.field private final c:Lcom/airbnb/lottie/LottieAnimationView;

.field private final d:Laibb;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Lbrro;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncd;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    iput-object v0, p0, Lncd;->b:Lnce;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lncd;->a:Z

    const-string v1, ""

    iput-object v1, p0, Lncd;->g:Ljava/lang/String;

    const-class v1, Laibe;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v1}, Lbjqe;->b(Ljava/lang/Class;)Lbcfj;

    move-result-object v1

    check-cast v1, Laibe;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Laibe;->gz()V

    invoke-static {}, Laitx;->f()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Laibc;->a(Landroid/content/Context;)Laibb;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lncd;->d:Laibb;

    const-class p1, Lbbww;

    invoke-static {p1}, Lbjqe;->b(Ljava/lang/Class;)Lbcfj;

    move-result-object p1

    check-cast p1, Lbbww;

    invoke-interface {p1}, Lbbww;->eP()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lncd;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final d()Z
    .locals 2

    iget-object v0, p0, Lncd;->b:Lnce;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lncd;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v0}, Lnce;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method public final a(Lnce;)V
    .locals 3

    iget-object v0, p0, Lncd;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v1}, Lnce;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lncd;->g:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, Lncd;->g:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, ""

    iput-object v1, p0, Lncd;->g:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lncd;->b:Lnce;

    new-instance v1, Lmjo;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, v2}, Lmjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lnce;->d(Ljava/lang/Runnable;Landroid/content/Context;)V

    return-void
.end method

.method public final b(Lnce;)V
    .locals 3

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-static {v0}, Lbbwv;->i(Lbbwv;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lncd;->c:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lmjo;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v2}, Lmjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lncd;->b:Lnce;

    if-ne v0, p1, :cond_3

    invoke-interface {p1}, Lnce;->f()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lnce;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-interface {p1}, Lnce;->a()Ljso;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lncd;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Ljso;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lnce;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lncd;->c:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lncd;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lncd;->c()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lncd;->b:Lnce;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lncd;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lncd;->d()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    return-void

    :cond_1
    iget-boolean v1, p0, Lncd;->a:Z

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lncd;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lncd;->c()V

    iget-object p1, p0, Lncd;->d:Laibb;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lncd;->f:Lbrro;

    if-nez v0, :cond_0

    new-instance v0, Lmdh;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lmdh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lncd;->f:Lbrro;

    :cond_0
    invoke-interface {p1}, Laibb;->a()Lbrrf;

    move-result-object p1

    iget-object v0, p0, Lncd;->f:Lbrro;

    iget-object p0, p0, Lncd;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, p0}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lncd;->c()V

    iget-object p1, p0, Lncd;->d:Laibb;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lncd;->f:Lbrro;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Laibb;->a()Lbrrf;

    move-result-object p1

    iget-object p0, p0, Lncd;->f:Lbrro;

    invoke-interface {p1, p0}, Lbrrf;->h(Lbrro;)V

    :cond_0
    return-void
.end method
