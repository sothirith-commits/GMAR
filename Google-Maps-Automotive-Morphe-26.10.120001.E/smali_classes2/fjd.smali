.class public final Lfjd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Lcom/airbnb/lottie/LottieAnimationView;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Lfje;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfjd;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lfjd;->d:Lfje;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lfjd;->b:Z

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lfjd;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    const-class p0, Lnnv;

    .line 20
    .line 21
    invoke-static {p0}, Lqze;->a(Ljava/lang/Class;)Lqzi;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lnnv;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Lnnv;->fr()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-class p0, Lqtx;

    .line 33
    .line 34
    invoke-static {p0}, Lqze;->a(Ljava/lang/Class;)Lqzi;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lqtx;

    .line 39
    .line 40
    invoke-interface {p0}, Lqtx;->fG()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfjd;->d:Lfje;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lfjd;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-boolean p0, v0, Lfje;->c:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfjd;->d:Lfje;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfjd;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lfjd;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    .line 21
    .line 22
    iget-object p0, v0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/util/Set;

    .line 23
    .line 24
    sget-object v1, Lejn;->f:Lejn;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lejz;

    .line 30
    .line 31
    iget-object v0, p0, Lejz;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lejz;->b:Lept;

    .line 37
    .line 38
    invoke-virtual {v0}, Lept;->cancel()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lejz;->isVisible()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput v0, p0, Lejz;->s:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-boolean v1, p0, Lfjd;->b:Z

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-direct {p0}, Lfjd;->c()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lfje;)V
    .locals 5

    .line 1
    sget-object v0, Lqtw;->a:Lqtw;

    .line 2
    .line 3
    invoke-static {v0}, Lqtw;->h(Lqtw;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfjd;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    new-instance v1, Leif;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, p0, p1, v2}, Leif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Laasa;->A(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lfjd;->d:Lfje;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p1, Lfje;->c:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, Lfje;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Laccm;->bN(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lfjd;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 46
    .line 47
    iget-object v1, p0, Lfjd;->c:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lejt;->a:Ljava/util/Map;

    .line 59
    .line 60
    new-instance p1, Lejs;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {p1, v2, v1, v3}, Lejs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Ldqn;

    .line 67
    .line 68
    const/16 v4, 0x8

    .line 69
    .line 70
    invoke-direct {v3, v2, v4}, Ldqn;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, p1, v3}, Lejt;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lekh;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->e(Lekh;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lfjd;->a()V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfjd;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfjd;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
