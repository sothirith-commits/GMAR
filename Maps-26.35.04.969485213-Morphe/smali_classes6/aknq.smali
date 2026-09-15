.class public final Laknq;
.super Lcqok;
.source "PG"


# instance fields
.field private final b:Lcqof;


# direct methods
.method public constructor <init>(Lcqny;Lcqny;Lcqof;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcqos;

    .line 3
    .line 4
    const-class v1, Laknq;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcqos;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, v0, p1}, Lcqok;-><init>(Lcqny;Lcqos;Lcqny;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lcqop;->b(Lcqof;)Lcqof;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Laknq;->b:Lcqof;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbwkq;

    .line 3
    .line 4
    sget-object p0, Laknj;->a:Lckiu;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lchco;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lawfy;->c()Lbace;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    sget-object p1, Lclsl;->f:Lclsl;

    .line 28
    .line 29
    iput-object p1, p0, Lbace;->b:Ljava/lang/Object;

    .line 30
    .line 31
    const-string p1, "Trip not found."

    .line 32
    .line 33
    iput-object p1, p0, Lbace;->a:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbace;->k()Lawfy;

    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laknq;->b:Lcqof;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqof;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
