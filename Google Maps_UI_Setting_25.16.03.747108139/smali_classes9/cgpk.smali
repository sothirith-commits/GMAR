.class public final Lcgpk;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final a:Lcgpr;

.field private final b:Lcgpl;

.field private final c:Lchwx;

.field private final d:Lbocw;


# direct methods
.method public constructor <init>(Lcgpl;Lccsp;Lchwx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcgpk;->b:Lcgpl;

    .line 5
    .line 6
    iput-object p3, p0, Lcgpk;->c:Lchwx;

    .line 7
    .line 8
    iget-object p3, p2, Lccsp;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p3, Lbocw;

    .line 11
    .line 12
    iput-object p3, p0, Lcgpk;->d:Lbocw;

    .line 13
    .line 14
    iget-object p1, p1, Lcgpl;->d:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p3, p2, Lccsp;->b:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "redirect_uri"

    .line 28
    .line 29
    iget-object p2, p2, Lccsp;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string p2, "show_auth_view"

    .line 35
    .line 36
    const-string v1, "false"

    .line 37
    .line 38
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string p2, "scopes"

    .line 42
    .line 43
    const-string v1, "app-remote-control"

    .line 44
    .line 45
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string p2, "appid"

    .line 49
    .line 50
    filled-new-array {p2}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v1, Lcgpr;

    .line 55
    .line 56
    invoke-direct {v1, p1, p2, v0, p3}, Lcgpr;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcgpk;->a:Lcgpr;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcgpk;->b:Lcgpl;

    .line 4
    .line 5
    iget-object p1, p1, Lcgpl;->a:Lcgpj;

    .line 6
    .line 7
    invoke-static {}, Lcgpw;->a()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcgpq;

    .line 11
    .line 12
    invoke-direct {v0}, Lcgpq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p1, Lcgpj;->e:Lcgpq;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v2, "com.spotify.mobile.appprotocol.action.START_APP_PROTOCOL_SERVICE"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Lcgpj;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v3, p1, Lcgpj;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4, v1}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/16 v4, 0x41

    .line 44
    .line 45
    invoke-virtual {v3, v1, p1, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-static {}, Lcgpw;->a()V

    .line 52
    .line 53
    .line 54
    iput v0, p1, Lcgpj;->d:I

    .line 55
    .line 56
    iget-object p1, p1, Lcgpj;->e:Lcgpq;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v3, "Can\'t connect to Spotify service with package "

    .line 62
    .line 63
    invoke-static {v2, v3}, La;->dl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    invoke-static {}, Lcgpw;->b()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p1, Lcgpj;->e:Lcgpq;

    .line 76
    .line 77
    new-instance v3, Lcgpd;

    .line 78
    .line 79
    invoke-direct {v3, v1}, Lcgpd;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lcgpq;->b(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lcgpj;->e:Lcgpq;

    .line 86
    .line 87
    :goto_0
    const-wide/16 v1, 0x1e

    .line 88
    .line 89
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    invoke-interface {p1, v1, v2, v3}, Lcgpy;->d(JLjava/util/concurrent/TimeUnit;)Lcgqd;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Lcgqd;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v2, 0x1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    iget-object p1, p0, Lcgpk;->b:Lcgpl;

    .line 103
    .line 104
    iget-object p1, p1, Lcgpl;->b:Lcgqb;

    .line 105
    .line 106
    iget-object v1, p1, Lcgqb;->b:Lcgqk;

    .line 107
    .line 108
    const-class v3, Lcom/spotify/protocol/types/WelcomeDetails;

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Lcgqk;->b(Ljava/lang/Class;)Lcgqi;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v3, v1, Lcgqi;->a:Lcom/spotify/protocol/types/Types$RequestId;

    .line 115
    .line 116
    iput-object v3, p1, Lcgqb;->a:Lcom/spotify/protocol/types/Types$RequestId;

    .line 117
    .line 118
    :try_start_1
    iget-object v3, p1, Lcgqb;->c:Lcgqk;

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v5, v3, Lcgqk;->a:Ljava/lang/Object;

    .line 125
    .line 126
    const/4 v6, 0x3

    .line 127
    new-array v6, v6, [Ljava/lang/Object;

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    aput-object v4, v6, v7

    .line 131
    .line 132
    const-string v4, "spotify"

    .line 133
    .line 134
    aput-object v4, v6, v2

    .line 135
    .line 136
    aput-object v5, v6, v0

    .line 137
    .line 138
    invoke-virtual {v3, v6}, Lcgqk;->g([Ljava/lang/Object;)V
    :try_end_1
    .catch Lcgqm; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catch_1
    move-exception v0

    .line 143
    iget-object v2, p1, Lcgqb;->b:Lcgqk;

    .line 144
    .line 145
    iget-object p1, p1, Lcgqb;->a:Lcom/spotify/protocol/types/Types$RequestId;

    .line 146
    .line 147
    invoke-virtual {v2, p1}, Lcgqk;->f(Lcom/spotify/protocol/types/Types$RequestId;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v1, Lcgqi;->b:Lcgpq;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lcgpz;->e(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    iget-object p1, v1, Lcgqi;->b:Lcgpq;

    .line 156
    .line 157
    const-wide/16 v0, 0x1

    .line 158
    .line 159
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 160
    .line 161
    invoke-virtual {p1, v0, v1, v2}, Lcgpz;->d(JLjava/util/concurrent/TimeUnit;)Lcgqd;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_2

    .line 166
    :cond_1
    invoke-interface {p1}, Lcgqd;->b()Ljava/lang/Throwable;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v0, Lcgqe;

    .line 171
    .line 172
    invoke-direct {v0, p1, v2}, Lcgqe;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    move-object p1, v0

    .line 176
    :goto_2
    return-object p1
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lcgqd;

    .line 2
    .line 3
    invoke-interface {p1}, Lcgqd;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcgpk;->c:Lchwx;

    .line 11
    .line 12
    iget-object v0, p0, Lcgpk;->b:Lcgpl;

    .line 13
    .line 14
    iget-object v0, v0, Lcgpl;->b:Lcgqb;

    .line 15
    .line 16
    new-instance v3, Lcgpn;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Lcgpn;-><init>(Lcgqa;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcgov;

    .line 22
    .line 23
    new-instance v4, Lbocw;

    .line 24
    .line 25
    invoke-direct {v4, v3, v1}, Lbocw;-><init>(Ljava/lang/Object;[B)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lcdgq;

    .line 29
    .line 30
    invoke-direct {v5, v3}, Lcdgq;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lbocw;

    .line 34
    .line 35
    invoke-direct {v6, v3, v1}, Lbocw;-><init>(Ljava/lang/Object;[B)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lcdgq;

    .line 39
    .line 40
    invoke-direct {v7, v3}, Lcdgq;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lchwx;->a:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v8, v0

    .line 46
    check-cast v8, Lcgpl;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v8}, Lcgov;-><init>(Lcgqa;Lbocw;Lcdgq;Lbocw;Lcdgq;Lcgpl;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v2, Lcgov;->b:Z

    .line 53
    .line 54
    new-instance v4, Lbocw;

    .line 55
    .line 56
    invoke-direct {v4, v2, v1}, Lbocw;-><init>(Ljava/lang/Object;[B)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v3, Lcgpn;->b:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v3, Lchwx;

    .line 65
    .line 66
    iget-object p1, p1, Lchwx;->b:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v4, p1

    .line 69
    check-cast v4, Lakaf;

    .line 70
    .line 71
    invoke-direct {v3, v2, v4}, Lchwx;-><init>(Ljava/lang/Object;Lakaf;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, v8, Lcgpl;->b:Lcgqb;

    .line 75
    .line 76
    iput-object v3, v5, Lcgqb;->d:Lchwx;

    .line 77
    .line 78
    iget-object v5, v8, Lcgpl;->a:Lcgpj;

    .line 79
    .line 80
    iput-object v3, v5, Lcgpj;->g:Lchwx;

    .line 81
    .line 82
    iget-object v3, v2, Lcgov;->e:Lbocw;

    .line 83
    .line 84
    iget-object v3, v3, Lbocw;->a:Ljava/lang/Object;

    .line 85
    .line 86
    const-string v5, "com.spotify.status"

    .line 87
    .line 88
    const-class v6, Lcom/spotify/protocol/types/UserStatus;

    .line 89
    .line 90
    invoke-interface {v3, v5, v6}, Lcgqa;->b(Ljava/lang/String;Ljava/lang/Class;)Lcgqh;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v5, Lcgou;

    .line 95
    .line 96
    invoke-direct {v5, v4, v2}, Lcgou;-><init>(Lakaf;Lcgov;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v5}, Lcgqh;->b(Lcgqf;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lcgph;

    .line 103
    .line 104
    invoke-direct {v2, p1, v0}, Lcgph;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2}, Lcgpz;->g(Lcgpx;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_0
    iget-object v0, p0, Lcgpk;->c:Lchwx;

    .line 113
    .line 114
    invoke-interface {p1}, Lcgqd;->b()Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v2, Lcgpw;->a:Lcgpt;

    .line 119
    .line 120
    invoke-interface {v2}, Lcgpt;->c()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lchwx;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lcgpl;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcgpl;->a()V

    .line 128
    .line 129
    .line 130
    instance-of v2, p1, Lcgql;

    .line 131
    .line 132
    if-eqz v2, :cond_1

    .line 133
    .line 134
    move-object v2, p1

    .line 135
    check-cast v2, Lcgql;

    .line 136
    .line 137
    iget-object v2, v2, Lcgql;->a:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    move-object v2, v1

    .line 141
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    instance-of v4, p1, Lcgpd;

    .line 146
    .line 147
    if-eqz v4, :cond_2

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    const-string v4, "com.spotify.error.client_authentication_failed"

    .line 151
    .line 152
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_3

    .line 157
    .line 158
    new-instance v2, Lcgow;

    .line 159
    .line 160
    invoke-direct {v2, v3, p1}, Lcgow;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    move-object p1, v2

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    const-string v4, "com.spotify.error.unsupported_version"

    .line 166
    .line 167
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_4

    .line 172
    .line 173
    new-instance v2, Lcgpe;

    .line 174
    .line 175
    invoke-direct {v2, v3, p1}, Lcgpe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    const-string v4, "com.spotify.error.offline_mode_active"

    .line 180
    .line 181
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_5

    .line 186
    .line 187
    new-instance v2, Lcgpa;

    .line 188
    .line 189
    invoke-direct {v2, v3, p1}, Lcgpa;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    const-string v4, "com.spotify.error.user_not_authorized"

    .line 194
    .line 195
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_6

    .line 200
    .line 201
    new-instance v2, Lcgpf;

    .line 202
    .line 203
    invoke-direct {v2, v3, p1}, Lcgpf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_6
    const-string v4, "com.spotify.error.not_logged_in"

    .line 208
    .line 209
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_7

    .line 214
    .line 215
    new-instance v2, Lcgoz;

    .line 216
    .line 217
    invoke-direct {v2, v3, p1}, Lcgoz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_7
    new-instance v2, Lcgqm;

    .line 222
    .line 223
    invoke-direct {v2, v3, p1}, Lcgqm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :goto_2
    iget-object v0, v0, Lchwx;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lakaf;

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Lakaf;->a(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :goto_3
    iget-object p1, p0, Lcgpk;->b:Lcgpl;

    .line 235
    .line 236
    iput-object v1, p1, Lcgpl;->c:Lcgpk;

    .line 237
    .line 238
    return-void
.end method

.method protected final onPreExecute()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcgpk;->b:Lcgpl;

    .line 2
    .line 3
    new-instance v1, Lcgpj;

    .line 4
    .line 5
    iget-object v2, v0, Lcgpl;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcgpl;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lcgpj;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcgpl;->a:Lcgpj;

    .line 13
    .line 14
    new-instance v1, Lcgqk;

    .line 15
    .line 16
    iget-object v2, p0, Lcgpk;->a:Lcgpr;

    .line 17
    .line 18
    iget-object v3, p0, Lcgpk;->d:Lbocw;

    .line 19
    .line 20
    iget-object v4, v0, Lcgpl;->a:Lcgpj;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v4}, Lcgqk;-><init>(Lcgpr;Lbocw;Lcgpj;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcgqb;

    .line 26
    .line 27
    new-instance v3, Lcgqk;

    .line 28
    .line 29
    invoke-direct {v3}, Lcgqk;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v1, v3}, Lcgqb;-><init>(Lcgqk;Lcgqk;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Lcgpl;->b:Lcgqb;

    .line 36
    .line 37
    return-void
.end method
