.class final Lakes;
.super Landroid/location/GnssMeasurementsEvent$Callback;
.source "PG"


# instance fields
.field final synthetic a:Lakeu;

.field private b:Lcxhl;

.field private c:Ljava/util/List;

.field private d:Lcwuq;


# direct methods
.method public constructor <init>(Lakeu;)V
    .locals 1

    iput-object p1, p0, Lakes;->a:Lakeu;

    invoke-direct {p0}, Landroid/location/GnssMeasurementsEvent$Callback;-><init>()V

    new-instance p1, Lcxgn;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcxgn;-><init>(I)V

    iput-object p1, p0, Lakes;->b:Lcxhl;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lakes;->c:Ljava/util/List;

    new-instance p1, Lcwtr;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcwtr;-><init>([B)V

    iput-object p1, p0, Lakes;->d:Lcwuq;

    return-void
.end method


# virtual methods
.method public final onGnssMeasurementsReceived(Landroid/location/GnssMeasurementsEvent;)V
    .locals 8

    sget-object v0, Lbbwv;->i:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lakes;->a:Lakeu;

    invoke-virtual {v0}, Lakeu;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lakeu;->i:J

    iget-object v3, v0, Lakeu;->c:Lblgq;

    invoke-interface {v3}, Lblgq;->a()J

    move-result-wide v4

    iget-wide v6, v0, Lakeu;->j:J

    sub-long/2addr v4, v6

    add-long/2addr v1, v4

    iget-object v4, p0, Lakes;->b:Lcxhl;

    invoke-interface {v4, v1, v2}, Lcxhl;->c(J)Z

    iget-object v1, p0, Lakes;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lakes;->d:Lcwuq;

    iget-object v1, v0, Lakeu;->v:Lbjer;

    const-string v2, "gps"

    invoke-virtual {v1, v2}, Lbjer;->B(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/location/Location;->hasSpeed()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lblgq;->b()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-double v3, v3

    const-wide v5, 0x41d65a0bc0000000L    # 1.5E9

    cmpg-double v3, v3, v5

    if-gez v3, :cond_0

    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    move-result v2

    :cond_0
    invoke-interface {p1, v2}, Lcwuq;->c(F)Z

    iget-object p1, p0, Lakes;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0xa

    if-lt p1, v1, :cond_1

    iget-object p1, p0, Lakes;->c:Ljava/util/List;

    iget-object v2, p0, Lakes;->b:Lcxhl;

    iget-object v3, p0, Lakes;->d:Lcwuq;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, Lakes;->c:Ljava/util/List;

    new-instance v4, Lcxgn;

    invoke-direct {v4, v1}, Lcxgn;-><init>(I)V

    iput-object v4, p0, Lakes;->b:Lcxhl;

    new-instance v1, Lcwtr;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lcwtr;-><init>([B)V

    iput-object v1, p0, Lakes;->d:Lcwuq;

    iget-object v1, v0, Lakeu;->g:Ljava/util/concurrent/Executor;

    new-instance v4, Laker;

    invoke-direct {v4, p0, v2, p1, v3}, Laker;-><init>(Lakes;Lcxhl;Ljava/util/List;Lcwuq;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {v0}, Lakeu;->k()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lakeu;->h()V

    :cond_2
    return-void
.end method
