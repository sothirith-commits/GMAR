.class public final Lbhbi;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbiig;

.field final synthetic b:Lcase;


# direct methods
.method public constructor <init>(Lcase;Lbiig;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbhbi;->a:Lbiig;

    .line 2
    .line 3
    iput-object p1, p0, Lbhbi;->b:Lcase;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbhbi;->b:Lcase;

    .line 2
    .line 3
    iget-object v0, p1, Lcase;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbiij;

    .line 10
    .line 11
    iget-object p1, p1, Lcase;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcoht;

    .line 14
    .line 15
    iget-object p1, p1, Lcoht;->h:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    iget-object p0, p0, Lbhbi;->a:Lbiig;

    .line 24
    .line 25
    invoke-interface {v0, p1, p0}, Lbiij;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbiig;)Lcslh;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcslh;->r()Lcsmn;

    .line 30
    .line 31
    .line 32
    return-void
.end method
