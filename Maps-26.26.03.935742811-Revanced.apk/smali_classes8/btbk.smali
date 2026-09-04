.class public final Lbtbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtay;


# instance fields
.field public final a:Lcyes;

.field public final b:Ljava/util/Set;

.field public final c:Lbtcc;

.field public final d:Lcowv;


# direct methods
.method public constructor <init>(Lbtcc;Lcowv;Lcyes;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtbk;->c:Lbtcc;

    iput-object p2, p0, Lbtbk;->d:Lcowv;

    iput-object p3, p0, Lbtbk;->a:Lcyes;

    sget-object p1, Lbtbb;->a:Lcazf;

    invoke-virtual {p1}, Lcazf;->u()Lcbaf;

    move-result-object p1

    iput-object p1, p0, Lbtbk;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lub;Lbtba;)Lbtaz;
    .locals 1

    new-instance v0, Lbtbi;

    invoke-direct {v0, p0, p1, p2, p3}, Lbtbi;-><init>(Lbtbk;Ljava/lang/String;Lub;Lbtba;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ltg;Lbtba;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    new-instance v0, Lafbu;

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lafbu;-><init>(Lbtbk;Ljava/lang/String;Ljava/lang/String;Ltg;Lbtba;Lcxwx;I)V

    iget-object p0, v1, Lbtbk;->a:Lcyes;

    invoke-static {p0, v0}, Lcsyp;->aA(Lcyes;Lcxyv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-static {p2}, Lbsrw;->ax(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lbbak;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbbak;-><init>([B)V

    invoke-virtual {p0}, Lbbak;->a()Lth;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbtbk;->c:Lbtcc;

    invoke-virtual {p0, p1, p2}, Lbtcc;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lbtbk;->c:Lbtcc;

    invoke-virtual {p0}, Lbtcc;->close()V

    return-void
.end method

.method public final d()Laar;
    .locals 0

    iget-object p0, p0, Lbtbk;->c:Lbtcc;

    invoke-virtual {p0}, Lbtcc;->d()Laar;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;Lva;Ljava/util/concurrent/Executor;Lczgj;)V
    .locals 0

    iget-object p0, p0, Lbtbk;->c:Lbtcc;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbtcc;->e(Ljava/lang/String;Lva;Ljava/util/concurrent/Executor;Lczgj;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Lczgj;)V
    .locals 0

    iget-object p0, p0, Lbtbk;->c:Lbtcc;

    invoke-virtual {p0, p1, p2}, Lbtcc;->f(Ljava/lang/String;Lczgj;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ltg;Lbtba;Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lbtbj;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lbtbj;

    iget v1, v0, Lbtbj;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbtbj;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbtbj;

    invoke-direct {v0, p0, p5}, Lbtbj;-><init>(Lbtbk;Lcxwx;)V

    :goto_0
    iget-object p5, v0, Lbtbj;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbtbj;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbtbj;->a:Ljava/lang/Object;

    check-cast p0, Lbtbk;

    iget-object p0, v0, Lbtbj;->e:Ljava/lang/String;

    invoke-static {p5}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lbtbj;->f:Ltg;

    iget-object p2, v0, Lbtbj;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lbtbj;->e:Ljava/lang/String;

    invoke-static {p5}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v6, p3

    move-object p3, p1

    move-object p1, v6

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-static {p2}, Lbsrw;->ax(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_9

    sget-object p5, Lbtbb;->a:Lcazf;

    invoke-virtual {p5, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcqpe;

    if-eqz p5, :cond_8

    iget-object v2, p0, Lbtbk;->d:Lcowv;

    sget-object v5, Lbtcl;->a:Lbtcl;

    iput-object p1, v0, Lbtbj;->e:Ljava/lang/String;

    iput-object p2, v0, Lbtbj;->a:Ljava/lang/Object;

    iput-object p3, v0, Lbtbj;->f:Ltg;

    iput v4, v0, Lbtbj;->d:I

    invoke-virtual {v5, v2, p4, p5, v0}, Lbtcl;->c(Lcowv;Lbtba;Lcqpe;Lcxwx;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_8

    iget-object p4, p0, Lbtbk;->c:Lbtcc;

    invoke-virtual {p4, p1, p2, p3}, Lbtcc;->b(Ljava/lang/String;Ljava/lang/String;Ltg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iput-object p1, v0, Lbtbj;->e:Ljava/lang/String;

    iput-object p0, v0, Lbtbj;->a:Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, v0, Lbtbj;->f:Ltg;

    iput v3, v0, Lbtbj;->d:I

    invoke-static {p2, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p5

    if-eq p5, v1, :cond_7

    move-object p0, p1

    :goto_2
    check-cast p5, Lsk;

    new-instance p1, Lblz;

    invoke-direct {p1}, Lblz;-><init>()V

    invoke-virtual {p5}, Lsk;->b()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltf;

    new-instance v0, Ltf;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p3}, Ltf;-><init>(Ljava/lang/String;Ltf;)V

    invoke-virtual {p1, p4, v0}, Lblz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p5}, Lsk;->a()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsn;

    iget p4, p2, Lsn;->a:I

    iget-object p2, p2, Lsn;->b:Ljava/lang/String;

    invoke-virtual {p1, p3, p4, p2}, Lblz;->b(Ljava/lang/Object;ILjava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lblz;->a()Lsk;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_5
    return-object v1

    :cond_8
    invoke-static {p3}, Lbtcj;->b(Ltg;)Lsk;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {p3}, Lbtcj;->b(Ltg;)Lsk;

    move-result-object p0

    return-object p0
.end method
