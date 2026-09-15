.class public final synthetic Lmfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llxi;


# virtual methods
.method public final a(Lgql;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object p0, Lcbev;->a:Lcbev;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 11
    .line 12
    check-cast p1, Lcbev;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iput v0, p1, Lcbev;->c:I

    .line 16
    .line 17
    iget v0, p1, Lcbev;->b:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p1, Lcbev;->b:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcbev;

    .line 28
    .line 29
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
