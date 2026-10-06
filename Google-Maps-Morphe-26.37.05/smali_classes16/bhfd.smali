.class public final synthetic Lbhfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljyl;


# instance fields
.field public final synthetic a:Lbilp;

.field public final synthetic b:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic c:Lbimc;

.field public final synthetic d:Lbeop;


# direct methods
.method public synthetic constructor <init>(Lbilp;Lbeop;Lcom/airbnb/lottie/LottieAnimationView;Lbimc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhfd;->a:Lbilp;

    .line 5
    .line 6
    iput-object p2, p0, Lbhfd;->d:Lbeop;

    .line 7
    .line 8
    iput-object p3, p0, Lbhfd;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    iput-object p4, p0, Lbhfd;->c:Lbimc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljxr;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbhfd;->d:Lbeop;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbeop;->m()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lbilm;->c()Lbilk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lbhfd;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    invoke-static {v1}, Lbgjb;->e(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lbilk;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 18
    .line 19
    iget-object v1, p0, Lbhfd;->c:Lbimc;

    .line 20
    .line 21
    iget-object v1, v1, Lbimc;->t:Lbino;

    .line 22
    .line 23
    iput-object v1, v0, Lbilk;->g:Lbino;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbilk;->a()Lbilm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Lbhfd;->a:Lbilp;

    .line 30
    .line 31
    invoke-interface {p0, p1, v0}, Lbilp;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbilm;)Lcrlx;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcrlx;->r()Lcrnd;

    .line 36
    .line 37
    .line 38
    return-void
.end method
