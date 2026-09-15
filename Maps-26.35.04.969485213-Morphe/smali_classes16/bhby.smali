.class public final synthetic Lbhby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiif;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhby;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbiie;)Lbiie;
    .locals 1

    .line 1
    iget-object p0, p0, Lbhby;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-static {p0}, Lbgen;->j(Lcom/airbnb/lottie/LottieAnimationView;)Lcoeg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lbiie;->a()Lbiig;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Lbiig;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbiig;->d()Lbiie;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p0}, Lbgen;->l(Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lcoeg;)Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iput-object p0, p1, Lbiie;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 22
    .line 23
    return-object p1
.end method
