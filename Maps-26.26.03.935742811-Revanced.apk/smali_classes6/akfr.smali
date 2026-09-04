.class public final Lakfr;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lakfq;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Lakfr;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 7

    iget v0, p0, Lakfr;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lakfr;->d:Ljava/lang/Object;

    check-cast p0, Lakfq;

    check-cast p1, Lakeq;

    iget-object p1, p1, Lakfy;->b:Landroid/location/Location;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/location/Location;->hasSpeed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lakfq;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lblgq;->b()J

    move-result-wide v0

    iget-object v2, p0, Lakfq;->d:Ljava/lang/Object;

    if-eqz v2, :cond_0

    sget-object v3, Lbhqv;->bt:Lbhqn;

    invoke-interface {v2, v3}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmq;

    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v3

    sub-long v3, v0, v3

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lbhmq;->a(J)V

    :cond_0
    iget-object p0, p0, Lakfq;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result p1

    check-cast p0, Lakfs;

    iget-object p0, p0, Lakfs;->g:Lajyi;

    invoke-virtual {p0, v0, v1, p1}, Lajyi;->e(JF)V

    return-void

    :cond_1
    iget-object p0, p0, Lakfr;->d:Ljava/lang/Object;

    check-cast p0, Lakfq;

    check-cast p1, Lpqo;

    iget-object v0, p0, Lakfq;->b:Ljava/lang/Object;

    iget-object p0, p0, Lakfq;->c:Ljava/lang/Object;

    iget v2, p1, Lpqo;->b:F

    invoke-interface {p0}, Lblgq;->b()J

    move-result-wide v3

    iget p0, p1, Lpqo;->c:F

    iget p1, p1, Lpqo;->d:F

    const/4 v5, 0x3

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v2, v5, v6

    aput p0, v5, v1

    const/4 p0, 0x2

    aput p1, v5, p0

    check-cast v0, Lakfs;

    iget-object p0, v0, Lakfs;->g:Lajyi;

    invoke-virtual {p0, v3, v4, v5}, Lajyi;->c(J[F)Lakfp;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Lakfs;->a(Lakfp;)V

    :cond_2
    return-void

    :cond_3
    iget-object p0, p0, Lakfr;->d:Ljava/lang/Object;

    check-cast p0, Lakfq;

    check-cast p1, Lakfd;

    iget-object v0, p0, Lakfq;->b:Ljava/lang/Object;

    iget-object p0, p0, Lakfq;->c:Ljava/lang/Object;

    iget p1, p1, Lakfd;->b:F

    check-cast v0, Lakfs;

    iget-object v0, v0, Lakfs;->g:Lajyi;

    invoke-interface {p0}, Lblgq;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lajyi;->h(JF)V

    return-void
.end method
