.class public Lawid;
.super Lawib;
.source "PG"


# instance fields
.field private final a:Lcmec;

.field public final c:Lcmec;


# direct methods
.method protected constructor <init>(Lcmec;Lcmec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawib;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawid;->a:Lcmec;

    .line 5
    .line 6
    iput-object p2, p0, Lawid;->c:Lcmec;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected a(Lcom/google/protobuf/MessageLite;Lawhz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lawid;->c(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method protected c(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
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
    iget-object p0, p0, Lawid;->a:Lcmec;

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
    .locals 2

    .line 1
    invoke-static {}, Lbzrh;->bl()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lawid;->a:Lcmec;

    .line 5
    .line 6
    invoke-static {v0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcmen;->h(Lcmeq;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcmen;->H:Lcmef;

    .line 14
    .line 15
    iget-object v1, v0, Lcmeq;->d:Lcmep;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, v0, Lcmeq;->b:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lawid;->a(Lcom/google/protobuf/MessageLite;Lawhz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-class p2, Ljava/lang/Throwable;

    .line 41
    .line 42
    new-instance v0, Lapsp;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-direct {v0, v1}, Lapsp;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lbywz;->a:Lbywz;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0, v1}, Lbvkg;->d(Ljava/lang/Class;Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catch Lawic; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    new-instance p2, Lauyv;

    .line 55
    .line 56
    const/16 v0, 0x13

    .line 57
    .line 58
    invoke-direct {p2, p0, v0}, Lauyv;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lbywz;->a:Lbywz;

    .line 62
    .line 63
    invoke-static {p1, p2, p0}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final h(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lawid;->a:Lcmec;

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
    iget-object p0, p0, Lawid;->a:Lcmec;

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
