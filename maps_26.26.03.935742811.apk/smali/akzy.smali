.class public final Lakzy;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakzy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnvz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakzy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbbqq;Loaw;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object p1

    invoke-virtual {p1}, Lbbqq;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lakzy;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbaqg;

    new-instance p1, Lavqy;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lavqy;-><init>(I)V

    const v0, 0x7f141135

    const v1, 0x7f141134

    invoke-static {p0, p1, v0, v1}, Lalpo;->s(Lbaqg;Lalpk;II)Lalpo;

    move-result-object p0

    invoke-virtual {p2, p0}, Loaw;->aa(Lobd;)V

    :cond_0
    return-void
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object p0, p0, Lakzy;->a:Ljava/lang/Object;

    check-cast p0, Lnvz;

    invoke-virtual {p0}, Lnvz;->h()Lbxbk;

    move-result-object p0

    invoke-virtual {p0}, Lbxbk;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "XUiKitWrapperImpl.loadNativeLibrary"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    invoke-interface {v0, p0}, Lcafm;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_0
    return-object p0
.end method

.method public final c()V
    .locals 3

    iget-object p0, p0, Lakzy;->a:Ljava/lang/Object;

    check-cast p0, Lnvz;

    invoke-virtual {p0}, Lnvz;->j()Lbxcs;

    move-result-object p0

    sget-object v0, Lajqn;->a:Lcom/google/common/collect/ImmutableList;

    move-object v1, v0

    check-cast v1, Lcbgy;

    iget v1, v1, Lcbgy;->c:I

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcayu;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lbxcs;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bM(Ljava/lang/Iterable;)Lcvil;

    move-result-object p0

    new-instance v0, Losn;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Losn;-><init>(I)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-virtual {p0, v0, v1}, Lcvil;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "XUiKitWrapperImpl.loadTypefaces"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    invoke-interface {v0, p0}, Lcafm;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_1
    return-void
.end method
