.class public final Lqrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lprv;


# instance fields
.field public final a:Lbcav;

.field private final b:Lcyes;

.field private final c:Ljava/lang/Object;

.field private d:Lcfxz;

.field private e:Lcfxz;

.field private final f:Lczre;


# direct methods
.method public constructor <init>(Lczre;Lbcxj;Lbcav;Lcyes;)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqrs;->f:Lczre;

    iput-object p3, p0, Lqrs;->a:Lbcav;

    iput-object p4, p0, Lqrs;->b:Lcyes;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqrs;->c:Ljava/lang/Object;

    sget-object p3, Lbcxy;->bH:Lbcxq;

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p3

    const/4 v1, 0x3

    if-eqz p3, :cond_0

    monitor-enter p1

    :try_start_0
    sget-object p3, Lcfxz;->a:Lcfxz;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v2, 0x40ef9c8000000000L    # 64740.0

    const-wide v4, 0x40f30b0000000000L    # 78000.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v2, v2

    sget-object v3, Lcfyb;->a:Lcfyb;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v4, Lcfxm;->a:Lcfxm;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcfxm;

    iget v7, v6, Lcfxm;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcfxm;->b:I

    iput v2, v6, Lcfxm;->c:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfyb;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcfxm;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v2, Lcfyb;->d:Lcfxm;

    iget v5, v2, Lcfyb;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v2, Lcfyb;->b:I

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfxm;

    iget v6, v5, Lcfxm;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcfxm;->b:I

    const v6, 0x130b0

    iput v6, v5, Lcfxm;->c:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfyb;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcfxm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lcfyb;->e:Lcfxm;

    iget v2, v5, Lcfyb;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v5, Lcfyb;->b:I

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcfxm;

    iget v5, v4, Lcfxm;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcfxm;->b:I

    const/16 v5, 0x86a

    iput v5, v4, Lcfxm;->c:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcfyb;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcfxm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lcfyb;->i:Lcfxm;

    iget v2, v4, Lcfyb;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v4, Lcfyb;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfyb;

    iget v4, v2, Lcfyb;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v2, Lcfyb;->b:I

    const v4, 0x29810

    iput v4, v2, Lcfyb;->j:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfyb;

    iget v4, v2, Lcfyb;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v2, Lcfyb;->b:I

    const v4, 0x25d78

    iput v4, v2, Lcfyb;->k:I

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v2, p3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfxz;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcfyb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lcfxz;->c:Lcfyb;

    iget v3, v2, Lcfxz;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcfxz;->b:I

    sget-object v2, Lcfxu;->a:Lcfxu;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lcfxl;->a:Lcfxl;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfxl;

    iget v6, v5, Lcfxl;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcfxl;->b:I

    const v6, 0x430a6148    # 138.38f

    iput v6, v5, Lcfxl;->c:F

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfxu;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcfxl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcfxu;->c:Lcfxl;

    iget v4, v5, Lcfxu;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v5, Lcfxu;->b:I

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfxl;

    iget v6, v5, Lcfxl;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcfxl;->b:I

    const v6, 0x400b851f    # 2.18f

    iput v6, v5, Lcfxl;->c:F

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfxu;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcfxl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcfxu;->d:Lcfxl;

    iget v4, v5, Lcfxu;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Lcfxu;->b:I

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcfxl;

    iget v5, v4, Lcfxl;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcfxl;->b:I

    const v5, 0x3eb930be    # 0.3617f

    iput v5, v4, Lcfxl;->c:F

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcfxu;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcfxl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcfxu;->e:Lcfxl;

    iget v3, v4, Lcfxu;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, Lcfxu;->b:I

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v3, p3, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfxz;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcfxu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcfxz;->d:Lcfxu;

    iget v2, v3, Lcfxz;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lcfxz;->b:I

    sget-object v2, Lcfxq;->a:Lcfxq;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfxq;

    invoke-static {v3}, Lcfxq;->a(Lcfxq;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfxq;

    invoke-static {v1}, Lceog;->d(I)I

    move-result v4

    iput v4, v3, Lcfxq;->e:I

    iget v4, v3, Lcfxq;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcfxq;->b:I

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v3, p3, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfxz;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcfxq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcfxz;->l:Lcfxq;

    iget v2, v3, Lcfxz;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v3, Lcfxz;->b:I

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lcfxz;

    iput-object p3, p0, Lqrs;->d:Lcfxz;

    invoke-direct {p0}, Lqrs;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_0
    :goto_0
    sget-object p1, Lbcxy;->bI:Lbcxq;

    invoke-interface {p2, p1, v0}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lqrs;->f(Lqrs;)V

    :cond_1
    new-instance p1, Lqkm;

    const/4 p3, 0x7

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0, p3}, Lqkm;-><init>(Lqrs;Lbcxj;Lcxwx;I)V

    invoke-static {p4, v0, p1, v1}, Lcenr;->be(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    return-void
.end method

.method public static synthetic f(Lqrs;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqrs;->e(Ljava/lang/Integer;)V

    return-void
.end method

.method private final g()V
    .locals 6

    iget-object v0, p0, Lqrs;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqrs;->e:Lcfxz;

    if-eqz v1, :cond_0

    const-string v1, "demo-vemzero"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqrs;->d:Lcfxz;

    if-eqz v1, :cond_1

    const-string v1, "demo-vemlite"

    goto :goto_0

    :cond_1
    const-string v1, "none"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    monitor-exit v0

    iget-object v0, p0, Lqrs;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Lqrs;->e:Lcfxz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    :goto_1
    monitor-exit v0

    goto :goto_2

    :cond_2
    :try_start_2
    iget-object v2, p0, Lqrs;->d:Lcfxz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    monitor-exit v0

    move-object v2, v3

    :goto_2
    iget-object p0, p0, Lqrs;->f:Lczre;

    if-eqz v2, :cond_4

    new-instance v0, Lbbzi;

    new-instance v4, Lbcbq;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v5}, Lbcbq;-><init>(Lj$/time/Duration;I)V

    invoke-direct {v0, v1, v2, v4}, Lbbzi;-><init>(Ljava/lang/String;Lcfxz;Lbcbq;)V

    move-object v3, v0

    :cond_4
    invoke-virtual {p0, v3}, Lczre;->D(Lbbzi;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final synthetic a()Lcfxz;
    .locals 0

    invoke-static {p0}, Lojv;->N(Lprv;)Lcfxz;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lj$/time/Instant;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lcymm;
    .locals 0

    iget-object p0, p0, Lqrs;->f:Lczre;

    iget-object p0, p0, Lczre;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public final synthetic d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 7

    iget-object v0, p0, Lqrs;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcfyb;->a:Lcfyb;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcfxm;->a:Lcfxm;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcfxm;

    iget v5, v4, Lcfxm;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcfxm;->b:I

    const v5, 0x1008d

    iput v5, v4, Lcfxm;->c:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcfyb;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcfxm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcfyb;->e:Lcfxm;

    iget v3, v4, Lcfyb;->b:I

    const/4 v5, 0x4

    or-int/2addr v3, v5

    iput v3, v4, Lcfyb;->b:I

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcfxm;

    iget v6, v4, Lcfxm;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Lcfxm;->b:I

    const/16 v6, 0x9c5

    iput v6, v4, Lcfxm;->c:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcfyb;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcfxm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcfyb;->i:Lcfxm;

    iget v3, v4, Lcfyb;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v4, Lcfyb;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfyb;

    iget v4, v3, Lcfyb;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v3, Lcfyb;->b:I

    const v4, 0x3a980

    iput v4, v3, Lcfyb;->j:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfyb;

    iget v4, v3, Lcfyb;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v3, Lcfyb;->b:I

    const v4, 0x249f0

    iput v4, v3, Lcfyb;->k:I

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfxm;

    iget v4, v3, Lcfxm;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcfxm;->b:I

    iput p1, v3, Lcfxm;->c:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcfyb;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcfxm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lcfyb;->d:Lcfxm;

    iget v2, p1, Lcfyb;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p1, Lcfyb;->b:I

    :cond_0
    sget-object p1, Lcfxz;->a:Lcfxz;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcfyb;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfxz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcfxz;->c:Lcfyb;

    iget v1, v2, Lcfxz;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcfxz;->b:I

    sget-object v1, Lcfxq;->a:Lcfxq;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfxq;

    invoke-static {v2}, Lcfxq;->a(Lcfxq;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfxq;

    invoke-static {v5}, Lceog;->d(I)I

    move-result v3

    iput v3, v2, Lcfxq;->e:I

    iget v3, v2, Lcfxq;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Lcfxq;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfxz;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcfxq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcfxz;->l:Lcfxq;

    iget v1, v2, Lcfxz;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v2, Lcfxz;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcfxz;

    iput-object p1, p0, Lqrs;->e:Lcfxz;

    invoke-direct {p0}, Lqrs;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
