.class public final synthetic Laybm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznt;


# instance fields
.field public final synthetic a:Laybr;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Landroid/content/Intent;

.field public final synthetic f:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Laybr;ZLcom/google/common/util/concurrent/ListenableFuture;Landroid/os/Bundle;Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laybm;->a:Laybr;

    .line 6
    .line 7
    iput-boolean p2, p0, Laybm;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Laybm;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    iput-object p4, p0, Laybm;->d:Landroid/os/Bundle;

    .line 12
    .line 13
    iput-object p5, p0, Laybm;->e:Landroid/content/Intent;

    .line 14
    .line 15
    iput-object p6, p0, Laybm;->f:Landroid/app/Activity;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Laybm;->a:Laybr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laybr;->d()Laycg;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Laycg;->aO()Lbcpq;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Laybm;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {v2}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Layci;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

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
    .line 24
    sget-object v2, Layci;->b:Layci;

    .line 25
    move-object v4, v3

    .line 26
    .line 27
    :goto_0
    instance-of v5, v4, Ljava/util/concurrent/ExecutionException;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33
    move-result-object v4

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    instance-of v5, v4, Laybx;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    check-cast v4, Laybx;

    .line 41
    .line 42
    iget-object v2, v4, Laybx;->a:Layci;

    .line 43
    .line 44
    :cond_1
    :goto_1
    iget-boolean v4, p0, Laybm;->b:Z

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    sget-object v5, Laybs;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v5}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Lbcou;

    .line 55
    .line 56
    iget v5, v2, Layci;->k:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5}, Lbcou;->a(I)V

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_2
    sget-object v5, Laybs;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v5}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Lbcou;

    .line 69
    .line 70
    iget v5, v2, Layci;->k:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v5}, Lbcou;->a(I)V

    .line 74
    .line 75
    :goto_2
    if-eqz v3, :cond_3

    .line 76
    .line 77
    sget-object v1, Laybr;->a:Lbxfh;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    check-cast v1, Lbxfe;

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v3}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, Lbxfe;

    .line 90
    .line 91
    const/16 v3, 0x2139

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v3}, Lbxfe;->L(I)Lbxfv;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    check-cast v1, Lbxfe;

    .line 98
    .line 99
    const-string v3, "Transition failure!  enter:%s  result:%s"

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v3, v4, v2}, Lbxfe;->D(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 103
    .line 104
    :cond_3
    sget-object v1, Layci;->a:Layci;

    .line 105
    .line 106
    if-ne v2, v1, :cond_5

    .line 107
    .line 108
    iget-object v1, p0, Laybm;->f:Landroid/app/Activity;

    .line 109
    .line 110
    iget-object v3, p0, Laybm;->e:Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Laybr;->d()Laycg;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    invoke-interface {v4}, Laycg;->aO()Lbcpq;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    sget-object v5, Laybs;->f:Lbcsn;

    .line 121
    .line 122
    .line 123
    invoke-interface {v4, v5}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    check-cast v5, Lbcot;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Lbcot;->a()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v4}, Lbcpq;->p()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    iget-object v4, v0, Laybr;->d:Landroid/content/Context;

    .line 138
    .line 139
    new-instance v5, Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 146
    move-result-object v6

    .line 147
    .line 148
    .line 149
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    const-string v7, ".IncognitoActivity"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v6

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    move-result-object v5

    .line 161
    .line 162
    const/high16 v6, 0x10000000

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 166
    move-result-object v5

    .line 167
    .line 168
    const-string v6, "android.intent.category.LAUNCHER"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    move-result-object v5

    .line 173
    .line 174
    if-eqz v3, :cond_4

    .line 175
    .line 176
    const-string v6, "IncognitoIntent.intent_to_reprocess"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 180
    .line 181
    :cond_4
    iget-object p0, p0, Laybm;->d:Landroid/os/Bundle;

    .line 182
    .line 183
    const-string v3, "version"

    .line 184
    const/4 v6, 0x1

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v3, v6}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 188
    .line 189
    const-string v3, "reason"

    .line 190
    .line 191
    const-string v6, "Incognito v2 restart."

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    const-string v3, "GmmSimpleRestartActivity.extra_destination_intent"

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v3, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 200
    .line 201
    new-instance v3, Lbso;

    .line 202
    .line 203
    .line 204
    invoke-direct {v3}, Lbso;-><init>()V

    .line 205
    .line 206
    const-string v5, "GmmSimpleRestartActivity.bundle_key"

    .line 207
    .line 208
    .line 209
    invoke-interface {v3, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v3}, Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;->C(Landroid/content/Context;Ljava/util/Map;)Landroid/content/Intent;

    .line 213
    move-result-object p0

    .line 214
    .line 215
    iget-object v0, v0, Laybr;->c:Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 222
    move-result-object p0

    .line 223
    .line 224
    new-instance v0, Laybq;

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v1}, Laybq;-><init>(Landroid/app/Activity;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 231
    .line 232
    sget-object p0, Laybr;->a:Lbxfh;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 236
    move-result-object p0

    .line 237
    .line 238
    const-string v0, "activity.finish()"

    .line 239
    .line 240
    const/16 v3, 0x2144

    .line 241
    .line 242
    .line 243
    invoke-static {p0, v0, v3}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 247
    .line 248
    new-instance p0, Landroid/os/Handler;

    .line 249
    .line 250
    .line 251
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    .line 255
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 256
    .line 257
    new-instance v0, Laufh;

    .line 258
    const/4 v1, 0x5

    .line 259
    .line 260
    .line 261
    invoke-direct {v0, v1}, Laufh;-><init>(I)V

    .line 262
    .line 263
    const-wide/16 v3, 0x2328

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 267
    .line 268
    .line 269
    :cond_5
    invoke-static {v2}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 270
    move-result-object p0

    .line 271
    return-object p0
.end method
