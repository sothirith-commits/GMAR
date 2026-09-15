.class public final synthetic Laoli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmsf;


# instance fields
.field public final synthetic a:Lzjx;


# direct methods
.method public synthetic constructor <init>(Lzjx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoli;->a:Lzjx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbmsd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lbmsd;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Laoli;->a:Lzjx;

    .line 14
    .line 15
    iget-object p0, p0, Lzjx;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Laynr;

    .line 22
    .line 23
    iget-object p1, p0, Laynr;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    :try_start_0
    move-object v0, p1

    .line 32
    check-cast v0, Laolf;

    .line 33
    .line 34
    iget-object v0, v0, Laolf;->b:Laolh;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Laolf;

    .line 38
    .line 39
    iget-wide v1, v1, Laolf;->a:J

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/apps/gmm/offline/roadview/OfflineRoadViewNativeImpl;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gmm/offline/roadview/OfflineRoadViewNativeImpl;->nativeGetRoadViewDbByteSize(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    check-cast p1, Laolf;

    .line 48
    .line 49
    iget-object p1, p1, Laolf;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 50
    .line 51
    invoke-static {p1}, Layvt;->bB(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    cmp-long p1, v0, v2

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    iget-object p0, p0, Laynr;->a:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object p1, Lbcth;->ar:Lbcss;

    .line 63
    .line 64
    invoke-interface {p0, p1}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lbcov;

    .line 69
    .line 70
    const/16 p1, 0x14

    .line 71
    .line 72
    shr-long/2addr v0, p1

    .line 73
    invoke-virtual {p0, v0, v1}, Lbcov;->a(J)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    check-cast p1, Laolf;

    .line 79
    .line 80
    iget-object p1, p1, Laolf;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 81
    .line 82
    invoke-static {p1}, Layvt;->bB(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_0
    :goto_0
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    return-object p0
.end method
