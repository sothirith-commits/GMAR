.class public final Laubi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latvw;


# instance fields
.field public final a:Lbaqv;

.field public final b:Z

.field public final synthetic c:Laubj;

.field public final d:I


# direct methods
.method public constructor <init>(Laubj;Lbaqv;ZI)V
    .locals 0

    iput-object p1, p0, Laubi;->c:Laubj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laubi;->a:Lbaqv;

    iput-boolean p3, p0, Laubi;->b:Z

    iput p4, p0, Laubi;->d:I

    return-void
.end method

.method private final d(Lccdk;)V
    .locals 1

    iget-object p0, p0, Laubi;->c:Laubj;

    iget-object p0, p0, Laubj;->f:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lcvhh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v0}, Lcvhh;->a()Lbhfd;

    move-result-object p1

    invoke-interface {p0, p1}, Lbheg;->h(Lbhfd;)Lbhdn;

    return-void
.end method


# virtual methods
.method public final a(Loov;)V
    .locals 9

    const-string v0, "PlaceDetailsFetcherImpl.onDetailsRequestComplete"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Laubi;->a:Lbaqv;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Ljrl;->W(Loov;Loov;)Loox;

    move-result-object p1

    invoke-virtual {p1}, Loox;->a()Loov;

    move-result-object v4

    invoke-virtual {v0}, Loov;->cB()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Loov;->cB()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Loov;->m()Loox;

    move-result-object p1

    iput-boolean v3, p1, Loox;->f:Z

    iput-object v4, p1, Loox;->e:Loov;

    :cond_0
    move-object v5, p1

    iget-object p1, p0, Laubi;->c:Laubj;

    iget-object v0, p1, Laubj;->f:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Laubj;->e:Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lavbn;

    invoke-virtual {v6, v4}, Lavbn;->d(Loov;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v2, Lccdk;->Fv:Lccdk;

    invoke-direct {p0, v2}, Laubi;->d(Lccdk;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    invoke-static {v4}, Lavbn;->h(Loov;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lccdk;->Fu:Lccdk;

    invoke-direct {p0, v2}, Laubi;->d(Lccdk;)V

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Loov;->T()Lcfyi;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v6, Lbhez;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v7, Lccdk;->by:Lccdk;

    invoke-virtual {v6, v7}, Lbhez;->d(Lccgk;)V

    invoke-static {v2}, Lcelo;->r(Lcfyi;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {}, Lbhdg;->a()Lbuwm;

    move-result-object v7

    sget-object v8, Lccde;->EX:Lccde;

    invoke-virtual {v7, v8}, Lbuwm;->g(Lccde;)V

    invoke-virtual {v7}, Lbuwm;->f()Lbhdg;

    move-result-object v7

    invoke-virtual {v6, v7}, Lbhez;->c(Lbhdg;)V

    move v7, v3

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    invoke-static {v2}, Lcejt;->i(Lcfyi;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {}, Lbhdg;->a()Lbuwm;

    move-result-object v7

    sget-object v8, Lccde;->EW:Lccde;

    invoke-virtual {v7, v8}, Lbuwm;->g(Lccde;)V

    invoke-virtual {v7}, Lbuwm;->f()Lbhdg;

    move-result-object v7

    invoke-virtual {v6, v7}, Lbhez;->c(Lbhdg;)V

    goto :goto_2

    :cond_6
    move v3, v7

    :goto_2
    invoke-static {v2}, Lcgnx;->a(Lcfyi;)Lcfye;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {}, Lbhdg;->a()Lbuwm;

    move-result-object v2

    sget-object v3, Lccde;->EV:Lccde;

    invoke-virtual {v2, v3}, Lbuwm;->g(Lccde;)V

    invoke-virtual {v2}, Lbuwm;->f()Lbhdg;

    move-result-object v2

    invoke-virtual {v6, v2}, Lbhez;->c(Lbhdg;)V

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_8

    :goto_3
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6}, Lbhez;->a()Lbhfa;

    move-result-object v2

    invoke-interface {v0, v2}, Lbheg;->r(Lbhfa;)V

    :cond_8
    :goto_4
    iget-object p1, p1, Laubj;->b:Lcdur;

    new-instance v2, Laqji;

    const/16 v6, 0x13

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Laqji;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-interface {p1, v2}, Lcdur;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-interface {v1}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0
.end method

.method public final b(Loov;Lio/grpc/Status$Code;)V
    .locals 4

    const-string p2, "PlaceDetailsFetcherImpl.onDetailsRequestFailure"

    invoke-static {p2}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Laubi;->c:Laubj;

    iget-boolean v1, v0, Laubj;->h:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Laubj;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Laswq;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Laswq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    check-cast p1, Lbk;

    invoke-virtual {p1, v0}, Lbk;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p0}, Laubi;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p2}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Laubi;->c:Laubj;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Laubj;->i:Ljava/util/Map;

    iget-object p0, p0, Laubi;->a:Lbaqv;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
