.class public final Lads_mobile_sdk/ip1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lkotlin/text/Regex;


# instance fields
.field public final a:Lads_mobile_sdk/vh0;

.field public final b:Lads_mobile_sdk/hn1;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lads_mobile_sdk/lt0;

.field public final f:Lads_mobile_sdk/f0;

.field public final g:Lads_mobile_sdk/wt2;

.field public final h:Lads_mobile_sdk/gd3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "[^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lads_mobile_sdk/ip1;->i:Lkotlin/text/Regex;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/vh0;Lads_mobile_sdk/hn1;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/lt0;Lads_mobile_sdk/f0;Lads_mobile_sdk/wt2;Lads_mobile_sdk/gd3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lads_mobile_sdk/ip1;->a:Lads_mobile_sdk/vh0;

    .line 29
    .line 30
    iput-object p2, p0, Lads_mobile_sdk/ip1;->b:Lads_mobile_sdk/hn1;

    .line 31
    .line 32
    iput-object p3, p0, Lads_mobile_sdk/ip1;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 33
    .line 34
    iput-object p4, p0, Lads_mobile_sdk/ip1;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 35
    .line 36
    iput-object p5, p0, Lads_mobile_sdk/ip1;->e:Lads_mobile_sdk/lt0;

    .line 37
    .line 38
    iput-object p6, p0, Lads_mobile_sdk/ip1;->f:Lads_mobile_sdk/f0;

    .line 39
    .line 40
    iput-object p7, p0, Lads_mobile_sdk/ip1;->g:Lads_mobile_sdk/wt2;

    .line 41
    .line 42
    iput-object p8, p0, Lads_mobile_sdk/ip1;->h:Lads_mobile_sdk/gd3;

    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic a(Lads_mobile_sdk/ip1;)Lads_mobile_sdk/lt0;
    .locals 0

    .line 233
    iget-object p0, p0, Lads_mobile_sdk/ip1;->e:Lads_mobile_sdk/lt0;

    return-object p0
.end method

.method public static synthetic a(Lads_mobile_sdk/ip1;Ljava/util/Map;Lads_mobile_sdk/lw0;)Lkotlin/Unit;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    iget-object v0, v6, Lads_mobile_sdk/ip1;->a:Lads_mobile_sdk/vh0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lads_mobile_sdk/vh0;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "This feature is not available on the device."

    .line 15
    .line 16
    invoke-virtual {v6, v0, v10, v1}, Lads_mobile_sdk/ip1;->a(Ljava/lang/String;Lads_mobile_sdk/lw0;Z)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, v6, Lads_mobile_sdk/ip1;->f:Lads_mobile_sdk/f0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lads_mobile_sdk/f0;->b()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "Activity context is required to show store picture event alert."

    .line 31
    .line 32
    invoke-virtual {v6, v0, v10, v1}, Lads_mobile_sdk/ip1;->a(Ljava/lang/String;Lads_mobile_sdk/lw0;Z)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const-string v2, "iurl"

    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v7, v2

    .line 47
    check-cast v7, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v7, :cond_f

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_2
    invoke-static {v7}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    const-string v0, "Invalid image url: "

    .line 66
    .line 67
    const-string v2, "."

    .line 68
    .line 69
    invoke-static {v0, v7, v2}, Lzr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v6, v0, v10, v1}, Lads_mobile_sdk/ip1;->a(Ljava/lang/String;Lads_mobile_sdk/lw0;Z)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-nez v8, :cond_4

    .line 88
    .line 89
    const-string v0, "No image file name in "

    .line 90
    .line 91
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v6, v0, v10, v1}, Lads_mobile_sdk/ip1;->a(Ljava/lang/String;Lads_mobile_sdk/lw0;Z)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_4
    sget-object v2, Lads_mobile_sdk/ip1;->i:Lkotlin/text/Regex;

    .line 102
    .line 103
    invoke-virtual {v2, v8}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_e

    .line 108
    .line 109
    invoke-interface {v2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/4 v4, 0x3

    .line 118
    if-eq v3, v4, :cond_5

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_5
    invoke-interface {v2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v2, 0x2

    .line 126
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v9, v1

    .line 131
    check-cast v9, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    sget v2, Lcom/google/android/libraries/ads/mobile/sdk/R$string;->mraid_allow_store_picture:I

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-nez v2, :cond_6

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    :goto_0
    move-object v3, v2

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    :goto_1
    const-string v2, "Allow Ad to store image in Picture gallery?"

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :goto_2
    if-eqz v1, :cond_8

    .line 154
    .line 155
    sget v2, Lcom/google/android/libraries/ads/mobile/sdk/R$string;->mraid_save_image:I

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-nez v2, :cond_9

    .line 162
    .line 163
    :cond_8
    const-string v2, "Save image"

    .line 164
    .line 165
    :cond_9
    if-eqz v1, :cond_a

    .line 166
    .line 167
    sget v4, Lcom/google/android/libraries/ads/mobile/sdk/R$string;->mraid_alert_accept:I

    .line 168
    .line 169
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-nez v4, :cond_b

    .line 174
    .line 175
    :cond_a
    const-string v4, "Accept"

    .line 176
    .line 177
    :cond_b
    if-eqz v1, :cond_d

    .line 178
    .line 179
    sget v5, Lcom/google/android/libraries/ads/mobile/sdk/R$string;->mraid_alert_decline:I

    .line 180
    .line 181
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-nez v1, :cond_c

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_c
    :goto_3
    move-object v5, v1

    .line 189
    goto :goto_5

    .line 190
    :cond_d
    :goto_4
    const-string v1, "Decline"

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :goto_5
    iget-object v12, v6, Lads_mobile_sdk/ip1;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 194
    .line 195
    new-instance v13, Lads_mobile_sdk/fp1;

    .line 196
    .line 197
    const/4 v11, 0x0

    .line 198
    move-object v1, v0

    .line 199
    move-object v0, v13

    .line 200
    invoke-direct/range {v0 .. v11}, Lads_mobile_sdk/fp1;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/ip1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)V

    .line 201
    .line 202
    .line 203
    const/4 v14, 0x3

    .line 204
    const/4 v15, 0x0

    .line 205
    move-object v10, v12

    .line 206
    const/4 v12, 0x0

    .line 207
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 208
    .line 209
    .line 210
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_e
    :goto_6
    const-string v0, "Invalid image file name: "

    .line 214
    .line 215
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v6, v0, v10, v1}, Lads_mobile_sdk/ip1;->a(Ljava/lang/String;Lads_mobile_sdk/lw0;Z)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_f
    :goto_7
    const-string v0, "Image url cannot be empty."

    .line 226
    .line 227
    invoke-virtual {v6, v0, v10, v1}, Lads_mobile_sdk/ip1;->a(Ljava/lang/String;Lads_mobile_sdk/lw0;Z)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 231
    .line 232
    return-object v0
