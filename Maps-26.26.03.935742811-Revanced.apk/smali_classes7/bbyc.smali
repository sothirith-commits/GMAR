.class public final Lbbyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbyb;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Landroid/util/LruCache;

.field private final c:Lcyes;

.field private final d:Lbmir;

.field private final e:Lbjbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, Lcbno;->bH(I)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbbyc;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lbmir;Lcyes;Lbjbr;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbyc;->d:Lbmir;

    iput-object p2, p0, Lbbyc;->c:Lcyes;

    iput-object p3, p0, Lbbyc;->e:Lbjbr;

    new-instance p1, Landroid/util/LruCache;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lbbyc;->b:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lbbxx;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbyc;->b:Landroid/util/LruCache;

    const-string v1, "agmm_endpoint_antiscraping"

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbya;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lbbya;->c:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbya;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v2

    :cond_1
    :goto_0
    :try_start_1
    iget-object v2, p0, Lbbyc;->d:Lbmir;

    invoke-static {}, Lbjrg;->a()Lbvbq;

    move-result-object v3

    invoke-virtual {v3}, Lbvbq;->f()Lbjrg;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lbmir;->i(Ljava/lang/String;Lbjrg;)Lbkmc;

    move-result-object v2

    invoke-static {v2}, Lcsyp;->ap(Lbkmc;)Lcyey;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    sget v4, Lbrsj;->a:I

    const-string v4, "DroidguardSnapshotterPoolImpl.initializeHandle"

    invoke-static {v4, v3}, Lgch;->l(Ljava/lang/String;I)V

    new-instance v4, Lcrh;

    const/16 v5, 0xa

    invoke-direct {v4, v3, v5}, Lcrh;-><init>(II)V

    invoke-interface {v2, v4}, Lcyey;->wt(Lkotlin/jvm/functions/Function1;)Lcyfj;

    iget-object v3, p0, Lbbyc;->c:Lcyes;

    iget-object v4, p0, Lbbyc;->e:Lbjbr;

    new-instance v5, Lbbya;

    invoke-direct {v5, v3, v4, v2}, Lbbya;-><init>(Lcyes;Lbjbr;Lcyey;)V

    invoke-virtual {v0, v1, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Laxeo;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, v5, v2, v1}, Laxeo;-><init>(Lbbyc;Lbbya;Lcxwx;I)V

    const/4 v1, 0x3

    invoke-static {v3, v2, v0, v1}, Lbzpo;->L(Lcyes;Lcxxc;Lcxyv;I)Lcygc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v5

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbyc;->b:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    const-string v1, "agmm_endpoint_antiscraping"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbya;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lbbya;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lbbya;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
