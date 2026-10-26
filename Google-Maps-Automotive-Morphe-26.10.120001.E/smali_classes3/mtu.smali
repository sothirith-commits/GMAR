.class public final synthetic Lmtu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lmtu;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmtu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lmtu;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmtu;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lmtu;->a:I

    .line 12
    .line 13
    iget-object p0, p0, Lmtu;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lwmt;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lwmt;->j(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lmtu;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lwmt;

    .line 25
    .line 26
    iget-object v0, v0, Lwmt;->c:Lwmu;

    .line 27
    .line 28
    iget p0, p0, Lmtu;->a:I

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lwmu;->b(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lmtu;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 38
    .line 39
    iget-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->f:Z

    .line 40
    .line 41
    iget p0, p0, Lmtu;->a:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-static {v0, p0}, Lejt;->g(Landroid/content/Context;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, p0, v1}, Lejt;->b(Landroid/content/Context;ILjava/lang/String;)Lekf;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    invoke-static {v0, p0, v1}, Lejt;->b(Landroid/content/Context;ILjava/lang/String;)Lekf;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget v0, p0, Lmtu;->a:I

    .line 65
    .line 66
    iget-object p0, p0, Lmtu;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lmug;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lmug;->q(I)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_0
    return-object p0
.end method
