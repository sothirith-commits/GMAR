.class public final Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationDismissReceiver;
.super Laixp;
.source "PG"


# instance fields
.field public c:Llft;

.field public d:Lbazv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laixp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lckds;->dn(Landroid/content/Context;)Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, La;->q(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v0, p0, Laixp;->a:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Laixp;->b:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-boolean v2, p0, Laixp;->a:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lcgve;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Laixw;

    .line 33
    .line 34
    invoke-interface {v2, p0}, Laixw;->fq(Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationDismissReceiver;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Laixp;->a:Z

    .line 38
    .line 39
    :cond_1
    monitor-exit v0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    iget-boolean v0, p0, Laixp;->a:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationDismissReceiver;->c:Llft;

    .line 52
    .line 53
    invoke-virtual {p1}, Llft;->b()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "com.google.android.apps.gmm.parkinglocation.DISMISS_PARKING_LOCATION_NOTIFICATION"

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationDismissReceiver;->c:Llft;

    .line 72
    .line 73
    invoke-virtual {p1}, Llft;->d()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    const-string p1, "parking_location_timestamp_millis_key"

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationDismissReceiver;->c:Llft;

    .line 86
    .line 87
    invoke-virtual {p1}, Llft;->d()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    const-string p1, "parking_location_timestamp_millis_key"

    .line 92
    .line 93
    const-wide/16 v2, -0x1

    .line 94
    .line 95
    invoke-virtual {p2, p1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    const-string p1, "parking_location_notification_type_key"

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    iget-object p1, p0, Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationDismissReceiver;->c:Llft;

    .line 108
    .line 109
    invoke-virtual {p1}, Llft;->d()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    const-string p1, "parking_location_notification_type_key"

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    const v0, -0x1500c951

    .line 124
    .line 125
    .line 126
    const/4 v4, -0x1

    .line 127
    const/4 v5, 0x2

    .line 128
    if-eq p2, v0, :cond_9

    .line 129
    .line 130
    const v0, 0x334bfe37

    .line 131
    .line 132
    .line 133
    if-eq p2, v0, :cond_8

    .line 134
    .line 135
    const v0, 0x4091f9ec

    .line 136
    .line 137
    .line 138
    if-eq p2, v0, :cond_7

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    const-string p2, "EXPIRATION_WARNING"

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_a

    .line 148
    .line 149
    move p1, v1

    .line 150
    goto :goto_2

    .line 151
    :cond_8
    const-string p2, "INFORMATIONAL"

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_a

    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    goto :goto_2

    .line 161
    :cond_9
    const-string p2, "EXPIRATION"

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_a

    .line 168
    .line 169
    move p1, v5

    .line 170
    goto :goto_2

    .line 171
    :cond_a
    :goto_1
    move p1, v4

    .line 172
    :goto_2
    if-eqz p1, :cond_d

    .line 173
    .line 174
    if-eq p1, v1, :cond_c

    .line 175
    .line 176
    if-ne p1, v5, :cond_b

    .line 177
    .line 178
    const/4 v1, 0x3

    .line 179
    goto :goto_3

    .line 180
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_c
    move v1, v5

    .line 187
    :cond_d
    :goto_3
    add-int/2addr v1, v4

    .line 188
    if-eqz v1, :cond_e

    .line 189
    .line 190
    iget-object p1, p0, Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationDismissReceiver;->d:Lbazv;

    .line 191
    .line 192
    const/4 p2, 0x0

    .line 193
    invoke-virtual {p1, p2}, Lbazv;->aq(Laizl;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_e
    iget-object p1, p0, Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationDismissReceiver;->d:Lbazv;

    .line 198
    .line 199
    iget-object p1, p1, Lbazv;->a:Ljava/lang/Object;

    .line 200
    .line 201
    sget-object p2, Laujw;->dh:Laujq;

    .line 202
    .line 203
    invoke-interface {p1, p2, v2, v3}, Laujh;->L(Laujq;J)V

    .line 204
    .line 205
    .line 206
    :goto_4
    iget-object p1, p0, Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationDismissReceiver;->c:Llft;

    .line 207
    .line 208
    invoke-virtual {p1}, Llft;->d()V

    .line 209
    .line 210
    .line 211
    return-void
.end method
