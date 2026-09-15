.class public final Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "ads-mobile-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lads_mobile_sdk/h0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;->a:Lads_mobile_sdk/h0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lads_mobile_sdk/h0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lads_mobile_sdk/gt0;->a:Lads_mobile_sdk/ni1;

    .line 5
    .line 6
    invoke-virtual {p1}, Lads_mobile_sdk/ni1;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v2, "ad_activity_delegate_bundle"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v2, "ad_activity_delegate"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v0, v1

    .line 47
    :goto_0
    const-string v2, "The Google Mobile Ads SDK is stopped. Please call MobileAds.initialize again."

    .line 48
    .line 49
    const-string v3, "MobileAds.initialize must be called before using the Google Mobile Ads SDK."

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    sget-boolean v0, Lads_mobile_sdk/gt0;->b:Z

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lads_mobile_sdk/ht0;

    .line 62
    .line 63
    check-cast p1, Lads_mobile_sdk/fb0;

    .line 64
    .line 65
    iget-object p1, p1, Lads_mobile_sdk/fb0;->E:Lads_mobile_sdk/mg0;

    .line 66
    .line 67
    invoke-virtual {p1}, Lads_mobile_sdk/mg0;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lads_mobile_sdk/uc3;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/Exception;

    .line 74
    .line 75
    const-string v2, "AdActivityMissingDelegateKey"

    .line 76
    .line 77
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Lads_mobile_sdk/yc3;

    .line 81
    .line 82
    invoke-virtual {p1, v2, v0}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "Could not retrieve AdActivityDelegate key"

    .line 86
    .line 87
    invoke-static {p1, v1}, Lads_mobile_sdk/mt0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-static {v2}, Lhe0;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    sget-boolean v4, Lads_mobile_sdk/gt0;->b:Z

    .line 99
    .line 100
    if-nez v4, :cond_a

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lads_mobile_sdk/ht0;

    .line 107
    .line 108
    check-cast v4, Lads_mobile_sdk/fb0;

    .line 109
    .line 110
    iget-object v4, v4, Lads_mobile_sdk/fb0;->R:Lads_mobile_sdk/vi2;

    .line 111
    .line 112
    invoke-interface {v4}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lads_mobile_sdk/k0;

    .line 117
    .line 118
    iget-object v4, v4, Lads_mobile_sdk/k0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lads_mobile_sdk/i0;

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v5, v0, Lads_mobile_sdk/i0;->b:Lkotlinx/coroutines/Job;

    .line 130
    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    invoke-static {v5, v1, v4, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v0, v0, Lads_mobile_sdk/i0;->a:Lads_mobile_sdk/h0;

    .line 139
    .line 140
    move-object v5, v0

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    move-object v5, v1

    .line 143
    :goto_1
    if-nez v5, :cond_7

    .line 144
    .line 145
    sget-boolean v0, Lads_mobile_sdk/gt0;->b:Z

    .line 146
    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {p1, v3}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lads_mobile_sdk/ht0;

    .line 154
    .line 155
    check-cast p1, Lads_mobile_sdk/fb0;

    .line 156
    .line 157
    iget-object p1, p1, Lads_mobile_sdk/fb0;->E:Lads_mobile_sdk/mg0;

    .line 158
    .line 159
    invoke-virtual {p1}, Lads_mobile_sdk/mg0;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lads_mobile_sdk/uc3;

    .line 164
    .line 165
    new-instance v0, Ljava/lang/Exception;

    .line 166
    .line 167
    const-string v2, "AdActivityMissingDelegate"

    .line 168
    .line 169
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    check-cast p1, Lads_mobile_sdk/yc3;

    .line 173
    .line 174
    invoke-virtual {p1, v2, v0}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    const-string p1, "No AdActivityDelegate associated with key"

    .line 178
    .line 179
    invoke-static {p1, v1}, Lads_mobile_sdk/mt0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    invoke-static {v2}, Lhe0;->a(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_7
    iput-object v5, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;->a:Lads_mobile_sdk/h0;

    .line 191
    .line 192
    invoke-virtual {p0, v4}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 193
    .line 194
    .line 195
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    .line 206
    invoke-interface {v5, p0}, Lads_mobile_sdk/h0;->a(Landroidx/activity/ComponentActivity;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :catch_0
    move-exception v0

    .line 211
    move-object p1, v0

    .line 212
    sget-boolean v0, Lads_mobile_sdk/gt0;->b:Z

    .line 213
    .line 214
    if-nez v0, :cond_9

    .line 215
    .line 216
    sget-object v0, Lads_mobile_sdk/gt0;->a:Lads_mobile_sdk/ni1;

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lads_mobile_sdk/ht0;

    .line 223
    .line 224
    check-cast v4, Lads_mobile_sdk/fb0;

    .line 225
    .line 226
    iget-object v4, v4, Lads_mobile_sdk/fb0;->E:Lads_mobile_sdk/mg0;

    .line 227
    .line 228
    invoke-virtual {v4}, Lads_mobile_sdk/mg0;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lads_mobile_sdk/uc3;

    .line 233
    .line 234
    check-cast v4, Lads_mobile_sdk/yc3;

    .line 235
    .line 236
    const-string v6, "AdActivityDecorViewWorkaround"

    .line 237
    .line 238
    invoke-virtual {v4, v6, p1}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    const-string v4, "Failed to get DecorView"

    .line 242
    .line 243
    invoke-static {v4, p1}, Lads_mobile_sdk/mt0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    sget-boolean p1, Lads_mobile_sdk/gt0;->b:Z

    .line 247
    .line 248
    if-nez p1, :cond_8

    .line 249
    .line 250
    invoke-virtual {v0, v3}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lads_mobile_sdk/ht0;

    .line 255
    .line 256
    check-cast p1, Lads_mobile_sdk/fb0;

    .line 257
    .line 258
    iget-object p1, p1, Lads_mobile_sdk/fb0;->u:Lads_mobile_sdk/mg0;

    .line 259
    .line 260
    invoke-virtual {p1}, Lads_mobile_sdk/mg0;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    move-object v6, p1

    .line 265
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 266
    .line 267
    new-instance p1, Lcom/google/android/libraries/ads/mobile/sdk/common/a;

    .line 268
    .line 269
    invoke-direct {p1, v5, v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/a;-><init>(Lads_mobile_sdk/h0;Lkotlin/coroutines/Continuation;)V

    .line 270
    .line 271
    .line 272
    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    new-instance v9, Lads_mobile_sdk/sd3;

    .line 281
    .line 282
    invoke-direct {v9, p1, v1}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 283
    .line 284
    .line 285
    const/4 v10, 0x2

    .line 286
    const/4 v11, 0x0

    .line 287
    const/4 v8, 0x0

    .line 288
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_8
    invoke-static {v2}, Lhe0;->a(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_9
    invoke-static {v2}, Lhe0;->a(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_a
    invoke-static {v2}, Lhe0;->a(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;->a:Lads_mobile_sdk/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lads_mobile_sdk/h0;->onDestroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;->a:Lads_mobile_sdk/h0;

    .line 10
    .line 11
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;->a:Lads_mobile_sdk/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lads_mobile_sdk/h0;->onPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onRestart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;->a:Lads_mobile_sdk/h0;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lads_mobile_sdk/h0;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;->a:Lads_mobile_sdk/h0;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lads_mobile_sdk/h0;->onResume()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;->a:Lads_mobile_sdk/h0;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lads_mobile_sdk/h0;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;->a:Lads_mobile_sdk/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lads_mobile_sdk/h0;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;->a:Lads_mobile_sdk/h0;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lads_mobile_sdk/h0;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;->a:Lads_mobile_sdk/h0;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lads_mobile_sdk/h0;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    .line 12
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;)V

    .line 13
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;->a:Lads_mobile_sdk/h0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lads_mobile_sdk/h0;->e()V

    :cond_0
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 14
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;->a:Lads_mobile_sdk/h0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lads_mobile_sdk/h0;->e()V

    :cond_0
    return-void
.end method
