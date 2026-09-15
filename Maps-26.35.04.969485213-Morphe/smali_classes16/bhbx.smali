.class public final synthetic Lbhbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxh;


# instance fields
.field public final synthetic a:Lbiij;

.field public final synthetic b:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic c:Lbiiw;

.field public final synthetic d:Lbelp;


# direct methods
.method public synthetic constructor <init>(Lbiij;Lbelp;Lcom/airbnb/lottie/LottieAnimationView;Lbiiw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhbx;->a:Lbiij;

    .line 5
    .line 6
    iput-object p2, p0, Lbhbx;->d:Lbelp;

    .line 7
    .line 8
    iput-object p3, p0, Lbhbx;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    iput-object p4, p0, Lbhbx;->c:Lbiiw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljwn;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbhbx;->d:Lbelp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbelp;->m()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lbiig;->c()Lbiie;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lbhbx;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    invoke-static {v1}, Lbgen;->k(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lbiie;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 18
    .line 19
    iget-object v1, p0, Lbhbx;->c:Lbiiw;

    .line 20
    .line 21
    iget-object v1, v1, Lbiiw;->t:Lbiki;

    .line 22
    .line 23
    iput-object v1, v0, Lbiie;->g:Lbiki;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbiie;->a()Lbiig;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Lbhbx;->a:Lbiij;

    .line 30
    .line 31
    invoke-interface {p0, p1, v0}, Lbiij;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbiig;)Lcslh;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcslh;->r()Lcsmn;

    .line 36
    .line 37
    .line 38
    return-void
.end method
