.class public final Lapdd;
.super Lcdru;
.source "PG"

# interfaces
.implements Lcdtx;


# static fields
.field public static final a:Ljava/lang/String; = "apdd"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbcbl;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lbcxj;

.field public final f:Lajww;

.field public final g:Lbbub;

.field public final h:Laplm;

.field public i:Lcom/google/common/util/concurrent/ListenableFuture;

.field public j:Lwpq;

.field k:Z

.field l:Z

.field m:Z

.field private final s:Lwjp;

.field private final t:Lcxtq;

.field private final u:Lyyp;

.field private final v:Lyyt;

.field private final w:Lazus;

.field private final x:Lbrna;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwjp;Lbcbl;Lcxtq;Ljava/util/concurrent/Executor;Lbcxj;Lajww;Lyyp;Lbbub;Lyyt;Lazus;Lbrna;Laplm;)V
    .locals 1

    invoke-direct {p0}, Lcdru;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapdd;->l:Z

    iput-boolean v0, p0, Lapdd;->m:Z

    iput-object p1, p0, Lapdd;->b:Landroid/content/Context;

    iput-object p2, p0, Lapdd;->s:Lwjp;

    iput-object p3, p0, Lapdd;->c:Lbcbl;

    iput-object p4, p0, Lapdd;->t:Lcxtq;

    iput-object p5, p0, Lapdd;->d:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lapdd;->e:Lbcxj;

    iput-object p7, p0, Lapdd;->f:Lajww;

    iput-object p8, p0, Lapdd;->u:Lyyp;

    iput-object p9, p0, Lapdd;->g:Lbbub;

    iput-object p10, p0, Lapdd;->v:Lyyt;

    iput-object p11, p0, Lapdd;->w:Lazus;

    iput-object p12, p0, Lapdd;->x:Lbrna;

    iput-object p13, p0, Lapdd;->h:Laplm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcdru;->n(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lapdd;->h:Laplm;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Laplm;->d(I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lajzl;

    invoke-virtual {p0, p1}, Lapdd;->c(Lajzl;)V

    return-void
.end method

.method public final declared-synchronized c(Lajzl;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lapdd;->k:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "NavigationLauncherDirectionsFuture.onSuccess"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lapdd;->t:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwpq;

    iput-object v1, p0, Lapdd;->j:Lwpq;

    iget-object v2, p0, Lapdd;->v:Lyyt;

    iget-object v3, p0, Lapdd;->s:Lwjp;

    iget-object v4, v3, Lwjp;->f:Lcnxi;

    invoke-virtual {v2, v4}, Lyyt;->a(Lcnxi;)Lcnxi;

    move-result-object v2

    iget-object v4, p0, Lapdd;->u:Lyyp;

    invoke-virtual {v3}, Lwjp;->p()Lcttg;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v2, v6}, Lyyp;->e(Lcttg;Lcnxi;I)Lcttg;

    move-result-object v2

    iget-object v4, v3, Lwjp;->h:Lywu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lwjp;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lywu;->c()Lywt;

    move-result-object v4

    invoke-virtual {p1}, Lajzl;->y()Lbnxa;

    move-result-object v7

    iput-object v7, v4, Lywt;->e:Lbnxa;

    invoke-virtual {v4}, Lywt;->a()Lywu;

    move-result-object v4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v7}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v3}, Lwjp;->f()Lctgb;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v5, Lctgb;->a:Lctgb;

    :cond_1
    new-instance v7, Lyxp;

    invoke-direct {v7}, Lyxp;-><init>()V

    sget-object v8, Lchqe;->a:Lchqe;

    iput-object v8, v7, Lyxp;->e:Lchqe;

    invoke-virtual {v7, v4}, Lyxp;->e(Ljava/util/List;)V

    iput-object v2, v7, Lyxp;->a:Lcttg;

    iput-object v5, v7, Lyxp;->d:Lctgb;

    invoke-virtual {p1}, Lajzl;->b()Lcres;

    move-result-object p1

    iput-object p1, v7, Lyxp;->f:Lcres;

    iget-object p1, p0, Lapdd;->x:Lbrna;

    invoke-static {p1}, Lazzq;->d(Lbrna;)Lcmvs;

    move-result-object p1

    iput-object p1, v7, Lyxp;->g:Lcmvs;

    sget-object p1, Lcnvv;->a:Lcnvv;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnvv;

    const/16 v4, 0xb

    iput v4, v2, Lcnvv;->c:I

    iget v4, v2, Lcnvv;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v2, Lcnvv;->b:I

    sget-object v2, Lcnvu;->e:Lcnvu;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v4, p1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcnvv;

    iget v2, v2, Lcnvu;->G:I

    iput v2, v4, Lcnvv;->d:I

    iget v2, v4, Lcnvv;->b:I

    or-int/2addr v2, v6

    iput v2, v4, Lcnvv;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcnvv;

    iput-object p1, v7, Lyxp;->c:Lcnvv;

    invoke-virtual {v3}, Lwjp;->e()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmjf;

    iput-object p1, v7, Lyxp;->m:Lcmjf;

    invoke-virtual {v7}, Lyxp;->a()Lyxq;

    move-result-object p1

    iget-object v2, p0, Lapdd;->w:Lazus;

    invoke-interface {v2}, Lazus;->getOfflineMapsParameters()Lcjym;

    move-result-object v2

    iget-wide v2, v2, Lcjym;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lwpq;->m(Lyxq;Ljava/lang/Long;Ljava/util/List;)V

    iput-boolean v5, p0, Lapdd;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_3

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method protected final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lapdd;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    invoke-virtual {p0}, Lapdd;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lapdd;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapdd;->c:Lbcbl;

    invoke-static {v0, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lapdd;->j:Lwpq;

    iput-object v0, p0, Lapdd;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapdd;->k:Z

    :cond_0
    return-void
.end method
