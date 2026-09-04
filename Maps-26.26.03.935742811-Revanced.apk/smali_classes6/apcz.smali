.class public Lapcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapcv;
.implements Lcafq;


# static fields
.field private static final b:Lbwkm;


# instance fields
.field final a:Lbrro;

.field private final c:Landroid/app/Activity;

.field private final d:Lblbo;

.field private final e:Lapwu;

.field private final f:Lcdur;

.field private final g:Lapcc;

.field private final h:Lbbub;

.field private i:Z

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "AssistantSdkMicViewModelImpl"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapcz;->b:Lbwkm;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lblbo;Lapwu;Lcdur;Lapcc;Lbbub;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, Lapcz;->j:I

    new-instance v0, Laoxv;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Laoxv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lapcz;->a:Lbrro;

    iput-object p1, p0, Lapcz;->c:Landroid/app/Activity;

    iput-object p2, p0, Lapcz;->d:Lblbo;

    iput-object p3, p0, Lapcz;->e:Lapwu;

    iput-object p4, p0, Lapcz;->f:Lcdur;

    iput-object p5, p0, Lapcz;->g:Lapcc;

    iput-object p6, p0, Lapcz;->h:Lbbub;

    return-void
.end method


# virtual methods
.method public b()Lblpu;
    .locals 11

    const-string v0, "AssistantSdkMicViewModelImpl.onClick"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lapcz;->g:Lapcc;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lapcc;->k(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lapcz;->d:Lblbo;

    invoke-virtual {p0}, Lblbo;->a()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-object v1, p0, Lblbo;->g:Lblbm;

    iget v1, v1, Lblbm;->d:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    iget-object v7, p0, Lblbo;->e:Ljava/util/List;

    sget-object v8, Lblcg;->a:Lblcg;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lblcg;

    add-int/lit8 v10, v1, -0x1

    if-eqz v1, :cond_1

    iput v10, v9, Lblcg;->c:I

    iget v1, v9, Lblcg;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v9, Lblcg;->b:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v1, v8, Lcqri;->instance:Lcqrq;

    check-cast v1, Lblcg;

    iget v9, v1, Lblcg;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v1, Lblcg;->b:I

    iput-wide v5, v1, Lblcg;->d:J

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lblcg;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lblbo;->g:Lblbm;

    invoke-virtual {v1}, Lblbm;->a()I

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lblbo;->e()V

    sget-object v1, Lblco;->a:Lblco;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lblcj;->a:Lblcj;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lblcj;

    iget v6, v5, Lblcj;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lblcj;->b:I

    iput-wide v3, v5, Lblcj;->c:J

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lblcj;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lblco;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lblco;->c:Lblcj;

    iget v2, v3, Lblco;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lblco;->b:I

    sget-object v2, Lblcn;->a:Lblcn;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lblcl;->a:Lblcl;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object v4, p0, Lblbo;->b:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcqri;->cs(Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lblcl;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lblcn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lblcn;->h:Lblcl;

    iget v3, v4, Lblcn;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v4, Lblcn;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lblcn;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lblco;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lblco;->d:Lblcn;

    iget v2, v3, Lblco;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lblco;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, v1}, Lblbo;->i(Lcqri;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Check connected state before use."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :catch_0
    :cond_2
    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public c()Lbluq;
    .locals 0

    iget p0, p0, Lapcz;->j:I

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lapcz;->h:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckfa;

    iget-boolean p0, p0, Lckfa;->o:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lapcz;->c:Landroid/app/Activity;

    const v0, 0x7f141215

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()V
    .locals 4

    const-string v0, "AssistantSdkMicViewModelImpl.onStart"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iget-boolean v1, p0, Lapcz;->i:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lapcz;->e:Lapwu;

    invoke-interface {v1}, Lapwu;->c()Lbrrf;

    move-result-object v1

    iget-object v2, p0, Lapcz;->a:Lbrro;

    iget-object v3, p0, Lapcz;->f:Lcdur;

    invoke-interface {v1, v2, v3}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lapcz;->i:Z

    :cond_0
    invoke-virtual {p0}, Lapcz;->j()V
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

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public g()V
    .locals 3

    const-string v0, "AssistantSdkMicViewModelImpl.onStart"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iget-boolean v1, p0, Lapcz;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lapcz;->e:Lapwu;

    invoke-interface {v1}, Lapwu;->c()Lbrrf;

    move-result-object v1

    iget-object v2, p0, Lapcz;->a:Lbrro;

    invoke-interface {v1, v2}, Lbrrf;->h(Lbrro;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lapcz;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Lcafm;->close()V

    return-void

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
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lapcz;->j:I

    return-void
.end method

.method public i(I)V
    .locals 2

    iget-object p0, p0, Lapcz;->d:Lblbo;

    invoke-virtual {p0}, Lblbo;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget v0, p0, Lblbo;->d:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lblbo;->d:I

    iget-object v0, p0, Lblbo;->g:Lblbm;

    invoke-virtual {v0}, Lblbm;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lblbo;->h()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lblcn;

    sget-object v1, Lblcn;->a:Lblcn;

    iget v1, v0, Lblcn;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lblcn;->b:I

    iput p1, v0, Lblcn;->g:I

    invoke-virtual {p0}, Lblbo;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lapcz;->e:Lapwu;

    invoke-interface {v0}, Lapwu;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iget-object p0, p0, Lapcz;->d:Lblbo;

    iget v2, p0, Lblbo;->c:I

    if-ne v2, v0, :cond_1

    goto :goto_1

    :cond_1
    iput v0, p0, Lblbo;->c:I

    iget-object v2, p0, Lblbo;->g:Lblbm;

    invoke-virtual {v2}, Lblbm;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lblbo;->h()Lcqri;

    move-result-object v2

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v2, v2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lblcn;

    sget-object v3, Lblcn;->a:Lblcn;

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lblcn;->c:I

    iget v0, v2, Lblcn;->b:I

    or-int/2addr v0, v1

    iput v0, v2, Lblcn;->b:I

    invoke-virtual {p0}, Lblbo;->d()V

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public nR()Lbwkm;
    .locals 0

    sget-object p0, Lapcz;->b:Lbwkm;

    return-object p0
.end method
