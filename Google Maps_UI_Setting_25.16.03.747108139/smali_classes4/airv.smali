.class public final synthetic Lairv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfhx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lairv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lairv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbfhw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget v0, p0, Lairv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lairv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    sget v0, Lainh;->j:I

    .line 8
    .line 9
    new-instance v0, Lbneh;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbneh;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x1

    .line 16
    .line 17
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3, p1}, Lbncq;->bj(Lbsqy;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p1}, Lbfhw;->e()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lairv;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lwog;

    .line 39
    .line 40
    iget-object p1, p1, Lwog;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbaxn;

    .line 47
    .line 48
    iget-object v0, p1, Lbaxn;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    check-cast v0, Lairs;

    .line 58
    .line 59
    iget-wide v1, v0, Lairs;->a:J

    .line 60
    .line 61
    iget-object v3, v0, Lairs;->b:Lairu;

    .line 62
    .line 63
    check-cast v3, Lcom/google/android/apps/gmm/offline/roadview/OfflineRoadViewNativeImpl;

    .line 64
    .line 65
    invoke-virtual {v3, v1, v2}, Lcom/google/android/apps/gmm/offline/roadview/OfflineRoadViewNativeImpl;->nativeGetRoadViewDbByteSize(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    cmp-long v6, v1, v4

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    iget-object v6, p1, Lbaxn;->b:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v7, Lazth;->ar:Lazst;

    .line 78
    .line 79
    invoke-interface {v6, v7}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lazpb;

    .line 84
    .line 85
    invoke-static {v1, v2}, Lbaxn;->N(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-virtual {v6, v1, v2}, Lazpb;->a(J)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-wide v0, v0, Lairs;->a:J

    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, Lcom/google/android/apps/gmm/offline/roadview/OfflineRoadViewNativeImpl;->nativeGetCompositeTileCacheByteSize(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    cmp-long v2, v0, v4

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-object p1, p1, Lbaxn;->b:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object v2, Lazth;->as:Lazst;

    .line 105
    .line 106
    invoke-interface {p1, v2}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lazpb;

    .line 111
    .line 112
    invoke-static {v0, v1}, Lbaxn;->N(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-virtual {p1, v0, v1}, Lazpb;->a(J)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_0
    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    return-object p1
.end method
