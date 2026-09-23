.class final Labmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field final synthetic a:Labmq;


# direct methods
.method public constructor <init>(Labmq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labmo;->a:Labmq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Labmo;->a:Labmq;

    .line 2
    .line 3
    iget-object v1, v0, Labmq;->f:Lbmco;

    .line 4
    .line 5
    check-cast p1, Lbzxl;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lbmco;->f(Lbzxl;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Labmq;->a()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Labmq;->b(Lbzxl;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbflc;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v0, Labmq;->g:Lbbii;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lbbii;->e(Lbzxl;)Lbflc;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-static {v1, p1}, Labmq;->c(Lbflc;Lbzxl;)Lcabu;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, v0, Labmq;->h:Lbjfu;

    .line 37
    .line 38
    sget-object v1, Lbzqx;->a:Lbzqx;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lbjfu;->m(Lcabu;Lbzqx;)Lbexj;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
