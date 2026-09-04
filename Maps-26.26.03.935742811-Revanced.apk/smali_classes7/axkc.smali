.class public final Laxkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjs;


# instance fields
.field private final a:Lbcbl;

.field private final b:Lblgq;

.field private final c:Landroid/location/Location;


# direct methods
.method public constructor <init>(Lbcbl;Lblgq;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxkc;->a:Lbcbl;

    iput-object p2, p0, Laxkc;->b:Lblgq;

    iput-object p3, p0, Laxkc;->c:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final a(Laxkd;)V
    .locals 8

    :goto_0
    invoke-virtual {p1}, Laxkd;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxkc;->c:Landroid/location/Location;

    iget-object v1, p0, Laxkc;->b:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setTime(J)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1}, Lblgq;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    iget-object v1, p0, Laxkc;->a:Lbcbl;

    new-instance v2, Lakgh;

    const/high16 v5, 0x41f00000    # 30.0f

    const/4 v7, 0x0

    const/4 v3, 0x6

    move v4, v3

    move v6, v5

    invoke-direct/range {v2 .. v7}, Lakgh;-><init>(IIFFZ)V

    invoke-interface {v1, v2}, Lbcbl;->d(Lbcbv;)V

    new-instance v2, Lakeq;

    invoke-direct {v2, v0}, Lakeq;-><init>(Landroid/location/Location;)V

    invoke-interface {v1, v2}, Lbcbl;->d(Lbcbv;)V

    invoke-virtual {p1}, Laxkd;->f()V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Laxkd;->b(J)V

    goto :goto_0

    :cond_0
    return-void
.end method
