.class public final Lbwtr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Lbwtw;

.field public volatile b:Z

.field public volatile c:Lbwtm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbwtv;Lcufa;ZLcapl;Lcxtq;Lcvil;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbwtv;->a:Lbwtw;

    iput-object v0, p0, Lbwtr;->a:Lbwtw;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbwtr;->b:Z

    new-instance v2, Lbwtp;

    invoke-direct {v2, v0}, Lbwtp;-><init>(I)V

    iput-object v2, p0, Lbwtr;->c:Lbwtm;

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    invoke-virtual {p6}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v7, p7

    goto :goto_1

    :cond_1
    :goto_0
    move-object v7, v0

    :goto_1
    new-instance v0, Lbwtq;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v3, p4

    move-object/from16 v4, p8

    invoke-direct/range {v0 .. v7}, Lbwtq;-><init>(Lbwtr;Landroid/content/Context;Lcufa;Lcvil;Ljava/util/concurrent/Executor;Lbwtv;Lcxtq;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lbwtv;Lcxtq;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbwtv;->a:Lbwtw;

    iput-object v0, p0, Lbwtr;->a:Lbwtw;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbwtr;->b:Z

    new-instance v1, Lbwtp;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbwtp;-><init>(I)V

    iput-object v1, p0, Lbwtr;->c:Lbwtm;

    iput-boolean v0, p0, Lbwtr;->b:Z

    invoke-virtual {p0, p1, p2}, Lbwtr;->b(Lbwtv;Lcxtq;)V

    return-void
.end method


# virtual methods
.method public final a(Lbwts;)Lcyyw;
    .locals 1

    iget-boolean v0, p0, Lbwtr;->b:Z

    iget-object p0, p0, Lbwtr;->a:Lbwtw;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lbwtw;->c(Lbwts;)Lcyyw;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbwtw;->d()Lcyyw;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lbwtv;Lcxtq;)V
    .locals 3

    const/4 v0, 0x2

    if-nez p2, :cond_0

    sget-object p2, Lcyyw;->a:Lcyyw;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcyyw;

    iput v0, v1, Lcyyw;->e:I

    iget v2, v1, Lcyyw;->b:I

    or-int/2addr v0, v2

    iput v0, v1, Lcyyw;->b:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcyyw;

    invoke-virtual {p1, p2}, Lbwtv;->a(Lcyyw;)Lbwtw;

    move-result-object p1

    iput-object p1, p0, Lbwtr;->a:Lbwtw;

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcyyw;

    invoke-virtual {p1, p2}, Lbwtv;->a(Lcyyw;)Lbwtw;

    move-result-object p2

    iput-object p2, p0, Lbwtr;->a:Lbwtw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    sget-object p2, Lcyyw;->a:Lcyyw;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcyyw;

    iput v0, v1, Lcyyw;->c:I

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcyyw;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcyyw;

    const/4 v2, 0x3

    iput v2, v1, Lcyyw;->e:I

    iget v2, v1, Lcyyw;->b:I

    or-int/2addr v0, v2

    iput v0, v1, Lcyyw;->b:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcyyw;

    invoke-virtual {p1, p2}, Lbwtv;->a(Lcyyw;)Lbwtw;

    move-result-object p1

    iput-object p1, p0, Lbwtr;->a:Lbwtw;

    return-void
.end method

.method public final c(Lcufa;Lcvil;)V
    .locals 1

    :try_start_0
    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbwne;

    invoke-interface {p1}, Lbwne;->c()Z

    move-result v0

    iput-boolean v0, p0, Lbwtr;->b:Z

    invoke-interface {p1}, Lbwne;->a()I

    move-result p1

    new-instance v0, Lbwtn;

    invoke-direct {v0, p1}, Lbwtn;-><init>(I)V

    iget-boolean p1, p2, Lcvil;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Lbwtp;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lbwtp;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lbwto;

    iget-object p2, p2, Lcvil;->b:Ljava/lang/Object;

    invoke-direct {p1, v0, p2}, Lbwto;-><init>(Lcxtq;Lblgq;)V

    :goto_0
    iput-object p1, p0, Lbwtr;->c:Lbwtm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lbwtr;->b:Z

    return-void
.end method