.end method

.method public static final synthetic a(Lads_mobile_sdk/ip1;Ljava/io/ByteArrayInputStream;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lads_mobile_sdk/lw0;)V
    .locals 0

    .line 239
    invoke-virtual/range {p0 .. p5}, Lads_mobile_sdk/ip1;->a(Ljava/io/ByteArrayInputStream;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lads_mobile_sdk/lw0;)V

    return-void
.end method

.method public static synthetic a(Lads_mobile_sdk/ip1;Ljava/lang/String;Lads_mobile_sdk/lw0;)V
    .locals 1

    const/4 v0, 0x1

    .line 237
    invoke-virtual {p0, p1, p2, v0}, Lads_mobile_sdk/ip1;->a(Ljava/lang/String;Lads_mobile_sdk/lw0;Z)V

    return-void
.end method

.method public static final synthetic b(Lads_mobile_sdk/ip1;)Lads_mobile_sdk/wt2;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/ip1;->g:Lads_mobile_sdk/wt2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lads_mobile_sdk/ip1;)Lads_mobile_sdk/gd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/ip1;->h:Lads_mobile_sdk/gd3;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/lw0;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    .line 238
    invoke-static {p0, p2, p1}, Lads_mobile_sdk/ip1;->a(Lads_mobile_sdk/ip1;Ljava/util/Map;Lads_mobile_sdk/lw0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/io/ByteArrayInputStream;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lads_mobile_sdk/lw0;)V
    .locals 6

    .line 240
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 241
    const-string v1, "_display_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "image/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "mime_type"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "is_pending"

    const/4 v2, 0x1

    const/16 v3, 0x1e

    if-lt p3, v3, :cond_0

    .line 244
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 245
    :cond_0
    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 246
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v5

    if-nez v5, :cond_1

    .line 247
    const-string p1, "Unable to store picture"

    .line 248
    invoke-virtual {p0, p1, p5, v2}, Lads_mobile_sdk/ip1;->a(Ljava/lang/String;Lads_mobile_sdk/lw0;Z)V

    return-void

    .line 249
    :cond_1
    sget-object p0, Lads_mobile_sdk/ov2;->d:Lads_mobile_sdk/ov2;

    invoke-static {p4, v5, p0}, Lads_mobile_sdk/pv2;->a(Landroid/content/Context;Landroid/net/Uri;Lads_mobile_sdk/ov2;)Ljava/io/FileOutputStream;

    move-result-object p0

    .line 250
    invoke-static {p1, p0}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    if-lt p3, v3, :cond_2

    .line 251
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    const/4 p0, 0x0

    .line 252
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p0, 0x0

    .line 253
    invoke-virtual {v4, v5, v0, p0, p0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 254
    :cond_2
    sget-object p0, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    new-instance p0, Lads_mobile_sdk/dp1;

    invoke-direct {p0, p2, v5}, Lads_mobile_sdk/dp1;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p0}, Lads_mobile_sdk/mt0;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lads_mobile_sdk/lw0;Z)V
    .locals 7

    .line 234
    sget-object v0, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Store picture error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lads_mobile_sdk/mt0;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x6

    .line 235
    invoke-static {p1, v0, p3}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 236
    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/ip1;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lads_mobile_sdk/ep1;

    invoke-direct {v4, p0, p2, p1, v0}, Lads_mobile_sdk/ep1;-><init>(Lads_mobile_sdk/ip1;Lads_mobile_sdk/lw0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
