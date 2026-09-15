.class public final Lcom/google/android/apps/gmm/sharing/NativeShareSheetBroadcastReceiver;
.super Lawkr;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0017b\u0002\u0008\u001dR#\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u0092\u0002\u0002\u0008\n\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR#\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u0092\u0002\u0002\u0008\n\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R#\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u0092\u0002\u0002\u0008\n\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00ca\u0001\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\t0\"\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/google/android/apps/gmm/sharing/NativeShareSheetBroadcastReceiver;",
        "Lcom/google/android/apps/gmm/sharing/Hilt_NativeShareSheetBroadcastReceiver;",
        "<init>",
        "()V",
        "pageLoggingContextManager",
        "Lcom/google/android/apps/gmm/userevent3/api/PageLoggingContextManager;",
        "getPageLoggingContextManager",
        "()Lcom/google/android/apps/gmm/userevent3/api/PageLoggingContextManager;",
        "setPageLoggingContextManager",
        "(Lcom/google/android/apps/gmm/userevent3/api/PageLoggingContextManager;)V",
        "Ljavax/inject/Inject;",
        "userEvent3Reporter",
        "Lcom/google/android/apps/gmm/userevent3/api/UserEvent3Reporter;",
        "getUserEvent3Reporter",
        "()Lcom/google/android/apps/gmm/userevent3/api/UserEvent3Reporter;",
        "setUserEvent3Reporter",
        "(Lcom/google/android/apps/gmm/userevent3/api/UserEvent3Reporter;)V",
        "clientParameters",
        "Lcom/google/android/apps/gmm/shared/net/clientparam/ClientParameters;",
        "getClientParameters",
        "()Lcom/google/android/apps/gmm/shared/net/clientparam/ClientParameters;",
        "setClientParameters",
        "(Lcom/google/android/apps/gmm/shared/net/clientparam/ClientParameters;)V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "Lcom/google/android/apps/gmm/userevent3/api/annotations/AllowUsingDefaultPageLoggingContext;",
        "Companion",
        "java.com.google.android.apps.gmm.sharing_native_share_sheet_broadcast_receiver",
        "Ldagger/hilt/android/AndroidEntryPoint;",
        "value",
        "Landroid/content/BroadcastReceiver;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final f:Lbxfh;


# instance fields
.field public c:Lbcfv;

.field public d:Lbcgk;

