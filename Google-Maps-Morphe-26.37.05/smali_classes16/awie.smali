.class public Lawie;
.super Lawib;
.source "PG"


# instance fields
.field private final a:Lcmec;


# direct methods
.method protected constructor <init>(Lcmec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawib;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawie;->a:Lcmec;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a(Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method protected c(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lawie;->a(Lcom/google/protobuf/MessageLite;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final e()Lbyjj;
    .locals 3

    .line 1
    sget-object v0, Lbyjj;->a:Lbyjj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lawie;->a:Lcmec;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcmec;->a()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 17
    .line 18
    check-cast v1, Lbyjj;

    .line 19
    .line 20
    iget v2, v1, Lbyjj;->c:I

    .line 21
    .line 22
    or-int/lit16 v2, v2, 0x800

    .line 23
    .line 24
    iput v2, v1, Lbyjj;->c:I

    .line 25
    .line 26
    iput p0, v1, Lbyjj;->H:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lbyjj;

    .line 33
    .line 34
    return-object p0
.end method

.method public final f(Lcgnu;Lawhz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {}, Lbzrh;->bl()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lawie;->a:Lcmec;

    .line 5
    .line 6
    invoke-static {p2}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lcmen;->h(Lcmeq;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcmen;->H:Lcmef;

    .line 14
    .line 15
    iget-object v0, p2, Lcmeq;->d:Lcmep;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p2, Lcmeq;->b:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2, p1}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lawie;->c(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Lawia;

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-direct {p1, p2}, Lawia;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sget-object p2, Lbywz;->a:Lbywz;

    .line 43
    .line 44
    invoke-static {p0, p1, p2}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final h(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lawie;->a:Lcmec;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/ExtensionRegistryLite;->b(Lcmec;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lcgnu;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lawie;->a:Lcmec;

    .line 2
    .line 3
    invoke-static {p0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lcmen;->h(Lcmeq;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcmen;->H:Lcmef;

    .line 11
    .line 12
    iget-object p0, p0, Lcmeq;->d:Lcmep;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcmef;->n(Lcmep;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
