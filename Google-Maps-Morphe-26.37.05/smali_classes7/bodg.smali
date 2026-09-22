.class public final Lbodg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcuod;Landroid/accounts/Account;)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p3, Lcuod;->a:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object p3, Lcqgf;->a:Lcqgf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lcqgf;->b()Lcqgg;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    check-cast p2, Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, p2}, Lcqgg;->b(Landroid/content/Context;)Z

    .line 14
    move-result p2

    .line 15
    .line 16
    const-string p3, "PROFILE_SYNC_VERBOSE"

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p3}, Lbegp;->j(Landroid/content/Context;Ljava/lang/String;)Lbegp;

    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance p2, Lbegp;

    .line 26
    const/4 p4, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p1, p3, p4}, Lbegp;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    iput-object p1, p0, Lbodg;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p2, p0, Lbodg;->a:Ljava/lang/Object;

    .line 37
    return-void
.end method

.method public constructor <init>(Lbodg;Lbrif;)V
    .locals 0

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbodg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbodg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbrte;Lbodg;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbodg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbodg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcpuk;Lbrif;)V
    .locals 0

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbodg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbodg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctbe;Lbrif;)V
    .locals 0

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbodg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbodg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JJ)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbodg;->b:Ljava/lang/Object;

    new-instance p1, Lbowv;

    long-to-int p2, p2

    long-to-int p3, p4

    invoke-direct {p1, p2, p3}, Lbowv;-><init>(II)V

    iput-object p1, p0, Lbodg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbodg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbodg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbodg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbodg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILbohn;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcuec;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcuec;-><init>()V

    .line 9
    .line 10
    iget-object v1, p0, Lbodg;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lbgqn;->b(Landroid/content/Context;Lbgpr;)Lbehu;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object p0, p0, Lbodg;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lbegp;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2, v0}, Lbegp;->h(Lcom/google/protobuf/MessageLite;Lbehu;)Lbego;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbegh;->j(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbegh;->d()Lbfpy;

    .line 33
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)Lbqpv;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    const v2, 0x7f0e0190

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    move-object/from16 v4, p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    check-cast v1, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;

    .line 26
    .line 27
    .line 28
    const v2, 0x7f0b0780

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v2

    .line 33
    move-object v4, v2

    .line 34
    .line 35
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    const v3, 0x7f0e019c

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    const v2, 0x7f0b0769

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v2

    .line 60
    move-object v10, v2

    .line 61
    .line 62
    check-cast v10, Landroid/widget/FrameLayout;

    .line 63
    .line 64
    .line 65
    const v2, 0x7f0b075d

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v2

    .line 70
    move-object v15, v2

    .line 71
    .line 72
    check-cast v15, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    .line 75
    const v2, 0x7f0b075c

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    check-cast v2, Landroid/widget/FrameLayout;

    .line 82
    .line 83
    .line 84
    const v3, 0x7f0b0760

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    check-cast v3, Landroid/widget/FrameLayout;

    .line 91
    .line 92
    .line 93
    const v5, 0x7f0b0759

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    check-cast v5, Landroid/widget/FrameLayout;

    .line 100
    .line 101
    new-instance v6, Lfxb;

    .line 102
    .line 103
    .line 104
    invoke-direct {v6}, Lfxb;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v4}, Lfxb;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 108
    .line 109
    new-instance v7, Lbqek;

    .line 110
    .line 111
    const/16 v8, 0x8

    .line 112
    .line 113
    .line 114
    invoke-direct {v7, v5, v8}, Lbqek;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v7}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 118
    move-result-object v7

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    new-instance v8, Lblhj;

    .line 124
    .line 125
    iget-object v9, v0, Lbodg;->a:Ljava/lang/Object;

    .line 126
    const/4 v11, 0x6

    .line 127
    const/4 v12, 0x0

    .line 128
    .line 129
    .line 130
    invoke-direct {v8, v9, v5, v11, v12}, Lblhj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 131
    .line 132
    .line 133
    invoke-static {v8}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 134
    move-result-object v8

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    move-object/from16 v21, v5

    .line 140
    move-object v5, v6

    .line 141
    move-object v6, v7

    .line 142
    .line 143
    new-instance v7, Lbkka;

    .line 144
    .line 145
    .line 146
    const v8, 0x7f0b0764

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 150
    move-result-object v8

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    check-cast v8, Landroid/widget/TextView;

    .line 156
    .line 157
    .line 158
    const v11, 0x7f0b0765

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 162
    move-result-object v11

    .line 163
    .line 164
    check-cast v11, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/TextViewContainer;

    .line 165
    .line 166
    .line 167
    invoke-direct {v7, v8, v11}, Lbkka;-><init>(Landroid/widget/TextView;Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/TextViewContainer;)V

    .line 168
    .line 169
    new-instance v8, Lbkka;

    .line 170
    .line 171
    .line 172
    const v11, 0x7f0b0763

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 176
    move-result-object v11

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    check-cast v11, Landroid/widget/TextView;

    .line 182
    .line 183
    .line 184
    invoke-direct {v8, v11, v12}, Lbkka;-><init>(Landroid/widget/TextView;Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/TextViewContainer;)V

    .line 185
    .line 186
    .line 187
    const v11, 0x7f0b0767

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 191
    move-result-object v11

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    new-instance v13, Lblhj;

    .line 202
    const/4 v14, 0x7

    .line 203
    .line 204
    .line 205
    invoke-direct {v13, v9, v10, v14, v12}, Lblhj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 206
    .line 207
    .line 208
    invoke-static {v13}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 209
    move-result-object v9

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    const v13, 0x7f0b075a

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 219
    move-result-object v13

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    move-object v14, v13

    .line 224
    .line 225
    new-instance v13, Lbkka;

    .line 226
    .line 227
    .line 228
    const v12, 0x7f0b075b

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 232
    move-result-object v12

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    check-cast v12, Landroid/widget/TextView;

    .line 238
    .line 239
    move-object/from16 v16, v5

    .line 240
    const/4 v5, 0x0

    .line 241
    .line 242
    .line 243
    invoke-direct {v13, v12, v5}, Lbkka;-><init>(Landroid/widget/TextView;Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/TextViewContainer;)V

    .line 244
    .line 245
    new-instance v5, Lbqek;

    .line 246
    .line 247
    const/16 v12, 0x9

    .line 248
    .line 249
    .line 250
    invoke-direct {v5, v15, v12}, Lbqek;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v5}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 254
    move-result-object v5

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    new-instance v12, Lbqek;

    .line 263
    .line 264
    move-object/from16 p1, v5

    .line 265
    .line 266
    const/16 v5, 0xa

    .line 267
    .line 268
    .line 269
    invoke-direct {v12, v2, v5}, Lbqek;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v12}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 273
    move-result-object v5

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    new-instance v12, Lbqek;

    .line 282
    .line 283
    move-object/from16 v17, v2

    .line 284
    .line 285
    const/16 v2, 0xb

    .line 286
    .line 287
    .line 288
    invoke-direct {v12, v3, v2}, Lbqek;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v12}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 292
    move-result-object v18

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    const v2, 0x7f0b0755

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 305
    move-result-object v20

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    move-object/from16 v19, v3

    .line 314
    .line 315
    new-instance v3, Lbqqa;

    .line 316
    .line 317
    move-object/from16 v12, v16

    .line 318
    .line 319
    move-object/from16 v16, v5

    .line 320
    move-object v5, v12

    .line 321
    move-object v12, v11

    .line 322
    move-object v11, v9

    .line 323
    move-object v9, v12

    .line 324
    move-object v12, v14

    .line 325
    .line 326
    move-object/from16 v14, p1

    .line 327
    .line 328
    .line 329
    invoke-direct/range {v3 .. v21}, Lbqqa;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lfxb;Lbvuo;Lbkka;Lbkka;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lbvuo;Landroid/view/View;Lbkka;Lbvuo;Landroid/view/View;Lbvuo;Landroid/view/View;Lbvuo;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 330
    .line 331
    iget-object v2, v3, Lbqqa;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;->setResponsiveContent(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 335
    .line 336
    .line 337
    const v2, 0x7f0b0774

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;->findViewById(I)Landroid/view/View;

    .line 341
    move-result-object v2

    .line 342
    .line 343
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 344
    .line 345
    iget-object v0, v0, Lbodg;->b:Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 352
    move-result-object v5

    .line 353
    .line 354
    .line 355
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 356
    move-result-object v5

    .line 357
    .line 358
    .line 359
    const v6, 0x7f0e0197

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    const v5, 0x7f0b0757

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 369
    move-result-object v5

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    check-cast v5, Landroid/widget/ImageView;

    .line 375
    .line 376
    sget-object v6, Lbqpx;->b:Lclpf;

    .line 377
    .line 378
    check-cast v0, Lbqpx;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v5, v6}, Lbqpx;->a(Landroid/widget/ImageView;Lclpf;)V

    .line 382
    .line 383
    .line 384
    const v5, 0x7f0b0766

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 388
    move-result-object v5

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    check-cast v5, Landroid/widget/ImageView;

    .line 394
    .line 395
    sget-object v6, Lbqpx;->a:Lclpf;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v5, v6}, Lbqpx;->a(Landroid/widget/ImageView;Lclpf;)V

    .line 399
    .line 400
    new-instance v0, Lbqpv;

    .line 401
    .line 402
    .line 403
    invoke-direct {v0, v1, v3, v4, v2}, Lbqpv;-><init>(Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;Lbqqa;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 404
    return-object v0
.end method

.method public final c(Landroid/view/ViewGroup;)Lbvjn;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    new-instance v3, Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v0}, Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;->setClipChildren(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;->setClipToPadding(Z)V

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;->d()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    iget-object p1, p0, Lbodg;->a:Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Lbrmx;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lbrmx;->b()Z

    .line 63
    move-result p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->setIsLightTheme(Z)V

    .line 67
    .line 68
    iget-object p0, p0, Lbodg;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lbrif;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lbrif;->t()Z

    .line 74
    move-result p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Lbqhl;->setIsPremiumEnabled(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;->setPlaceholder()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lbrif;->q()Z

    .line 84
    move-result p0

    .line 85
    .line 86
    .line 87
    invoke-static {v2, p0}, Lbrte;->aY(Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;Z)V

    .line 88
    .line 89
    new-instance p0, Lbvjn;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v2, v3}, Lbvjn;-><init>(Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;)V

    .line 93
    return-object p0
.end method
