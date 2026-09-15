.class public final synthetic Lblhw;
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
    iput p3, p0, Lblhw;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lblhw;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lblhw;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lblhw;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lblhw;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcrue;

    .line 17
    .line 18
    iget-object v0, v1, Lcrue;->b:Lcrua;

    .line 19
    .line 20
    iget p0, p0, Lblhw;->a:I

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcrua;->a(I)Lio/grpc/Status;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-interface {v1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcasn;

    .line 32
    .line 33
    check-cast v0, Lbehp;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcasn;-><init>(Lbehp;)V

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lblhw;->a:I

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lcrua;->a(I)Lio/grpc/Status;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    iget v0, p0, Lblhw;->a:I

    .line 46
    .line 47
    iget-object p0, p0, Lblhw;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lblhx;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lblhx;->l(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object v0, p0, Lblhw;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 59
    .line 60
    iget-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    .line 61
    .line 62
    iget p0, p0, Lblhw;->a:I

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, p0}, Ljwt;->c(Landroid/content/Context;I)Ljxj;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {v0, p0, v1}, Ljwt;->d(Landroid/content/Context;ILjava/lang/String;)Ljxj;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_4
    iget-object v0, p0, Lblhw;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lblhx;

    .line 88
    .line 89
    iget-object v0, v0, Lblhx;->d:Lblhy;

    .line 90
    .line 91
    iget p0, p0, Lblhw;->a:I

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Lblhy;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
