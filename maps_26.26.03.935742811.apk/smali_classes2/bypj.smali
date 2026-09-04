.class public final Lbypj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/TimeUnit;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcdsp;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public final f:Lcaqo;

.field public final g:Ljava/util/concurrent/TimeUnit;

.field public final h:Lcbcf;

.field public final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lbypj;->a:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Lbypg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcbgg;->a:Lcbgg;

    new-instance v1, Lcbfa;

    invoke-direct {v1, v0}, Lcbfa;-><init>(Ljava/util/Comparator;)V

    invoke-static {v1}, Lcbfe;->a(Lcbfh;)Lcbcf;

    move-result-object v0

    iput-object v0, p0, Lbypj;->h:Lcbcf;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbypj;->i:Ljava/lang/Object;

    iget-object v0, p1, Lbypg;->a:Landroid/content/Context;

    iput-object v0, p0, Lbypj;->b:Landroid/content/Context;

    iget-object v0, p1, Lbypg;->b:Lcdsp;

    iput-object v0, p0, Lbypj;->c:Lcdsp;

    iget-object v0, p1, Lbypg;->c:Ljava/lang/String;

    iput-object v0, p0, Lbypj;->d:Ljava/lang/String;

    iget-object v0, p1, Lbypg;->d:Landroid/os/Handler;

    iput-object v0, p0, Lbypj;->e:Landroid/os/Handler;

    iget-object v0, p1, Lbypg;->e:Lcaqo;

    iput-object v0, p0, Lbypj;->f:Lcaqo;

    iget-object p1, p1, Lbypg;->f:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lbypj;->g:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lbypj;->i:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbypj;->h:Lcbcf;

    invoke-interface {p0, p1}, Lcbcf;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcayu;->k(Ljava/lang/Iterable;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
