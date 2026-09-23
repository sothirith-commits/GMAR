.class public final Lbons;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/String;

.field protected final d:Ljava/lang/String;

.field public e:Lztf;

.field private final f:Landroid/os/Handler;

.field private g:Lchun;

.field private h:Ljava/lang/String;

.field private final i:Lciac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lciac;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    iput-object v0, p0, Lbons;->f:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p1, p0, Lbons;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lbons;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lbons;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lbons;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, p0, Lbons;->i:Lciac;

    .line 25
    return-void
.end method

.method static e()Lchuy;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lchvd;->c:Lchus;

    .line 3
    .line 4
    sget v1, Lchuy;->d:I

    .line 5
    .line 6
    new-instance v1, Lchur;

    .line 7
    .line 8
    const-string v2, "Cookie"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lchur;-><init>(Ljava/lang/String;Lchus;)V

    .line 12
    return-object v1
.end method


# virtual methods
.method public final a(Lcfhk;)Lcom/google/android/libraries/surveys/SurveyData;
    .locals 11

    .line 1
    .line 2
    iget-object v2, p1, Lcfhk;->g:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p1, Lcfhk;->d:Lcfin;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcfin;->a:Lcfin;

    .line 9
    :cond_0
    move-object v6, v0

    .line 10
    .line 11
    iget-object v1, p0, Lbons;->b:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    if-eqz v6, :cond_3

    .line 20
    .line 21
    iget-object v0, p1, Lcfhk;->c:Lcfjc;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcfjc;->a:Lcfjc;

    .line 26
    :cond_1
    move-object v5, v0

    .line 27
    .line 28
    iget-object v7, p1, Lcfhk;->e:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v3

    .line 33
    .line 34
    iget-object p1, p1, Lcfhk;->f:Lcegi;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 38
    move-result-object v8

    .line 39
    .line 40
    const-wide/16 v9, 0x0

    .line 41
    .line 42
    cmp-long p1, v3, v9

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;-><init>(Ljava/lang/String;Ljava/lang/String;JLcfjc;Lcfin;Ljava/lang/String;Lbqpa;)V

    .line 50
    return-object v0

    .line 51
    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Trigger time is not set"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    .line 60
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v0, "Payload is null."

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    .line 68
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v0, "Trigger ID cannot be null or empty."

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method

.method public final b()Lbqch;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbons;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lbons;->c:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    :catch_0
    move-object v0, v3

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    :try_start_0
    new-instance v2, Lbqby;

    .line 16
    .line 17
    new-instance v4, Landroid/accounts/Account;

    .line 18
    .line 19
    const-string v5, "app.revanced"

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, v1, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    const-string v1, "oauth2:https://www.googleapis.com/auth/supportcontent"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4, v1}, Lbarm;->c(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v0, v3}, Lbqby;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 32
    .line 33
    new-instance v0, Lboni;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lbqch;->d(Lbqby;)Lbqch;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lboni;-><init>(Lbqch;)V
    :try_end_0
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    :goto_0
    instance-of v1, v0, Lboni;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lboni;->a:Lbqch;

    .line 47
    return-object v0

    .line 48
    :cond_1
    return-object v3
.end method

