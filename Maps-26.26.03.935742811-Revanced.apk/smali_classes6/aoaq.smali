.class public final Laoaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanyl;


# static fields
.field public static final a:Lcqqx;


# instance fields
.field private final b:Lamdg;

.field private final c:Lblgq;

.field private final d:Ljava/util/HashMap;

.field private final e:Lbhnj;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lbcxp;

.field private final h:Lbjbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x7

    invoke-static {v0, v1}, Lcquy;->c(J)Lcqqx;

    move-result-object v0

    sput-object v0, Laoaq;->a:Lcqqx;

    return-void
.end method

.method public constructor <init>(Lamdg;Lbjbr;Lblgq;Ljava/util/concurrent/Executor;Lbcxp;Lbhnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoaq;->b:Lamdg;

    iput-object p2, p0, Laoaq;->h:Lbjbr;

    iput-object p3, p0, Laoaq;->c:Lblgq;

    iput-object p5, p0, Laoaq;->g:Lbcxp;

    iput-object p4, p0, Laoaq;->f:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Laoaq;->e:Lbhnj;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laoaq;->d:Ljava/util/HashMap;

    return-void
.end method

.method private final c(Lbbqq;)Lbgbk;
    .locals 8

    iget-object v4, p0, Laoaq;->g:Lbcxp;

    iget-object v5, p0, Laoaq;->e:Lbhnj;

    iget-object v6, p0, Laoaq;->c:Lblgq;

    iget-object v7, p0, Laoaq;->f:Ljava/util/concurrent/Executor;

    new-instance v0, Lbgbk;

    iget-object v1, p0, Laoaq;->b:Lamdg;

    iget-object v2, p0, Laoaq;->h:Lbjbr;

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lbgbk;-><init>(Lamdg;Lbjbr;Lbbqq;Lbcxp;Lbhnj;Lblgq;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Laoaq;->d:Ljava/util/HashMap;

    invoke-static {p0, v3, v0}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbgbk;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Lbbqq;)Lcapl;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Laoaq;->c(Lbbqq;)Lbgbk;

    move-result-object p1

    invoke-virtual {p1}, Lbgbk;->s()Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p1, Lbgbk;->e:Ljava/lang/Object;

    sget-object v1, Lbcxv;->no:Lbcxv;

    iget-object p1, p1, Lbgbk;->a:Ljava/lang/Object;

    sget-object v2, Lanwp;->a:Lanwp;

    invoke-virtual {v2}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    check-cast p1, Landroid/accounts/Account;

    check-cast v0, Lbcxp;

    invoke-virtual {v0, v1, p1, v2}, Lbcxp;->c(Lbcxv;Landroid/accounts/Account;Lcqtc;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcanj;->a:Lcanj;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanwp;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Laoaq;->c(Lbbqq;)Lbgbk;

    move-result-object p1

    invoke-virtual {p1}, Lbgbk;->s()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
