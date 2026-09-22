.class public final synthetic Lmga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgn;


# virtual methods
.method public final a(Lmrg;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    check-cast p3, Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 2
    .line 3
    sget-object p0, Lmfu;->a:Lbcjc;

    .line 4
    .line 5
    invoke-static {p1}, Lmfs;->a(Lmrg;)Lmfs;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
