.class final Lojw;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lojx;


# direct methods
.method public constructor <init>(Lojx;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lojw;->c:Lojx;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lckek;

    .line 2
    .line 3
    new-instance v0, Lojw;

    .line 4
    .line 5
    iget-object v1, p0, Lojw;->c:Lojx;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lojw;-><init>(Lojx;Lckek;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lckcg;->a:Lckcg;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lojw;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lojw;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lojw;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lojw;->c:Lojx;

    .line 17
    .line 18
    invoke-static {p1}, Lojx;->i(Lojx;)Lqut;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lqut;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, Lojx;->k(Lojx;)Lackq;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lackq;->c()Lacne;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1}, Lojx;->m(Lojx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object v1, p0, Lojw;->a:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput v2, p0, Lojw;->b:I

    .line 44
    .line 45
    invoke-static {p1, p0}, Ldxi;->o(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eq p1, v0, :cond_1

    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :goto_0
    check-cast p1, Loko;

    .line 53
    .line 54
    sget-object v1, Lccjo;->b:Lccjo;

    .line 55
    .line 56
    check-cast v0, Lacne;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Loko;->e(Lacne;Lccjo;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-object v0

    .line 63
    :cond_2
    :goto_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 64
    .line 65
    return-object p1
.end method
