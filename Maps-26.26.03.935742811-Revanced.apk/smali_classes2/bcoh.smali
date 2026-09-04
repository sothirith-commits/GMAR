.class public final Lbcoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcoo;


# instance fields
.field private final a:Lblgq;

.field private final b:Lbcxj;


# direct methods
.method public constructor <init>(Lblgq;Lbcxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcoh;->a:Lblgq;

    iput-object p2, p0, Lbcoh;->b:Lbcxj;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lbcpb;)Lbcoo;
    .locals 0

    return-object p0
.end method

.method public final b()Lbcop;
    .locals 0

    sget-object p0, Lbcop;->f:Lbcop;

    return-object p0
.end method

.method public final c()Lbcoz;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbcoh;->b:Lbcxj;

    sget-object v1, Lbcxy;->mT:Lbcxv;

    sget-object v2, Lcres;->a:Lcres;

    invoke-virtual {v2}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lbcxj;->X(Lbcxv;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcres;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_1
    new-instance v2, Lbcpo;

    invoke-direct {v2, v1}, Lbcpo;-><init>(Lcres;)V

    sget-object v1, Lbcxy;->gx:Lbcxt;

    const-wide/16 v4, -0x1

    invoke-interface {v0, v1, v4, v5}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v2, Lbcpo;->a:Lcres;

    iget v4, v4, Lcres;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_0

    iget-object v4, v2, Lbcpo;->b:Lj$/time/Instant;

    iget-object v5, p0, Lbcoh;->a:Lblgq;

    invoke-interface {v5}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v5

    invoke-static {v4, v5}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v4

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v4, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-ltz v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    const-string v0, "X-Geo"

    const/4 v1, 0x1

    new-array v1, v1, [Lbcpn;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcbno;->ae([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lbcoz;

    invoke-direct {v2, v0, v1}, Lbcoz;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit p0

    return-object v2

    :cond_4
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cached values are either immediately available or not at all. Use getNonBlocking()."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method
