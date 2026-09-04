.class public final synthetic Lmap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmbc;


# virtual methods
.method public final a(Lmlb;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    check-cast p3, Lcom/google/android/gms/location/FusedLocationProviderClient;

    sget-object p0, Lmaj;->a:Lbhec;

    invoke-static {p1}, Lmah;->a(Lmlb;)Lmah;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
