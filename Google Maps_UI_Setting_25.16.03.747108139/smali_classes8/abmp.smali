.class public final Labmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field final synthetic a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field final synthetic b:Labmq;


# direct methods
.method public constructor <init>(Labmq;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 0

    .line 1
    iput-object p2, p0, Labmp;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 2
    .line 3
    iput-object p1, p0, Labmp;->b:Labmq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Labmp;->b:Labmq;

    .line 2
    .line 3
    check-cast p1, Lbzxl;

    .line 4
    .line 5
    check-cast p2, Lbexj;

    .line 6
    .line 7
    iget-object v1, p0, Labmp;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Labmq;->b(Lbzxl;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbflc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p2}, Lbexj;->s()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    if-nez p2, :cond_2

    .line 24
    .line 25
    iget-object p2, v0, Labmq;->h:Lbjfu;

    .line 26
    .line 27
    invoke-static {v1, p1}, Labmq;->c(Lbflc;Lbzxl;)Lcabu;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lbzqx;->a:Lbzqx;

    .line 32
    .line 33
    invoke-virtual {p2, p1, v0}, Lbjfu;->m(Lcabu;Lbzqx;)Lbexj;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    invoke-static {v1, p1}, Labmq;->c(Lbflc;Lbzxl;)Lcabu;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lbzqx;->a:Lbzqx;

    .line 43
    .line 44
    invoke-virtual {p2, p1, v0}, Lbexj;->t(Lcabu;Lbzqx;)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method
