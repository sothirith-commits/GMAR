.class public final Laxel;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laxij;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;

.field private static final b:Lbgqd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "ModTypedSuggestPageLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxel;->a:Lbsex;

    .line 10
    .line 11
    new-instance v0, Lauzw;

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lauzw;-><init>(I)V

    .line 17
    .line 18
    sput-object v0, Laxel;->b:Lbgqd;

    .line 19
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    new-instance v2, Lbgpu;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0, v3}, Lbgpu;-><init>(Lbgpx;I)V

    .line 10
    .line 11
    const/16 p0, 0x8

    .line 12
    .line 13
    new-array p0, p0, [Lbgtc;

    .line 14
    .line 15
    .line 16
    const v4, 0x7f0b0d2c

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    aput-object v4, p0, v3

    .line 27
    const/4 v4, -0x1

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x1

    .line 37
    .line 38
    aput-object v5, p0, v6

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    aput-object v5, p0, v0

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 52
    move-result-object v5

    .line 53
    const/4 v7, 0x3

    .line 54
    .line 55
    aput-object v5, p0, v7

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lbehu;->aE()Lbgtp;

    .line 59
    move-result-object v5

    .line 60
    const/4 v8, 0x4

    .line 61
    .line 62
    aput-object v5, p0, v8

    .line 63
    .line 64
    sget-object v5, Laxel;->b:Lbgqd;

    .line 65
    .line 66
    sget-object v9, Lbgup;->n:Lbgup;

    .line 67
    .line 68
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 69
    .line 70
    new-instance v11, Lbgto;

    .line 71
    .line 72
    .line 73
    invoke-direct {v11, v9, v5, v10}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 74
    const/4 v5, 0x5

    .line 75
    .line 76
    aput-object v11, p0, v5

    .line 77
    .line 78
    new-instance v9, Laxeg;

    .line 79
    .line 80
    const/16 v11, 0xf

    .line 81
    .line 82
    .line 83
    invoke-direct {v9, v11}, Laxeg;-><init>(I)V

    .line 84
    .line 85
    sget-object v11, Lbgup;->s:Lbgup;

    .line 86
    .line 87
    new-instance v12, Lbgtu;

    .line 88
    .line 89
    .line 90
    invoke-direct {v12, v11, v9, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 91
    const/4 v9, 0x6

    .line 92
    .line 93
    aput-object v12, p0, v9

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v9

    .line 98
    .line 99
    .line 100
    invoke-static {v9}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 101
    move-result-object v9

    .line 102
    const/4 v10, 0x7

    .line 103
    .line 104
    aput-object v9, p0, v10

    .line 105
    .line 106
    .line 107
    invoke-static {v2, p0}, Lgeb;->v(Lbgqd;[Lbgtc;)Lbgsw;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    aput-object p0, v1, v3

    .line 111
    .line 112
    new-array p0, v5, [Lbgtc;

    .line 113
    .line 114
    .line 115
    const v2, 0x7f0b0d2d

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    aput-object v2, p0, v3

    .line 126
    .line 127
    sget-object v2, Louh;->b:Lbgyd;

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    aput-object v2, p0, v6

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    aput-object v2, p0, v0

    .line 140
    .line 141
    .line 142
    const v0, 0x7f080481

    .line 143
    .line 144
    .line 145
    const v2, 0x7f080482

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v2}, Lgee;->A(II)Lowj;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    aput-object v0, p0, v7

    .line 156
    .line 157
    new-instance v0, Laxeg;

    .line 158
    .line 159
    const/16 v2, 0x10

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v2}, Laxeg;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lbeib;->by(Lbgrg;)Lbgtp;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    aput-object v0, p0, v8

    .line 169
    .line 170
    new-instance v0, Lbgsu;

    .line 171
    .line 172
    const-class v2, Landroid/view/View;

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, v2, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 176
    .line 177
    aput-object v0, v1, v6

    .line 178
    .line 179
    new-instance p0, Lbgsu;

    .line 180
    .line 181
    const-class v0, Landroid/widget/FrameLayout;

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, v0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 185
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxel;->a:Lbsex;

    .line 3
    return-object p0
.end method

.method protected final synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 8

    .line 1
    .line 2
    check-cast p2, Laxij;

    .line 3
    .line 4
    iget-object p0, p2, Laxij;->d:Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 8
    .line 9
    iget-object p0, p2, Laxij;->e:Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 13
    .line 14
    iget-object p1, p2, Laxij;->b:Laxic;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Laxic;->k()Ljava/lang/Boolean;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p3

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    iget-object p3, p1, Laxic;->t:Lahyd;

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    new-instance v0, Laxeb;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, v0, p3}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Laxic;->w()Ljava/lang/Boolean;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result p3

    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    iget-object p3, p1, Laxic;->l:Lcqlh;

    .line 49
    .line 50
    .line 51
    invoke-interface {p3}, Lcqlh;->a()Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    check-cast p3, Laxhn;

    .line 55
    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    new-instance v0, Laxec;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, v0, p3}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 65
    .line 66
    :cond_1
    iget-object p3, p1, Laxic;->b:Laxhm;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Laxhm;->a()Ljava/lang/Boolean;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p4}, Laxij;->d(Lbgpw;)V

    .line 80
    .line 81
    new-instance v0, Laxgn;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, v0, p3}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p1}, Laxic;->l()Ljava/lang/Boolean;

    .line 91
    move-result-object p3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result p3

    .line 96
    .line 97
    if-eqz p3, :cond_3

    .line 98
    .line 99
    iget-object p3, p1, Laxic;->h:Lcqlh;

    .line 100
    .line 101
    .line 102
    invoke-interface {p3}, Lcqlh;->a()Ljava/lang/Object;

    .line 103
    move-result-object p3

    .line 104
    .line 105
    check-cast p3, Laxhf;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p4}, Laxij;->d(Lbgpw;)V

    .line 109
    .line 110
    new-instance v0, Laxfb;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4, v0, p3}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {p1}, Laxic;->y()Ljava/lang/Boolean;

    .line 120
    move-result-object p3

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result p3

    .line 125
    .line 126
    if-eqz p3, :cond_4

    .line 127
    .line 128
    iget-object p3, p1, Laxic;->i:Laxhw;

    .line 129
    .line 130
    if-eqz p3, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p4}, Laxij;->d(Lbgpw;)V

    .line 134
    .line 135
    new-instance v0, Laxey;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4, v0, p3}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 142
    .line 143
    :cond_4
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    iget-object p3, p1, Laxic;->n:Lckij;

    .line 149
    const/4 v0, 0x1

    .line 150
    .line 151
    if-eqz p3, :cond_8

    .line 152
    .line 153
    iget v1, p3, Lckij;->b:I

    .line 154
    and-int/2addr v1, v0

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    iget-object v1, p3, Lckij;->c:Lckih;

    .line 159
    .line 160
    if-nez v1, :cond_5

    .line 161
    .line 162
    sget-object v1, Lckih;->a:Lckih;

    .line 163
    .line 164
    :cond_5
    iget-boolean v1, v1, Lckih;->b:Z

    .line 165
    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    new-instance v1, Lobb;

    .line 169
    .line 170
    .line 171
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 172
    .line 173
    new-instance v2, Lowx;

    .line 174
    .line 175
    sget-object v3, Lcoza;->gE:Lbybr;

    .line 176
    .line 177
    .line 178
    invoke-direct {v2, v3}, Lowx;-><init>(Lbybr;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p4, v1, v2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 182
    .line 183
    :cond_6
    iget v1, p3, Lckij;->b:I

    .line 184
    .line 185
    and-int/lit8 v1, v1, 0x2

    .line 186
    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    new-instance v1, Lcoyg;

    .line 190
    .line 191
    iget-object p3, p3, Lckij;->d:Lckii;

    .line 192
    .line 193
    if-nez p3, :cond_7

    .line 194
    .line 195
    sget-object p3, Lckii;->a:Lckii;

    .line 196
    .line 197
    :cond_7
    iget p3, p3, Lckii;->b:I

    .line 198
    .line 199
    .line 200
    invoke-direct {v1, p3}, Lcoyg;-><init>(I)V

    .line 201
    .line 202
    new-instance p3, Lobb;

    .line 203
    .line 204
    .line 205
    invoke-direct {p3}, Lbgpx;-><init>()V

    .line 206
    .line 207
    new-instance v2, Lowx;

    .line 208
    .line 209
    .line 210
    invoke-direct {v2, v1}, Lowx;-><init>(Lbybr;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p4, p3, v2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-virtual {p1}, Laxic;->v()Ljava/lang/Boolean;

    .line 217
    move-result-object p3

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    move-result p3

    .line 222
    .line 223
    if-eqz p3, :cond_9

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Laxic;->y()Ljava/lang/Boolean;

    .line 227
    move-result-object p3

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    move-result p3

    .line 232
    .line 233
    if-nez p3, :cond_9

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Laxic;->f()Laxhg;

    .line 237
    move-result-object p3

    .line 238
    .line 239
    if-eqz p3, :cond_9

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, p4}, Laxij;->d(Lbgpw;)V

    .line 243
    .line 244
    new-instance v1, Laxgr;

    .line 245
    .line 246
    .line 247
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p4, v1, p3}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 251
    .line 252
    :cond_9
    iget-object p3, p1, Laxic;->m:Lcom/google/common/collect/ImmutableList;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 256
    move-result p3

    .line 257
    .line 258
    xor-int/lit8 v1, p3, 0x1

    .line 259
    .line 260
    .line 261
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    const/4 v1, 0x0

    .line 267
    .line 268
    if-nez p3, :cond_14

    .line 269
    .line 270
    iget-object p3, p1, Laxic;->w:Laxif;

    .line 271
    .line 272
    new-instance v2, Laxek;

    .line 273
    .line 274
    .line 275
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 276
    .line 277
    if-eqz p3, :cond_14

    .line 278
    .line 279
    iget-object v3, p3, Laxif;->a:Ljava/util/List;

    .line 280
    .line 281
    .line 282
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 283
    move-result v4

    .line 284
    const/4 v5, 0x0

    .line 285
    .line 286
    if-nez v4, :cond_a

    .line 287
    .line 288
    .line 289
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    move-result-object v4

    .line 291
    .line 292
    check-cast v4, Laxhg;

    .line 293
    .line 294
    .line 295
    invoke-interface {v4}, Laxhg;->K()Z

    .line 296
    move-result v4

    .line 297
    .line 298
    if-eqz v4, :cond_a

    .line 299
    .line 300
    .line 301
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    move-result-object v4

    .line 303
    .line 304
    check-cast v4, Laxhg;

    .line 305
    goto :goto_0

    .line 306
    :cond_a
    move-object v4, v1

    .line 307
    .line 308
    .line 309
    :goto_0
    invoke-virtual {p1}, Laxic;->v()Ljava/lang/Boolean;

    .line 310
    move-result-object v6

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    move-result v6

    .line 315
    .line 316
    if-nez v6, :cond_b

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, p4}, Laxij;->d(Lbgpw;)V

    .line 320
    :cond_b
    :goto_1
    move-object v6, v3

    .line 321
    .line 322
    check-cast v6, Lbxcf;

    .line 323
    .line 324
    iget v6, v6, Lbxcf;->c:I

    .line 325
    .line 326
    if-ge v5, v6, :cond_11

    .line 327
    .line 328
    .line 329
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    move-result-object v6

    .line 331
    .line 332
    check-cast v6, Laxhg;

    .line 333
    .line 334
    .line 335
    invoke-interface {v6}, Laxhg;->K()Z

    .line 336
    move-result v6

    .line 337
    .line 338
    if-eqz v6, :cond_c

    .line 339
    goto :goto_5

    .line 340
    .line 341
    :cond_c
    if-eqz v5, :cond_f

    .line 342
    .line 343
    if-ne v5, v0, :cond_e

    .line 344
    .line 345
    if-nez v4, :cond_d

    .line 346
    move v5, v0

    .line 347
    goto :goto_2

    .line 348
    :cond_d
    move v5, v0

    .line 349
    goto :goto_3

    .line 350
    .line 351
    .line 352
    :cond_e
    :goto_2
    invoke-virtual {p4}, Lbgpw;->a()I

    .line 353
    move-result v6

    .line 354
    .line 355
    .line 356
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v6

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    :cond_f
    :goto_3
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    move-result-object v6

    .line 365
    .line 366
    check-cast v6, Laxhg;

    .line 367
    .line 368
    instance-of v7, v6, Laxhi;

    .line 369
    .line 370
    if-eqz v7, :cond_10

    .line 371
    .line 372
    new-instance v7, Laxgi;

    .line 373
    .line 374
    .line 375
    invoke-direct {v7}, Lbgpx;-><init>()V

    .line 376
    goto :goto_4

    .line 377
    :cond_10
    move-object v7, v2

    .line 378
    .line 379
    .line 380
    :goto_4
    invoke-virtual {p4, v7, v6}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 381
    :goto_5
    add-int/2addr v5, v0

    .line 382
    goto :goto_1

    .line 383
    .line 384
    :cond_11
    iget-boolean v0, p3, Laxif;->c:Z

    .line 385
    .line 386
    if-eqz v0, :cond_13

    .line 387
    .line 388
    iget-object v0, p3, Laxif;->a:Ljava/util/List;

    .line 389
    .line 390
    .line 391
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 392
    move-result v0

    .line 393
    .line 394
    if-nez v0, :cond_12

    .line 395
    .line 396
    .line 397
    invoke-virtual {p4}, Lbgpw;->a()I

    .line 398
    move-result v0

    .line 399
    .line 400
    .line 401
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    :cond_12
    new-instance v0, Laxgq;

    .line 408
    .line 409
    .line 410
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 411
    .line 412
    iget-object v2, p3, Laxif;->b:Laxhg;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p4, v0, v2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 416
    .line 417
    :cond_13
    iget-boolean v0, p3, Laxif;->d:Z

    .line 418
    .line 419
    if-eqz v0, :cond_15

    .line 420
    .line 421
    new-instance v0, Laxgt;

    .line 422
    .line 423
    .line 424
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p4, v0, p3}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 428
    goto :goto_6

    .line 429
    :cond_14
    move-object v4, v1

    .line 430
    .line 431
    .line 432
    :cond_15
    :goto_6
    invoke-virtual {p1}, Laxic;->x()Ljava/lang/Boolean;

    .line 433
    move-result-object p3

    .line 434
    .line 435
    .line 436
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    move-result p3

    .line 438
    .line 439
    if-eqz p3, :cond_17

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1}, Laxic;->y()Ljava/lang/Boolean;

    .line 443
    move-result-object p3

    .line 444
    .line 445
    .line 446
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    move-result p3

    .line 448
    .line 449
    if-nez p3, :cond_17

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1}, Laxic;->f()Laxhg;

    .line 453
    move-result-object p3

    .line 454
    .line 455
    if-eqz p3, :cond_16

    .line 456
    .line 457
    .line 458
    invoke-virtual {p2, p4}, Laxij;->d(Lbgpw;)V

    .line 459
    .line 460
    new-instance v0, Laxgr;

    .line 461
    .line 462
    .line 463
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p4, v0, p3}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 467
    .line 468
    :cond_16
    if-eqz v4, :cond_17

    .line 469
    .line 470
    .line 471
    invoke-virtual {p4}, Lbgpw;->a()I

    .line 472
    move-result p3

    .line 473
    .line 474
    .line 475
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    move-result-object p3

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    new-instance p0, Laxgi;

    .line 482
    .line 483
    .line 484
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p4, p0, v4}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 488
    .line 489
    :cond_17
    iget-boolean p0, p1, Laxic;->p:Z

    .line 490
    .line 491
    .line 492
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 493
    move-result-object p3

    .line 494
    .line 495
    .line 496
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    if-eqz p0, :cond_18

    .line 499
    .line 500
    iget-object p0, p1, Laxic;->y:Laxhq;

    .line 501
    .line 502
    if-eqz p0, :cond_18

    .line 503
    .line 504
    .line 505
    invoke-virtual {p2, p4}, Laxij;->d(Lbgpw;)V

    .line 506
    .line 507
    new-instance p3, Laxed;

    .line 508
    .line 509
    .line 510
    invoke-direct {p3}, Lbgpx;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p4, p3, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 514
    .line 515
    .line 516
    :cond_18
    invoke-virtual {p1}, Laxic;->j()Ljava/lang/Boolean;

    .line 517
    move-result-object p0

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 521
    move-result p0

    .line 522
    .line 523
    if-eqz p0, :cond_1c

    .line 524
    .line 525
    iget-object p0, p1, Laxic;->f:Laxgz;

    .line 526
    .line 527
    if-eqz p0, :cond_1c

    .line 528
    .line 529
    iget-object p3, p1, Laxic;->e:Laxfk;

    .line 530
    .line 531
    .line 532
    invoke-interface {p3}, Laxfk;->aj()Z

    .line 533
    move-result v0

    .line 534
    .line 535
    if-eqz v0, :cond_1a

    .line 536
    .line 537
    .line 538
    invoke-interface {p3}, Laxfk;->g()Laxfw;

    .line 539
    move-result-object v0

    .line 540
    .line 541
    sget-object v2, Laxfw;->h:Laxfw;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v2}, Laxfw;->equals(Ljava/lang/Object;)Z

    .line 545
    move-result v0

    .line 546
    .line 547
    if-eqz v0, :cond_19

    .line 548
    .line 549
    iget-object v0, p1, Laxic;->k:Lbwlt;

    .line 550
    .line 551
    .line 552
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 553
    move-result-object v0

    .line 554
    .line 555
    check-cast v0, Ljava/lang/Boolean;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 559
    move-result v0

    .line 560
    .line 561
    if-eqz v0, :cond_19

    .line 562
    .line 563
    iget-object p3, p1, Laxic;->j:Lcqlh;

    .line 564
    .line 565
    .line 566
    invoke-interface {p3}, Lcqlh;->a()Ljava/lang/Object;

    .line 567
    move-result-object v0

    .line 568
    .line 569
    check-cast v0, Laxik;

    .line 570
    .line 571
    sget-object v1, Lcjdo;->b:Lcjdo;

    .line 572
    .line 573
    iput-object v1, v0, Laxik;->a:Lcjdo;

    .line 574
    .line 575
    .line 576
    invoke-interface {p3}, Lcqlh;->a()Ljava/lang/Object;

    .line 577
    move-result-object p3

    .line 578
    move-object v1, p3

    .line 579
    .line 580
    check-cast v1, Laxhg;

    .line 581
    goto :goto_7

    .line 582
    .line 583
    .line 584
    :cond_19
    invoke-interface {p3}, Laxfk;->g()Laxfw;

    .line 585
    move-result-object p3

    .line 586
    .line 587
    sget-object v0, Laxfw;->i:Laxfw;

    .line 588
    .line 589
    .line 590
    invoke-virtual {p3, v0}, Laxfw;->equals(Ljava/lang/Object;)Z

    .line 591
    move-result p3

    .line 592
    .line 593
    if-eqz p3, :cond_1a

    .line 594
    .line 595
    iget-object p3, p1, Laxic;->k:Lbwlt;

    .line 596
    .line 597
    .line 598
    invoke-interface {p3}, Lbwlt;->uw()Ljava/lang/Object;

    .line 599
    move-result-object p3

    .line 600
    .line 601
    check-cast p3, Ljava/lang/Boolean;

    .line 602
    .line 603
    .line 604
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 605
    move-result p3

    .line 606
    .line 607
    if-eqz p3, :cond_1a

    .line 608
    .line 609
    iget-object p3, p1, Laxic;->j:Lcqlh;

    .line 610
    .line 611
    .line 612
    invoke-interface {p3}, Lcqlh;->a()Ljava/lang/Object;

    .line 613
    move-result-object v0

    .line 614
    .line 615
    check-cast v0, Laxik;

    .line 616
    .line 617
    sget-object v1, Lcjdo;->c:Lcjdo;

    .line 618
    .line 619
    iput-object v1, v0, Laxik;->a:Lcjdo;

    .line 620
    .line 621
    .line 622
    invoke-interface {p3}, Lcqlh;->a()Ljava/lang/Object;

    .line 623
    move-result-object p3

    .line 624
    move-object v1, p3

    .line 625
    .line 626
    check-cast v1, Laxhg;

    .line 627
    .line 628
    :cond_1a
    :goto_7
    if-eqz v1, :cond_1b

    .line 629
    .line 630
    .line 631
    invoke-virtual {p2, p4}, Laxij;->d(Lbgpw;)V

    .line 632
    .line 633
    new-instance p3, Laxgr;

    .line 634
    .line 635
    .line 636
    invoke-direct {p3}, Lbgpx;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {p4, p3, v1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 640
    goto :goto_8

    .line 641
    .line 642
    .line 643
    :cond_1b
    invoke-virtual {p2, p4}, Laxij;->d(Lbgpw;)V

    .line 644
    .line 645
    :goto_8
    new-instance p3, Laxgm;

    .line 646
    .line 647
    .line 648
    invoke-direct {p3}, Lbgpx;-><init>()V

    .line 649
    .line 650
    .line 651
    invoke-virtual {p4, p3, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 652
    .line 653
    .line 654
    :cond_1c
    invoke-virtual {p1}, Laxic;->m()Ljava/lang/Boolean;

    .line 655
    move-result-object p0

    .line 656
    .line 657
    .line 658
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 659
    move-result p0

    .line 660
    .line 661
    if-eqz p0, :cond_1d

    .line 662
    .line 663
    .line 664
    invoke-virtual {p1}, Laxic;->t()Lblub;

    .line 665
    move-result-object p0

    .line 666
    .line 667
    if-eqz p0, :cond_1d

    .line 668
    .line 669
    .line 670
    invoke-virtual {p2, p4}, Laxij;->d(Lbgpw;)V

    .line 671
    .line 672
    new-instance p3, Laxeq;

    .line 673
    .line 674
    .line 675
    invoke-direct {p3}, Lbgpx;-><init>()V

    .line 676
    .line 677
    .line 678
    invoke-virtual {p4, p3, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 679
    .line 680
    .line 681
    :cond_1d
    invoke-virtual {p1}, Laxic;->i()Ljava/lang/Boolean;

    .line 682
    move-result-object p0

    .line 683
    .line 684
    .line 685
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 686
    move-result p0

    .line 687
    .line 688
    if-eqz p0, :cond_20

    .line 689
    .line 690
    iget-object p0, p1, Laxic;->u:Laxig;

    .line 691
    .line 692
    if-eqz p0, :cond_20

    .line 693
    .line 694
    .line 695
    invoke-virtual {p1}, Laxic;->C()Z

    .line 696
    move-result p3

    .line 697
    .line 698
    if-eqz p3, :cond_1e

    .line 699
    .line 700
    iget-object p2, p2, Laxij;->f:Ljava/util/HashSet;

    .line 701
    .line 702
    .line 703
    invoke-virtual {p4}, Lbgpw;->a()I

    .line 704
    move-result p3

    .line 705
    .line 706
    .line 707
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    move-result-object p3

    .line 709
    .line 710
    .line 711
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 712
    goto :goto_9

    .line 713
    .line 714
    .line 715
    :cond_1e
    invoke-virtual {p2, p4}, Laxij;->d(Lbgpw;)V

    .line 716
    .line 717
    .line 718
    :goto_9
    invoke-virtual {p1}, Laxic;->C()Z

    .line 719
    move-result p1

    .line 720
    .line 721
    if-eqz p1, :cond_1f

    .line 722
    .line 723
    new-instance p1, Laxgj;

    .line 724
    .line 725
    .line 726
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 727
    goto :goto_a

    .line 728
    .line 729
    :cond_1f
    new-instance p1, Laxgl;

    .line 730
    .line 731
    .line 732
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 733
    .line 734
    .line 735
    :goto_a
    invoke-virtual {p4, p1, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 736
    :cond_20
    return-void
.end method
