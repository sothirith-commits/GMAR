.class public final Lakhk;
.super Lcqok;
.source "PG"


# instance fields
.field private final b:Lcqof;


# direct methods
.method public constructor <init>(Lcqny;Lcqny;Lcqof;)V
    .locals 2

    .line 1
    new-instance v0, Lcqos;

    .line 2
    .line 3
    const-class v1, Lakhk;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcqos;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, v0, p1}, Lcqok;-><init>(Lcqny;Lcqos;Lcqny;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lcqop;->b(Lcqof;)Lcqof;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lakhk;->b:Lcqof;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    check-cast p1, Lbwvl;

    .line 2
    .line 3
    new-instance p0, Lbwvj;

    .line 4
    .line 5
    invoke-direct {p0}, Lbwvj;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbwvl;->iterator()Lbxeh;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Latwy;->ac(Ljava/lang/String;)Lcnpd;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcnpd;->c:Lcckx;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcckx;->a:Lcckx;

    .line 33
    .line 34
    :cond_0
    invoke-static {v0}, Lbixn;->c(Lcckx;)Lbixn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lbwvj;->h()Lbwvl;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lakhk;->b:Lcqof;

    .line 2
    .line 3
    invoke-interface {p0}, Lcqof;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
