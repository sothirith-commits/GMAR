.class public final Lapzp;
.super Lahpv;
.source "PG"


# instance fields
.field public final b:Lcufa;

.field private final c:Lcufa;

.field private final d:Lcufa;

.field private final e:Lcufa;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcufa;Lcufa;Lcufa;Lcufa;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lbcfn;->aX:Lbcfn;

    invoke-direct {p0, p1, v0, v1}, Lahpv;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    iput-object p2, p0, Lapzp;->c:Lcufa;

    iput-object p3, p0, Lapzp;->b:Lcufa;

    iput-object p4, p0, Lapzp;->d:Lcufa;

    iput-object p5, p0, Lapzp;->e:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->cB:Lctgz;

    return-object p0
.end method

.method protected final f(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 2

    iget-object p0, p0, Lahqa;->f:Landroid/content/Intent;

    const-string v0, "notification_metadata_bytes"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lckpr;->a:Lckpr;

    invoke-static {v1, p0, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lckpr;

    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing notification_metadata_bytes extra"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final g(Ljava/util/concurrent/ExecutionException;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lckpr;

    iget-object v0, p0, Lapzp;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamnq;

    invoke-virtual {v0}, Lamnq;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lapzp;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjbr;

    invoke-virtual {v0}, Lbjbr;->aS()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lamqd;->a:Lamqd;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget v1, p1, Lckpr;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v2

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    :goto_0
    if-eqz v4, :cond_8

    add-int/lit8 v4, v4, -0x1

    const-string v5, ""

    if-eqz v4, :cond_6

    if-eq v4, v2, :cond_4

    if-eq v4, v3, :cond_9

    goto :goto_1

    :cond_4
    if-ne v1, v3, :cond_5

    iget-object v1, p1, Lckpr;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    :cond_5
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lamqd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Lamqd;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Lamqd;->b:I

    iput-object v5, v1, Lamqd;->c:Ljava/lang/String;

    goto :goto_1

    :cond_6
    if-ne v1, v2, :cond_7

    iget-object v1, p1, Lckpr;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    :cond_7
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lamqd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lamqd;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lamqd;->b:I

    iput-object v5, v1, Lamqd;->g:Ljava/lang/String;

    :goto_1
    iget v1, p1, Lckpr;->d:I

    if-lez v1, :cond_9

    sget-object v1, Lamqb;->a:Lamqb;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lamqb;

    iget v4, v2, Lamqb;->b:I

    or-int/2addr v4, v3

    iput v4, v2, Lamqb;->b:I

    const/16 v4, 0x2059

    iput v4, v2, Lamqb;->d:I

    iget p1, p1, Lckpr;->d:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lamqb;

    iget v4, v2, Lamqb;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lamqb;->b:I

    iput p1, v2, Lamqb;->e:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lamqb;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lamqd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lamqd;->d:Lamqb;

    iget p1, v1, Lamqd;->b:I

    or-int/2addr p1, v3

    iput p1, v1, Lamqd;->b:I

    iget-object p1, p0, Lapzp;->f:Landroid/content/Intent;

    iget-object v1, p0, Lapzp;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loaw;

    new-instance v2, Laloy;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v0, v3}, Laloy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1, v2}, Lahpd;->d(Landroid/content/Intent;Loaw;Ljava/lang/Runnable;)V

    return-void

    :cond_8
    const/4 p0, 0x0

    throw p0

    :cond_9
    :goto_2
    return-void
.end method
