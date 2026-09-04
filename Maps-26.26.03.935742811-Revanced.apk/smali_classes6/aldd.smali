.class final Laldd;
.super Lbkap;
.source "PG"


# instance fields
.field public a:I

.field final synthetic b:Lalde;

.field private final c:Lcobo;

.field private final d:Ljava/util/function/Consumer;

.field private final e:Lcom/google/common/util/concurrent/SettableFuture;

.field private final f:Lbhnj;


# direct methods
.method public constructor <init>(Lalde;Lcobo;Ljava/util/function/Consumer;Lcom/google/common/util/concurrent/SettableFuture;Lbhnj;)V
    .locals 0

    iput-object p1, p0, Laldd;->b:Lalde;

    invoke-direct {p0}, Lbkap;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Laldd;->a:I

    iput-object p2, p0, Laldd;->c:Lcobo;

    iput-object p3, p0, Laldd;->d:Ljava/util/function/Consumer;

    iput-object p4, p0, Laldd;->e:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p5, p0, Laldd;->f:Lbhnj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationResult;)V
    .locals 7

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->a()Landroid/location/Location;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v0, p0, Laldd;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Laldd;->a:I

    iget-object v0, p0, Laldd;->d:Ljava/util/function/Consumer;

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    iget-object v2, p0, Laldd;->b:Lalde;

    iget-object v3, v2, Lalde;->a:Lblgq;

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-static {v0, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v0

    iget-object v3, p0, Laldd;->c:Lcobo;

    iget v4, v3, Lcobo;->b:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v0, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v4

    const/4 v5, 0x0

    if-gez v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v6

    iget v3, v3, Lcobo;->c:I

    int-to-float v3, v3

    cmpg-float v3, v6, v3

    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, p0, Laldd;->e:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v2, Lalde;->b:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-interface {v1, p0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lbkap;)Lbkmc;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void

    :cond_3
    if-nez v4, :cond_4

    iget-object v2, p0, Laldd;->f:Lbhnj;

    sget-object v3, Lbhps;->ak:Lbhqn;

    invoke-interface {v2, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmq;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lbhmq;->a(J)V

    :cond_4
    if-nez v1, :cond_5

    iget-object p0, p0, Laldd;->f:Lbhnj;

    sget-object v0, Lbhps;->al:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    :cond_5
    :goto_2
    return-void
.end method
