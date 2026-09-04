.class public final Lbhgp;
.super Lbhfo;
.source "PG"


# instance fields
.field private final a:Lctog;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lctog;Ljava/lang/String;Lblgq;)V
    .locals 2

    invoke-interface {p3}, Lblgq;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p3

    invoke-direct {p0, p3, p3}, Lbhfo;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbhgp;->a:Lctog;

    iput-object p2, p0, Lbhgp;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized B(Lcqrk;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lbhfo;->B(Lcqrk;)V

    sget-object v0, Lctoh;->a:Lctoh;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctoh;

    iget-object v2, p0, Lbhgp;->a:Lctog;

    iget v2, v2, Lctog;->j:I

    iput v2, v1, Lctoh;->c:I

    iget v2, v1, Lctoh;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lctoh;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctoh;

    iget v2, v1, Lctoh;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lctoh;->b:I

    iget-object v2, p0, Lbhgp;->b:Ljava/lang/String;

    iput-object v2, v1, Lctoh;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lctxt;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctoh;

    sget-object v1, Lctxt;->a:Lctxt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lctxt;->n:Lctoh;

    iget v0, p1, Lctxt;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p1, Lctxt;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
