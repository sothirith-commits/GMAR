.class public final synthetic Lmlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgac;


# instance fields
.field public final synthetic a:Lmlh;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lmlh;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlf;->a:Lmlh;

    iput-wide p2, p0, Lmlf;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lmlc;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p1, Lmlc;->c:Lmky;

    if-nez v1, :cond_0

    sget-object v1, Lmky;->b:Lmky;

    :cond_0
    iget-wide v2, p0, Lmlf;->b:J

    iget-wide v4, v1, Lmky;->d:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_2

    iget-object p1, p1, Lmlc;->c:Lmky;

    if-nez p1, :cond_1

    sget-object p1, Lmky;->b:Lmky;

    :cond_1
    iget p1, p1, Lmky;->c:I

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_3

    :cond_2
    sget-object p1, Lmky;->b:Lmky;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lmky;

    iget v4, v1, Lmky;->c:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Lmky;->c:I

    iput-wide v2, v1, Lmky;->d:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lmlc;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lmky;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lmlc;->c:Lmky;

    iget p1, v1, Lmlc;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lmlc;->b:I

    :cond_3
    iget-object p0, p0, Lmlf;->a:Lmlh;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lmlc;

    iget-object v0, p0, Lmlh;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lmlh;->c:Lmlc;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
