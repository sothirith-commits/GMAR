.class public final Lcom/google/android/apps/gmm/messaging/intent/DismissMessagingNotificationBroadcastReceiver;
.super Lalqm;
.source "PG"


# instance fields
.field public a:Lbcgk;

.field public b:Lnud;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lalqm;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-class v1, Lcom/google/android/apps/gmm/messaging/intent/DismissMessagingNotificationBroadcastReceiver;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    const-string p0, "com.google.android.apps.gmm.messaging.intent.DISMISS_MESSAGING_NOTIFICATION"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    const-string p0, "other_participant_id"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    const-string p0, "message_id_array"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    const-string p0, "server_registration_id"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    return-object v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

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
    iget-boolean v0, p0, Lalqm;->c:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lalqm;->d:Ljava/lang/Object;

    .line 23
    monitor-enter v0

    .line 24
    .line 25
    :try_start_0
    iget-boolean v2, p0, Lalqm;->c:Z

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
    check-cast v2, Lalql;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, p0}, Lalql;->fe(Lcom/google/android/apps/gmm/messaging/intent/DismissMessagingNotificationBroadcastReceiver;)V

    .line 37
    .line 38
    iput-boolean v1, p0, Lalqm;->c:Z

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
    iget-boolean v0, p0, Lalqm;->c:Z

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
    iget-object p1, p0, Lcom/google/android/apps/gmm/messaging/intent/DismissMessagingNotificationBroadcastReceiver;->b:Lnud;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lnud;->c()I

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lbcfk;->a()Lbpyq;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    sget-object v0, Lbxyj;->m:Lbxyj;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lbpyq;->g(Lbxyj;)V

    .line 65
    .line 66
    const-string v0, "message_id_array"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    const-string v2, "other_participant_id"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    const-string v3, "server_registration_id"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    sget-object v3, Lbzbi;->a:Lbzbi;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    sget-object v4, Lbxxt;->a:Lbxxt;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 104
    .line 105
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 106
    .line 107
    check-cast v5, Lbxxt;

    .line 108
    .line 109
    iget v6, v5, Lbxxt;->b:I

    .line 110
    or-int/2addr v1, v6

    .line 111
    .line 112
    iput v1, v5, Lbxxt;->b:I

    .line 113
    .line 114
    iput-object v2, v5, Lbxxt;->c:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v0}, Lcmvf;->de(Ljava/lang/Iterable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 125
    .line 126
    iget-object v0, v4, Lcmvf;->instance:Lcmvn;

    .line 127
    .line 128
    check-cast v0, Lbxxt;

    .line 129
    .line 130
    iget v1, v0, Lbxxt;->b:I

    .line 131
    .line 132
    or-int/lit8 v1, v1, 0x4

    .line 133
    .line 134
    iput v1, v0, Lbxxt;->b:I

    .line 135
    .line 136
    iput-object p2, v0, Lbxxt;->e:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 140
    .line 141
    iget-object p2, v3, Lcmvf;->instance:Lcmvn;

    .line 142
    .line 143
    check-cast p2, Lbzbi;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    check-cast v0, Lbxxt;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    iput-object v0, p2, Lbzbi;->q:Lbxxt;

    .line 155
    .line 156
    iget v0, p2, Lbzbi;->d:I

    .line 157
    .line 158
    const/high16 v1, 0x20000

    .line 159
    or-int/2addr v0, v1

    .line 160
    .line 161
    iput v0, p2, Lbzbi;->d:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 165
    move-result-object p2

    .line 166
    .line 167
    check-cast p2, Lbzbi;

    .line 168
    .line 169
    iput-object p2, p1, Lbpyq;->e:Ljava/lang/Object;

    .line 170
    .line 171
    :cond_4
    iget-object p2, p0, Lcom/google/android/apps/gmm/messaging/intent/DismissMessagingNotificationBroadcastReceiver;->a:Lbcgk;

    .line 172
    .line 173
    new-instance v0, Lbchc;

    .line 174
    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    sget-object v1, Lbxyp;->cf:Lbxyp;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lbchc;->d(Lbybq;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lbpyq;->f()Lbcfk;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p1}, Lbchc;->c(Lbcfk;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lbchc;->a()Lbche;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    .line 195
    invoke-interface {p2, p1}, Lbcgk;->s(Lbche;)V

    .line 196
    .line 197
    iget-object p0, p0, Lcom/google/android/apps/gmm/messaging/intent/DismissMessagingNotificationBroadcastReceiver;->b:Lnud;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lnud;->b()V

    .line 201
    return-void
.end method
