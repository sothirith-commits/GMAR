.class public final Lney;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Z

.field public b:Lnez;

.field private final c:Lcom/airbnb/lottie/LottieAnimationView;

.field private final d:Lagiy;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Lbmsp;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lney;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lney;->b:Lnez;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iput-boolean v1, p0, Lney;->a:Z

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    iput-object v1, p0, Lney;->g:Ljava/lang/String;

    .line 16
    .line 17
    const-class v1, Lagjb;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbeqv;->b(Ljava/lang/Class;)Laycr;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lagjb;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v1}, Lagjb;->gt()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Laogc;->I()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p1}, Lagiz;->a(Landroid/content/Context;)Lagiy;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    :goto_0
    iput-object v0, p0, Lney;->d:Lagiy;

    .line 47
    .line 48
    const-class p1, Laxux;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lbeqv;->b(Ljava/lang/Class;)Laycr;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Laxux;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Laxux;->eM()Ljava/util/concurrent/Executor;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iput-object p1, p0, Lney;->e:Ljava/util/concurrent/Executor;

    .line 61
    return-void
.end method

.method private final d()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lney;->b:Lnez;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lney;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isAttachedToWindow()Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lnez;->f()Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v1
.end method


# virtual methods
.method public final a(Lnez;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lney;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v1}, Lnez;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lney;->g:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    iput-object v1, p0, Lney;->g:Ljava/lang/String;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    const-string v1, ""

    .line 37
    .line 38
    iput-object v1, p0, Lney;->g:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    iput-object p1, p0, Lney;->b:Lnez;

    .line 41
    .line 42
    new-instance v1, Lmrd;

    .line 43
    .line 44
    const/16 v2, 0x9

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0, p1, v2}, Lmrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v1, p0}, Lnez;->d(Ljava/lang/Runnable;Landroid/content/Context;)V

    .line 55
    return-void
.end method

.method public final b(Lnez;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Laxuw;->h(Laxuw;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lney;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    new-instance v1, Lmrd;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, v2}, Lmrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->post(Ljava/lang/Runnable;)Z

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lney;->b:Lnez;

    .line 28
    .line 29
    if-ne v0, p1, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lnez;->f()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p1}, Lnez;->g()I

    .line 40
    move-result v0

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    const/4 v1, 0x1

    .line 44
    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lnez;->a()Ljwn;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lney;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Ljwn;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-interface {p1}, Lnez;->c()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lney;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 70
    .line 71
    iget-object v1, p0, Lney;->g:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0}, Lney;->c()V

    .line 78
    :cond_3
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lney;->b:Lnez;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lney;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lney;->d()Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    iget-boolean v1, p0, Lney;->a:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lney;->d()Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lney;->c()V

    .line 4
    .line 5
    iget-object p1, p0, Lney;->d:Lagiy;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lney;->f:Lbmsp;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lmhj;

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lmhj;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    iput-object v0, p0, Lney;->f:Lbmsp;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Lagiy;->a()Lbmsi;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object v0, p0, Lney;->f:Lbmsp;

    .line 26
    .line 27
    iget-object p0, p0, Lney;->e:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, p0}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 31
    :cond_1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lney;->c()V

    .line 4
    .line 5
    iget-object p1, p0, Lney;->d:Lagiy;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lney;->f:Lbmsp;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lagiy;->a()Lbmsi;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object p0, p0, Lney;->f:Lbmsp;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0}, Lbmsi;->h(Lbmsp;)V

    .line 21
    :cond_0
    return-void
.end method
