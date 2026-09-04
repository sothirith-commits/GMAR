.class public final Lbplt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpln;
.implements Lazsn;


# static fields
.field private static final a:Lbpgr;


# instance fields
.field private final b:Lbper;

.field private final c:Lazsj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbpgr;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1, v1}, Lbpgr;-><init>(III)V

    sput-object v0, Lbplt;->a:Lbpgr;

    return-void
.end method

.method public constructor <init>(Lazse;Lbnxx;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lbnxx;->c:Lclxm;

    new-instance v1, Lbpls;

    sget-object v2, Lazsh;->i:Lazsh;

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lbwkm;->f(Ljava/lang/String;Ljava/lang/Enum;)Lbwkm;

    move-result-object v3

    invoke-direct {v1, p3, v2, p1, v3}, Lazsj;-><init>(ILazsh;Lazse;Lbwkm;)V

    iput-object v1, p0, Lbplt;->c:Lazsj;

    new-instance p1, Lbper;

    sget-object p3, Laltq;->a:Laltq;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    sget-object v1, Lbpgv;->a:Lbpgv;

    sget-object v2, Lbplt;->a:Lbpgr;

    const-string v3, ""

    invoke-static {p2, v1, v2, v3, v3}, Lbjho;->V(Lbnxx;Lbpgv;Lbpgr;Ljava/lang/String;Ljava/lang/String;)Lalto;

    move-result-object p2

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v1, p3, Lcqri;->instance:Lcqrq;

    check-cast v1, Laltq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Laltq;->c:Lalto;

    iget p2, v1, Laltq;->b:I

    const/4 v3, 0x1

    or-int/2addr p2, v3

    iput p2, v1, Laltq;->b:I

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Laltq;

    invoke-direct {p1, p2, v0, v2, v3}, Lbper;-><init>(Laltq;Lclxm;Lbpgr;I)V

    iput-object p1, p0, Lbplt;->b:Lbper;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lbplt;->c:Lazsj;

    invoke-virtual {p0}, Lazsj;->p()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lazrx;->a(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lbpgr;)Lbpgq;
    .locals 1

    iget-object p0, p0, Lbplt;->c:Lazsj;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lazsj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsyg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbsyg;->V()Lbpgq;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lazsj;->o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Lbpgr;Lbpgq;)V
    .locals 1

    iget-object p0, p0, Lbplt;->c:Lazsj;

    monitor-enter p0

    :try_start_0
    new-instance v0, Lbsyg;

    invoke-direct {v0, p2}, Lbsyg;-><init>(Lbpgq;)V

    invoke-virtual {p0, p1, v0}, Lazsj;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Lbpgr;)V
    .locals 1

    iget-object v0, p0, Lbplt;->b:Lbper;

    invoke-virtual {p0, p1, v0}, Lbplt;->f(Lbpgr;Lbpgq;)V

    return-void
.end method

.method public final i(Lbpgr;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lbplt;->c(Lbpgr;)Lbpgq;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Lbpgq;)Z
    .locals 0

    iget-object p0, p0, Lbplt;->b:Lbper;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final declared-synchronized nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final r()V
    .locals 1

    iget-object p0, p0, Lbplt;->c:Lazsj;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lazsj;->r()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final uA()Lcqyd;
    .locals 0

    sget-object p0, Lcqyd;->cg:Lcqyd;

    return-object p0
.end method
