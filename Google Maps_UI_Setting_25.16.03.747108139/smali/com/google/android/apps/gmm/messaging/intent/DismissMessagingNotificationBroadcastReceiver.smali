.class public final Lcom/google/android/apps/gmm/messaging/intent/DismissMessagingNotificationBroadcastReceiver;
.super Lafxj;
.source "PG"


# instance fields
.field public a:Lazhz;

.field public b:Llft;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafxj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/apps/gmm/messaging/intent/DismissMessagingNotificationBroadcastReceiver;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "com.google.android.apps.gmm.messaging.intent.DISMISS_MESSAGING_NOTIFICATION"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "other_participant_id"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p0, "message_id_array"

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p0, "server_registration_id"

    .line 24
    .line 25
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

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
    iget-boolean v0, p0, Lafxj;->c:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lafxj;->d:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-boolean v2, p0, Lafxj;->c:Z

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
    check-cast v2, Lafxi;

    .line 33
    .line 34
    invoke-interface {v2, p0}, Lafxi;->fb(Lcom/google/android/apps/gmm/messaging/intent/DismissMessagingNotificationBroadcastReceiver;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lafxj;->c:Z

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
    iget-boolean v0, p0, Lafxj;->c:Z

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
    iget-object p1, p0, Lcom/google/android/apps/gmm/messaging/intent/DismissMessagingNotificationBroadcastReceiver;->b:Llft;

    .line 52
    .line 53
    invoke-virtual {p1}, Llft;->b()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lazha;->a()Lazgz;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lbrul;->k:Lbrul;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lazgz;->b(Lbrul;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "message_id_array"

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "other_participant_id"

    .line 72
    .line 73
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "server_registration_id"

    .line 78
    .line 79
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    sget-object v3, Lbslp;->a:Lbslp;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v4, Lbrtw;->a:Lbrtw;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 105
    .line 106
    check-cast v5, Lbrtw;

    .line 107
    .line 108
    iget v6, v5, Lbrtw;->b:I

    .line 109
    .line 110
    or-int/2addr v1, v6

    .line 111
    iput v1, v5, Lbrtw;->b:I

    .line 112
    .line 113
    iput-object v2, v5, Lbrtw;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v4, v0}, Lcefi;->dW(Ljava/lang/Iterable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v0, v4, Lcefi;->instance:Lcefq;

    .line 126
    .line 127
    check-cast v0, Lbrtw;

    .line 128
    .line 129
    iget v1, v0, Lbrtw;->b:I

    .line 130
    .line 131
    or-int/lit8 v1, v1, 0x4

    .line 132
    .line 133
    iput v1, v0, Lbrtw;->b:I

    .line 134
    .line 135
    iput-object p2, v0, Lbrtw;->e:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object p2, v3, Lcefi;->instance:Lcefq;

    .line 141
    .line 142
    check-cast p2, Lbslp;

    .line 143
    .line 144
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lbrtw;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object v0, p2, Lbslp;->p:Lbrtw;

    .line 154
    .line 155
    iget v0, p2, Lbslp;->d:I

    .line 156
    .line 157
    const/high16 v1, 0x20000

    .line 158
    .line 159
    or-int/2addr v0, v1

    .line 160
    iput v0, p2, Lbslp;->d:I

    .line 161
    .line 162
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Lbslp;

    .line 167
    .line 168
    iput-object p2, p1, Lazgz;->c:Ljava/lang/Object;

    .line 169
    .line 170
    :cond_4
    iget-object p2, p0, Lcom/google/android/apps/gmm/messaging/intent/DismissMessagingNotificationBroadcastReceiver;->a:Lazhz;

    .line 171
    .line 172
    new-instance v0, Lazir;

    .line 173
    .line 174
    invoke-direct {v0}, Lazir;-><init>()V

    .line 175
    .line 176
    .line 177
    sget-object v1, Lbruq;->cd:Lbruq;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lazir;->d(Lbrxl;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lazgz;->a()Lazha;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v0, p1}, Lazir;->c(Lazha;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lazir;->a()Lazis;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-interface {p2, p1}, Lazhz;->q(Lazis;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/google/android/apps/gmm/messaging/intent/DismissMessagingNotificationBroadcastReceiver;->b:Llft;

    .line 197
    .line 198
    invoke-virtual {p1}, Llft;->d()V

    .line 199
    .line 200
    .line 201
    return-void
.end method
