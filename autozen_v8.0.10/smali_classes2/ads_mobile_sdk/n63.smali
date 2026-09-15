.class public final Lads_mobile_sdk/n63;
.super Lads_mobile_sdk/q63;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lads_mobile_sdk/vh0;

.field public final f:Lads_mobile_sdk/hq0;

.field public final g:Lads_mobile_sdk/kv0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/vh0;Lads_mobile_sdk/hq0;Lads_mobile_sdk/kv0;)V
    .locals 1

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
    sget-object v0, Lads_mobile_sdk/pu0;->u:Lads_mobile_sdk/pu0;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lads_mobile_sdk/q63;-><init>(Lads_mobile_sdk/pu0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lads_mobile_sdk/n63;->d:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lads_mobile_sdk/n63;->e:Lads_mobile_sdk/vh0;

    .line 21
    .line 22
    iput-object p3, p0, Lads_mobile_sdk/n63;->f:Lads_mobile_sdk/hq0;

    .line 23
    .line 24
    iput-object p4, p0, Lads_mobile_sdk/n63;->g:Lads_mobile_sdk/kv0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/vu0;
    .locals 0

    .line 1
    sget-object p0, Lads_mobile_sdk/vu0;->P:Lads_mobile_sdk/vu0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/n63;->d:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    const-string v1, "android"

    .line 9
    const-string v2, "Theme.Translucent"

    .line 11
    const-string/jumbo v3, "style"

    .line 14
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 18
    iget-object v1, p0, Lads_mobile_sdk/n63;->d:Landroid/content/Context;

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 24
    iget-object v2, p0, Lads_mobile_sdk/n63;->d:Landroid/content/Context;

    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 30
    const-string v4, "Theme.GoogleMobileAds"

    .line 32
    invoke-virtual {v1, v4, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 36
    const-string v2, "Please set theme of AdActivity to @style/Theme.GoogleMobileAds to enable\n      transparent background interstitial ads."

    const/4 v3, 0x0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 43
    invoke-static {v2}, Lads_mobile_sdk/mt0;->b(Ljava/lang/String;)V

    return v3

    .line 47
    :cond_0
    new-instance v4, Landroid/content/ComponentName;

    .line 49
    iget-object v5, p0, Lads_mobile_sdk/n63;->d:Landroid/content/Context;

    .line 51
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 55
    const-string v6, "com.google.android.libraries.ads.mobile.sdk.common.AdActivity"

    .line 57
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/n63;->d:Landroid/content/Context;

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 66
    invoke-virtual {p0, v4, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    .line 70
    iget p0, p0, Landroid/content/pm/ActivityInfo;->theme:I

    if-eq p0, v0, :cond_2

    if-ne p0, v1, :cond_1

    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v2}, Lads_mobile_sdk/mt0;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    .line 85
    :goto_1
    sget-object v0, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    const-string v1, "Failed to fetch AdActivity theme: "

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 101
    invoke-static {p0}, Lads_mobile_sdk/mt0;->c(Ljava/lang/String;)V

    .line 104
    invoke-static {v2}, Lads_mobile_sdk/mt0;->b(Ljava/lang/String;)V

    return v3
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v12, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, v0, Lads_mobile_sdk/n63;->e:Lads_mobile_sdk/vh0;

    .line 6
    .line 7
    iget-object v1, v1, Lads_mobile_sdk/vh0;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v3, "geo:0,0?q=donuts"

    .line 19
    .line 20
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "android.intent.action.VIEW"

    .line 25
    .line 26
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    const/high16 v3, 0x10000

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    move v1, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v2

    .line 42
    :goto_0
    iget-object v6, v0, Lads_mobile_sdk/n63;->e:Lads_mobile_sdk/vh0;

    .line 43
    .line 44
    iget-object v6, v6, Lads_mobile_sdk/vh0;->c:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v7, Landroid/content/Intent;

    .line 54
    .line 55
    const-string v8, "http://www.google.com"

    .line 56
    .line 57
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-direct {v7, v4, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v7, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v5, v2

    .line 72
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, v0, Lads_mobile_sdk/n63;->e:Lads_mobile_sdk/vh0;

    .line 81
    .line 82
    iget-object v4, v4, Lads_mobile_sdk/vh0;->f:Lkotlin/Lazy;

    .line 83
    .line 84
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v17

    .line 94
    iget-object v4, v0, Lads_mobile_sdk/n63;->e:Lads_mobile_sdk/vh0;

    .line 95
    .line 96
    iget-object v4, v4, Lads_mobile_sdk/vh0;->k:Lkotlin/Lazy;

    .line 97
    .line 98
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    iget-object v4, v0, Lads_mobile_sdk/n63;->e:Lads_mobile_sdk/vh0;

    .line 109
    .line 110
    iget-object v4, v4, Lads_mobile_sdk/vh0;->h:Lkotlin/Lazy;

    .line 111
    .line 112
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iget-object v6, v0, Lads_mobile_sdk/n63;->e:Lads_mobile_sdk/vh0;

    .line 123
    .line 124
    iget-object v6, v6, Lads_mobile_sdk/vh0;->g:Lkotlin/Lazy;

    .line 125
    .line 126
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Landroid/os/LocaleList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    :goto_2
    if-ge v2, v10, :cond_2

    .line 160
    .line 161
    invoke-virtual {v9, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-virtual {v11}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    iget-object v2, v0, Lads_mobile_sdk/n63;->e:Lads_mobile_sdk/vh0;

    .line 183
    .line 184
    iget-object v2, v2, Lads_mobile_sdk/vh0;->j:Lkotlin/Lazy;

    .line 185
    .line 186
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object v10, v2

    .line 191
    check-cast v10, Ljava/lang/String;

    .line 192
    .line 193
    iget-object v2, v0, Lads_mobile_sdk/n63;->e:Lads_mobile_sdk/vh0;

    .line 194
    .line 195
    iget-object v2, v2, Lads_mobile_sdk/vh0;->i:Lkotlin/Lazy;

    .line 196
    .line 197
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object/from16 v16, v2

    .line 202
    .line 203
    check-cast v16, Ljava/lang/String;

    .line 204
    .line 205
    iget-object v2, v0, Lads_mobile_sdk/n63;->e:Lads_mobile_sdk/vh0;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v2, Landroid/os/StatFs;

    .line 211
    .line 212
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-direct {v2, v9}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 224
    .line 225
    .line 226
    move-result-wide v13

    .line 227
    const-wide/16 v18, 0x400

    .line 228
    .line 229
    div-long v13, v13, v18

    .line 230
    .line 231
    iget-object v2, v0, Lads_mobile_sdk/n63;->e:Lads_mobile_sdk/vh0;

    .line 232
    .line 233
    iget-object v2, v2, Lads_mobile_sdk/vh0;->m:Lkotlin/Lazy;

    .line 234
    .line 235
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v20

    .line 245
    iget-object v2, v0, Lads_mobile_sdk/n63;->f:Lads_mobile_sdk/hq0;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 251
    .line 252
    sget-object v11, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    .line 253
    .line 254
    move/from16 p1, v1

    .line 255
    .line 256
    const-string v1, "gads:add_system_default_locale"

    .line 257
    .line 258
    invoke-virtual {v2, v1, v9, v11}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_3

    .line 269
    .line 270
    iget-object v1, v0, Lads_mobile_sdk/n63;->g:Lads_mobile_sdk/kv0;

    .line 271
    .line 272
    iget-object v2, v0, Lads_mobile_sdk/n63;->d:Landroid/content/Context;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, Lads_mobile_sdk/kv0;->a(Landroid/content/Context;)Lads_mobile_sdk/jv0;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v2, v1, Lads_mobile_sdk/jv0;->b:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v1, v1, Lads_mobile_sdk/jv0;->a:Ljava/lang/String;

    .line 284
    .line 285
    move-object v9, v1

    .line 286
    goto :goto_3

    .line 287
    :cond_3
    const/4 v2, 0x0

    .line 288
    move-object v9, v2

    .line 289
    :goto_3
    new-instance v1, Lads_mobile_sdk/vt0;

    .line 290
    .line 291
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 292
    .line 293
    sget v18, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 294
    .line 295
    invoke-virtual {v0}, Lads_mobile_sdk/n63;->b()Z

    .line 296
    .line 297
    .line 298
    move-result v19

    .line 299
    new-instance v0, Lads_mobile_sdk/m63;

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    move/from16 v21, v4

    .line 314
    .line 315
    move-object v4, v2

    .line 316
    move v2, v5

    .line 317
    move/from16 v5, v21

    .line 318
    .line 319
    move-object/from16 v21, v1

    .line 320
    .line 321
    move/from16 v1, p1

    .line 322
    .line 323
    invoke-direct/range {v0 .. v20}, Lads_mobile_sdk/m63;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ZIZZ)V

    .line 324
    .line 325
    .line 326
    move-object v1, v0

    .line 327
    move-object/from16 v0, v21

    .line 328
    .line 329
    invoke-direct {v0, v1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    return-object v0
.end method
