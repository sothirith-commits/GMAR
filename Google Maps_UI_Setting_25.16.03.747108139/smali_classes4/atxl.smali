.class public final synthetic Latxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqy;


# instance fields
.field public final synthetic a:Latxr;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Landroid/content/Intent;

.field public final synthetic f:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Latxr;ZLcom/google/common/util/concurrent/ListenableFuture;Landroid/os/Bundle;Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latxl;->a:Latxr;

    .line 5
    .line 6
    iput-boolean p2, p0, Latxl;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Latxl;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Latxl;->d:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object p5, p0, Latxl;->e:Landroid/content/Intent;

    .line 13
    .line 14
    iput-object p6, p0, Latxl;->f:Landroid/app/Activity;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Latxl;->a:Latxr;

    .line 2
    .line 3
    invoke-virtual {v0}, Latxr;->d()Latyg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Latyg;->aY()Lazpw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Latxl;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    :try_start_0
    invoke-static {v2}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Latyi;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v2

    .line 22
    move-object v3, v2

    .line 23
    sget-object v2, Latyi;->b:Latyi;

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    :goto_0
    instance-of v5, v4, Ljava/util/concurrent/ExecutionException;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v5, v4, Latxw;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    check-cast v4, Latxw;

    .line 40
    .line 41
    iget-object v2, v4, Latxw;->a:Latyi;

    .line 42
    .line 43
    :cond_1
    :goto_1
    iget-boolean v4, p0, Latxl;->b:Z

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    sget-object v5, Lazrr;->m:Lazss;

    .line 48
    .line 49
    invoke-interface {v1, v5}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lazpa;

    .line 54
    .line 55
    iget v5, v2, Latyi;->k:I

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Lazpa;->a(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    sget-object v5, Lazrr;->n:Lazss;

    .line 62
    .line 63
    invoke-interface {v1, v5}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lazpa;

    .line 68
    .line 69
    iget v5, v2, Latyi;->k:I

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Lazpa;->a(I)V

    .line 72
    .line 73
    .line 74
    :goto_2
    if-eqz v3, :cond_3

    .line 75
    .line 76
    sget-object v1, Latxr;->a:Lbraj;

    .line 77
    .line 78
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lbrag;

    .line 83
    .line 84
    invoke-interface {v1, v3}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lbrag;

    .line 89
    .line 90
    const/16 v3, 0x1be3    # 1.0004E-41f

    .line 91
    .line 92
    invoke-interface {v1, v3}, Lbrag;->M(I)Lbrax;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lbrag;

    .line 97
    .line 98
    const-string v3, "Transition failure!  enter:%s  result:%s"

    .line 99
    .line 100
    invoke-interface {v1, v3, v4, v2}, Lbrag;->G(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    sget-object v1, Latyi;->a:Latyi;

    .line 104
    .line 105
    if-ne v2, v1, :cond_5

    .line 106
    .line 107
    iget-object v1, p0, Latxl;->f:Landroid/app/Activity;

    .line 108
    .line 109
    iget-object v3, p0, Latxl;->e:Landroid/content/Intent;

    .line 110
    .line 111
    invoke-virtual {v0}, Latxr;->d()Latyg;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v4}, Latyg;->aY()Lazpw;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v5, Lazrr;->a:Lazsn;

    .line 120
    .line 121
    invoke-interface {v4, v5}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lazoz;

    .line 126
    .line 127
    invoke-virtual {v5}, Lazoz;->a()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v4}, Lazpw;->o()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v4, v0, Latxr;->d:Landroid/content/Context;

    .line 137
    .line 138
    new-instance v5, Landroid/content/Intent;

    .line 139
    .line 140
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const-string v7, ".IncognitoActivity"

    .line 152
    .line 153
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const/high16 v6, 0x10000000

    .line 162
    .line 163
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const-string v6, "android.intent.category.LAUNCHER"

    .line 168
    .line 169
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-eqz v3, :cond_4

    .line 174
    .line 175
    const-string v6, "IncognitoIntent.intent_to_reprocess"

    .line 176
    .line 177
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    :cond_4
    iget-object v3, p0, Latxl;->d:Landroid/os/Bundle;

    .line 181
    .line 182
    const-string v6, "version"

    .line 183
    .line 184
    const/4 v7, 0x1

    .line 185
    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 186
    .line 187
    .line 188
    const-string v6, "reason"

    .line 189
    .line 190
    const-string v7, "Incognito v2 restart."

    .line 191
    .line 192
    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v6, "GmmSimpleRestartActivity.extra_destination_intent"

    .line 196
    .line 197
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 198
    .line 199
    .line 200
    new-instance v5, Laxq;

    .line 201
    .line 202
    invoke-direct {v5}, Laxq;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v6, "GmmSimpleRestartActivity.bundle_key"

    .line 206
    .line 207
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-static {v4, v5}, Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;->z(Landroid/content/Context;Ljava/util/Map;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v0, v0, Latxr;->c:Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v3, Latxq;

    .line 224
    .line 225
    invoke-direct {v3, v1}, Latxq;-><init>(Landroid/app/Activity;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Latxr;->a:Lbraj;

    .line 232
    .line 233
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v3, "activity.finish()"

    .line 238
    .line 239
    const/16 v4, 0x1bee

    .line 240
    .line 241
    invoke-static {v0, v3, v4}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 245
    .line 246
    .line 247
    new-instance v0, Landroid/os/Handler;

    .line 248
    .line 249
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Lkqg;

    .line 257
    .line 258
    const/4 v3, 0x6

    .line 259
    invoke-direct {v1, v3}, Lkqg;-><init>(I)V

    .line 260
    .line 261
    .line 262
    const-wide/16 v3, 0x2328

    .line 263
    .line 264
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 265
    .line 266
    .line 267
    :cond_5
    invoke-static {v2}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0
.end method
