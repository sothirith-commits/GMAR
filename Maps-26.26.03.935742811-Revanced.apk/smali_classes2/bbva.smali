.class public final synthetic Lbbva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lbbva;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbva;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lbbva;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lbbva;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbva;->b:Ljava/lang/Object;

    check-cast v0, Lbpil;

    iget-object v1, v0, Lbpil;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lblgq;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lbbva;->a:J

    sub-long/2addr v1, v3

    new-instance p0, Lazuh;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lazuh;-><init>(Lbpil;JI)V

    iget-object v1, v0, Lbpil;->d:Ljava/lang/Object;

    iget-object v0, v0, Lbpil;->b:Ljava/lang/Object;

    check-cast v0, Laztw;

    invoke-virtual {v0, p0, v1}, Laztw;->a(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    sget v0, Lbrsj;->a:I

    iget-wide v0, p0, Lbbva;->a:J

    iget-object p0, p0, Lbbva;->b:Ljava/lang/Object;

    invoke-static {}, Lgch;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "ClientParametersManagerImpl.loadParametersFromCache update metric"

    invoke-static {v2}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    :try_start_0
    move-object v3, p0

    check-cast v3, Lbbvb;

    iget-object v3, v3, Lbbvb;->d:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhnf;

    sget-object v5, Lbbvh;->f:Lbhqn;

    invoke-interface {v4, v5}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhmq;

    invoke-virtual {v4, v0, v1}, Lbhmq;->a(J)V

    move-object v0, p0

    check-cast v0, Lbbvb;

    iget-object v0, v0, Lbbvb;->h:Lbbsv;

    iget-object v0, v0, Lbbsv;->a:Lcapl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    check-cast p0, Lbbvb;

    iget-object p0, p0, Lbbvb;->f:Lbrry;

    invoke-virtual {p0}, Lbrry;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnf;

    sget-object v1, Lbbvh;->g:Lbhqn;

    invoke-interface {p0, v1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmq;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbhmq;->a(J)V
    :try_end_1
    .catch Lbrrx; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    sget-object v0, Lbbvb;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-interface {v0, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 v0, 0x2000

    invoke-interface {p0, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v0, "Unable to query process info"

    invoke-interface {p0, v0}, Lcbjx;->s(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_4

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p0
.end method