.method public final c(Lbqch;)Lchrx;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-wide v1, Lbooa;->a:J

    .line 4
    .line 5
    iget-object v1, p0, Lbons;->h:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lbonk;->a:Lbonk;

    .line 14
    .line 15
    iget-object v1, v1, Lbonk;->d:Lbpjx;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lbpjx;->r()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iput-object v1, p0, Lbons;->h:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    sget-object v1, Lbonk;->a:Lbonk;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lbonk;->a()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object v2, p0, Lbons;->i:Lciac;

    .line 32
    .line 33
    iget-object v2, v2, Lciac;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 34
    .line 35
    :try_start_1
    new-instance v3, Ljava/net/URL;

    .line 36
    .line 37
    const-string v4, "https"

    .line 38
    .line 39
    const-string v5, ""

    .line 40
    .line 41
    const/16 v6, 0x1bb

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v4, v1, v6, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v3}, Lauav;->b(Ljava/net/URL;)Lauau;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lauau;->a()Lchun;

    .line 52
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 53
    .line 54
    :try_start_2
    iput-object v1, p0, Lbons;->g:Lchun;

    .line 55
    .line 56
    iget-object v1, p0, Lbons;->h:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v2, Lchvd;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2}, Lchvd;-><init>()V

    .line 62
    .line 63
    sget-object v3, Lbonz;->c:Lbncq;

    .line 64
    .line 65
    sget-object v3, Lbonz;->b:Landroid/content/Context;

    .line 66
    .line 67
    sget-object v4, Lchqf;->a:Lchqf;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lchqf;->b()Lchqg;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-interface {v4, v3}, Lchqg;->b(Landroid/content/Context;)Z

    .line 75
    move-result v3

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lbonz;->b(Z)Z

    .line 79
    move-result v3

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result p1

    .line 88
    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lbons;->e()Lchuy;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1, v1}, Lchvd;->g(Lchuy;Ljava/lang/Object;)V

    .line 97
    goto :goto_0

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-static {}, Lbons;->e()Lchuy;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p1, v1}, Lchvd;->g(Lchuy;Ljava/lang/Object;)V

    .line 105
    .line 106
    :cond_2
    :goto_0
    iget-object p1, p0, Lbons;->d:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    const-string v1, "X-Goog-Api-Key"

    .line 115
    .line 116
    sget-object v3, Lchvd;->c:Lchus;

    .line 117
    .line 118
    sget v4, Lchuy;->d:I

    .line 119
    .line 120
    new-instance v4, Lchur;

    .line 121
    .line 122
    .line 123
    invoke-direct {v4, v1, v3}, Lchur;-><init>(Ljava/lang/String;Lchus;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v4, p1}, Lchvd;->g(Lchuy;Ljava/lang/Object;)V

    .line 127
    .line 128
    :cond_3
    iget-object p1, p0, Lbons;->a:Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 129
    .line 130
    .line 131
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    const/16 v3, 0x40

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lbooa;->e(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    .line 146
    move-result-object p1
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 147
    goto :goto_1

    .line 148
    :catch_0
    move-object p1, v0

    .line 149
    .line 150
    .line 151
    :goto_1
    :try_start_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    move-result v1

    .line 153
    .line 154
    if-nez v1, :cond_4

    .line 155
    .line 156
    const-string v1, "X-Android-Cert"

    .line 157
    .line 158
    sget-object v3, Lchvd;->c:Lchus;

    .line 159
    .line 160
    sget v4, Lchuy;->d:I

    .line 161
    .line 162
    new-instance v4, Lchur;

    .line 163
    .line 164
    .line 165
    invoke-direct {v4, v1, v3}, Lchur;-><init>(Ljava/lang/String;Lchus;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v4, p1}, Lchvd;->g(Lchuy;Ljava/lang/Object;)V

    .line 169
    .line 170
    :cond_4
    iget-object p1, p0, Lbons;->a:Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    move-result v1

    .line 179
    .line 180
    if-nez v1, :cond_5

    .line 181
    .line 182
    const-string v1, "X-Android-Package"

    .line 183
    .line 184
    sget-object v3, Lchvd;->c:Lchus;

    .line 185
    .line 186
    sget v4, Lchuy;->d:I

    .line 187
    .line 188
    new-instance v4, Lchur;

    .line 189
    .line 190
    .line 191
    invoke-direct {v4, v1, v3}, Lchur;-><init>(Ljava/lang/String;Lchus;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v4, p1}, Lchvd;->g(Lchuy;Ljava/lang/Object;)V

    .line 195
    .line 196
    :cond_5
    const-string p1, "Authority"

    .line 197
    .line 198
    sget-object v1, Lchvd;->c:Lchus;

    .line 199
    .line 200
    sget v3, Lchuy;->d:I

    .line 201
    .line 202
    new-instance v3, Lchur;

    .line 203
    .line 204
    .line 205
    invoke-direct {v3, p1, v1}, Lchur;-><init>(Ljava/lang/String;Lchus;)V

    .line 206
    .line 207
    sget-object p1, Lbonk;->a:Lbonk;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lbonk;->a()Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v3, p1}, Lchvd;->g(Lchuy;Ljava/lang/Object;)V

    .line 215
    .line 216
    new-instance p1, Lcilx;

    .line 217
    .line 218
    .line 219
    invoke-direct {p1, v2}, Lcilx;-><init>(Lchvd;)V

    .line 220
    .line 221
    iget-object v1, p0, Lbons;->g:Lchun;

    .line 222
    const/4 v2, 0x1

    .line 223
    .line 224
    new-array v2, v2, [Lchsa;

    .line 225
    const/4 v3, 0x0

    .line 226
    .line 227
    aput-object p1, v2, v3

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v2}, Lchse;->b(Lchrx;[Lchsa;)Lchrx;

    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :catch_1
    move-exception p1

    .line 234
    .line 235
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    const-string v2, "Grpc channel is not available."

    .line 238
    .line 239
    .line 240
    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 242
    .line 243
    .line 244
    :catch_2
    invoke-virtual {p0}, Lbons;->d()V

    .line 245
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbons;->g:Lchun;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lchun;->d()V

    .line 8
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbons;->e:Lztf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbons;->f:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lbmjv;

    .line 9
    const/4 v2, 0x5

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lbmjv;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_0
    return-void
.end method

.method public final g(Lcfhj;Lcfhk;Lckwm;)V
    .locals 11

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbons;->f()V

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iget-object v0, p2, Lcfhk;->d:Lcfin;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcfin;->a:Lcfin;

    .line 13
    .line 14
    :cond_1
    iget-object v0, v0, Lcfin;->g:Lcegi;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcegi;->size()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbons;->f()V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_2
    sget-wide v0, Lbooa;->a:J

    .line 27
    .line 28
    iget-object v0, p0, Lbons;->e:Lztf;

    .line 29
    .line 30
    if-eqz v0, :cond_a

    .line 31
    .line 32
    iget-object v0, p2, Lcfhk;->d:Lcfin;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    sget-object v0, Lcfin;->a:Lcfin;

    .line 37
    .line 38
    :cond_3
    iget-object v0, v0, Lcfin;->e:Lcfhx;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    sget-object v0, Lcfhx;->b:Lcfhx;

    .line 43
    .line 44
    :cond_4
    iget-object v0, v0, Lcfhx;->d:Lcfhv;

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    sget-object v0, Lcfhv;->a:Lcfhv;

    .line 49
    .line 50
    :cond_5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    iget-object v2, v0, Lcfhv;->b:Lceex;

    .line 53
    .line 54
    if-nez v2, :cond_6

    .line 55
    .line 56
    sget-object v2, Lceex;->a:Lceex;

    .line 57
    .line 58
    :cond_6
    iget-wide v2, v2, Lceex;->b:J

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 62
    move-result-wide v1

    .line 63
    .line 64
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    iget-object v0, v0, Lcfhv;->b:Lceex;

    .line 67
    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    sget-object v0, Lceex;->a:Lceex;

    .line 71
    .line 72
    :cond_7
    iget v0, v0, Lceex;->c:I

    .line 73
    int-to-long v4, v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 77
    move-result-wide v3

    .line 78
    .line 79
    add-long v7, v1, v3

    .line 80
    .line 81
    iget-object v0, p0, Lbons;->f:Landroid/os/Handler;

    .line 82
    .line 83
    const-wide/16 v1, 0x64

    .line 84
    .line 85
    cmp-long v1, v7, v1

    .line 86
    .line 87
    if-gez v1, :cond_8

    .line 88
    .line 89
    new-instance v1, Lbngb;

    .line 90
    .line 91
    const/16 v2, 0xb

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, p0, p2, v2}, Lbngb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    move-object v6, p0

    .line 96
    move-object v9, p2

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_8
    new-instance v5, Lasdy;

    .line 100
    const/4 v10, 0x4

    .line 101
    move-object v6, p0

    .line 102
    move-object v9, p2

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v5 .. v10}, Lasdy;-><init>(Lbons;JLcfhk;I)V

    .line 106
    move-object v1, v5

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    iget-object p2, v6, Lbons;->a:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v0, v6, Lbons;->c:Ljava/lang/String;

    .line 114
    const/4 v1, 0x1

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v2

    .line 119
    .line 120
    if-ne v1, v2, :cond_9

    .line 121
    const/4 v0, 0x0

    .line 122
    .line 123
    .line 124
    :cond_9
    invoke-static {p1, v9, p3, p2, v0}, Lbowt;->y(Lcfhj;Lcfhk;Lckwm;Landroid/content/Context;Ljava/lang/String;)V

    .line 125
    return-void

    .line 126
    :cond_a
    move-object v6, p0

    .line 127
    return-void
.end method

