.class public final Lbkvi;
.super Lbkqh;
.source "PG"


# static fields
.field public static final synthetic m:I

.field private static final n:Landroid/os/Handler;


# instance fields
.field public final g:Ljava/util/Map;

.field public final h:Lbqpa;

.field public i:Z

.field public j:I

.field public final k:Landroid/os/Handler;

.field public final l:Lma;

.field private o:Lbkuj;

.field private final p:Lbqfj;

.field private final q:Lbkus;

.field private final r:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

.field private final s:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

.field private t:Lbqpa;

.field private final u:Lbjxh;

.field private final v:Lbjyu;

.field private final w:Lclgs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbkvi;->n:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lbkuj;Lbqpa;Lbqfj;Lclgs;Lbkus;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lbjxh;Lbjyu;)V
    .locals 2

    .line 1
    new-instance v0, Lbkuu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbkuu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lbkqh;-><init>(Lgd;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/EnumMap;

    .line 10
    .line 11
    const-class v1, Lbkuq;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbkvi;->g:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lbkvi;->j:I

    .line 20
    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lbkvi;->k:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v0, Lbkvh;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lbkvh;-><init>(Lbkvi;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lbkvi;->l:Lma;

    .line 34
    .line 35
    iput-object p1, p0, Lbkvi;->o:Lbkuj;

    .line 36
    .line 37
    iput-object p3, p0, Lbkvi;->p:Lbqfj;

    .line 38
    .line 39
    iput-object p4, p0, Lbkvi;->w:Lclgs;

    .line 40
    .line 41
    iput-object p5, p0, Lbkvi;->q:Lbkus;

    .line 42
    .line 43
    iput-object p6, p0, Lbkvi;->r:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 44
    .line 45
    iput-object p7, p0, Lbkvi;->s:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 46
    .line 47
    iput-object p8, p0, Lbkvi;->u:Lbjxh;

    .line 48
    .line 49
    iput-object p9, p0, Lbkvi;->v:Lbjyu;

    .line 50
    .line 51
    iput-object p2, p0, Lbkvi;->h:Lbqpa;

    .line 52
    .line 53
    move-object p1, p2

    .line 54
    check-cast p1, Lbqxl;

    .line 55
    .line 56
    iget p1, p1, Lbqxl;->c:I

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    :goto_0
    if-ge p3, p1, :cond_1

    .line 60
    .line 61
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    check-cast p4, Lbkuk;

    .line 66
    .line 67
    invoke-interface {p4}, Lbkuk;->d()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    check-cast p5, Lbqpa;

    .line 72
    .line 73
    invoke-virtual {p5}, Lbqpa;->E()Lbqzn;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p6

    .line 81
    add-int/lit8 p7, p3, 0x1

    .line 82
    .line 83
    if-eqz p6, :cond_0

    .line 84
    .line 85
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p6

    .line 89
    check-cast p6, Lbkuq;

    .line 90
    .line 91
    iget-object p7, p0, Lbkvi;->g:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {p7, p6, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    move p3, p7

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    return-void
.end method


# virtual methods
.method public final D(Landroid/view/ViewGroup;I)Lnb;
    .locals 8

    .line 1
    invoke-static {}, Lchjy;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x2

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {p2}, La;->bM(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v3, v0, -0x1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Unsupported viewType: "

    .line 23
    .line 24
    invoke-static {p2, v0}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_0
    new-instance v0, Lbktr;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Lbktr;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lbkvi;->p:Lbqfj;

    .line 42
    .line 43
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lbktp;->a()Lbkqd;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lbktr;->setLabelTextStyleProvider(Lbkqd;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Lbkvi;->o:Lbkuj;

    .line 61
    .line 62
    invoke-virtual {p1, v0, p2}, Lbkuj;->b(Landroid/view/ViewGroup;I)Lbjvu;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p1, Lbjvu;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Lbktr;->setContentView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    invoke-direct {p2, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Lbktr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lbkto;

    .line 82
    .line 83
    invoke-direct {p2, v0}, Lbkto;-><init>(Lbktr;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lbkvi;->w:Lclgs;

    .line 87
    .line 88
    iput-object v1, p2, Lbkto;->d:Lclgs;

    .line 89
    .line 90
    new-instance v1, Lbmen;

    .line 91
    .line 92
    invoke-direct {v1, v0, p1, p2}, Lbmen;-><init>(Landroid/view/View;Lbjvu;Lbkto;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_1
    new-instance v3, Lbkwg;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v3, p1}, Lbkwg;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lbkvi;->r:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 106
    .line 107
    iget-object v5, p0, Lbkvi;->s:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 108
    .line 109
    iget-object v6, p0, Lbkvi;->u:Lbjxh;

    .line 110
    .line 111
    iget-object v7, p0, Lbkvi;->v:Lbjyu;

    .line 112
    .line 113
    new-instance v2, Lbkwe;

    .line 114
    .line 115
    invoke-direct/range {v2 .. v7}, Lbkwe;-><init>(Lbkwg;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lbjxh;Lbjyu;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lboqf;

    .line 119
    .line 120
    invoke-direct {p1, v3, v2}, Lboqf;-><init>(Landroid/view/View;Lbkwe;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_2
    iget-object p2, p0, Lbkvi;->g:Ljava/util/Map;

    .line 125
    .line 126
    sget-object v0, Lbkuq;->d:Lbkuq;

    .line 127
    .line 128
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lbkuk;

    .line 133
    .line 134
    invoke-interface {p2, p1, v0}, Lbkuk;->a(Landroid/view/ViewGroup;Lbkuq;)Lnb;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_3
    iget-object p2, p0, Lbkvi;->g:Ljava/util/Map;

    .line 140
    .line 141
    sget-object v0, Lbkuq;->c:Lbkuq;

    .line 142
    .line 143
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Lbkuk;

    .line 148
    .line 149
    invoke-interface {p2, p1, v0}, Lbkuk;->a(Landroid/view/ViewGroup;Lbkuq;)Lnb;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_4
    iget-object p2, p0, Lbkvi;->g:Ljava/util/Map;

    .line 155
    .line 156
    sget-object v0, Lbkuq;->b:Lbkuq;

    .line 157
    .line 158
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Lbkuk;

    .line 163
    .line 164
    invoke-interface {p2, p1, v0}, Lbkuk;->a(Landroid/view/ViewGroup;Lbkuq;)Lnb;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_1
    const/4 p1, 0x0

    .line 170
    throw p1

    .line 171
    :cond_2
    const/16 v0, 0x400

    .line 172
    .line 173
    if-ge p2, v0, :cond_4

    .line 174
    .line 175
    new-instance v0, Lbktr;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {v0, p1}, Lbktr;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lbkvi;->p:Lbqfj;

    .line 185
    .line 186
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_3

    .line 191
    .line 192
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p1}, Lbktp;->a()Lbkqd;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v0, p1}, Lbktr;->setLabelTextStyleProvider(Lbkqd;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    iget-object p1, p0, Lbkvi;->o:Lbkuj;

    .line 204
    .line 205
    invoke-virtual {p1, v0, p2}, Lbkuj;->b(Landroid/view/ViewGroup;I)Lbjvu;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object p2, p1, Lbjvu;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p2, Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {v0, p2}, Lbktr;->setContentView(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 217
    .line 218
    invoke-direct {p2, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p2}, Lbktr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    new-instance p2, Lbkto;

    .line 225
    .line 226
    invoke-direct {p2, v0}, Lbkto;-><init>(Lbktr;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lbkvi;->w:Lclgs;

    .line 230
    .line 231
    iput-object v1, p2, Lbkto;->d:Lclgs;

    .line 232
    .line 233
    new-instance v1, Lbmen;

    .line 234
    .line 235
    invoke-direct {v1, v0, p1, p2}, Lbmen;-><init>(Landroid/view/View;Lbjvu;Lbkto;)V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :cond_4
    add-int/lit16 p2, p2, -0x400

    .line 240
    .line 241
    sget-object v0, Lbkuq;->e:Lbkuq;

    .line 242
    .line 243
    iget v1, v0, Lbkuq;->f:I

    .line 244
    .line 245
    if-ne p2, v1, :cond_5

    .line 246
    .line 247
    new-instance v3, Lbkwg;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-direct {v3, p1}, Lbkwg;-><init>(Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    iget-object v4, p0, Lbkvi;->r:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 257
    .line 258
    iget-object v5, p0, Lbkvi;->s:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 259
    .line 260
    iget-object v6, p0, Lbkvi;->u:Lbjxh;

    .line 261
    .line 262
    iget-object v7, p0, Lbkvi;->v:Lbjyu;

    .line 263
    .line 264
    new-instance v2, Lbkwe;

    .line 265
    .line 266
    invoke-direct/range {v2 .. v7}, Lbkwe;-><init>(Lbkwg;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lbjxh;Lbjyu;)V

    .line 267
    .line 268
    .line 269
    new-instance p1, Lboqf;

    .line 270
    .line 271
    invoke-direct {p1, v3, v2}, Lboqf;-><init>(Landroid/view/View;Lbkwe;)V

    .line 272
    .line 273
    .line 274
    return-object p1

    .line 275
    :cond_5
    if-eqz p2, :cond_a

    .line 276
    .line 277
    const/4 v1, 0x1

    .line 278
    if-eq p2, v1, :cond_9

    .line 279
    .line 280
    const/4 v1, 0x2

    .line 281
    if-eq p2, v1, :cond_8

    .line 282
    .line 283
    const/4 v1, 0x3

    .line 284
    if-eq p2, v1, :cond_7

    .line 285
    .line 286
    const/4 v1, 0x4

    .line 287
    if-ne p2, v1, :cond_6

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_6
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 291
    .line 292
    const-string p2, "Invalid MessageListCellViewModel type."

    .line 293
    .line 294
    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :cond_7
    sget-object v0, Lbkuq;->d:Lbkuq;

    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_8
    sget-object v0, Lbkuq;->c:Lbkuq;

    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_9
    sget-object v0, Lbkuq;->b:Lbkuq;

    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_a
    sget-object v0, Lbkuq;->a:Lbkuq;

    .line 308
    .line 309
    :goto_0
    iget-object p2, p0, Lbkvi;->g:Ljava/util/Map;

    .line 310
    .line 311
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    check-cast p2, Lbkuk;

    .line 316
    .line 317
    invoke-interface {p2, p1, v0}, Lbkuk;->a(Landroid/view/ViewGroup;Lbkuq;)Lnb;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    return-object p1

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final E(Lnb;I)V
    .locals 13

    .line 1
    invoke-virtual {p0, p2}, Lfw;->c(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lbkur;

    .line 6
    .line 7
    invoke-virtual {p2}, Lbkur;->b()Lbkuq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lnb;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p2}, Lbkur;->b()Lbkuq;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lbkuq;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const v5, 0x7f1420e9

    .line 27
    .line 28
    .line 29
    const v6, 0x7f1420e6

    .line 30
    .line 31
    .line 32
    const v7, 0x7f1420e5

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v9, 0x3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-eq v3, v8, :cond_1

    .line 40
    .line 41
    if-eq v3, v9, :cond_0

    .line 42
    .line 43
    move-object v2, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lbkur;->e()Lbktt;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v5, 0x7f1420f4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2, v5, v5, v5}, Lbktt;->a(Landroid/content/Context;III)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p2}, Lbkur;->c()Lbktt;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v2, v7, v6, v5}, Lbktt;->a(Landroid/content/Context;III)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p2}, Lbkur;->a()Lbktt;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v3, v3, Lbktt;->a:Lbqfj;

    .line 71
    .line 72
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lbkid;

    .line 77
    .line 78
    invoke-virtual {v3}, Lbkid;->h()Lbkhx;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lbkhx;->a()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ne v3, v9, :cond_3

    .line 87
    .line 88
    invoke-virtual {p2}, Lbkur;->a()Lbktt;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v3, v3, Lbktt;->a:Lbqfj;

    .line 93
    .line 94
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lbkid;

    .line 99
    .line 100
    invoke-virtual {v3}, Lbkid;->h()Lbkhx;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lbkhx;->b()Lbkhw;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v3, v3, Lbkhw;->a:Ljava/lang/String;

    .line 109
    .line 110
    const-string v10, "photos"

    .line 111
    .line 112
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    invoke-virtual {p2}, Lbkur;->a()Lbktt;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const v5, 0x7f1420e8

    .line 123
    .line 124
    .line 125
    const v6, 0x7f1420ea

    .line 126
    .line 127
    .line 128
    const v7, 0x7f1420e7

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2, v7, v5, v6}, Lbktt;->a(Landroid/content/Context;III)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-virtual {p2}, Lbkur;->a()Lbktt;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3, v2, v7, v6, v5}, Lbktt;->a(Landroid/content/Context;III)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Lbkur;->b()Lbkuq;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lbkuq;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    if-eq v2, v8, :cond_5

    .line 158
    .line 159
    if-eq v2, v9, :cond_4

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-virtual {p2}, Lbkur;->e()Lbktt;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    goto :goto_1

    .line 167
    :cond_5
    invoke-virtual {p2}, Lbkur;->c()Lbktt;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    goto :goto_1

    .line 172
    :cond_6
    invoke-virtual {p2}, Lbkur;->a()Lbktt;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    :goto_1
    sget-object v2, Lbkuq;->a:Lbkuq;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lbkuq;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const/4 v3, 0x0

    .line 183
    const/4 v5, 0x1

    .line 184
    if-eqz v2, :cond_18

    .line 185
    .line 186
    check-cast p1, Lbmen;

    .line 187
    .line 188
    iget-object p2, p1, Lbmen;->u:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v0, v4, Lbktt;->a:Lbqfj;

    .line 191
    .line 192
    check-cast p2, Lbjvu;

    .line 193
    .line 194
    iget-object p2, p2, Lbjvu;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p2, Lbktv;

    .line 197
    .line 198
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lbkid;

    .line 203
    .line 204
    invoke-interface {p2, v0}, Lbktv;->a(Lbkid;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p1, Lbmen;->t:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Lbkto;

    .line 210
    .line 211
    iput-object v4, p1, Lbkto;->a:Lbktt;

    .line 212
    .line 213
    iget-object p2, v4, Lbktt;->b:Lbkhi;

    .line 214
    .line 215
    new-instance v0, Lbkpp;

    .line 216
    .line 217
    iget-object v2, p1, Lbkto;->c:Lbktr;

    .line 218
    .line 219
    iget-object v6, v2, Lbktr;->k:Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    .line 220
    .line 221
    invoke-direct {v0, v6, p2}, Lbkpp;-><init>(Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;Lbkhi;)V

    .line 222
    .line 223
    .line 224
    iput-object v0, p1, Lbkto;->b:Lbkpo;

    .line 225
    .line 226
    iget-object p2, p1, Lbkto;->a:Lbktt;

    .line 227
    .line 228
    if-eqz p2, :cond_1a

    .line 229
    .line 230
    iget-object p2, p1, Lbkto;->b:Lbkpo;

    .line 231
    .line 232
    invoke-interface {p2}, Lbkpo;->E()V

    .line 233
    .line 234
    .line 235
    iget-object p1, p1, Lbkto;->a:Lbktt;

    .line 236
    .line 237
    iget-object p2, p1, Lbktt;->a:Lbqfj;

    .line 238
    .line 239
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_1a

    .line 244
    .line 245
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    check-cast p2, Lbkid;

    .line 250
    .line 251
    iput-object p2, v2, Lbktr;->a:Lbkid;

    .line 252
    .line 253
    iget-object p2, v2, Lbktr;->a:Lbkid;

    .line 254
    .line 255
    invoke-virtual {p2}, Lbkid;->s()I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    add-int/lit8 p2, p2, -0x1

    .line 260
    .line 261
    const/4 v0, 0x5

    .line 262
    const/4 v6, 0x7

    .line 263
    const/4 v7, -0x2

    .line 264
    const/16 v10, 0x8

    .line 265
    .line 266
    if-eqz p2, :cond_9

    .line 267
    .line 268
    iget-object p2, v2, Lbktr;->k:Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    .line 269
    .line 270
    invoke-virtual {p2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    iget-object p2, v2, Lbktr;->g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 274
    .line 275
    invoke-virtual {p2, v10}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 279
    .line 280
    invoke-direct {p2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Lbktr;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-static {v11}, Lbewm;->C(Landroid/content/Context;)Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-eq v5, v11, :cond_7

    .line 292
    .line 293
    const/16 v11, 0xb

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_7
    const/16 v11, 0x9

    .line 297
    .line 298
    :goto_2
    invoke-virtual {p2, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 299
    .line 300
    .line 301
    iget-object v11, v2, Lbktr;->g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 302
    .line 303
    invoke-virtual {v11}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->getId()I

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    invoke-virtual {p2, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 308
    .line 309
    .line 310
    iget-object v11, v2, Lbktr;->f:Landroid/widget/FrameLayout;

    .line 311
    .line 312
    invoke-virtual {v11, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    .line 314
    .line 315
    iget-object p2, v2, Lbktr;->c:Landroid/widget/LinearLayout;

    .line 316
    .line 317
    const v11, 0x800005

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 321
    .line 322
    .line 323
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 324
    .line 325
    invoke-direct {p2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Lbktr;->getContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-static {v11}, Lbewm;->C(Landroid/content/Context;)Z

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    if-eq v5, v11, :cond_8

    .line 337
    .line 338
    move v11, v6

    .line 339
    goto :goto_3

    .line 340
    :cond_8
    move v11, v0

    .line 341
    :goto_3
    iget-object v12, v2, Lbktr;->f:Landroid/widget/FrameLayout;

    .line 342
    .line 343
    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getId()I

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    invoke-virtual {p2, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 348
    .line 349
    .line 350
    iget-object v11, v2, Lbktr;->f:Landroid/widget/FrameLayout;

    .line 351
    .line 352
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getId()I

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    invoke-virtual {p2, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 357
    .line 358
    .line 359
    iget-object v9, v2, Lbktr;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

    .line 360
    .line 361
    invoke-virtual {v9, p2}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_9
    iget-object p2, v2, Lbktr;->k:Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    .line 366
    .line 367
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 371
    .line 372
    invoke-direct {p2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Lbktr;->getContext()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    invoke-static {v11}, Lbewm;->C(Landroid/content/Context;)Z

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    xor-int/2addr v11, v5

    .line 384
    iget-object v12, v2, Lbktr;->k:Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    .line 385
    .line 386
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    invoke-virtual {p2, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 391
    .line 392
    .line 393
    iget-object v11, v2, Lbktr;->g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 394
    .line 395
    invoke-virtual {v11}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->getId()I

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    invoke-virtual {p2, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 400
    .line 401
    .line 402
    iget-object v11, v2, Lbktr;->f:Landroid/widget/FrameLayout;

    .line 403
    .line 404
    invoke-virtual {v11, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    .line 406
    .line 407
    iget-object p2, v2, Lbktr;->c:Landroid/widget/LinearLayout;

    .line 408
    .line 409
    const v11, 0x800003

    .line 410
    .line 411
    .line 412
    invoke-virtual {p2, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 413
    .line 414
    .line 415
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 416
    .line 417
    invoke-direct {p2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Lbktr;->getContext()Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    invoke-static {v11}, Lbewm;->C(Landroid/content/Context;)Z

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    if-eq v5, v11, :cond_a

    .line 429
    .line 430
    move v11, v0

    .line 431
    goto :goto_4

    .line 432
    :cond_a
    move v11, v6

    .line 433
    :goto_4
    iget-object v12, v2, Lbktr;->f:Landroid/widget/FrameLayout;

    .line 434
    .line 435
    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getId()I

    .line 436
    .line 437
    .line 438
    move-result v12

    .line 439
    invoke-virtual {p2, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 440
    .line 441
    .line 442
    iget-object v11, v2, Lbktr;->f:Landroid/widget/FrameLayout;

    .line 443
    .line 444
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getId()I

    .line 445
    .line 446
    .line 447
    move-result v11

    .line 448
    invoke-virtual {p2, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 449
    .line 450
    .line 451
    iget-object v9, v2, Lbktr;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

    .line 452
    .line 453
    invoke-virtual {v9, p2}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 454
    .line 455
    .line 456
    :goto_5
    iget-object p2, p1, Lbktt;->b:Lbkhi;

    .line 457
    .line 458
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 459
    .line 460
    invoke-direct {v9, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Lbktr;->getContext()Landroid/content/Context;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    invoke-static {v7}, Lbewm;->C(Landroid/content/Context;)Z

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-eq v5, v7, :cond_b

    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_b
    move v0, v6

    .line 475
    :goto_6
    iget-object v6, v2, Lbktr;->f:Landroid/widget/FrameLayout;

    .line 476
    .line 477
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getId()I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    invoke-virtual {v9, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v2, Lbktr;->g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 485
    .line 486
    invoke-virtual {v0, v9}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, p2, Lbkhi;->k:Lbqfj;

    .line 490
    .line 491
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-eqz v6, :cond_f

    .line 496
    .line 497
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Lbkhu;

    .line 502
    .line 503
    iget v0, v0, Lbkhu;->b:I

    .line 504
    .line 505
    if-eqz v0, :cond_e

    .line 506
    .line 507
    if-eq v0, v5, :cond_d

    .line 508
    .line 509
    if-eq v0, v8, :cond_c

    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_c
    iget-object v0, v2, Lbktr;->g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 513
    .line 514
    iget-object v0, v0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->a:Landroid/widget/TextView;

    .line 515
    .line 516
    iget v6, v2, Lbktr;->j:I

    .line 517
    .line 518
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 519
    .line 520
    .line 521
    iget-object v0, p2, Lbkhi;->b:Lbqfj;

    .line 522
    .line 523
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_10

    .line 528
    .line 529
    iget-object v0, v2, Lbktr;->g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 530
    .line 531
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->setBotIconVisibility(I)V

    .line 532
    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_d
    iget-object v0, v2, Lbktr;->g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 536
    .line 537
    iget-object v0, v0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->a:Landroid/widget/TextView;

    .line 538
    .line 539
    iget v6, v2, Lbktr;->i:I

    .line 540
    .line 541
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v2, Lbktr;->g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 545
    .line 546
    invoke-virtual {v0, v10}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->setBotIconVisibility(I)V

    .line 547
    .line 548
    .line 549
    goto :goto_7

    .line 550
    :cond_e
    iget-object v0, v2, Lbktr;->g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 551
    .line 552
    iget-object v0, v0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->a:Landroid/widget/TextView;

    .line 553
    .line 554
    iget v6, v2, Lbktr;->h:I

    .line 555
    .line 556
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v2, Lbktr;->g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 560
    .line 561
    invoke-virtual {v0, v10}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->setBotIconVisibility(I)V

    .line 562
    .line 563
    .line 564
    goto :goto_7

    .line 565
    :cond_f
    iget-object v0, v2, Lbktr;->g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 566
    .line 567
    iget-object v0, v0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->a:Landroid/widget/TextView;

    .line 568
    .line 569
    iget v6, v2, Lbktr;->h:I

    .line 570
    .line 571
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 572
    .line 573
    .line 574
    :cond_10
    :goto_7
    iget-object v0, v2, Lbktr;->g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 575
    .line 576
    iget-object v6, p2, Lbkhi;->b:Lbqfj;

    .line 577
    .line 578
    const-string v7, ""

    .line 579
    .line 580
    invoke-virtual {v6, v7}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    check-cast v6, Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->setTopLabelText(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v2, Lbktr;->g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 590
    .line 591
    iget-object v0, v0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->a:Landroid/widget/TextView;

    .line 592
    .line 593
    iget-object p2, p2, Lbkhi;->c:Lbqfj;

    .line 594
    .line 595
    invoke-virtual {p2, v7}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object p2

    .line 599
    check-cast p2, Ljava/lang/CharSequence;

    .line 600
    .line 601
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 602
    .line 603
    .line 604
    iget p2, p1, Lbktt;->c:I

    .line 605
    .line 606
    iget-object v0, v2, Lbktr;->a:Lbkid;

    .line 607
    .line 608
    invoke-virtual {v0}, Lbkid;->s()I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    const/high16 v6, 0x41a00000    # 20.0f

    .line 613
    .line 614
    if-eqz p2, :cond_16

    .line 615
    .line 616
    const/4 v7, 0x4

    .line 617
    const/high16 v9, 0x40800000    # 4.0f

    .line 618
    .line 619
    if-eq p2, v5, :cond_14

    .line 620
    .line 621
    if-eq p2, v8, :cond_12

    .line 622
    .line 623
    if-ne v0, v5, :cond_11

    .line 624
    .line 625
    iget-object p2, v2, Lbktr;->k:Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    .line 626
    .line 627
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 628
    .line 629
    .line 630
    iget-object p2, v2, Lbktr;->b:Lbktv;

    .line 631
    .line 632
    invoke-interface {p2, v9, v6, v6, v6}, Lbktv;->setRadii(FFFF)V

    .line 633
    .line 634
    .line 635
    goto :goto_8

    .line 636
    :cond_11
    iget-object p2, v2, Lbktr;->b:Lbktv;

    .line 637
    .line 638
    invoke-interface {p2, v6, v9, v6, v6}, Lbktv;->setRadii(FFFF)V

    .line 639
    .line 640
    .line 641
    :goto_8
    iget-object p2, v2, Lbktr;->g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 642
    .line 643
    invoke-virtual {p2, v10}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->setVisibility(I)V

    .line 644
    .line 645
    .line 646
    goto :goto_a

    .line 647
    :cond_12
    if-ne v0, v5, :cond_13

    .line 648
    .line 649
    iget-object p2, v2, Lbktr;->k:Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    .line 650
    .line 651
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 652
    .line 653
    .line 654
    iget-object p2, v2, Lbktr;->b:Lbktv;

    .line 655
    .line 656
    invoke-interface {p2, v9, v6, v6, v9}, Lbktv;->setRadii(FFFF)V

    .line 657
    .line 658
    .line 659
    goto :goto_9

    .line 660
    :cond_13
    iget-object p2, v2, Lbktr;->b:Lbktv;

    .line 661
    .line 662
    invoke-interface {p2, v6, v9, v9, v6}, Lbktv;->setRadii(FFFF)V

    .line 663
    .line 664
    .line 665
    :goto_9
    iget-object p2, v2, Lbktr;->g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 666
    .line 667
    invoke-virtual {p2, v10}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->setVisibility(I)V

    .line 668
    .line 669
    .line 670
    goto :goto_a

    .line 671
    :cond_14
    if-ne v0, v5, :cond_15

    .line 672
    .line 673
    iget-object p2, v2, Lbktr;->k:Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    .line 674
    .line 675
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 676
    .line 677
    .line 678
    iget-object p2, v2, Lbktr;->g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 679
    .line 680
    invoke-virtual {p2, v3}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->setVisibility(I)V

    .line 681
    .line 682
    .line 683
    iget-object p2, v2, Lbktr;->b:Lbktv;

    .line 684
    .line 685
    invoke-interface {p2, v6, v6, v6, v9}, Lbktv;->setRadii(FFFF)V

    .line 686
    .line 687
    .line 688
    goto :goto_a

    .line 689
    :cond_15
    iget-object p2, v2, Lbktr;->b:Lbktv;

    .line 690
    .line 691
    invoke-interface {p2, v6, v6, v9, v6}, Lbktv;->setRadii(FFFF)V

    .line 692
    .line 693
    .line 694
    goto :goto_a

    .line 695
    :cond_16
    if-ne v0, v5, :cond_17

    .line 696
    .line 697
    iget-object p2, v2, Lbktr;->k:Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    .line 698
    .line 699
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 700
    .line 701
    .line 702
    iget-object p2, v2, Lbktr;->g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 703
    .line 704
    invoke-virtual {p2, v3}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->setVisibility(I)V

    .line 705
    .line 706
    .line 707
    :cond_17
    iget-object p2, v2, Lbktr;->b:Lbktv;

    .line 708
    .line 709
    invoke-interface {p2, v6, v6, v6, v6}, Lbktv;->setRadii(FFFF)V

    .line 710
    .line 711
    .line 712
    :goto_a
    iget-object p2, v2, Lbktr;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

    .line 713
    .line 714
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->a(Lbktt;)V

    .line 715
    .line 716
    .line 717
    iget-object p2, v2, Lbktr;->e:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;

    .line 718
    .line 719
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;->a(Lbktt;)V

    .line 720
    .line 721
    .line 722
    goto :goto_b

    .line 723
    :cond_18
    sget-object v2, Lbkuq;->e:Lbkuq;

    .line 724
    .line 725
    invoke-virtual {v0, v2}, Lbkuq;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    if-eqz v2, :cond_19

    .line 730
    .line 731
    check-cast p1, Lboqf;

    .line 732
    .line 733
    iget-object p1, p1, Lboqf;->t:Ljava/lang/Object;

    .line 734
    .line 735
    move-object p2, p1

    .line 736
    check-cast p2, Lbkwe;

    .line 737
    .line 738
    iget-object v0, p2, Lbkwe;->b:Lbkod;

    .line 739
    .line 740
    invoke-virtual {v0, p1}, Lbkod;->n(Lbkoc;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {p2}, Lbkwe;->b()V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, p1}, Lbkod;->l(Lbkoc;)V

    .line 747
    .line 748
    .line 749
    sget-object p1, Lchjv;->a:Lchjv;

    .line 750
    .line 751
    invoke-virtual {p1}, Lchjv;->d()Lchjw;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    invoke-interface {p1}, Lchjw;->b()J

    .line 756
    .line 757
    .line 758
    move-result-wide v6

    .line 759
    long-to-int p1, v6

    .line 760
    iget-object p2, p2, Lbkwe;->c:Lbkwg;

    .line 761
    .line 762
    invoke-virtual {p2, p1}, Lbkwg;->setMaxAvatars(I)V

    .line 763
    .line 764
    .line 765
    goto :goto_b

    .line 766
    :cond_19
    iget-object v2, p0, Lbkvi;->g:Ljava/util/Map;

    .line 767
    .line 768
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, Lbkuk;

    .line 773
    .line 774
    iget-object v2, p0, Lbkvi;->r:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 775
    .line 776
    invoke-interface {v0, p1, p2, v2}, Lbkuk;->e(Lnb;Lbkur;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V

    .line 777
    .line 778
    .line 779
    :cond_1a
    :goto_b
    if-eqz v4, :cond_1b

    .line 780
    .line 781
    iget-object p1, v4, Lbktt;->a:Lbqfj;

    .line 782
    .line 783
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 784
    .line 785
    .line 786
    move-result p2

    .line 787
    if-eqz p2, :cond_1b

    .line 788
    .line 789
    iget-object p2, p0, Lbkvi;->q:Lbkus;

    .line 790
    .line 791
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    check-cast v0, Lbkid;

    .line 796
    .line 797
    invoke-interface {p2, v0}, Lbkus;->a(Lbkid;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 801
    .line 802
    .line 803
    move-result-object p2

    .line 804
    invoke-static {p2}, Lbewm;->G(Landroid/content/Context;)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_1b

    .line 809
    .line 810
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, Lbkid;

    .line 815
    .line 816
    invoke-virtual {v0}, Lbkid;->s()I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-ne v0, v5, :cond_1b

    .line 821
    .line 822
    sget-object v0, Lbkhy;->b:Lbkhy;

    .line 823
    .line 824
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    check-cast p1, Lbkid;

    .line 829
    .line 830
    invoke-virtual {p1}, Lbkid;->i()Lbkhy;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    invoke-virtual {v0, p1}, Lbkhy;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result p1

    .line 838
    if-eqz p1, :cond_1b

    .line 839
    .line 840
    const p1, 0x7f1422ce

    .line 841
    .line 842
    .line 843
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object p1

    .line 847
    sget-object v0, Lbkvi;->n:Landroid/os/Handler;

    .line 848
    .line 849
    new-instance v1, Lbkvg;

    .line 850
    .line 851
    invoke-direct {v1, p2, p1, v3}, Lbkvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 855
    .line 856
    .line 857
    :cond_1b
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkvi;->t:Lbqpa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lfw;->e(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final a(I)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lfw;->c(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbkur;

    .line 6
    .line 7
    invoke-static {}, Lchjy;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {p1}, Lbkur;->b()Lbkuq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lbkuq;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    if-eq v0, p1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    if-eq v0, p1, :cond_0

    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    return p1

    .line 38
    :cond_0
    return v1

    .line 39
    :cond_1
    return p1

    .line 40
    :cond_2
    return v2

    .line 41
    :cond_3
    return v1

    .line 42
    :cond_4
    iget-object v0, p0, Lbkvi;->o:Lbkuj;

    .line 43
    .line 44
    invoke-virtual {p1}, Lbkur;->a()Lbktt;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lbktt;->a:Lbqfj;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lbkid;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lbkuj;->a(Lbkid;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_5
    invoke-virtual {p1}, Lbkur;->b()Lbkuq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v3, Lbkuq;->a:Lbkuq;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lbkuq;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/16 v3, 0x400

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    iget-object v0, p0, Lbkvi;->o:Lbkuj;

    .line 76
    .line 77
    invoke-virtual {p1}, Lbkur;->a()Lbktt;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lbktt;->a:Lbqfj;

    .line 82
    .line 83
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lbkid;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lbkuj;->a(Lbkid;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ge p1, v3, :cond_6

    .line 94
    .line 95
    move v1, v2

    .line 96
    :cond_6
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 97
    .line 98
    .line 99
    return p1

    .line 100
    :cond_7
    invoke-virtual {p1}, Lbkur;->b()Lbkuq;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget p1, p1, Lbkuq;->f:I

    .line 105
    .line 106
    add-int/2addr p1, v3

    .line 107
    return p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lbkvi;->t:Lbqpa;

    .line 6
    .line 7
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Laxzv;

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Laxzv;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-super {p0, p1}, Lbkqh;->e(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final bridge synthetic w(Lnb;)V
    .locals 4

    .line 1
    check-cast p1, Lboqf;

    .line 2
    .line 3
    iget v0, p0, Lbkvi;->j:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lnb;->S()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lboqf;->a:Landroid/view/View;

    .line 15
    .line 16
    new-instance v1, Lbkvg;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, p0, p1, v2, v3}, Lbkvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0x2ee

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
