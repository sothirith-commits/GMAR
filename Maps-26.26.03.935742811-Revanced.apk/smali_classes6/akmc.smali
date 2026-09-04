.class public final Lakmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakmn;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field private final b:Lcufa;

.field private final c:Lcufa;

.field private final d:Laklz;

.field private final e:Lakma;

.field private final f:Lakmd;

.field private g:Lakmb;

.field private h:Lbphx;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Laklz;Lakma;Lakmd;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakmc;->b:Lcufa;

    iput-object p2, p0, Lakmc;->c:Lcufa;

    iput-object p3, p0, Lakmc;->d:Laklz;

    iput-object p5, p0, Lakmc;->f:Lakmd;

    iput-object p4, p0, Lakmc;->e:Lakma;

    iput-object p6, p0, Lakmc;->a:Ljava/lang/Runnable;

    return-void
.end method

.method private final d()V
    .locals 0

    invoke-direct {p0}, Lakmc;->e()V

    iget-object p0, p0, Lakmc;->h:Lbphx;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbphx;->c()V

    :cond_0
    return-void
.end method

.method private final e()V
    .locals 0

    iget-object p0, p0, Lakmc;->h:Lbphx;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbphx;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-direct {p0}, Lakmc;->d()V

    iget-object v0, p0, Lakmc;->f:Lakmd;

    iget-object v1, v0, Lakmd;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lakmd;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lakmh;)V
    .locals 4

    iget-object v0, p1, Lakmh;->a:Lbnwz;

    invoke-virtual {v0}, Lbnwz;->e()Lbnxh;

    move-result-object v0

    iget-object v1, p0, Lakmc;->e:Lakma;

    iput-object v0, v1, Lakma;->a:Lbnxh;

    iget-object v1, p0, Lakmc;->f:Lakmd;

    iget-object v2, v1, Lakmd;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Lakmd;->b:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v1, Lakmb;

    invoke-virtual {p1, v1}, Lakmh;->a(Ljava/lang/Class;)Lakmm;

    move-result-object p1

    check-cast p1, Lakmb;

    invoke-interface {p1}, Lakmb;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lakmc;->h:Lbphx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lakmc;->g:Lakmb;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lakmb;->b(Lakmb;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lakmc;->d()V

    iput-object p1, p0, Lakmc;->g:Lakmb;

    invoke-interface {p1}, Lakmb;->a()Lboez;

    move-result-object p1

    iget-object v1, p0, Lakmc;->d:Laklz;

    invoke-static {}, Lbpho;->a()Lbphn;

    move-result-object v2

    iget-object v3, v1, Laklz;->a:Lbphm;

    invoke-virtual {v2, v3}, Lbphn;->i(Lbphm;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lbphn;->g(I)V

    iget-object v1, v1, Laklz;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v1}, Lbphn;->h(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v2, p1}, Lbphn;->c(Lboez;)V

    iget-object p1, p0, Lakmc;->e:Lakma;

    invoke-virtual {v2, p1}, Lbphn;->f(Lbphl;)V

    iput-object v0, v2, Lbphn;->h:Ljava/lang/Object;

    invoke-virtual {v2}, Lbphn;->a()Lbpho;

    move-result-object p1

    new-instance v0, Lwcn;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lwcn;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lakmc;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbphp;

    iget-object v2, p0, Lakmc;->c:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laits;

    new-instance v3, Lbphw;

    invoke-direct {v3, v1, p1, v2, v0}, Lbphw;-><init>(Lbphp;Lbpho;Laits;Laitu;)V

    iput-object v3, p0, Lakmc;->h:Lbphx;

    :cond_1
    iget-object p0, p0, Lakmc;->h:Lbphx;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lbphx;->g()V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0}, Lakmc;->e()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