.field public e:Lawad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.apps.gmm.sharing.NativeShareSheetBroadcastReceiver"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/sharing/NativeShareSheetBroadcastReceiver;->f:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lawkr;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lawad;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/sharing/NativeShareSheetBroadcastReceiver;->e:Lawad;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "clientParameters"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget-boolean v0, p0, Lawkr;->a:Z

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lawkr;->b:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    .line 15
    .line 16
    :try_start_0
    iget-boolean v2, p0, Lawkr;->a:Z

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcpbs;->u(Landroid/content/Context;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lawkz;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, p0}, Lawkz;->fq(Lcom/google/android/apps/gmm/sharing/NativeShareSheetBroadcastReceiver;)V

    .line 28
    .line 29
    iput-boolean v1, p0, Lawkr;->a:Z

    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    .line 36
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v2, 0x21

    .line 39
    .line 40
    if-lt v0, v2, :cond_2

    .line 41
    .line 42
    const-string v0, "android.intent.extra.CHOSEN_COMPONENT"

    .line 43
    .line 44
    const-class v2, Landroid/content/ComponentName;

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v0, v2}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    check-cast p2, Landroid/content/ComponentName;

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_2
    const-string v0, "android.intent.extra.CHOSEN_COMPONENT"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    check-cast p2, Landroid/content/ComponentName;

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/sharing/NativeShareSheetBroadcastReceiver;->a()Lawad;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lawad;->bA()Lcgbo;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iget-boolean v0, v0, Lcgbo;->k:Z

    .line 70
    const/4 v2, 0x0

    .line 71
    .line 72
    if-eqz v0, :cond_d

    .line 73
    .line 74
    if-nez p2, :cond_d

    .line 75
    .line 76
    const-string v0, "clipboard"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    instance-of v0, p1, Landroid/content/ClipboardManager;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    check-cast p1, Landroid/content/ClipboardManager;

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-object p1, v2

    .line 89
    .line 90
    :goto_2
    if-nez p1, :cond_4

    .line 91
    return-void

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_d

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    if-eqz v0, :cond_d

    .line 104
    .line 105
    const-string v3, "text/plain"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-ne v0, v1, :cond_d

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 115
    move-result-object v0

    .line 116
    const/4 v3, 0x0

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 122
    move-result-object v0

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move-object v0, v2

    .line 125
    .line 126
    :goto_3
    if-eqz v0, :cond_6

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move-object v0, v2

    .line 139
    .line 140
    :goto_4
    if-eqz v0, :cond_d

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 144
    move-result v4

    .line 145
    .line 146
    if-nez v4, :cond_7

    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/sharing/NativeShareSheetBroadcastReceiver;->a()Lawad;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    .line 155
    invoke-interface {v4}, Lawad;->bK()Lcgcd;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    iget-boolean v4, v4, Lcgcd;->q:Z

    .line 159
    .line 160
    if-nez v4, :cond_9

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/sharing/NativeShareSheetBroadcastReceiver;->a()Lawad;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    .line 167
    invoke-interface {v4}, Lawad;->bK()Lcgcd;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    iget-boolean v4, v4, Lcgcd;->u:Z

    .line 171
    .line 172
    if-eqz v4, :cond_8

    .line 173
    goto :goto_5

    .line 174
    .line 175
    :cond_8
    sget-object v3, Lawmd;->J:Lawmd;

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v3}, Lawme;->c(Ljava/lang/String;Lawmd;)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    const-string v3, "Google Maps Link"

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 191
    goto :goto_7

    .line 192
    .line 193
    :cond_9
    :goto_5
    const-string v4, "http://"

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v4, v3, v3}, Lcuka;->J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 197
    move-result v4

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 205
    move-result v5

    .line 206
    const/4 v6, -0x1

    .line 207
    .line 208
    if-ne v5, v6, :cond_a

    .line 209
    move-object v4, v2

    .line 210
    .line 211
    :cond_a
    if-eqz v4, :cond_b

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 215
    move-result v4

    .line 216
    goto :goto_6

    .line 217
    .line 218
    :cond_b
    const-string v4, "https://"

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v4, v3, v3}, Lcuka;->J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 222
    move-result v4

    .line 223
    .line 224
    :goto_6
    if-eq v4, v6, :cond_c

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 228
    move-result-object v3

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    sget-object v4, Lawmd;->J:Lawmd;

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v4}, Lawme;->c(Ljava/lang/String;Lawmd;)Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    const-string v4, "Google Maps Link"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    .line 255
    invoke-static {v4, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 260
    goto :goto_7

    .line 261
    .line 262
    :cond_c
    sget-object v3, Lawmd;->J:Lawmd;

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v3}, Lawme;->c(Ljava/lang/String;Lawmd;)Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    const-string v3, "Google Maps Link"

    .line 271
    .line 272
    .line 273
    invoke-static {v3, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 278
    .line 279
    :cond_d
    :goto_7
    sget-object p1, Lbydv;->a:Lbydv;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    sget-object v0, Lcoza;->ex:Lbybr;

    .line 286
    move-object v3, v0

    .line 287
    .line 288
    check-cast v3, Lcoyg;

    .line 289
    .line 290
    iget v3, v3, Lcoyg;->a:I

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 294
    .line 295
    iget-object v4, p1, Lcmvf;->instance:Lcmvn;

    .line 296
    .line 297
    check-cast v4, Lbydv;

    .line 298
    .line 299
    iget v5, v4, Lbydv;->b:I

    .line 300
    .line 301
    or-int/lit8 v5, v5, 0x2

    .line 302
    .line 303
    iput v5, v4, Lbydv;->b:I

    .line 304
    .line 305
    iput v3, v4, Lbydv;->d:I

    .line 306
    .line 307
    if-eqz p2, :cond_e

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 311
    move-result-object p2

    .line 312
    .line 313
    if-nez p2, :cond_f

    .line 314
    .line 315
    :cond_e
    const-string p2, ""

    .line 316
    .line 317
    .line 318
    :cond_f
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 319
    .line 320
    iget-object v3, p1, Lcmvf;->instance:Lcmvn;

    .line 321
    .line 322
    check-cast v3, Lbydv;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    iget v4, v3, Lbydv;->b:I

    .line 328
    or-int/2addr v1, v4

    .line 329
    .line 330
    iput v1, v3, Lbydv;->b:I

    .line 331
    .line 332
    iput-object p2, v3, Lbydv;->c:Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 336
    move-result-object p1

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    check-cast p1, Lbydv;

    .line 342
    .line 343
    sget-object p2, Lbcgg;->a:Lbxfh;

    .line 344
    .line 345
    new-instance p2, Lbcgd;

    .line 346
    .line 347
    .line 348
    invoke-direct {p2}, Lbcgd;-><init>()V

    .line 349
    .line 350
    iput-object v0, p2, Lbcgd;->d:Lbybr;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2, p1}, Lbcgd;->n(Lbydv;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2}, Lbcgd;->a()Lbcgg;

    .line 357
    move-result-object p1

    .line 358
    .line 359
    :try_start_1
    iget-object p2, p0, Lcom/google/android/apps/gmm/sharing/NativeShareSheetBroadcastReceiver;->c:Lbcfv;

    .line 360
    .line 361
    if-nez p2, :cond_10

    .line 362
    .line 363
    const-string p2, "pageLoggingContextManager"

    .line 364
    .line 365
    .line 366
    invoke-static {p2}, Lcugn;->c(Ljava/lang/String;)V

    .line 367
    move-object p2, v2

    .line 368
    .line 369
    .line 370
    :cond_10
    invoke-interface {p2}, Lbcfv;->g()Lbcft;

    .line 371
    move-result-object p2

    .line 372
    .line 373
    .line 374
    invoke-interface {p2, p1}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 375
    move-result-object p2

    .line 376
    .line 377
    .line 378
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    iget-object p0, p0, Lcom/google/android/apps/gmm/sharing/NativeShareSheetBroadcastReceiver;->d:Lbcgk;

    .line 381
    .line 382
    if-nez p0, :cond_11

    .line 383
    .line 384
    const-string p0, "userEvent3Reporter"

    .line 385
    .line 386
    .line 387
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 388
    goto :goto_8

    .line 389
    :cond_11
    move-object v2, p0

    .line 390
    .line 391
    .line 392
    :goto_8
    invoke-interface {v2, p2, p1}, Lbcgk;->d(Lbcfp;Lbcgg;)Lbcfq;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 393
    return-void

    .line 394
    :catch_0
    move-exception p0

    .line 395
    .line 396
    sget-object p1, Lcom/google/android/apps/gmm/sharing/NativeShareSheetBroadcastReceiver;->f:Lbxfh;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 400
    move-result-object p1

    .line 401
    .line 402
    check-cast p1, Lbxfe;

    .line 403
    .line 404
    .line 405
    invoke-interface {p1, p0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 406
    move-result-object p0

    .line 407
    .line 408
    const/16 p1, 0x1f61

    .line 409
    .line 410
    .line 411
    invoke-interface {p0, p1}, Lbxfv;->L(I)Lbxfv;

    .line 412
    move-result-object p0

    .line 413
    .line 414
    check-cast p0, Lbxfe;

    .line 415
    .line 416
    const-string p1, "Failed to log impression and/or interaction on Native Share Sheet"

    .line 417
    .line 418
    .line 419
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 420
    return-void
.end method
