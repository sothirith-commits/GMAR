.class public final synthetic Lbhbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxf;


# instance fields
.field public final synthetic a:Lbikn;

.field public final synthetic b:Lbiiw;

.field public final synthetic c:Lbiij;

.field public final synthetic d:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic e:Lbelp;


# direct methods
.method public synthetic constructor <init>(Lbikn;Lbiiw;Lbelp;Lbiij;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbhbw;->a:Lbikn;

    .line 6
    .line 7
    iput-object p2, p0, Lbhbw;->b:Lbiiw;

    .line 8
    .line 9
    iput-object p3, p0, Lbhbw;->e:Lbelp;

    .line 10
    .line 11
    iput-object p4, p0, Lbhbw;->c:Lbiij;

    .line 12
    .line 13
    iput-object p5, p0, Lbhbw;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    iget-object v2, p0, Lbhbw;->b:Lbiiw;

    .line 3
    move-object v3, p1

    .line 4
    .line 5
    check-cast v3, Ljava/lang/Throwable;

    .line 6
    .line 7
    iget-object v0, p0, Lbhbw;->a:Lbikn;

    .line 8
    .line 9
    sget-object v1, Lcoes;->B:Lcoes;

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    new-array v5, p1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v4, "Unable to parse Lottie animation"

    .line 15
    .line 16
    .line 17
    invoke-interface/range {v0 .. v5}, Lbikn;->d(Lcoes;Lbiiw;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-object p1, p0, Lbhbw;->e:Lbelp;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lbhbw;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    .line 25
    iget-object p0, p0, Lbhbw;->c:Lbiij;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lbelp;->m()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lbiig;->c()Lbiie;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lbgen;->k(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, v1, Lbiie;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 40
    .line 41
    iget-object v0, v2, Lbiiw;->t:Lbiki;

    .line 42
    .line 43
    iput-object v0, v1, Lbiie;->g:Lbiki;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lbiie;->a()Lbiig;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, p1, v0}, Lbiij;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbiig;)Lcslh;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcslh;->r()Lcsmn;

    .line 55
    :cond_0
    return-void
.end method
