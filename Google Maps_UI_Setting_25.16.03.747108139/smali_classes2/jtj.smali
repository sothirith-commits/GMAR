.class public final synthetic Ljtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljzy;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    check-cast p3, Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 2
    .line 3
    sget-object p2, Ljtg;->a:Lazhw;

    .line 4
    .line 5
    invoke-static {p1}, Ljte;->a(Ljzy;)Ljte;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
