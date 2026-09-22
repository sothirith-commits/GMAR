.class public final Lcom/google/android/libraries/geo/navcore/navinfo/NavigationInfoBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public a:Lcpuk;

.field public b:Lcpuk;

.field public c:Lcpuk;

.field public d:Lcpuk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method

.method private final a(Lbrvw;I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/navinfo/NavigationInfoBroadcastReceiver;->d:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbciw;

    .line 9
    .line 10
    sget-object v0, Layvy;->O:Lbrnt;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lbciw;->s(Lbrvw;Lbrnt;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcpyz;->h(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/navinfo/NavigationInfoBroadcastReceiver;->d:Lcpuk;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lbciw;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbciw;->b()Lbrvw;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v1, Layyk;->bt:Layyk;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Layyi;->f(Landroid/content/Context;Layyk;)Z

    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x4

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/navinfo/NavigationInfoBroadcastReceiver;->c:Lcpuk;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Laxum;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Laxum;->O()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/geo/navcore/navinfo/NavigationInfoBroadcastReceiver;->a(Lbrvw;I)V

    .line 42
    return-void

    .line 43
    :cond_0
    const/4 p1, 0x3

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/geo/navcore/navinfo/NavigationInfoBroadcastReceiver;->a(Lbrvw;I)V

    .line 49
    return-void

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    if-eqz v2, :cond_7

    .line 56
    .line 57
    const-string v3, "ACTION_START_CHANNEL"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    const-string v2, "channel_identifier"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/geo/navcore/navinfo/NavigationInfoBroadcastReceiver;->a(Lbrvw;I)V

    .line 80
    return-void

    .line 81
    .line 82
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/navinfo/NavigationInfoBroadcastReceiver;->a:Lcpuk;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Lbleg;

    .line 89
    .line 90
    iget-object p1, p1, Lbleg;->a:Lbldu;

    .line 91
    .line 92
    sget-object v2, Lbldu;->b:Lbldu;

    .line 93
    .line 94
    if-eq p1, v2, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/geo/navcore/navinfo/NavigationInfoBroadcastReceiver;->a(Lbrvw;I)V

    .line 98
    return-void

    .line 99
    .line 100
    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/navinfo/NavigationInfoBroadcastReceiver;->b:Lcpuk;

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    check-cast p1, Lblik;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lblik;->e()Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-nez v1, :cond_5

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_5
    iget-object p1, p1, Lblik;->e:Lbmdl;

    .line 116
    .line 117
    iget-object p1, p1, Lbmdl;->j:Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    check-cast p1, Lblim;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lblim;->a()V

    .line 129
    :cond_6
    :goto_0
    const/4 p1, 0x2

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/geo/navcore/navinfo/NavigationInfoBroadcastReceiver;->a(Lbrvw;I)V

    .line 133
    return-void

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/geo/navcore/navinfo/NavigationInfoBroadcastReceiver;->a(Lbrvw;I)V

    .line 137
    return-void
.end method
