.class final Lbmjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# instance fields
.field final synthetic a:Lbmkg;

.field final synthetic b:Lbmjh;


# direct methods
.method public constructor <init>(Lbmjh;Lbmkg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbmjb;->a:Lbmkg;

    .line 2
    .line 3
    iput-object p1, p0, Lbmjb;->b:Lbmjh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Lbmjy;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lbmjy;->k()Lbmjx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v1, Lbmjx;->f:Lbmjx;

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lbmjb;->a:Lbmkg;

    .line 15
    .line 16
    new-instance v1, Lbmja;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, v0}, Lbmja;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lbmjb;->b:Lbmjh;

    .line 22
    .line 23
    iget-object p1, p0, Lbmjh;->b:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcajb;->G(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lbjtf;

    .line 30
    .line 31
    const/16 v1, 0xf

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lbjtf;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lbmjh;->c:Lbzpv;

    .line 37
    .line 38
    invoke-static {p1, v0, p0}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    new-instance p0, Lcmqx;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-direct {p0, v0, p1}, Lcmqx;-><init>(ZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
