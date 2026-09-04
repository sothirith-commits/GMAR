.class public final Laxgg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcqqk;

.field public final b:Lbbub;

.field public c:Z

.field final d:Lbcpd;

.field private final e:Llpx;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lazvu;

.field private final h:Lbnjh;


# direct methods
.method public constructor <init>(Llpx;Lazvu;Lbnjh;Lbbub;Lbcbl;Lblgq;Lcufa;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laxgg;->a:Lcqqk;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laxgg;->c:Z

    iput-object p1, p0, Laxgg;->e:Llpx;

    iput-object p2, p0, Laxgg;->g:Lazvu;

    iput-object p3, p0, Laxgg;->h:Lbnjh;

    iput-object p4, p0, Laxgg;->b:Lbbub;

    new-instance p1, Laxgf;

    invoke-direct {p1, p0, p5, p6, p7}, Laxgf;-><init>(Laxgg;Lbcbl;Lblgq;Lcufa;)V

    iput-object p1, p0, Laxgg;->d:Lbcpd;

    iput-object p8, p0, Laxgg;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static bridge synthetic c(Laxgg;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laxgg;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Laxgg;->b:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjud;

    iget-boolean v0, v0, Lcjud;->J:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Laxgg;->a:Lcqqk;

    :cond_0
    return-void
.end method

.method public final b(Lchqe;Lcnim;Z)V
    .locals 5

    iget-object v0, p0, Laxgg;->h:Lbnjh;

    invoke-virtual {v0}, Lbnjh;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxgg;->c:Z

    sget-object v1, Lcnku;->a:Lcnku;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnku;

    iget p2, p2, Lcnim;->t:I

    iput p2, v2, Lcnku;->c:I

    iget p2, v2, Lcnku;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v2, Lcnku;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p2, v1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcnku;

    iget v2, p2, Lcnku;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p2, Lcnku;->b:I

    iput-boolean p3, p2, Lcnku;->d:Z

    iget-object p2, p0, Laxgg;->e:Llpx;

    iget-object p2, p2, Llpx;->c:Lcapl;

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p3, v1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcnku;

    iget v2, p3, Lcnku;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p3, Lcnku;->b:I

    check-cast p2, Ljava/lang/String;

    iput-object p2, p3, Lcnku;->g:Ljava/lang/String;

    :cond_1
    iget-object p2, p0, Laxgg;->b:Lbbub;

    invoke-interface {p2}, Lbbub;->a()Lcqsx;

    move-result-object p2

    check-cast p2, Lcjud;

    iget-boolean p2, p2, Lcjud;->F:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Laxgg;->a:Lcqqk;

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p3, v1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcnku;

    iget v2, p3, Lcnku;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p3, Lcnku;->b:I

    iput-object p2, p3, Lcnku;->h:Lcqqk;

    :cond_2
    sget-object p2, Lcivk;->a:Lcivk;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    sget-object p3, Lcmjf;->a:Lcmjf;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v2, p3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmjf;

    const/16 v3, 0x59

    iput v3, v2, Lcmjf;->o:I

    iget v3, v2, Lcmjf;->b:I

    const/high16 v4, 0x10000

    or-int/2addr v3, v4

    iput v3, v2, Lcmjf;->b:I

    sget-object v2, Lccdk;->bG:Lccdk;

    iget v2, v2, Lccdk;->b:I

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v3, p3, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmjf;

    iget v4, v3, Lcmjf;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lcmjf;->b:I

    iput v2, v3, Lcmjf;->h:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcivk;

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcmjf;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v2, Lcivk;->c:Lcmjf;

    iget p3, v2, Lcivk;->b:I

    or-int/2addr p3, v0

    iput p3, v2, Lcivk;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcivk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lcivk;->d:Lchqe;

    iget p1, p3, Lcivk;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p3, Lcivk;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcivk;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcnku;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Lcivk;->e:Lcnku;

    iget p3, p1, Lcivk;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p1, Lcivk;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcivk;

    iget p3, p1, Lcivk;->b:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p1, Lcivk;->b:I

    const/4 p3, 0x0

    iput-boolean p3, p1, Lcivk;->f:Z

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcivk;

    iget-object p2, p0, Laxgg;->g:Lazvu;

    monitor-enter p2

    :try_start_0
    iget-object p3, p2, Lazvu;->b:Lbcpa;

    sget-object v1, Lbrqy;->a:Lbrqy;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbrqy;

    iget v3, v2, Lbrqy;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Lbrqy;->b:I

    iput-boolean v0, v2, Lbrqy;->m:Z

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbrqy;

    iput-object v0, p3, Lbcpa;->a:Lbrqy;

    new-instance p3, Lazvx;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p3, p2, v0, v1}, Lazvx;-><init>(Lazvu;I[[B)V

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Laxgg;->d:Lbcpd;

    iget-object p0, p0, Laxgg;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, p1, p2, p0}, Lazvx;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
