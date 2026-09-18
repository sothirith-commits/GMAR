.class public final synthetic Lwdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lwdp;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwdp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lwdp;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lwdp;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lwdp;->a:I

    .line 9
    .line 10
    iget-object p0, p0, Lwdp;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lwdr;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lwdr;->j(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v0, p0, Lwdp;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    .line 23
    iget-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->f:Z

    .line 24
    .line 25
    iget p0, p0, Lwdp;->a:I

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p0}, Lehj;->g(Landroid/content/Context;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, p0, v1}, Lehj;->b(Landroid/content/Context;ILjava/lang/String;)Lehz;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, p0, v1}, Lehj;->b(Landroid/content/Context;ILjava/lang/String;)Lehz;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    iget-object v0, p0, Lwdp;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lwdr;

    .line 55
    .line 56
    iget-object v0, v0, Lwdr;->c:Lwds;

    .line 57
    .line 58
    iget p0, p0, Lwdp;->a:I

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lwds;->b(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
