.class public final Lbbfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazux;


# instance fields
.field private a:Z

.field private final b:J

.field private final c:Lazux;

.field private final d:Lcdur;

.field private final e:Lbbcs;


# direct methods
.method public constructor <init>(Lcdur;Lazux;JLbbcs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbfx;->d:Lcdur;

    iput-object p2, p0, Lbbfx;->c:Lazux;

    iput-wide p3, p0, Lbbfx;->b:J

    iput-object p5, p0, Lbbfx;->e:Lbbcs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbbfx;->a:Z

    iget-object v0, p0, Lbbfx;->c:Lazux;

    invoke-interface {v0}, Lazux;->a()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbbfx;->a:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lbbfx;->c:Lazux;

    invoke-interface {v0}, Lazux;->c()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbbfx;->e:Lbbcs;

    invoke-virtual {v0, p0}, Lbbcs;->a(Lbbfx;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 5

    iget-wide v0, p0, Lbbfx;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Lbbfx;->b()V

    return-void

    :cond_0
    iget-object v2, p0, Lbbfx;->d:Lcdur;

    new-instance v3, Lbaxp;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4}, Lbaxp;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, p0}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    return-void
.end method
