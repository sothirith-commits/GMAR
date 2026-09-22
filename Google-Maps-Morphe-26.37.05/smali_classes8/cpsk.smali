.class public final Lcpsk;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final a:Lcpsr;

.field private final b:Lcpsl;

.field private final c:Lcray;

.field private final d:Lbvlx;


# direct methods
.method public constructor <init>(Lcpsl;Lckgb;Lcray;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcpsk;->b:Lcpsl;

    .line 6
    .line 7
    iput-object p3, p0, Lcpsk;->c:Lcray;

    .line 8
    .line 9
    iget-object p3, p2, Lckgb;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p3, Lbvlx;

    .line 12
    .line 13
    iput-object p3, p0, Lcpsk;->d:Lbvlx;

    .line 14
    .line 15
    iget-object p1, p1, Lcpsl;->d:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object p3, p2, Lckgb;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    const-string v1, "redirect_uri"

    .line 29
    .line 30
    iget-object p2, p2, Lckgb;->c:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    const-string p2, "show_auth_view"

    .line 36
    .line 37
    const-string v1, "false"

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    const-string p2, "scopes"

    .line 43
    .line 44
    const-string v1, "app-remote-control"

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    const-string p2, "appid"

    .line 50
    .line 51
    .line 52
    filled-new-array {p2}, [Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    new-instance v1, Lcpsr;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p1, p2, v0, p3}, Lcpsr;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 59
    .line 60
    iput-object v1, p0, Lcpsk;->a:Lcpsr;

    .line 61
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    check-cast p1, [Ljava/lang/Void;

    .line 3
    .line 4
    iget-object p1, p0, Lcpsk;->b:Lcpsl;

    .line 5
    .line 6
    iget-object p1, p1, Lcpsl;->a:Lcpsj;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcpsw;->a()V

    .line 10
    .line 11
    new-instance v0, Lcpsq;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcpsz;-><init>()V

    .line 15
    .line 16
    iput-object v0, p1, Lcpsj;->e:Lcpsq;

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v2, "com.spotify.mobile.appprotocol.action.START_APP_PROTOCOL_SERVICE"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v2, p1, Lcpsj;->a:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    iget-object v3, p1, Lcpsj;->b:Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    const/16 v4, 0x41

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1, p1, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcpsw;->a()V

    .line 54
    .line 55
    iput v0, p1, Lcpsj;->d:I

    .line 56
    .line 57
    iget-object p1, p1, Lcpsj;->e:Lcpsq;

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v3, "Can\'t connect to Spotify service with package "

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, La;->cT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcpsw;->b()V

    .line 75
    .line 76
    iget-object v2, p1, Lcpsj;->e:Lcpsq;

    .line 77
    .line 78
    new-instance v3, Lcpsd;

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v1}, Lcpsd;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lcpsq;->b(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    iget-object p1, p1, Lcpsj;->e:Lcpsq;

    .line 87
    .line 88
    :goto_0
    const-wide/16 v1, 0x1e

    .line 89
    .line 90
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v1, v2, v3}, Lcpsy;->d(JLjava/util/concurrent/TimeUnit;)Lcptd;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Lcptd;->c()Z

    .line 98
    move-result v1

    .line 99
    const/4 v2, 0x1

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    iget-object p0, p0, Lcpsk;->b:Lcpsl;

    .line 104
    .line 105
    iget-object p0, p0, Lcpsl;->b:Lcptb;

    .line 106
    .line 107
    iget-object p1, p0, Lcptb;->c:Lctxt;

    .line 108
    .line 109
    const-class v1, Lcom/spotify/protocol/types/WelcomeDetails;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lctxt;->b(Ljava/lang/Class;)Lcpti;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    iget-object v1, p1, Lcpti;->a:Lcom/spotify/protocol/types/Types$RequestId;

    .line 116
    .line 117
    iput-object v1, p0, Lcptb;->a:Lcom/spotify/protocol/types/Types$RequestId;

    .line 118
    .line 119
    :try_start_1
    iget-object v1, p0, Lcptb;->d:Lctxt;

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    iget-object v4, v1, Lctxt;->d:Ljava/lang/Object;

    .line 126
    const/4 v5, 0x3

    .line 127
    .line 128
    new-array v5, v5, [Ljava/lang/Object;

    .line 129
    const/4 v6, 0x0

    .line 130
    .line 131
    aput-object v3, v5, v6

    .line 132
    .line 133
    const-string v3, "spotify"

    .line 134
    .line 135
    aput-object v3, v5, v2

    .line 136
    .line 137
    aput-object v4, v5, v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v5}, Lctxt;->g([Ljava/lang/Object;)V
    :try_end_1
    .catch Lcptl; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    goto :goto_1

    .line 142
    :catch_1
    move-exception v0

    .line 143
    .line 144
    iget-object v1, p0, Lcptb;->c:Lctxt;

    .line 145
    .line 146
    iget-object p0, p0, Lcptb;->a:Lcom/spotify/protocol/types/Types$RequestId;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p0}, Lctxt;->f(Lcom/spotify/protocol/types/Types$RequestId;)V

    .line 150
    .line 151
    iget-object p0, p1, Lcpti;->b:Lcpsq;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lcpsz;->e(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    :goto_1
    iget-object p0, p1, Lcpti;->b:Lcpsq;

    .line 157
    .line 158
    const-wide/16 v0, 0x1

    .line 159
    .line 160
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0, v1, p1}, Lcpsz;->d(JLjava/util/concurrent/TimeUnit;)Lcptd;

    .line 164
    move-result-object p0

    .line 165
    goto :goto_2

    .line 166
    .line 167
    .line 168
    :cond_1
    invoke-interface {p1}, Lcptd;->b()Ljava/lang/Throwable;

    .line 169
    move-result-object p0

    .line 170
    .line 171
    new-instance p1, Lcpte;

    .line 172
    .line 173
    .line 174
    invoke-direct {p1, p0, v2}, Lcpte;-><init>(Ljava/lang/Object;I)V

    .line 175
    move-object p0, p1

    .line 176
    :goto_2
    return-object p0
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 10

    .line 1
    .line 2
    check-cast p1, Lcptd;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcptd;->c()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcpsk;->c:Lcray;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcpsk;->b:Lcpsl;

    .line 14
    .line 15
    iget-object p1, p1, Lcpsl;->b:Lcptb;

    .line 16
    .line 17
    new-instance v4, Lcpsn;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, p1}, Lcpsn;-><init>(Lcpta;)V

    .line 21
    .line 22
    new-instance v3, Lcprv;

    .line 23
    .line 24
    new-instance v5, Lbvlx;

    .line 25
    .line 26
    .line 27
    invoke-direct {v5, v4}, Lbvlx;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    new-instance v6, Lbvlx;

    .line 30
    .line 31
    .line 32
    invoke-direct {v6, v4}, Lbvlx;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    new-instance v7, Lbvlx;

    .line 35
    .line 36
    .line 37
    invoke-direct {v7, v4}, Lbvlx;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    new-instance v8, Lbvlx;

    .line 40
    .line 41
    .line 42
    invoke-direct {v8, v4}, Lbvlx;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    iget-object p1, v1, Lcray;->a:Ljava/lang/Object;

    .line 45
    move-object v9, p1

    .line 46
    .line 47
    check-cast v9, Lcpsl;

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v3 .. v9}, Lcprv;-><init>(Lcpta;Lbvlx;Lbvlx;Lbvlx;Lbvlx;Lcpsl;)V

    .line 51
    const/4 p1, 0x1

    .line 52
    .line 53
    iput-boolean p1, v3, Lcprv;->b:Z

    .line 54
    .line 55
    new-instance v0, Lbvlx;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3}, Lbvlx;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object v4, v4, Lcpsn;->b:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    new-instance v0, Lcray;

    .line 66
    .line 67
    iget-object v1, v1, Lcray;->b:Ljava/lang/Object;

    .line 68
    move-object v4, v1

    .line 69
    .line 70
    check-cast v4, Layci;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v3, v4}, Lcray;-><init>(Ljava/lang/Object;Layci;)V

    .line 74
    .line 75
    iget-object v5, v9, Lcpsl;->b:Lcptb;

    .line 76
    .line 77
    iput-object v0, v5, Lcptb;->b:Lcray;

    .line 78
    .line 79
    iget-object v5, v9, Lcpsl;->a:Lcpsj;

    .line 80
    .line 81
    iput-object v0, v5, Lcpsj;->f:Lcray;

    .line 82
    .line 83
    iget-object v0, v3, Lcprv;->c:Lbvlx;

    .line 84
    .line 85
    iget-object v0, v0, Lbvlx;->a:Ljava/lang/Object;

    .line 86
    .line 87
    const-string v5, "com.spotify.status"

    .line 88
    .line 89
    const-class v6, Lcom/spotify/protocol/types/UserStatus;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v5, v6}, Lcpta;->b(Ljava/lang/String;Ljava/lang/Class;)Lcpth;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    new-instance v5, Lcpru;

    .line 96
    .line 97
    .line 98
    invoke-direct {v5, v4, v3}, Lcpru;-><init>(Layci;Lcprv;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v5}, Lcpth;->b(Lcptf;)V

    .line 102
    .line 103
    new-instance v3, Lcpsh;

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, v1, p1}, Lcpsh;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lcpsz;->g(Lcpsx;)V

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-interface {p1}, Lcptd;->b()Ljava/lang/Throwable;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    sget-object v0, Lcpsw;->a:Lcpst;

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Lcpst;->c()V

    .line 121
    .line 122
    iget-object v0, v1, Lcray;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcpsl;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcpsl;->a()V

    .line 128
    .line 129
    instance-of v0, p1, Lcptk;

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    move-object v0, p1

    .line 133
    .line 134
    check-cast v0, Lcptk;

    .line 135
    .line 136
    iget-object v0, v0, Lcptk;->a:Ljava/lang/String;

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    move-object v0, v2

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    instance-of v4, p1, Lcpsd;

    .line 145
    .line 146
    if-eqz v4, :cond_2

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :cond_2
    const-string v4, "com.spotify.error.client_authentication_failed"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v4

    .line 154
    .line 155
    if-eqz v4, :cond_3

    .line 156
    .line 157
    new-instance v0, Lcprw;

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v3, p1}, Lcprw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    :goto_1
    move-object p1, v0

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :cond_3
    const-string v4, "com.spotify.error.unsupported_version"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v4

    .line 169
    .line 170
    if-eqz v4, :cond_4

    .line 171
    .line 172
    new-instance v0, Lcpse;

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, v3, p1}, Lcpse;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    goto :goto_1

    .line 177
    .line 178
    :cond_4
    const-string v4, "com.spotify.error.offline_mode_active"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v4

    .line 183
    .line 184
    if-eqz v4, :cond_5

    .line 185
    .line 186
    new-instance v0, Lcpsa;

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v3, p1}, Lcpsa;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    goto :goto_1

    .line 191
    .line 192
    :cond_5
    const-string v4, "com.spotify.error.user_not_authorized"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v4

    .line 197
    .line 198
    if-eqz v4, :cond_6

    .line 199
    .line 200
    new-instance v0, Lcpsf;

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, v3, p1}, Lcpsf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    goto :goto_1

    .line 205
    .line 206
    :cond_6
    const-string v4, "com.spotify.error.not_logged_in"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v0

    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    new-instance v0, Lcprz;

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, v3, p1}, Lcprz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    goto :goto_1

    .line 219
    .line 220
    :cond_7
    new-instance v0, Lcptl;

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v3, p1}, Lcptl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    goto :goto_1

    .line 225
    .line 226
    :goto_2
    iget-object v0, v1, Lcray;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Layci;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p1}, Layci;->b(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    :goto_3
    iget-object p0, p0, Lcpsk;->b:Lcpsl;

    .line 234
    .line 235
    iput-object v2, p0, Lcpsl;->c:Lcpsk;

    .line 236
    return-void
.end method

.method protected final onPreExecute()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcpsk;->b:Lcpsl;

    .line 3
    .line 4
    new-instance v1, Lcpsj;

    .line 5
    .line 6
    iget-object v2, v0, Lcpsl;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, Lcpsl;->d:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lcpsj;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 12
    .line 13
    iput-object v1, v0, Lcpsl;->a:Lcpsj;

    .line 14
    .line 15
    new-instance v1, Lctxt;

    .line 16
    .line 17
    iget-object v2, p0, Lcpsk;->a:Lcpsr;

    .line 18
    .line 19
    iget-object p0, p0, Lcpsk;->d:Lbvlx;

    .line 20
    .line 21
    iget-object v3, v0, Lcpsl;->a:Lcpsj;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, p0, v3}, Lctxt;-><init>(Lcpsr;Lbvlx;Lcpsj;)V

    .line 25
    .line 26
    new-instance p0, Lcptb;

    .line 27
    .line 28
    new-instance v2, Lctxt;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Lctxt;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1, v2}, Lcptb;-><init>(Lctxt;Lctxt;)V

    .line 35
    .line 36
    iput-object p0, v0, Lcpsl;->b:Lcptb;

    .line 37
    return-void
.end method
