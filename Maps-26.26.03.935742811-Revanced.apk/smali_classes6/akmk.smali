.class public final Lakmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakmn;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcufa;

.field public final c:Lbbub;

.field public d:Lakml;

.field public final e:Lysu;

.field public final f:Lbnq;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lblgq;

.field private i:J

.field private final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcufa;Lblgq;Lbnq;Lbbub;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lakmk;->a:Ljava/lang/Object;

    new-instance v0, Lakmi;

    invoke-direct {v0, p0}, Lakmi;-><init>(Lakmk;)V

    iput-object v0, p0, Lakmk;->j:Ljava/lang/Runnable;

    new-instance v0, Lakmj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lakmk;->e:Lysu;

    iput-object p1, p0, Lakmk;->g:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lakmk;->b:Lcufa;

    iput-object p3, p0, Lakmk;->h:Lblgq;

    invoke-interface {p3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p1

    iput-wide p1, p0, Lakmk;->i:J

    iput-object p4, p0, Lakmk;->f:Lbnq;

    iput-object p5, p0, Lakmk;->c:Lbbub;

    return-void
.end method

.method private final d(Lakml;)V
    .locals 4

    iget-object v0, p0, Lakmk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lakmk;->d:Lakml;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lakmk;->h:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    iget-wide v2, p0, Lakmk;->i:J

    invoke-virtual {v1, v2, v3}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0xea60

    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lakmk;->h:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    iput-wide v1, p0, Lakmk;->i:J

    iput-object p1, p0, Lakmk;->d:Lakml;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lakmk;->g:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lakmk;->j:Ljava/lang/Runnable;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lakmk;->d(Lakml;)V

    iget-object p0, p0, Lakmk;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lytb;

    invoke-virtual {p0}, Lytb;->C()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lakmk;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lytb;

    invoke-virtual {p0}, Lytb;->B()V

    return-void
.end method

.method public final c(Lakmh;)V
    .locals 1

    const-class v0, Lakml;

    invoke-virtual {p1, v0}, Lakmh;->b(Ljava/lang/Class;)Lakmm;

    move-result-object p1

    check-cast p1, Lakml;

    invoke-direct {p0, p1}, Lakmk;->d(Lakml;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lakmk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v1

    const-string v2, "hash"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v2, "route"

    iget-object p0, p0, Lakmk;->d:Lakml;

    invoke-virtual {v1, v2, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
