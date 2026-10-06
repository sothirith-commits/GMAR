.class public final synthetic Lajno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lajnq;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Lajnp;


# direct methods
.method public synthetic constructor <init>(Lajnq;Lcom/google/common/util/concurrent/SettableFuture;Lajnp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajno;->a:Lajnq;

    .line 5
    .line 6
    iput-object p2, p0, Lajno;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lajno;->c:Lajnp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lajno;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lajno;->c:Lajnp;

    .line 10
    .line 11
    iget-object p0, p0, Lajno;->a:Lajnq;

    .line 12
    .line 13
    iget-object v2, p0, Lajnq;->c:Lbcsk;

    .line 14
    .line 15
    sget-object v3, Lbcur;->aj:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 16
    .line 17
    invoke-interface {v2, v3}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbcrp;

    .line 22
    .line 23
    iget v3, v1, Lajnp;->a:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lbcrp;->a(I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lajnq;->b:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 29
    .line 30
    invoke-interface {p0, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lbfeg;)Lbfpy;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
