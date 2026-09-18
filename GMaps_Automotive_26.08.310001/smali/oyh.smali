.class public final synthetic Loyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxkt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Loyh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loyh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxks;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Loyh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lxks;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Loyh;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Loat;

    .line 23
    .line 24
    iget-object p0, p0, Loat;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lrqw;

    .line 31
    .line 32
    iget-object p1, p0, Lrqw;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p1}, Laazq;->mT()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    :try_start_0
    move-object v0, p1

    .line 41
    check-cast v0, Lpas;

    .line 42
    .line 43
    iget-object v0, v0, Lpas;->b:Lpau;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Lpas;

    .line 47
    .line 48
    iget-wide v1, v1, Lpas;->a:J

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/apps/gmm/offline/roadview/OfflineRoadViewNativeImpl;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gmm/offline/roadview/OfflineRoadViewNativeImpl;->nativeGetRoadViewDbByteSize(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    check-cast p1, Lpas;

    .line 57
    .line 58
    iget-object p1, p1, Lpas;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-static {p1}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    cmp-long p1, v0, v2

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p0, p0, Lrqw;->a:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object p1, Lrqd;->aw:Lrpq;

    .line 74
    .line 75
    invoke-interface {p0, p1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lrnl;

    .line 80
    .line 81
    const/16 p1, 0x14

    .line 82
    .line 83
    shr-long/2addr v0, p1

    .line 84
    invoke-virtual {p0, v0, v1}, Lrnl;->a(J)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    check-cast p1, Lpas;

    .line 90
    .line 91
    iget-object p1, p1, Lpas;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 92
    .line 93
    if-nez p1, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-static {p1}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    throw p0

    .line 100
    :cond_2
    :goto_1
    sget-object p0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_3
    iget-object p0, p0, Loyh;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Ljjy;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljjy;->a()V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_4
    iget-object p0, p0, Loyh;->a:Ljava/lang/Object;

    .line 114
    .line 115
    sget p1, Loyl;->h:I

    .line 116
    .line 117
    new-instance p1, Loyg;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-direct {p1, v0}, Loyg;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const-wide/16 v0, 0x1

    .line 124
    .line 125
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 126
    .line 127
    invoke-static {p1, v0, v1, v2, p0}, Lzfl;->bl(Lacsq;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method
