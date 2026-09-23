.class public Lascq;
.super Lascl;
.source "PG"


# instance fields
.field private final a:Lcefa;


# direct methods
.method protected constructor <init>(Lcefa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lascl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lascq;->a:Lcefa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a(Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method protected b(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lascq;->a(Lcom/google/protobuf/MessageLite;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final i()Lbsld;
    .locals 4

    .line 1
    sget-object v0, Lbsld;->a:Lbsld;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lascq;->a:Lcefa;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefa;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v2, Lbsld;

    .line 19
    .line 20
    iget v3, v2, Lbsld;->c:I

    .line 21
    .line 22
    or-int/lit16 v3, v3, 0x400

    .line 23
    .line 24
    iput v3, v2, Lbsld;->c:I

    .line 25
    .line 26
    iput v1, v2, Lbsld;->H:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbsld;

    .line 33
    .line 34
    return-object v0
.end method

.method public final j(Lbzis;Lasck;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lascq;->a:Lcefa;

    .line 5
    .line 6
    invoke-static {p2}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lcefl;->k(Lcefo;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcefl;->H:Lcefd;

    .line 14
    .line 15
    iget-object v0, p2, Lcefo;->d:Lcefn;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p2, Lcefo;->b:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2, p1}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lascq;->b(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Larns;

    .line 37
    .line 38
    const/16 v0, 0x14

    .line 39
    .line 40
    invoke-direct {p2, v0}, Larns;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lbsro;->a:Lbsro;

    .line 44
    .line 45
    invoke-static {p1, p2, v0}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final l(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lascq;->a:Lcefa;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcefa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lbzis;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lascq;->a:Lcefa;

    .line 2
    .line 3
    invoke-static {v0}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcefl;->k(Lcefo;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcefl;->H:Lcefd;

    .line 11
    .line 12
    iget-object v0, v0, Lcefo;->d:Lcefn;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcefd;->o(Lcefn;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
