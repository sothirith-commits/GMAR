.class final Lbdgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/garmin/android/connectiq/ConnectIQ$IQSendMessageListener;


# instance fields
.field final synthetic a:Lbdgx;

.field final synthetic b:Lbkgw;


# direct methods
.method public constructor <init>(Lbkgw;Lbdgx;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbdgt;->a:Lbdgx;

    .line 2
    .line 3
    iput-object p1, p0, Lbdgt;->b:Lbkgw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onMessageStatus(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbdgt;->b:Lbkgw;

    .line 5
    .line 6
    iget-object p0, p0, Lbdgt;->a:Lbdgx;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbdgx;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    if-eq p0, p2, :cond_2

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-eq p0, p2, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    if-eq p0, p2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p0, p1, Lbkgw;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p3}, Lbebw;->t(Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sget-object p2, Lbdhf;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 31
    .line 32
    check-cast p0, Lbebw;

    .line 33
    .line 34
    iget-object p0, p0, Lbebw;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p0, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lbcou;

    .line 41
    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p0, p1, Lbkgw;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p3}, Lbebw;->t(Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sget-object p2, Lbdhf;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 55
    .line 56
    check-cast p0, Lbebw;

    .line 57
    .line 58
    iget-object p0, p0, Lbebw;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {p0, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lbcou;

    .line 65
    .line 66
    add-int/lit8 p1, p1, -0x1

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object p0, p1, Lbkgw;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p3}, Lbebw;->t(Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    sget-object p2, Lbdhf;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 79
    .line 80
    check-cast p0, Lbebw;

    .line 81
    .line 82
    iget-object p0, p0, Lbebw;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {p0, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lbcou;

    .line 89
    .line 90
    add-int/lit8 p1, p1, -0x1

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-object p0, p1, Lbkgw;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p3}, Lbebw;->t(Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    sget-object p2, Lbdhf;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 103
    .line 104
    check-cast p0, Lbebw;

    .line 105
    .line 106
    iget-object p0, p0, Lbebw;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {p0, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lbcou;

    .line 113
    .line 114
    add-int/lit8 p1, p1, -0x1

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
