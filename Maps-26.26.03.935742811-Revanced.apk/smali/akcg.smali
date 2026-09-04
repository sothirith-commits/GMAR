.class public final Lakcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakce;


# static fields
.field static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lbcvr;

.field public final c:Lbwkm;

.field private final d:Lblgq;

.field private final e:Lcdur;

.field private f:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lakcg;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lbcvr;Lblgq;Lcdur;Lbwkm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakcg;->b:Lbcvr;

    iput-object p2, p0, Lakcg;->d:Lblgq;

    iput-object p3, p0, Lakcg;->e:Lcdur;

    iput-object p4, p0, Lakcg;->c:Lbwkm;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakcg;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_0

    new-instance v1, Lakcf;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lakcf;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lakcg;->a:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v2

    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v4

    iget-object v7, p0, Lakcg;->d:Lblgq;

    iget-object v8, p0, Lakcg;->e:Lcdur;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v1 .. v8}, Lcali;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lblgq;Lcdur;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lakcg;->f:Lcom/google/common/util/concurrent/ListenableFuture;
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

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakcg;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lakcg;->f:Lcom/google/common/util/concurrent/ListenableFuture;
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