.method public final synthetic h(Lcfhj;Lckwm;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lbons;->b()Lbqch;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lbons;->c(Lbqch;)Lchrx;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    if-eqz v3, :cond_c

    .line 13
    .line 14
    sget-object v4, Lbonk;->a:Lbonk;

    .line 15
    .line 16
    iget-boolean v4, v4, Lbonk;->b:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    .line 18
    if-eqz v4, :cond_6

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {p1}, Lcedq;->toByteString()Lceei;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    sget-object v6, Lchcx;->a:Lchcx;

    .line 29
    .line 30
    .line 31
    invoke-static {v6, v4, v5}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    check-cast v4, Lchcx;
    :try_end_1
    .catch Lcegl; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-static {v3}, Lchdb;->a(Lchrx;)Lchda;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    new-instance v5, Lchwt;

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v2}, Lchwt;-><init>(Lbqbw;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v5}, Lcilm;->i(Lckds;)Lcilm;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Lchda;

    .line 52
    .line 53
    iget-object v3, v2, Lcilm;->a:Lchrx;

    .line 54
    .line 55
    sget-object v5, Lchdb;->a:Lchvj;

    .line 56
    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    const-class v5, Lchdb;

    .line 60
    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 61
    .line 62
    :try_start_3
    sget-object v6, Lchdb;->a:Lchvj;

    .line 63
    .line 64
    if-nez v6, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lchvj;->a()Lchve;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    sget-object v7, Lchvg;->a:Lchvg;

    .line 71
    .line 72
    iput-object v7, v6, Lchve;->c:Lchvg;

    .line 73
    .line 74
    const-string v7, "google.internal.feedback.v1.SurveyService"

    .line 75
    .line 76
    const-string v8, "Trigger"

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v8}, Lchvj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    iput-object v7, v6, Lchve;->d:Ljava/lang/String;

    .line 83
    .line 84
    iput-boolean v1, v6, Lchve;->f:Z

    .line 85
    .line 86
    sget-object v7, Lchcx;->a:Lchcx;

    .line 87
    .line 88
    sget v8, Lcilh;->b:I

    .line 89
    .line 90
    new-instance v8, Lcilf;

    .line 91
    .line 92
    .line 93
    invoke-direct {v8, v7}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 94
    .line 95
    iput-object v8, v6, Lchve;->a:Lchvf;

    .line 96
    .line 97
    sget-object v7, Lchcy;->a:Lchcy;

    .line 98
    .line 99
    new-instance v8, Lcilf;

    .line 100
    .line 101
    .line 102
    invoke-direct {v8, v7}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 103
    .line 104
    iput-object v8, v6, Lchve;->b:Lchvf;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Lchve;->a()Lchvj;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    sput-object v6, Lchdb;->a:Lchvj;

    .line 111
    :cond_0
    monitor-exit v5

    .line 112
    move-object v5, v6

    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v2

    .line 115
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    :try_start_4
    throw v2

    .line 117
    .line 118
    :cond_1
    :goto_0
    iget-object v2, v2, Lcilm;->b:Lchrw;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v5, v2}, Lchrx;->a(Lchvj;Lchrw;)Lchrz;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v4}, Lcilv;->a(Lchrz;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    move-result-object v2

    .line 127
    goto :goto_2

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-static {v3}, Lchdb;->a(Lchrx;)Lchda;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    iget-object v3, v2, Lcilm;->a:Lchrx;

    .line 134
    .line 135
    sget-object v5, Lchdb;->b:Lchvj;

    .line 136
    .line 137
    if-nez v5, :cond_4

    .line 138
    .line 139
    const-class v5, Lchdb;

    .line 140
    monitor-enter v5
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_1

    .line 141
    .line 142
    :try_start_5
    sget-object v6, Lchdb;->b:Lchvj;

    .line 143
    .line 144
    if-nez v6, :cond_3

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lchvj;->a()Lchve;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    sget-object v7, Lchvg;->a:Lchvg;

    .line 151
    .line 152
    iput-object v7, v6, Lchve;->c:Lchvg;

    .line 153
    .line 154
    const-string v7, "google.internal.feedback.v1.SurveyService"

    .line 155
    .line 156
    const-string v8, "TriggerAnonymous"

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v8}, Lchvj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v7

    .line 161
    .line 162
    iput-object v7, v6, Lchve;->d:Ljava/lang/String;

    .line 163
    .line 164
    iput-boolean v1, v6, Lchve;->f:Z

    .line 165
    .line 166
    sget-object v7, Lchcx;->a:Lchcx;

    .line 167
    .line 168
    sget v8, Lcilh;->b:I

    .line 169
    .line 170
    new-instance v8, Lcilf;

    .line 171
    .line 172
    .line 173
    invoke-direct {v8, v7}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 174
    .line 175
    iput-object v8, v6, Lchve;->a:Lchvf;

    .line 176
    .line 177
    sget-object v7, Lchcy;->a:Lchcy;

    .line 178
    .line 179
    new-instance v8, Lcilf;

    .line 180
    .line 181
    .line 182
    invoke-direct {v8, v7}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 183
    .line 184
    iput-object v8, v6, Lchve;->b:Lchvf;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Lchve;->a()Lchvj;

    .line 188
    move-result-object v6

    .line 189
    .line 190
    sput-object v6, Lchdb;->b:Lchvj;

    .line 191
    :cond_3
    monitor-exit v5

    .line 192
    move-object v5, v6

    .line 193
    goto :goto_1

    .line 194
    :catchall_1
    move-exception v2

    .line 195
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 196
    :try_start_6
    throw v2

    .line 197
    .line 198
    :cond_4
    :goto_1
    iget-object v2, v2, Lcilm;->b:Lchrw;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v5, v2}, Lchrx;->a(Lchvj;Lchrw;)Lchrz;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v4}, Lcilv;->a(Lchrz;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    :goto_2
    new-instance v3, Lbogd;

    .line 209
    const/4 v4, 0x5

    .line 210
    .line 211
    .line 212
    invoke-direct {v3, p0, p1, p2, v4}, Lbogd;-><init>(Lbons;Lcefq;Lckwm;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lbonp;->a()Ljava/util/concurrent/Executor;

    .line 216
    move-result-object v4

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v3, v4}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 220
    return-void

    .line 221
    .line 222
    .line 223
    :catch_0
    invoke-virtual {p0}, Lbons;->f()V

    .line 224
    .line 225
    sget-object v2, Lcfhk;->a:Lcfhk;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    check-cast v2, Lbvvm;

    .line 232
    .line 233
    const-string v3, "FAILED_TO_FETCH_SURVEY"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v3}, Lbvvm;->aZ(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 240
    move-result-object v2

    .line 241
    .line 242
    check-cast v2, Lcfhk;

    .line 243
    .line 244
    iget-object v3, p0, Lbons;->a:Landroid/content/Context;

    .line 245
    .line 246
    iget-object v4, p0, Lbons;->c:Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    move-result v5

    .line 251
    .line 252
    if-ne v1, v5, :cond_5

    .line 253
    move-object v4, v0

    .line 254
    .line 255
    .line 256
    :cond_5
    invoke-static {p1, v2, p2, v3, v4}, Lbowt;->y(Lcfhj;Lcfhk;Lckwm;Landroid/content/Context;Ljava/lang/String;)V

    .line 257
    .line 258
    goto/16 :goto_6

    .line 259
    .line 260
    :cond_6
    if-eqz v2, :cond_9

    .line 261
    .line 262
    .line 263
    invoke-static {v3}, Lcfji;->a(Lchrx;)Lcfjh;

    .line 264
    move-result-object v3

    .line 265
    .line 266
    new-instance v4, Lchwt;

    .line 267
    .line 268
    .line 269
    invoke-direct {v4, v2}, Lchwt;-><init>(Lbqbw;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v4}, Lcilm;->i(Lckds;)Lcilm;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    check-cast v2, Lcfjh;

    .line 276
    .line 277
    iget-object v3, v2, Lcilm;->a:Lchrx;

    .line 278
    .line 279
    sget-object v4, Lcfji;->a:Lchvj;

    .line 280
    .line 281
    if-nez v4, :cond_8

    .line 282
    .line 283
    const-class v4, Lcfji;

    .line 284
    monitor-enter v4
    :try_end_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_1

    .line 285
    .line 286
    :try_start_7
    sget-object v5, Lcfji;->a:Lchvj;

    .line 287
    .line 288
    if-nez v5, :cond_7

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lchvj;->a()Lchve;

    .line 292
    move-result-object v5

    .line 293
    .line 294
    sget-object v6, Lchvg;->a:Lchvg;

    .line 295
    .line 296
    iput-object v6, v5, Lchve;->c:Lchvg;

    .line 297
    .line 298
    const-string v6, "scone.v1.SurveyService"

    .line 299
    .line 300
    const-string v7, "Trigger"

    .line 301
    .line 302
    .line 303
    invoke-static {v6, v7}, Lchvj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object v6

    .line 305
    .line 306
    iput-object v6, v5, Lchve;->d:Ljava/lang/String;

    .line 307
    .line 308
    iput-boolean v1, v5, Lchve;->f:Z

    .line 309
    .line 310
    sget-object v6, Lcfhj;->a:Lcfhj;

    .line 311
    .line 312
    sget v7, Lcilh;->b:I

    .line 313
    .line 314
    new-instance v7, Lcilf;

    .line 315
    .line 316
    .line 317
    invoke-direct {v7, v6}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 318
    .line 319
    iput-object v7, v5, Lchve;->a:Lchvf;

    .line 320
    .line 321
    sget-object v6, Lcfhk;->a:Lcfhk;

    .line 322
    .line 323
    new-instance v7, Lcilf;

    .line 324
    .line 325
    .line 326
    invoke-direct {v7, v6}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 327
    .line 328
    iput-object v7, v5, Lchve;->b:Lchvf;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Lchve;->a()Lchvj;

    .line 332
    move-result-object v5

    .line 333
    .line 334
    sput-object v5, Lcfji;->a:Lchvj;

    .line 335
    :cond_7
    monitor-exit v4

    .line 336
    move-object v4, v5

    .line 337
    goto :goto_3

    .line 338
    :catchall_2
    move-exception v2

    .line 339
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 340
    :try_start_8
    throw v2

    .line 341
    .line 342
    :cond_8
    :goto_3
    iget-object v2, v2, Lcilm;->b:Lchrw;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v4, v2}, Lchrx;->a(Lchvj;Lchrw;)Lchrz;

    .line 346
    move-result-object v2

    .line 347
    .line 348
    .line 349
    invoke-static {v2, p1}, Lcilv;->a(Lchrz;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 350
    move-result-object v2

    .line 351
    goto :goto_5

    .line 352
    .line 353
    .line 354
    :cond_9
    invoke-static {v3}, Lcfji;->a(Lchrx;)Lcfjh;

    .line 355
    move-result-object v2

    .line 356
    .line 357
    iget-object v3, v2, Lcilm;->a:Lchrx;

    .line 358
    .line 359
    sget-object v4, Lcfji;->b:Lchvj;

    .line 360
    .line 361
    if-nez v4, :cond_b

    .line 362
    .line 363
    const-class v4, Lcfji;

    .line 364
    monitor-enter v4
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_1

    .line 365
    .line 366
    :try_start_9
    sget-object v5, Lcfji;->b:Lchvj;

    .line 367
    .line 368
    if-nez v5, :cond_a

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lchvj;->a()Lchve;

    .line 372
    move-result-object v5

    .line 373
    .line 374
    sget-object v6, Lchvg;->a:Lchvg;

    .line 375
    .line 376
    iput-object v6, v5, Lchve;->c:Lchvg;

    .line 377
    .line 378
    const-string v6, "scone.v1.SurveyService"

    .line 379
    .line 380
    const-string v7, "TriggerAnonymous"

    .line 381
    .line 382
    .line 383
    invoke-static {v6, v7}, Lchvj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    move-result-object v6

    .line 385
    .line 386
    iput-object v6, v5, Lchve;->d:Ljava/lang/String;

    .line 387
    .line 388
    iput-boolean v1, v5, Lchve;->f:Z

    .line 389
    .line 390
    sget-object v6, Lcfhj;->a:Lcfhj;

    .line 391
    .line 392
    sget v7, Lcilh;->b:I

    .line 393
    .line 394
    new-instance v7, Lcilf;

    .line 395
    .line 396
    .line 397
    invoke-direct {v7, v6}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 398
    .line 399
    iput-object v7, v5, Lchve;->a:Lchvf;

    .line 400
    .line 401
    sget-object v6, Lcfhk;->a:Lcfhk;

    .line 402
    .line 403
    new-instance v7, Lcilf;

    .line 404
    .line 405
    .line 406
    invoke-direct {v7, v6}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 407
    .line 408
    iput-object v7, v5, Lchve;->b:Lchvf;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5}, Lchve;->a()Lchvj;

    .line 412
    move-result-object v5

    .line 413
    .line 414
    sput-object v5, Lcfji;->b:Lchvj;

    .line 415
    :cond_a
    monitor-exit v4

    .line 416
    move-object v4, v5

    .line 417
    goto :goto_4

    .line 418
    :catchall_3
    move-exception v2

    .line 419
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 420
    :try_start_a
    throw v2

    .line 421
    .line 422
    :cond_b
    :goto_4
    iget-object v2, v2, Lcilm;->b:Lchrw;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v4, v2}, Lchrx;->a(Lchvj;Lchrw;)Lchrz;

    .line 426
    move-result-object v2

    .line 427
    .line 428
    .line 429
    invoke-static {v2, p1}, Lcilv;->a(Lchrz;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 430
    move-result-object v2

    .line 431
    .line 432
    :goto_5
    new-instance v3, Lbogd;

    .line 433
    const/4 v4, 0x4

    .line 434
    .line 435
    .line 436
    invoke-direct {v3, p0, p1, p2, v4}, Lbogd;-><init>(Lbons;Lcefq;Lckwm;I)V

    .line 437
    .line 438
    .line 439
    invoke-static {}, Lbonp;->a()Ljava/util/concurrent/Executor;

    .line 440
    move-result-object v4

    .line 441
    .line 442
    .line 443
    invoke-static {v2, v3, v4}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V
    :try_end_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_a} :catch_1

    .line 444
    :cond_c
    :goto_6
    return-void

    .line 445
    :catch_1
    move-exception v2

    .line 446
    .line 447
    sget-object v3, Lbonz;->c:Lbncq;

    .line 448
    .line 449
    sget-object v3, Lbonz;->b:Landroid/content/Context;

    .line 450
    .line 451
    sget-object v4, Lchqx;->a:Lchqx;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4}, Lchqx;->b()Lchqy;

    .line 455
    move-result-object v4

    .line 456
    .line 457
    .line 458
    invoke-interface {v4, v3}, Lchqy;->a(Landroid/content/Context;)Z

    .line 459
    move-result v3

    .line 460
    .line 461
    .line 462
    invoke-static {v3}, Lbonz;->b(Z)Z

    .line 463
    move-result v3

    .line 464
    .line 465
    if-eqz v3, :cond_e

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0}, Lbons;->f()V

    .line 469
    .line 470
    sget-object v2, Lcfhk;->a:Lcfhk;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 474
    move-result-object v2

    .line 475
    .line 476
    check-cast v2, Lbvvm;

    .line 477
    .line 478
    const-string v3, "UNSUPPORTED_CRONET_ENGINE"

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v3}, Lbvvm;->aZ(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 485
    move-result-object v2

    .line 486
    .line 487
    check-cast v2, Lcfhk;

    .line 488
    .line 489
    iget-object v3, p0, Lbons;->a:Landroid/content/Context;

    .line 490
    .line 491
    iget-object v4, p0, Lbons;->c:Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 495
    move-result v5

    .line 496
    .line 497
    if-ne v1, v5, :cond_d

    .line 498
    goto :goto_7

    .line 499
    :cond_d
    move-object v0, v4

    .line 500
    .line 501
    .line 502
    :goto_7
    invoke-static {p1, v2, p2, v3, v0}, Lbowt;->y(Lcfhj;Lcfhk;Lckwm;Landroid/content/Context;Ljava/lang/String;)V

    .line 503
    return-void

    .line 504
    :cond_e
    throw v2
.end method

.method public final i(Lcfhh;Lckwm;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-wide v2, Lbooa;->a:J

    iget-object v2, v0, Lbons;->c:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v5, v3, :cond_0

    move-object v11, v4

    goto :goto_0

    :cond_0
    move-object v11, v2

    :goto_0
    sget-object v2, Lbonz;->c:Lbncq;

    sget-object v2, Lbonz;->b:Landroid/content/Context;

    .line 3
    invoke-static {v2}, Lchpb;->c(Landroid/content/Context;)Z

    move-result v2

    .line 4
    invoke-static {v2}, Lbonz;->c(Z)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 5
    :cond_1
    sget-object v2, Lcfbj;->a:Lcfbj;

    .line 6
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    move-result-object v2

    iget v3, v1, Lcfhh;->b:I

    and-int/2addr v3, v5

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v3, :cond_34

    iget-object v3, v1, Lcfhh;->c:Lcfii;

    if-nez v3, :cond_2

    .line 7
    sget-object v3, Lcfii;->a:Lcfii;

    .line 8
    :cond_2
    sget-object v9, Lcfaj;->a:Lcfaj;

    .line 9
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    move-result-object v9

    iget v10, v3, Lcfii;->b:I

    and-int/2addr v10, v5

    if-eqz v10, :cond_4

    iget-object v10, v3, Lcfii;->e:Lceex;

    if-nez v10, :cond_3

    .line 10
    sget-object v10, Lceex;->a:Lceex;

    .line 11
    :cond_3
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v12, v9, Lcefi;->instance:Lcefq;

    .line 12
    check-cast v12, Lcfaj;

    .line 13
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Lcfaj;->e:Lceex;

    iget v10, v12, Lcfaj;->b:I

    or-int/2addr v10, v5

    iput v10, v12, Lcfaj;->b:I

    :cond_4
    iget v10, v3, Lcfii;->c:I

    const/4 v12, 0x6

    const/4 v13, 0x4

    if-eqz v10, :cond_a

    if-eq v10, v8, :cond_9

    if-eq v10, v7, :cond_8

    if-eq v10, v13, :cond_7

    if-eq v10, v6, :cond_6

    if-eq v10, v12, :cond_5

    const/4 v14, 0x0

    goto :goto_1

    :cond_5
    move v14, v6

    goto :goto_1

    :cond_6
    move v14, v13

    goto :goto_1

    :cond_7
    move v14, v7

    goto :goto_1

    :cond_8
    move v14, v8

    goto :goto_1

    :cond_9
    move v14, v5

    goto :goto_1

    :cond_a
    move v14, v12

    :goto_1
    if-eqz v14, :cond_33

    add-int/lit8 v14, v14, -0x1

    if-eqz v14, :cond_32

    if-eq v14, v5, :cond_1f

    if-eq v14, v8, :cond_1d

    if-eq v14, v7, :cond_c

    if-eq v14, v13, :cond_b

    :goto_2
    move/from16 v16, v5

    goto/16 :goto_13

    .line 14
    :cond_b
    sget-object v3, Lcfah;->a:Lcfah;

    .line 15
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v4, v9, Lcefi;->instance:Lcefq;

    .line 16
    check-cast v4, Lcfaj;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcfaj;->d:Ljava/lang/Object;

    iput v12, v4, Lcfaj;->c:I

    goto :goto_2

    :cond_c
    if-ne v10, v6, :cond_d

    .line 18
    iget-object v3, v3, Lcfii;->d:Ljava/lang/Object;

    .line 19
    check-cast v3, Lcfie;

    goto :goto_3

    .line 20
    :cond_d
    sget-object v3, Lcfie;->a:Lcfie;

    .line 21
    :goto_3
    sget-object v10, Lcfaf;->a:Lcfaf;

    .line 22
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    move-result-object v10

    iget v12, v3, Lcfie;->d:I

    .line 23
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    iget-object v14, v10, Lcefi;->instance:Lcefq;

    .line 24
    check-cast v14, Lcfaf;

    iput v12, v14, Lcfaf;->d:I

    iget v12, v3, Lcfie;->b:I

    invoke-static {v12}, La;->bK(I)I

    move-result v14

    add-int/lit8 v15, v14, -0x1

    if-eqz v14, :cond_1c

    if-eqz v15, :cond_18

    if-eq v15, v5, :cond_14

    if-eq v15, v8, :cond_10

    if-eq v15, v7, :cond_e

    goto/16 :goto_9

    .line 25
    :cond_e
    sget-object v4, Lcfab;->a:Lcfab;

    .line 26
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    move-result-object v4

    iget v12, v3, Lcfie;->b:I

    if-ne v12, v6, :cond_f

    iget-object v3, v3, Lcfie;->c:Ljava/lang/Object;

    .line 27
    check-cast v3, Lcfia;

    goto :goto_4

    .line 28
    :cond_f
    sget-object v3, Lcfia;->a:Lcfia;

    .line 29
    :goto_4
    iget-object v3, v3, Lcfia;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v12, v4, Lcefi;->instance:Lcefq;

    .line 31
    check-cast v12, Lcfab;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v12, Lcfab;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    iget-object v3, v10, Lcefi;->instance:Lcefq;

    .line 34
    check-cast v3, Lcfaf;

    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    move-result-object v4

    check-cast v4, Lcfab;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lcfaf;->c:Ljava/lang/Object;

    iput v6, v3, Lcfaf;->b:I

    goto/16 :goto_9

    :cond_10
    if-ne v12, v13, :cond_11

    .line 36
    iget-object v3, v3, Lcfie;->c:Ljava/lang/Object;

    .line 37
    check-cast v3, Lcfib;

    goto :goto_5

    .line 38
    :cond_11
    sget-object v3, Lcfib;->a:Lcfib;

    .line 39
    :goto_5
    sget-object v4, Lcfac;->a:Lcfac;

    .line 40
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    move-result-object v4

    iget v12, v3, Lcfib;->b:I

    and-int/2addr v12, v5

    if-eqz v12, :cond_13

    iget-object v3, v3, Lcfib;->c:Lcfic;

    if-nez v3, :cond_12

    .line 41
    sget-object v3, Lcfic;->a:Lcfic;

    .line 42
    :cond_12
    invoke-static {v3}, Lbowt;->w(Lcfic;)Lcfad;

    move-result-object v3

    .line 43
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v12, v4, Lcefi;->instance:Lcefq;

    .line 44
    check-cast v12, Lcfac;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v12, Lcfac;->c:Lcfad;

    iget v3, v12, Lcfac;->b:I

    or-int/2addr v3, v5

    iput v3, v12, Lcfac;->b:I

    .line 46
    :cond_13
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    iget-object v3, v10, Lcefi;->instance:Lcefq;

    .line 47
    check-cast v3, Lcfaf;

    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    move-result-object v4

    check-cast v4, Lcfac;

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lcfaf;->c:Ljava/lang/Object;

    iput v13, v3, Lcfaf;->b:I

    goto/16 :goto_9

    :cond_14
    if-ne v12, v7, :cond_15

    .line 49
    iget-object v3, v3, Lcfie;->c:Ljava/lang/Object;

    .line 50
    check-cast v3, Lcfhz;

    goto :goto_6

    .line 51
    :cond_15
    sget-object v3, Lcfhz;->a:Lcfhz;

    .line 52
    :goto_6
    sget-object v4, Lcfaa;->a:Lcfaa;

    .line 53
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    move-result-object v4

    iget-object v12, v3, Lcfhz;->b:Lcegi;

    .line 54
    invoke-interface {v12}, Lcegi;->size()I

    move-result v12

    if-lez v12, :cond_17

    iget-object v3, v3, Lcfhz;->b:Lcegi;

    .line 55
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcfic;

    .line 56
    invoke-static {v12}, Lbowt;->w(Lcfic;)Lcfad;

    move-result-object v12

    .line 57
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v13, v4, Lcefi;->instance:Lcefq;

    .line 58
    check-cast v13, Lcfaa;

    .line 59
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v13, Lcfaa;->b:Lcegi;

    .line 60
    invoke-interface {v14}, Lcegi;->c()Z

    move-result v15

    if-nez v15, :cond_16

    .line 61
    invoke-static {v14}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    move-result-object v14

    iput-object v14, v13, Lcfaa;->b:Lcegi;

    :cond_16
    iget-object v13, v13, Lcfaa;->b:Lcegi;

    .line 62
    invoke-interface {v13, v12}, Lcegi;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 63
    :cond_17
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    iget-object v3, v10, Lcefi;->instance:Lcefq;

    .line 64
    check-cast v3, Lcfaf;

    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    move-result-object v4

    check-cast v4, Lcfaa;

    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lcfaf;->c:Ljava/lang/Object;

    iput v7, v3, Lcfaf;->b:I

    goto :goto_9

    :cond_18
    if-ne v12, v8, :cond_19

    .line 66
    iget-object v3, v3, Lcfie;->c:Ljava/lang/Object;

    .line 67
    check-cast v3, Lcfid;

    goto :goto_8

    .line 68
    :cond_19
    sget-object v3, Lcfid;->a:Lcfid;

    .line 69
    :goto_8
    sget-object v4, Lcfae;->a:Lcfae;

    .line 70
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    move-result-object v4

    iget v12, v3, Lcfid;->b:I

    and-int/2addr v12, v5

    if-eqz v12, :cond_1b

    iget-object v3, v3, Lcfid;->c:Lcfic;

    if-nez v3, :cond_1a

    .line 71
    sget-object v3, Lcfic;->a:Lcfic;

    .line 72
    :cond_1a
    invoke-static {v3}, Lbowt;->w(Lcfic;)Lcfad;

    move-result-object v3

    .line 73
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v12, v4, Lcefi;->instance:Lcefq;

    .line 74
    check-cast v12, Lcfae;

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v12, Lcfae;->c:Lcfad;

    iget v3, v12, Lcfae;->b:I

    or-int/2addr v3, v5

    iput v3, v12, Lcfae;->b:I

    .line 76
    :cond_1b
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    iget-object v3, v10, Lcefi;->instance:Lcefq;

    .line 77
    check-cast v3, Lcfaf;

    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    move-result-object v4

    check-cast v4, Lcfae;

    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lcfaf;->c:Ljava/lang/Object;

    iput v8, v3, Lcfaf;->b:I

    .line 79
    :goto_9
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v3, v9, Lcefi;->instance:Lcefq;

    .line 80
    check-cast v3, Lcfaj;

    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    move-result-object v4

    check-cast v4, Lcfaf;

    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lcfaj;->d:Ljava/lang/Object;

    iput v6, v3, Lcfaj;->c:I

    goto/16 :goto_2

    .line 82
    :cond_1c
    throw v4

    .line 83
    :cond_1d
    sget-object v4, Lcezz;->a:Lcezz;

    .line 84
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    move-result-object v4

    iget v10, v3, Lcfii;->c:I

    if-ne v10, v13, :cond_1e

    iget-object v3, v3, Lcfii;->d:Ljava/lang/Object;

    .line 85
    check-cast v3, Lcfhy;

    goto :goto_a

    .line 86
    :cond_1e
    sget-object v3, Lcfhy;->a:Lcfhy;

    .line 87
    :goto_a
    iget-boolean v3, v3, Lcfhy;->b:Z

    .line 88
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v10, v4, Lcefi;->instance:Lcefq;

    .line 89
    check-cast v10, Lcezz;

    iput-boolean v3, v10, Lcezz;->b:Z

    .line 90
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v3, v9, Lcefi;->instance:Lcefq;

    .line 91
    check-cast v3, Lcfaj;

    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    move-result-object v4

    check-cast v4, Lcezz;

    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lcfaj;->d:Ljava/lang/Object;

    iput v13, v3, Lcfaj;->c:I

    goto/16 :goto_2

    :cond_1f
    if-ne v10, v7, :cond_20

    .line 93
    iget-object v3, v3, Lcfii;->d:Ljava/lang/Object;

    .line 94
    check-cast v3, Lcfif;

    goto :goto_b

    .line 95
    :cond_20
    sget-object v3, Lcfif;->a:Lcfif;

    .line 96
    :goto_b
    sget-object v4, Lcfag;->a:Lcfag;

    .line 97
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    move-result-object v4

    iget v10, v3, Lcfif;->b:I

    and-int/2addr v10, v8

    if-eqz v10, :cond_25

    iget-object v10, v3, Lcfif;->c:Lcfir;

    if-nez v10, :cond_21

    .line 98
    sget-object v10, Lcfir;->a:Lcfir;

    .line 99
    :cond_21
    sget-object v12, Lcfay;->a:Lcfay;

    .line 100
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    move-result-object v12

    iget-object v14, v10, Lcfir;->d:Ljava/lang/String;

    .line 101
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    iget-object v15, v12, Lcefi;->instance:Lcefq;

    .line 102
    check-cast v15, Lcfay;

    .line 103
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v15, Lcfay;->d:Ljava/lang/String;

    iget v14, v10, Lcfir;->b:I

    and-int/2addr v14, v5

    if-eqz v14, :cond_24

    .line 104
    sget-object v14, Lcfax;->a:Lcfax;

    .line 105
    invoke-virtual {v14}, Lcefq;->createBuilder()Lcefi;

    move-result-object v14

    iget-object v10, v10, Lcfir;->c:Lcfiq;

    if-nez v10, :cond_22

    .line 106
    sget-object v10, Lcfiq;->a:Lcfiq;

    :cond_22
    iget-object v10, v10, Lcfiq;->c:Lcegi;

    .line 107
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    iget-object v15, v14, Lcefi;->instance:Lcefq;

    .line 108
    check-cast v15, Lcfax;

    move/from16 v16, v5

    iget-object v5, v15, Lcfax;->b:Lcegi;

    .line 109
    invoke-interface {v5}, Lcegi;->c()Z

    move-result v17

    if-nez v17, :cond_23

    .line 110
    invoke-static {v5}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    move-result-object v5

    iput-object v5, v15, Lcfax;->b:Lcegi;

    :cond_23
    iget-object v5, v15, Lcfax;->b:Lcegi;

    .line 111
    invoke-static {v10, v5}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 112
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    iget-object v5, v12, Lcefi;->instance:Lcefq;

    .line 113
    check-cast v5, Lcfay;

    invoke-virtual {v14}, Lcefi;->build()Lcefq;

    move-result-object v10

    check-cast v10, Lcfax;

    .line 114
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v5, Lcfay;->c:Lcfax;

    iget v10, v5, Lcfay;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v5, Lcfay;->b:I

    goto :goto_c

    :cond_24
    move/from16 v16, v5

    .line 115
    :goto_c
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 116
    check-cast v5, Lcfag;

    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    move-result-object v10

    check-cast v10, Lcfay;

    .line 117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v5, Lcfag;->c:Lcfay;

    iget v10, v5, Lcfag;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v5, Lcfag;->b:I

    goto :goto_d

    :cond_25
    move/from16 v16, v5

    :goto_d
    iget v5, v3, Lcfif;->b:I

    and-int/2addr v5, v13

    if-eqz v5, :cond_31

    iget-object v3, v3, Lcfif;->d:Lcfjb;

    if-nez v3, :cond_26

    .line 118
    sget-object v3, Lcfjb;->a:Lcfjb;

    .line 119
    :cond_26
    sget-object v5, Lcfbg;->a:Lcfbg;

    .line 120
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    move-result-object v5

    iget v10, v3, Lcfjb;->b:I

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_30

    iget-object v3, v3, Lcfjb;->c:Lcfja;

    if-nez v3, :cond_27

    .line 121
    sget-object v3, Lcfja;->a:Lcfja;

    .line 122
    :cond_27
    sget-object v10, Lcfbf;->a:Lcfbf;

    .line 123
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    move-result-object v10

    iget v12, v3, Lcfja;->b:I

    and-int/2addr v12, v8

    if-eqz v12, :cond_2f

    iget-object v3, v3, Lcfja;->c:Lcfiz;

    if-nez v3, :cond_28

    .line 124
    sget-object v3, Lcfiz;->a:Lcfiz;

    .line 125
    :cond_28
    sget-object v12, Lcfbe;->a:Lcfbe;

    .line 126
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    move-result-object v12

    iget v13, v3, Lcfiz;->b:I

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_2a

    iget-object v13, v3, Lcfiz;->c:Lcfiy;

    if-nez v13, :cond_29

    .line 127
    sget-object v13, Lcfiy;->a:Lcfiy;

    .line 128
    :cond_29
    sget-object v14, Lcfbd;->a:Lcfbd;

    .line 129
    invoke-virtual {v14}, Lcefq;->createBuilder()Lcefi;

    move-result-object v14

    iget-object v15, v13, Lcfiy;->b:Ljava/lang/String;

    .line 130
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    iget-object v6, v14, Lcefi;->instance:Lcefq;

    .line 131
    check-cast v6, Lcfbd;

    .line 132
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v15, v6, Lcfbd;->b:Ljava/lang/String;

    iget-object v6, v13, Lcfiy;->c:Ljava/lang/String;

    .line 133
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    iget-object v15, v14, Lcefi;->instance:Lcefq;

    .line 134
    check-cast v15, Lcfbd;

    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v15, Lcfbd;->c:Ljava/lang/String;

    iget-object v6, v13, Lcfiy;->d:Ljava/lang/String;

    .line 136
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    iget-object v15, v14, Lcefi;->instance:Lcefq;

    .line 137
    check-cast v15, Lcfbd;

    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v15, Lcfbd;->d:Ljava/lang/String;

    iget-object v6, v13, Lcfiy;->e:Ljava/lang/String;

    .line 139
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    iget-object v15, v14, Lcefi;->instance:Lcefq;

    .line 140
    check-cast v15, Lcfbd;

    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v15, Lcfbd;->e:Ljava/lang/String;

    iget-object v6, v13, Lcfiy;->f:Ljava/lang/String;

    .line 142
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    iget-object v13, v14, Lcefi;->instance:Lcefq;

    .line 143
    check-cast v13, Lcfbd;

    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v13, Lcfbd;->f:Ljava/lang/String;

    .line 145
    invoke-virtual {v14}, Lcefi;->build()Lcefq;

    move-result-object v6

    check-cast v6, Lcfbd;

    .line 146
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 147
    check-cast v13, Lcfbe;

    .line 148
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v13, Lcfbe;->c:Lcfbd;

    iget v6, v13, Lcfbe;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v13, Lcfbe;->b:I

    :cond_2a
    iget v6, v3, Lcfiz;->b:I

    and-int/2addr v6, v8

    if-eqz v6, :cond_2e

    iget-object v3, v3, Lcfiz;->d:Lcfix;

    if-nez v3, :cond_2b

    .line 149
    sget-object v3, Lcfix;->a:Lcfix;

    .line 150
    :cond_2b
    sget-object v6, Lcfbc;->a:Lcfbc;

    .line 151
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    move-result-object v6

    iget-object v13, v3, Lcfix;->b:Lcegi;

    .line 152
    invoke-interface {v13}, Lcegi;->size()I

    move-result v13

    if-lez v13, :cond_2d

    iget-object v3, v3, Lcfix;->b:Lcegi;

    .line 153
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcfiw;

    .line 154
    sget-object v14, Lcfbb;->a:Lcfbb;

    .line 155
    invoke-virtual {v14}, Lcefq;->createBuilder()Lcefi;

    move-result-object v14

    iget-object v15, v13, Lcfiw;->b:Ljava/lang/String;

    .line 156
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    move/from16 v18, v8

    iget-object v8, v14, Lcefi;->instance:Lcefq;

    .line 157
    check-cast v8, Lcfbb;

    .line 158
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v15, v8, Lcfbb;->b:Ljava/lang/String;

    iget-object v8, v13, Lcfiw;->c:Ljava/lang/String;

    .line 159
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    iget-object v13, v14, Lcefi;->instance:Lcefq;

    .line 160
    check-cast v13, Lcfbb;

    .line 161
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v13, Lcfbb;->c:Ljava/lang/String;

    .line 162
    invoke-virtual {v14}, Lcefi;->build()Lcefq;

    move-result-object v8

    check-cast v8, Lcfbb;

    .line 163
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v13, v6, Lcefi;->instance:Lcefq;

    .line 164
    check-cast v13, Lcfbc;

    .line 165
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v13, Lcfbc;->b:Lcegi;

    .line 166
    invoke-interface {v14}, Lcegi;->c()Z

    move-result v15

    if-nez v15, :cond_2c

    .line 167
    invoke-static {v14}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    move-result-object v14

    iput-object v14, v13, Lcfbc;->b:Lcegi;

    :cond_2c
    iget-object v13, v13, Lcfbc;->b:Lcegi;

    .line 168
    invoke-interface {v13, v8}, Lcegi;->add(Ljava/lang/Object;)Z

    move/from16 v8, v18

    goto :goto_e

    :cond_2d
    move/from16 v18, v8

    .line 169
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    iget-object v3, v12, Lcefi;->instance:Lcefq;

    .line 170
    check-cast v3, Lcfbe;

    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    move-result-object v6

    check-cast v6, Lcfbc;

    .line 171
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v3, Lcfbe;->d:Lcfbc;

    iget v6, v3, Lcfbe;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v3, Lcfbe;->b:I

    goto :goto_f

    :cond_2e
    move/from16 v18, v8

    .line 172
    :goto_f
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    iget-object v3, v10, Lcefi;->instance:Lcefq;

    .line 173
    check-cast v3, Lcfbf;

    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    move-result-object v6

    check-cast v6, Lcfbe;

    .line 174
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v3, Lcfbf;->c:Lcfbe;

    iget v6, v3, Lcfbf;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v3, Lcfbf;->b:I

    goto :goto_10

    :cond_2f
    move/from16 v18, v8

    .line 175
    :goto_10
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    iget-object v3, v5, Lcefi;->instance:Lcefq;

    .line 176
    check-cast v3, Lcfbg;

    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    move-result-object v6

    check-cast v6, Lcfbf;

    .line 177
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v3, Lcfbg;->c:Lcfbf;

    iget v6, v3, Lcfbg;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v3, Lcfbg;->b:I

    goto :goto_11

    :cond_30
    move/from16 v18, v8

    .line 178
    :goto_11
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v3, v4, Lcefi;->instance:Lcefq;

    .line 179
    check-cast v3, Lcfag;

    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    move-result-object v5

    check-cast v5, Lcfbg;

    .line 180
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Lcfag;->d:Lcfbg;

    iget v5, v3, Lcfag;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lcfag;->b:I

    goto :goto_12

    :cond_31
    move/from16 v18, v8

    .line 181
    :goto_12
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v3, v9, Lcefi;->instance:Lcefq;

    .line 182
    check-cast v3, Lcfaj;

    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    move-result-object v4

    check-cast v4, Lcfag;

    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lcfaj;->d:Ljava/lang/Object;

    iput v7, v3, Lcfaj;->c:I

    goto :goto_13

    :cond_32
    move/from16 v16, v5

    move/from16 v18, v8

    .line 184
    sget-object v3, Lcfai;->a:Lcfai;

    .line 185
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v4, v9, Lcefi;->instance:Lcefq;

    .line 186
    check-cast v4, Lcfaj;

    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcfaj;->d:Ljava/lang/Object;

    move/from16 v3, v18

    iput v3, v4, Lcfaj;->c:I

    .line 188
    :goto_13
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 189
    check-cast v3, Lcfbj;

    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    move-result-object v4

    check-cast v4, Lcfaj;

    .line 190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lcfbj;->c:Lcfaj;

    iget v4, v3, Lcfbj;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcfbj;->b:I

    goto :goto_14

    .line 191
    :cond_33
    throw v4

    .line 192
    :cond_34
    :goto_14
    iget v3, v1, Lcfhh;->b:I

    const/16 v18, 0x2

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_37

    .line 193
    sget-object v3, Lcfbh;->a:Lcfbh;

    .line 194
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    move-result-object v3

    iget-object v4, v1, Lcfhh;->d:Lcfjc;

    if-nez v4, :cond_35

    .line 195
    sget-object v4, Lcfjc;->a:Lcfjc;

    :cond_35
    iget-object v4, v4, Lcfjc;->b:Ljava/lang/String;

    .line 196
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 197
    check-cast v5, Lcfbh;

    .line 198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcfbh;->b:Ljava/lang/String;

    iget-object v1, v1, Lcfhh;->d:Lcfjc;

    if-nez v1, :cond_36

    sget-object v1, Lcfjc;->a:Lcfjc;

    :cond_36
    iget-object v1, v1, Lcfjc;->c:Lceei;

    .line 199
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 200
    check-cast v4, Lcfbh;

    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lcfbh;->c:Lceei;

    .line 202
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    move-result-object v1

    check-cast v1, Lcfbh;

    .line 203
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 204
    check-cast v3, Lcfbj;

    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcfbj;->d:Lcfbh;

    iget v1, v3, Lcfbj;->b:I

    const/16 v18, 0x2

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Lcfbj;->b:I

    :cond_37
    iget-object v10, v0, Lbons;->a:Landroid/content/Context;

    .line 206
    invoke-static {}, Lclqu;->Q()Lclqu;

    move-result-object v6

    .line 207
    sget-object v1, Lcfak;->a:Lcfak;

    .line 208
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    move-result-object v1

    .line 209
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 210
    check-cast v3, Lcfak;

    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    move-result-object v2

    check-cast v2, Lcfbj;

    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcfak;->c:Ljava/lang/Object;

    iput v7, v3, Lcfak;->b:I

    .line 212
    sget-object v2, Lcfbk;->a:Lcfbk;

    .line 213
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 214
    check-cast v3, Lcfak;

    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcfak;->e:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v3, Lcfak;->d:I

    .line 216
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcfak;

    .line 217
    invoke-virtual/range {p2 .. p2}, Lckwm;->b()Lceid;

    move-result-object v8

    .line 218
    invoke-virtual/range {p2 .. p2}, Lckwm;->a()Lceex;

    move-result-object v9

    .line 219
    invoke-virtual/range {v6 .. v11}, Lclqu;->J(Lcfak;Lceid;Lceex;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic j(Lchct;Lbtpe;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lbons;->b()Lbqch;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lbonk;->a:Lbonk;

    .line 7
    .line 8
    iget-boolean v2, v1, Lbonk;->b:Z

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    iput-boolean v3, v1, Lbonk;->b:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbons;->c(Lbqch;)Lchrx;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-boolean v2, v1, Lbonk;->b:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    iput-boolean p1, v1, Lbonk;->b:Z

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, Lchdb;->a(Lchrx;)Lchda;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, v0, Lcilm;->a:Lchrx;

    .line 30
    .line 31
    sget-object v2, Lchdb;->e:Lchvj;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    const-class v2, Lchdb;

    .line 36
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    :try_start_1
    sget-object v4, Lchdb;->e:Lchvj;

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lchvj;->a()Lchve;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    sget-object v5, Lchvg;->a:Lchvg;

    .line 47
    .line 48
    iput-object v5, v4, Lchve;->c:Lchvg;

    .line 49
    .line 50
    const-string v5, "google.internal.feedback.v1.SurveyService"

    .line 51
    .line 52
    const-string v6, "GetSurveyStartupConfig"

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v6}, Lchvj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    iput-object v5, v4, Lchve;->d:Ljava/lang/String;

    .line 59
    .line 60
    iput-boolean v3, v4, Lchve;->f:Z

    .line 61
    .line 62
    sget-object v3, Lchct;->a:Lchct;

    .line 63
    .line 64
    sget v5, Lcilh;->b:I

    .line 65
    .line 66
    new-instance v5, Lcilf;

    .line 67
    .line 68
    .line 69
    invoke-direct {v5, v3}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 70
    .line 71
    iput-object v5, v4, Lchve;->a:Lchvf;

    .line 72
    .line 73
    sget-object v3, Lchcu;->a:Lchcu;

    .line 74
    .line 75
    new-instance v5, Lcilf;

    .line 76
    .line 77
    .line 78
    invoke-direct {v5, v3}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 79
    .line 80
    iput-object v5, v4, Lchve;->b:Lchvf;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lchve;->a()Lchvj;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    sput-object v3, Lchdb;->e:Lchvj;

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object v3, v4

    .line 89
    :goto_0
    monitor-exit v2

    .line 90
    move-object v2, v3

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :try_start_2
    throw p1

    .line 95
    .line 96
    :cond_2
    :goto_1
    iget-object v0, v0, Lcilm;->b:Lchrw;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2, v0}, Lchrx;->a(Lchvj;Lchrw;)Lchrz;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p1}, Lcilv;->a(Lchrz;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    new-instance v0, Lbhmh;

    .line 107
    .line 108
    const/16 v1, 0x13

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, p0, p2, v1}, Lbhmh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lbonp;->a()Ljava/util/concurrent/Executor;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0, p2}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 119
    return-void

    .line 120
    .line 121
    .line 122
    :catch_0
    invoke-virtual {p0}, Lbons;->f()V

    .line 123
    return-void
.end method

.method public final k(Lbtpe;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbooi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lbooi;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p1, p0, Lbons;->f:Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method
