.class public final Lfgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Lcom/airbnb/lottie/LottieAnimationView;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Lfgx;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfgw;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lfgw;->d:Lfgx;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lfgw;->b:Z

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lfgw;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    const-class p0, Lnfu;

    .line 20
    .line 21
    invoke-static {p0}, Lzsr;->b(Ljava/lang/Class;)Lqpg;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lnfu;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Lnfu;->fu()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-class p0, Lqjs;

    .line 33
    .line 34
    invoke-static {p0}, Lzsr;->b(Ljava/lang/Class;)Lqpg;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lqjs;

    .line 39
    .line 40
    invoke-interface {p0}, Lqjs;->fI()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfgw;->d:Lfgx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Lfgw;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-boolean p0, v0, Lfgx;->c:Z

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfgw;->d:Lfgx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lfgw;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lfgw;->c()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    iput-boolean p0, v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    .line 22
    .line 23
    iget-object p0, v0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/util/Set;

    .line 24
    .line 25
    sget-object v1, Lehd;->f:Lehd;

    .line 26
    .line 27
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Lcom/airbnb/lottie/LottieAnimationView;->d:Leht;

    .line 31
    .line 32
    iget-object v0, p0, Leht;->f:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Leht;->b:Lenq;

    .line 38
    .line 39
    invoke-virtual {v0}, Lenq;->cancel()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Leht;->isVisible()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput v0, p0, Leht;->B:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-boolean v1, p0, Lfgw;->b:Z

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-direct {p0}, Lfgw;->c()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lfgx;)V
    .locals 4

    .line 1
    sget-object v0, Lqjr;->a:Lqjr;

    .line 2
    .line 3
    invoke-static {v0}, Lqjr;->h(Lqjr;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfgw;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    new-instance v1, Leei;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2, v3}, Leei;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lzfl;->bh(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lfgw;->d:Lfgx;

    .line 27
    .line 28
    if-ne v0, p1, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p1, Lfgx;->c:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object p1, p1, Lfgx;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lfgw;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 44
    .line 45
    iget-object v1, p0, Lfgw;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lfgw;->a()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfgw;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfgw;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
