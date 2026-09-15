.class public final Lbtfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lrq;

.field public final c:Lcudy;

.field public final d:Lculq;

.field public final e:Ljava/lang/Class;

.field public f:Lculw;

.field public final g:Lcukl;

.field public h:Lrm;

.field public i:Lbtfq;

.field public final j:Lculg;

.field public final k:Lboff;

.field private final l:Ljava/lang/String;

.field private final m:Lwrs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrq;Lboff;Lcudy;Lculq;Ljava/lang/Class;Lwrs;Lbuco;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lbtfs;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lbtfs;->b:Lrq;

    .line 23
    .line 24
    iput-object p3, p0, Lbtfs;->k:Lboff;

    .line 25
    .line 26
    iput-object p4, p0, Lbtfs;->c:Lcudy;

    .line 27
    .line 28
    iput-object p5, p0, Lbtfs;->d:Lculq;

    .line 29
    .line 30
    iput-object p6, p0, Lbtfs;->e:Ljava/lang/Class;

    .line 31
    .line 32
    iput-object p7, p0, Lbtfs;->m:Lwrs;

    .line 33
    .line 34
    new-instance p1, Lculg;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Lculg;-><init>()V

    .line 38
    .line 39
    iput-object p1, p0, Lbtfs;->j:Lculg;

    .line 40
    .line 41
    sget-object p1, Lcukp;->a:Lcukp;

    .line 42
    .line 43
    new-instance p2, Lcukl;

    .line 44
    const/4 p3, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p3, p1}, Lcukl;-><init>(ZLcuha;)V

    .line 48
    .line 49
    iput-object p2, p0, Lbtfs;->g:Lcukl;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p8}, Lbuco;->B()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iput-object p1, p0, Lbtfs;->l:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lbtfs;->b()Lrm;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iput-object p1, p0, Lbtfs;->h:Lrm;

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Landroid/content/IntentSender;Ljava/util/List;)Landroid/content/Intent;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbtnc;->aR(Landroid/content/Intent;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lbtfs;->m:Lwrs;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lbtfs;->a:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, Lbrhw;

    .line 13
    const/4 v2, 0x6

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, p2, p3, v2}, Lbrhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lwrs;->u(Landroid/content/Context;)Lbsyx;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbsyx;->a()Landroid/content/Intent;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lbtfs;->a:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v0, Lbrum;

    .line 36
    .line 37
    const/16 v2, 0xc

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p2, p3, v2, v3}, Lbrum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Lwrs;->u(Landroid/content/Context;)Lbsyx;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    const-string p2, "android.intent.extra.INTENT"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 62
    move-result p3

    .line 63
    .line 64
    const-class v1, Landroid/content/Intent;

    .line 65
    .line 66
    if-eqz p3, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2, v1}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    check-cast p2, Landroid/os/Parcelable;

    .line 73
    .line 74
    check-cast p2, Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lbsyx;->c(Landroid/content/Intent;)V

    .line 78
    .line 79
    :cond_2
    const-string p2, "android.intent.extra.TITLE"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 83
    move-result p3

    .line 84
    .line 85
    if-eqz p3, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    iput-object p2, p0, Lbsyx;->a:Ljava/lang/CharSequence;

    .line 92
    .line 93
    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 p3, 0x23

    .line 96
    .line 97
    const-class v2, Landroid/content/IntentSender;

    .line 98
    .line 99
    if-lt p2, p3, :cond_6

    .line 100
    .line 101
    const-string p2, "android.intent.extra.CHOOSER_RESULT_INTENT_SENDER"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 105
    move-result p3

    .line 106
    .line 107
    if-eqz p3, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p2, v2}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    check-cast p2, Landroid/os/Parcelable;

    .line 114
    .line 115
    check-cast p2, Landroid/content/IntentSender;

    .line 116
    .line 117
    iput-object p2, p0, Lbsyx;->k:Landroid/content/IntentSender;

    .line 118
    .line 119
    :cond_4
    const-string p2, "android.intent.extra.CHOOSER_CONTENT_TYPE_HINT"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 123
    move-result p3

    .line 124
    .line 125
    if-eqz p3, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 129
    move-result p2

    .line 130
    .line 131
    .line 132
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    iput-object p2, p0, Lbsyx;->h:Ljava/lang/Integer;

    .line 136
    .line 137
    :cond_5
    const-string p2, "android.intent.extra.METADATA_TEXT"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 141
    move-result p3

    .line 142
    .line 143
    if-eqz p3, :cond_6

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    iput-object p2, p0, Lbsyx;->b:Ljava/lang/CharSequence;

    .line 150
    .line 151
    :cond_6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    .line 153
    const/16 p3, 0x22

    .line 154
    const/4 v4, 0x1

    .line 155
    .line 156
    if-lt p2, p3, :cond_a

    .line 157
    .line 158
    const-string p2, "android.intent.extra.CHOOSER_CUSTOM_ACTIONS"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 162
    move-result p3

    .line 163
    .line 164
    if-eqz p3, :cond_9

    .line 165
    .line 166
    .line 167
    invoke-static {}, Labf$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 168
    move-result-object p3

    .line 169
    .line 170
    .line 171
    invoke-static {p1, p2, p3}, Lmm;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Landroid/os/Parcelable;

    .line 172
    move-result-object p2

    .line 173
    .line 174
    instance-of p3, p2, [Landroid/os/Parcelable;

    .line 175
    .line 176
    if-eq v4, p3, :cond_7

    .line 177
    move-object p2, v3

    .line 178
    .line 179
    :cond_7
    if-eqz p2, :cond_8

    .line 180
    .line 181
    .line 182
    invoke-static {p2}, Lclqq;->ba([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    move-result-object p2

    .line 184
    goto :goto_0

    .line 185
    :cond_8
    move-object p2, v3

    .line 186
    .line 187
    :goto_0
    iput-object p2, p0, Lbsyx;->e:Ljava/util/List;

    .line 188
    .line 189
    :cond_9
    const-string p2, "android.intent.extra.CHOOSER_MODIFY_SHARE_ACTION"

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 193
    move-result p3

    .line 194
    .line 195
    if-eqz p3, :cond_a

    .line 196
    .line 197
    .line 198
    invoke-static {}, Labf$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 199
    move-result-object p3

    .line 200
    .line 201
    .line 202
    invoke-static {p1, p2, p3}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 203
    move-result-object p2

    .line 204
    .line 205
    check-cast p2, Landroid/os/Parcelable;

    .line 206
    .line 207
    .line 208
    invoke-static {p2}, Labf$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/service/chooser/ChooserAction;

    .line 209
    move-result-object p2

    .line 210
    .line 211
    iput-object p2, p0, Lbsyx;->i:Landroid/service/chooser/ChooserAction;

    .line 212
    .line 213
    :cond_a
    const-string p2, "android.intent.extra.EXCLUDE_COMPONENTS"

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 217
    move-result p3

    .line 218
    .line 219
    if-eqz p3, :cond_d

    .line 220
    .line 221
    const-class p3, Landroid/content/ComponentName;

    .line 222
    .line 223
    .line 224
    invoke-static {p1, p2, p3}, Lmm;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Landroid/os/Parcelable;

    .line 225
    move-result-object p2

    .line 226
    .line 227
    instance-of p3, p2, [Landroid/os/Parcelable;

    .line 228
    .line 229
    if-eq v4, p3, :cond_b

    .line 230
    move-object p2, v3

    .line 231
    .line 232
    :cond_b
    if-eqz p2, :cond_c

    .line 233
    .line 234
    .line 235
    invoke-static {p2}, Lclqq;->ba([Ljava/lang/Object;)Ljava/util/List;

    .line 236
    move-result-object p2

    .line 237
    goto :goto_1

    .line 238
    :cond_c
    move-object p2, v3

    .line 239
    .line 240
    :goto_1
    iput-object p2, p0, Lbsyx;->g:Ljava/util/List;

    .line 241
    .line 242
    :cond_d
    const-string p2, "android.intent.extra.ALTERNATE_INTENTS"

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 246
    move-result p3

    .line 247
    .line 248
    if-eqz p3, :cond_10

    .line 249
    .line 250
    .line 251
    invoke-static {p1, p2, v1}, Lmm;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Landroid/os/Parcelable;

    .line 252
    move-result-object p2

    .line 253
    .line 254
    instance-of p3, p2, [Landroid/os/Parcelable;

    .line 255
    .line 256
    if-eq v4, p3, :cond_e

    .line 257
    move-object p2, v3

    .line 258
    .line 259
    :cond_e
    if-eqz p2, :cond_f

    .line 260
    .line 261
    .line 262
    invoke-static {p2}, Lclqq;->ba([Ljava/lang/Object;)Ljava/util/List;

    .line 263
    move-result-object p2

    .line 264
    goto :goto_2

    .line 265
    :cond_f
    move-object p2, v3

    .line 266
    .line 267
    :goto_2
    iput-object p2, p0, Lbsyx;->d:Ljava/util/List;

    .line 268
    .line 269
    :cond_10
    const-string p2, "android.intent.extra.CHOOSER_REFINEMENT_INTENT_SENDER"

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 273
    move-result p3

    .line 274
    .line 275
    if-eqz p3, :cond_11

    .line 276
    .line 277
    .line 278
    invoke-static {p1, p2, v2}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 279
    move-result-object p2

    .line 280
    .line 281
    check-cast p2, Landroid/os/Parcelable;

    .line 282
    .line 283
    check-cast p2, Landroid/content/IntentSender;

    .line 284
    .line 285
    iput-object p2, p0, Lbsyx;->j:Landroid/content/IntentSender;

    .line 286
    .line 287
    :cond_11
    const-string p2, "android.intent.extra.CHOSEN_COMPONENT_INTENT_SENDER"

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 291
    move-result p3

    .line 292
    .line 293
    if-eqz p3, :cond_12

    .line 294
    .line 295
    .line 296
    invoke-static {p1, p2, v2}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 297
    move-result-object p2

    .line 298
    .line 299
    check-cast p2, Landroid/os/Parcelable;

    .line 300
    .line 301
    check-cast p2, Landroid/content/IntentSender;

    .line 302
    .line 303
    iput-object p2, p0, Lbsyx;->k:Landroid/content/IntentSender;

    .line 304
    .line 305
    :cond_12
    const-string p2, "android.intent.extra.REPLACEMENT_EXTRAS"

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 309
    move-result p3

    .line 310
    .line 311
    if-eqz p3, :cond_13

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 315
    move-result-object p2

    .line 316
    .line 317
    iput-object p2, p0, Lbsyx;->c:Landroid/os/Bundle;

    .line 318
    .line 319
    :cond_13
    const-string p2, "android.intent.extra.INITIAL_INTENTS"

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 323
    move-result p3

    .line 324
    .line 325
    if-eqz p3, :cond_16

    .line 326
    .line 327
    .line 328
    invoke-static {p1, p2, v1}, Lmm;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Landroid/os/Parcelable;

    .line 329
    move-result-object p1

    .line 330
    .line 331
    instance-of p2, p1, [Landroid/os/Parcelable;

    .line 332
    .line 333
    if-eq v4, p2, :cond_14

    .line 334
    move-object p1, v3

    .line 335
    .line 336
    :cond_14
    if-eqz p1, :cond_15

    .line 337
    .line 338
    .line 339
    invoke-static {p1}, Lclqq;->ba([Ljava/lang/Object;)Ljava/util/List;

    .line 340
    move-result-object v3

    .line 341
    .line 342
    :cond_15
    iput-object v3, p0, Lbsyx;->f:Ljava/util/List;

    .line 343
    .line 344
    .line 345
    :cond_16
    :goto_3
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Lbsyx;->a()Landroid/content/Intent;

    .line 349
    move-result-object p0

    .line 350
    return-object p0
.end method

.method public final b()Lrm;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbtfs;->b:Lrq;

    .line 3
    .line 4
    new-instance v1, Lsg;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance v2, Ltmr;

    .line 10
    .line 11
    const/16 v3, 0xb

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, Ltmr;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    iget-object p0, p0, Lbtfs;->l:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v1, v2}, Lrq;->a(Ljava/lang/String;Lrw;Lrl;)Lrm;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final close()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbtfs;->g:Lcukl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcukl;->b()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lbtfs;->h:Lrm;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lrm;->a()V

    .line 14
    .line 15
    iget-object v0, p0, Lbtfs;->f:Lculw;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    :cond_0
    iput-object v1, p0, Lbtfs;->f:Lculw;

    .line 24
    .line 25
    iget-object v0, p0, Lbtfs;->i:Lbtfq;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbtfq;->a()V

    .line 31
    .line 32
    :cond_1
    iput-object v1, p0, Lbtfs;->i:Lbtfq;

    .line 33
    :cond_2
    return-void
.end method
