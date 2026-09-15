.class public final Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationDismissReceiver;
.super Laoqs;
.source "PG"


# instance fields
.field public c:Lnud;

.field public d:Lbelp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laoqs;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lclqp;->j(Landroid/content/Context;)Landroid/app/Application;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbihk;->K(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Laoqs;->a:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Laoqs;->b:Ljava/lang/Object;

    .line 23
    monitor-enter v0

    .line 24
    .line 25
    :try_start_0
    iget-boolean v2, p0, Laoqs;->a:Z

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcpbs;->u(Landroid/content/Context;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Laoqz;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, p0}, Laoqz;->fw(Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationDismissReceiver;)V

    .line 37
    .line 38
    iput-boolean v1, p0, Laoqs;->a:Z

    .line 39
    :cond_1
    monitor-exit v0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0

    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-boolean v0, p0, Laoqs;->a:Z

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationDismissReceiver;->c:Lnud;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lnud;->c()I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    const-string v0, "com.google.android.apps.gmm.parkinglocation.DISMISS_PARKING_LOCATION_NOTIFICATION"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationDismissReceiver;->c:Lnud;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lnud;->b()V

    .line 76
    return-void

    .line 77
    .line 78
    :cond_4
    const-string p1, "parking_location_timestamp_millis_key"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    iget-object p0, p0, Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationDismissReceiver;->c:Lnud;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lnud;->b()V

    .line 90
    return-void

    .line 91
    .line 92
    :cond_5
    const-string p1, "parking_location_timestamp_millis_key"

    .line 93
    .line 94
    const-wide/16 v2, -0x1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 98
    move-result-wide v2

    .line 99
    .line 100
    const-string p1, "parking_location_notification_type_key"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 104
    move-result p1

    .line 105
    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    iget-object p0, p0, Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationDismissReceiver;->c:Lnud;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lnud;->b()V

    .line 112
    return-void

    .line 113
    .line 114
    :cond_6
    const-string p1, "parking_location_notification_type_key"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 122
    move-result p2

    .line 123
    .line 124
    .line 125
    const v0, -0x1500c951

    .line 126
    .line 127
    if-eq p2, v0, :cond_8

    .line 128
    .line 129
    .line 130
    const v0, 0x334bfe37

    .line 131
    .line 132
    if-eq p2, v0, :cond_7

    .line 133
    .line 134
    .line 135
    const v0, 0x4091f9ec

    .line 136
    .line 137
    if-ne p2, v0, :cond_a

    .line 138
    .line 139
    const-string p2, "EXPIRATION_WARNING"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result p1

    .line 144
    .line 145
    if-eqz p1, :cond_a

    .line 146
    const/4 v1, 0x2

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_7
    const-string p2, "INFORMATIONAL"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result p1

    .line 154
    .line 155
    if-eqz p1, :cond_a

    .line 156
    goto :goto_1

    .line 157
    .line 158
    :cond_8
    const-string p2, "EXPIRATION"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result p1

    .line 163
    .line 164
    if-eqz p1, :cond_a

    .line 165
    const/4 v1, 0x3

    .line 166
    .line 167
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 168
    .line 169
    iget-object p1, p0, Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationDismissReceiver;->d:Lbelp;

    .line 170
    .line 171
    if-eqz v1, :cond_9

    .line 172
    const/4 p2, 0x0

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2}, Lbelp;->bJ(Laosi;)V

    .line 176
    goto :goto_2

    .line 177
    .line 178
    :cond_9
    iget-object p1, p1, Lbelp;->a:Ljava/lang/Object;

    .line 179
    .line 180
    sget-object p2, Layvj;->di:Layve;

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, p2, v2, v3}, Layuu;->H(Layve;J)V

    .line 184
    .line 185
    :goto_2
    iget-object p0, p0, Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationDismissReceiver;->c:Lnud;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lnud;->b()V

    .line 189
    return-void

    .line 190
    .line 191
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    .line 194
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 195
    throw p0
.end method
