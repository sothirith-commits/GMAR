.class public final Lads_mobile_sdk/nt1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Landroid/widget/ImageView$ScaleType;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lads_mobile_sdk/oq1;

.field public final d:Lads_mobile_sdk/hq0;

.field public final e:Lads_mobile_sdk/bc1;

.field public final f:Lads_mobile_sdk/ns1;

.field public final g:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final h:Lcom/google/gson/JsonObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    sput-object v0, Lads_mobile_sdk/nt1;->i:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/oq1;Lads_mobile_sdk/hq0;Lads_mobile_sdk/bc1;Lads_mobile_sdk/ns1;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/gson/JsonObject;)V
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
    iput-object p1, p0, Lads_mobile_sdk/nt1;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 29
    .line 30
    iput-object p2, p0, Lads_mobile_sdk/nt1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    iput-object p3, p0, Lads_mobile_sdk/nt1;->c:Lads_mobile_sdk/oq1;

    .line 33
    .line 34
    iput-object p4, p0, Lads_mobile_sdk/nt1;->d:Lads_mobile_sdk/hq0;

    .line 35
    .line 36
    iput-object p5, p0, Lads_mobile_sdk/nt1;->e:Lads_mobile_sdk/bc1;

    .line 37
    .line 38
    iput-object p6, p0, Lads_mobile_sdk/nt1;->f:Lads_mobile_sdk/ns1;

    .line 39
    .line 40
    iput-object p7, p0, Lads_mobile_sdk/nt1;->g:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 41
    .line 42
    iput-object p8, p0, Lads_mobile_sdk/nt1;->h:Lcom/google/gson/JsonObject;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Lads_mobile_sdk/it1;Landroid/view/MotionEvent;)V
    .locals 1

    .line 316
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    check-cast p0, Lads_mobile_sdk/jt1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lads_mobile_sdk/jt1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public static final a(Lads_mobile_sdk/nt1;Lads_mobile_sdk/it1;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lads_mobile_sdk/nt1;->h:Lcom/google/gson/JsonObject;

    .line 4
    .line 5
    const-string v2, "attribution"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    :goto_0
    const/4 v1, 0x0

    .line 16
    :goto_1
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const-string v2, "allow_pub_rendering"

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lads_mobile_sdk/jt1;

    .line 34
    .line 35
    const-string v2, "3011"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lads_mobile_sdk/jt1;->b(Ljava/lang/String;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v2, v1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesView;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesView;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catch_1
    :cond_2
    :goto_2
    const/4 v1, 0x0

    .line 49
    :goto_3
    const/4 v2, 0x1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    move v4, v2

    .line 53
    goto :goto_4

    .line 54
    :cond_3
    const/4 v4, 0x0

    .line 55
    :goto_4
    move-object/from16 v5, p1

    .line 56
    .line 57
    check-cast v5, Lads_mobile_sdk/jt1;

    .line 58
    .line 59
    invoke-virtual {v5}, Lads_mobile_sdk/jt1;->c()Landroid/widget/FrameLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    goto :goto_5

    .line 70
    :cond_4
    const/4 v6, 0x0

    .line 71
    :goto_5
    if-nez v6, :cond_5

    .line 72
    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :cond_5
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 76
    .line 77
    const/4 v8, -0x2

    .line 78
    invoke-direct {v7, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    iget-object v8, v0, Lads_mobile_sdk/nt1;->c:Lads_mobile_sdk/oq1;

    .line 82
    .line 83
    iget-object v9, v8, Lads_mobile_sdk/oq1;->t:Landroid/view/View;

    .line 84
    .line 85
    const/4 v10, 0x4

    .line 86
    const/4 v11, 0x3

    .line 87
    const/4 v12, 0x2

    .line 88
    const/16 v13, 0x9

    .line 89
    .line 90
    const/16 v14, 0xc

    .line 91
    .line 92
    const/16 v15, 0xb

    .line 93
    .line 94
    const/16 v3, 0xa

    .line 95
    .line 96
    if-eqz v9, :cond_b

    .line 97
    .line 98
    if-nez v4, :cond_a

    .line 99
    .line 100
    iget-object v0, v8, Lads_mobile_sdk/oq1;->u:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    sget-object v8, Lads_mobile_sdk/kt1;->a:[I

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    aget v0, v8, v0

    .line 111
    .line 112
    if-eq v0, v2, :cond_9

    .line 113
    .line 114
    if-eq v0, v12, :cond_8

    .line 115
    .line 116
    if-eq v0, v11, :cond_7

    .line 117
    .line 118
    if-eq v0, v10, :cond_6

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_6
    invoke-virtual {v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_7
    invoke-virtual {v7, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_8
    invoke-virtual {v7, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_9
    invoke-virtual {v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 146
    .line 147
    .line 148
    :goto_6
    invoke-virtual {v9, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    move-object v3, v9

    .line 152
    goto :goto_8

    .line 153
    :cond_b
    iget-object v8, v8, Lads_mobile_sdk/oq1;->h:Lads_mobile_sdk/wa1;

    .line 154
    .line 155
    if-nez v8, :cond_c

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    goto :goto_8

    .line 159
    :cond_c
    if-nez v4, :cond_11

    .line 160
    .line 161
    iget-object v9, v8, Lads_mobile_sdk/wa1;->g:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    .line 162
    .line 163
    sget-object v16, Lads_mobile_sdk/kt1;->a:[I

    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    aget v9, v16, v9

    .line 170
    .line 171
    if-eq v9, v2, :cond_10

    .line 172
    .line 173
    if-eq v9, v12, :cond_f

    .line 174
    .line 175
    if-eq v9, v11, :cond_e

    .line 176
    .line 177
    if-eq v9, v10, :cond_d

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_d
    invoke-virtual {v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_e
    invoke-virtual {v7, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_f
    invoke-virtual {v7, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_10
    invoke-virtual {v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 205
    .line 206
    .line 207
    :cond_11
    :goto_7
    new-instance v3, Lads_mobile_sdk/k41;

    .line 208
    .line 209
    invoke-direct {v3, v6, v8, v7}, Lads_mobile_sdk/k41;-><init>(Landroid/content/Context;Lads_mobile_sdk/wa1;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, Lads_mobile_sdk/nt1;->d:Lads_mobile_sdk/hq0;

    .line 213
    .line 214
    const-string v2, "key"

    .line 215
    .line 216
    const-string v7, "defaultValue"

    .line 217
    .line 218
    const-string v8, "gads:ad_choices_content_description"

    .line 219
    .line 220
    const-string v9, "Ad Choices Icon"

    .line 221
    .line 222
    invoke-static {v0, v8, v2, v9, v7}, Lads_mobile_sdk/er0;->a(Lads_mobile_sdk/hq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sget-object v2, Lads_mobile_sdk/do;->o:Lads_mobile_sdk/bo;

    .line 226
    .line 227
    invoke-virtual {v0, v8, v9, v2}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    :goto_8
    if-nez v3, :cond_12

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_12
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Landroid/view/ViewGroup;

    .line 244
    .line 245
    if-eqz v0, :cond_13

    .line 246
    .line 247
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    :cond_13
    if-eqz v4, :cond_15

    .line 251
    .line 252
    if-eqz v1, :cond_14

    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 255
    .line 256
    .line 257
    :cond_14
    if-eqz v1, :cond_16

    .line 258
    .line 259
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_15
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesView;

    .line 264
    .line 265
    invoke-direct {v0, v6}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesView;-><init>(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 269
    .line 270
    const/4 v2, -0x1

    .line 271
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Lads_mobile_sdk/jt1;->d()Landroid/widget/FrameLayout;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_16

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    :cond_16
    :goto_9
    const-string v0, "3012"

    .line 290
    .line 291
    invoke-virtual {v5, v3, v0}, Lads_mobile_sdk/jt1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :goto_a
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/it1;)V
    .locals 9

    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    check-cast p1, Lads_mobile_sdk/jt1;

    const-string v0, "3010"

    invoke-virtual {p1, v0}, Lads_mobile_sdk/jt1;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 297
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 298
    :goto_0
    iget-object v3, p0, Lads_mobile_sdk/nt1;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lads_mobile_sdk/lt1;

    invoke-direct {v6, p0, v0, v2}, Lads_mobile_sdk/lt1;-><init>(Lads_mobile_sdk/nt1;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    if-nez v0, :cond_1

    goto :goto_2

    .line 299
    :cond_1
    invoke-virtual {p0, v0}, Lads_mobile_sdk/nt1;->a(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 300
    iget-object p0, p0, Lads_mobile_sdk/nt1;->c:Lads_mobile_sdk/oq1;

    iget-object p0, p0, Lads_mobile_sdk/oq1;->j:Lads_mobile_sdk/lw0;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lkq0;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lkq0;-><init>(Ljava/lang/Object;I)V

    .line 301
    iput-object v0, p0, Lads_mobile_sdk/lw0;->s:Lads_mobile_sdk/pk1;

    return-void

    .line 302
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 303
    invoke-virtual {p1}, Lads_mobile_sdk/jt1;->c()Landroid/widget/FrameLayout;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 304
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    iget-object p0, p0, Lads_mobile_sdk/nt1;->e:Lads_mobile_sdk/bc1;

    .line 307
    iget-object v3, p0, Lads_mobile_sdk/bc1;->c:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_5

    .line 308
    iget-object p0, p0, Lads_mobile_sdk/bc1;->a:Lads_mobile_sdk/oq1;

    iget-object p0, p0, Lads_mobile_sdk/oq1;->f:Lads_mobile_sdk/bd1;

    if-eqz p0, :cond_6

    iget-object v2, p0, Lads_mobile_sdk/bd1;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_5
    move-object v2, v3

    :cond_6
    :goto_1
    if-nez v2, :cond_7

    :goto_2
    return-void

    .line 309
    :cond_7
    new-instance p0, Landroid/widget/ImageView;

    invoke-direct {p0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 310
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 311
    invoke-virtual {p1}, Lads_mobile_sdk/jt1;->e()Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    if-nez p1, :cond_8

    sget-object p1, Lads_mobile_sdk/nt1;->i:Landroid/widget/ImageView$ScaleType;

    .line 312
    :cond_8
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 313
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 314
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)Z
    .locals 6

    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    iget-object v0, p0, Lads_mobile_sdk/nt1;->c:Lads_mobile_sdk/oq1;

    iget-object v0, v0, Lads_mobile_sdk/oq1;->k:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 320
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 321
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 322
    :cond_2
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    const/4 v5, -0x1

    .line 323
    invoke-direct {v2, v5, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 324
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    iget-object v0, p0, Lads_mobile_sdk/nt1;->d:Lads_mobile_sdk/hq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    const-string v5, "gads:native:disable_video_rect_for_fixed_size:enabled"

    invoke-virtual {v0, v5, v2, v3}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 327
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, -0x2

    if-eqz v0, :cond_3

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v2, :cond_3

    goto :goto_1

    .line 328
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, v2, :cond_4

    goto :goto_1

    .line 329
    :cond_4
    iget-object p1, p0, Lads_mobile_sdk/nt1;->c:Lads_mobile_sdk/oq1;

    iget-object p1, p1, Lads_mobile_sdk/oq1;->j:Lads_mobile_sdk/lw0;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lads_mobile_sdk/lw0;->e()Lads_mobile_sdk/tm3;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v4, p1, Lads_mobile_sdk/tm3;->a:Lads_mobile_sdk/sm3;

    :cond_5
    sget-object p1, Lads_mobile_sdk/sm3;->e:Lads_mobile_sdk/sm3;

    if-ne v4, p1, :cond_7

    .line 330
    iget-object p0, p0, Lads_mobile_sdk/nt1;->c:Lads_mobile_sdk/oq1;

    iget-object p0, p0, Lads_mobile_sdk/oq1;->j:Lads_mobile_sdk/lw0;

    if-nez p0, :cond_6

    goto :goto_1

    .line 331
    :cond_6
    new-instance p1, Lads_mobile_sdk/tm3;

    sget-object v0, Lads_mobile_sdk/sm3;->a:Lads_mobile_sdk/sm3;

    const/16 v2, 0xe

    invoke-direct {p1, v0, v1, v1, v2}, Lads_mobile_sdk/tm3;-><init>(Lads_mobile_sdk/sm3;III)V

    .line 332
    invoke-virtual {p0, p1}, Lads_mobile_sdk/lw0;->a(Lads_mobile_sdk/tm3;)V

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method
