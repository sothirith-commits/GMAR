.class public final synthetic Lphx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxtw;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lphx;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lphx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxtu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Lphx;->$cid:I

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
    invoke-virtual {p1}, Lxtu;->d()Ljava/lang/Object;

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
    iget-object p0, p0, Lphx;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lojk;

    .line 23
    .line 24
    iget-object p0, p0, Lojk;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lrha;

    .line 31
    .line 32
    iget-object p1, p0, Lrha;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p1}, Labih;->mV()Ljava/lang/Object;

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
    check-cast v0, Lpki;

    .line 42
    .line 43
    iget-object v0, v0, Lpki;->b:Lpkk;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Lpki;

    .line 47
    .line 48
    iget-wide v1, v1, Lpki;->a:J

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
    check-cast p1, Lpki;

    .line 57
    .line 58
    iget-object p1, p1, Lpki;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-static {p1}, Let$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

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
    iget-object p0, p0, Lrha;->a:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object p1, Lrzu;->aw:Lrzj;

    .line 74
    .line 75
    invoke-interface {p0, p1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lrxf;

    .line 80
    .line 81
    const/16 p1, 0x14

    .line 82
    .line 83
    shr-long/2addr v0, p1

    .line 84
    invoke-virtual {p0, v0, v1}, Lrxf;->a(J)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    check-cast p1, Lpki;

    .line 90
    .line 91
    iget-object p1, p1, Lpki;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    invoke-static {p1}, Let$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    throw p0

    .line 99
    :cond_2
    :goto_0
    sget-object p0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object p0, p0, Lphx;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Ljor;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljor;->a()V

    .line 107
    .line 108
    .line 109
    sget-object p0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-object p0, p0, Lphx;->a:Ljava/lang/Object;

    .line 113
    .line 114
    sget p1, Lpib;->h:I

    .line 115
    .line 116
    new-instance p1, Lphw;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-direct {p1, v0}, Lphw;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const-wide/16 v0, 0x1

    .line 123
    .line 124
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 125
    .line 126
    invoke-static {p1, v0, v1, v2, p0}, Laccm;->bR(Ladbj;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :goto_1
    return-object p0
.end method
