.class public final Laxgo;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laxkj;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;

.field private static final b:Lbgtj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "ModTypedSuggestPageLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxgo;->a:Lbrnt;

    .line 10
    .line 11
    new-instance v0, Lawme;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lawme;-><init>(I)V

    .line 17
    .line 18
    sput-object v0, Laxgo;->b:Lbgtj;

    .line 19
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    new-instance v2, Lbgta;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0, v3}, Lbgta;-><init>(Lbgtd;I)V

    .line 10
    .line 11
    const/16 p0, 0x8

    .line 12
    .line 13
    new-array p0, p0, [Lbgwh;

    .line 14
    .line 15
    .line 16
    const v4, 0x7f0b0d2e

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {}, Lbelc;->bM()Lbgwu;

    .line 59
    move-result-object v5

    .line 60
    const/4 v8, 0x4

    .line 61
    .line 62
    aput-object v5, p0, v8

    .line 63
    .line 64
    sget-object v5, Laxgo;->b:Lbgtj;

    .line 65
    .line 66
    sget-object v9, Lbgxu;->n:Lbgxu;

    .line 67
    .line 68
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 69
    .line 70
    new-instance v11, Lbgwt;

    .line 71
    .line 72
    .line 73
    invoke-direct {v11, v9, v5, v10}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 74
    const/4 v5, 0x5

    .line 75
    .line 76
    aput-object v11, p0, v5

    .line 77
    .line 78
    new-instance v9, Laxgk;

    .line 79
    const/4 v11, 0x6

    .line 80
    .line 81
    .line 82
    invoke-direct {v9, v11}, Laxgk;-><init>(I)V

    .line 83
    .line 84
    sget-object v12, Lbgxu;->s:Lbgxu;

    .line 85
    .line 86
    new-instance v13, Lbgwz;

    .line 87
    .line 88
    .line 89
    invoke-direct {v13, v12, v9, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 90
    .line 91
    aput-object v13, p0, v11

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v9

    .line 96
    .line 97
    .line 98
    invoke-static {v9}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 99
    move-result-object v9

    .line 100
    const/4 v10, 0x7

    .line 101
    .line 102
    aput-object v9, p0, v10

    .line 103
    .line 104
    .line 105
    invoke-static {v2, p0}, Lgeh;->n(Lbgtj;[Lbgwh;)Lbgwb;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    aput-object p0, v1, v3

    .line 109
    .line 110
    new-array p0, v5, [Lbgwh;

    .line 111
    .line 112
    .line 113
    const v2, 0x7f0b0d2f

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    aput-object v2, p0, v3

    .line 124
    .line 125
    sget-object v2, Lovr;->b:Lbhbh;

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    aput-object v2, p0, v6

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    aput-object v2, p0, v0

    .line 138
    .line 139
    .line 140
    const v0, 0x7f080485

    .line 141
    .line 142
    .line 143
    const v2, 0x7f080486

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v2}, Lgel;->E(II)Loxt;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    aput-object v0, p0, v7

    .line 154
    .line 155
    new-instance v0, Laxgk;

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v10}, Laxgk;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lbekv;->cw(Lbgul;)Lbgwu;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    aput-object v0, p0, v8

    .line 165
    .line 166
    new-instance v0, Lbgvz;

    .line 167
    .line 168
    const-class v2, Landroid/view/View;

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v2, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 172
    .line 173
    aput-object v0, v1, v6

    .line 174
    .line 175
    new-instance p0, Lbgvz;

    .line 176
    .line 177
    const-class v0, Landroid/widget/FrameLayout;

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v0, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 181
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxgo;->a:Lbrnt;

    .line 3
    return-object p0
.end method

.method protected final synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 10

    .line 1
    .line 2
    check-cast p2, Laxkj;

    .line 3
    .line 4
    iget-object p0, p2, Laxkj;->d:Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 8
    .line 9
    iget-object p0, p2, Laxkj;->e:Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 13
    .line 14
    iget-object p1, p2, Laxkj;->b:Laxkc;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Laxkc;->l()Ljava/lang/Boolean;

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
    iget-object p3, p1, Laxkc;->v:Laidj;

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    new-instance v0, Laxgd;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, v0, p3}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Laxkc;->w()Ljava/lang/Boolean;

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
    iget-object p3, p1, Laxkc;->l:Lcpuk;

    .line 49
    .line 50
    .line 51
    invoke-interface {p3}, Lcpuk;->a()Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    check-cast p3, Laxjo;

    .line 55
    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    new-instance v0, Laxge;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, v0, p3}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 65
    .line 66
    :cond_1
    iget-object p3, p1, Laxkc;->b:Laxjn;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Laxjn;->a()Ljava/lang/Boolean;

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
    invoke-virtual {p2, p4}, Laxkj;->d(Lbgtc;)V

    .line 80
    .line 81
    new-instance v0, Laxio;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, v0, p3}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p1}, Laxkc;->m()Ljava/lang/Boolean;

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
    iget-object p3, p1, Laxkc;->h:Lcpuk;

    .line 100
    .line 101
    .line 102
    invoke-interface {p3}, Lcpuk;->a()Ljava/lang/Object;

    .line 103
    move-result-object p3

    .line 104
    .line 105
    check-cast p3, Laxjg;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p4}, Laxkj;->d(Lbgtc;)V

    .line 109
    .line 110
    new-instance v0, Laxhe;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4, v0, p3}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {p1}, Laxkc;->y()Ljava/lang/Boolean;

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
    iget-object p3, p1, Laxkc;->i:Laxjw;

    .line 129
    .line 130
    if-eqz p3, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p4}, Laxkj;->d(Lbgtc;)V

    .line 134
    .line 135
    new-instance v0, Laxha;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4, v0, p3}, Lbgtc;->d(Lbgtd;Lbguc;)V

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
    iget-object p3, p1, Laxkc;->p:Lcjrm;

    .line 149
    const/4 v0, 0x1

    .line 150
    .line 151
    if-eqz p3, :cond_8

    .line 152
    .line 153
    iget v1, p3, Lcjrm;->b:I

    .line 154
    and-int/2addr v1, v0

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    iget-object v1, p3, Lcjrm;->c:Lcjrk;

    .line 159
    .line 160
    if-nez v1, :cond_5

    .line 161
    .line 162
    sget-object v1, Lcjrk;->a:Lcjrk;

    .line 163
    .line 164
    :cond_5
    iget-boolean v1, v1, Lcjrk;->b:Z

    .line 165
    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    new-instance v1, Locl;

    .line 169
    .line 170
    .line 171
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 172
    .line 173
    new-instance v2, Loyg;

    .line 174
    .line 175
    sget-object v3, Lcoie;->gE:Lbxkg;

    .line 176
    .line 177
    .line 178
    invoke-direct {v2, v3}, Loyg;-><init>(Lbxkg;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p4, v1, v2}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 182
    .line 183
    :cond_6
    iget v1, p3, Lcjrm;->b:I

    .line 184
    .line 185
    and-int/lit8 v1, v1, 0x2

    .line 186
    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    new-instance v1, Lcohk;

    .line 190
    .line 191
    iget-object p3, p3, Lcjrm;->d:Lcjrl;

    .line 192
    .line 193
    if-nez p3, :cond_7

    .line 194
    .line 195
    sget-object p3, Lcjrl;->a:Lcjrl;

    .line 196
    .line 197
    :cond_7
    iget p3, p3, Lcjrl;->b:I

    .line 198
    .line 199
    .line 200
    invoke-direct {v1, p3}, Lcohk;-><init>(I)V

    .line 201
    .line 202
    new-instance p3, Locl;

    .line 203
    .line 204
    .line 205
    invoke-direct {p3}, Lbgtd;-><init>()V

    .line 206
    .line 207
    new-instance v2, Loyg;

    .line 208
    .line 209
    .line 210
    invoke-direct {v2, v1}, Loyg;-><init>(Lbxkg;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p4, p3, v2}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-virtual {p1}, Laxkc;->v()Ljava/lang/Boolean;

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
    invoke-virtual {p1}, Laxkc;->y()Ljava/lang/Boolean;

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
    invoke-virtual {p1}, Laxkc;->g()Laxjh;

    .line 237
    move-result-object p3

    .line 238
    .line 239
    if-eqz p3, :cond_9

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, p4}, Laxkj;->d(Lbgtc;)V

    .line 243
    .line 244
    new-instance v1, Laxis;

    .line 245
    .line 246
    .line 247
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p4, v1, p3}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 251
    .line 252
    :cond_9
    iget-object p3, p1, Laxkc;->o:Lcom/google/common/collect/ImmutableList;

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
    if-nez p3, :cond_19

    .line 269
    .line 270
    iget-object p3, p1, Laxkc;->y:Laxkf;

    .line 271
    .line 272
    new-instance v2, Laxgn;

    .line 273
    .line 274
    .line 275
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 276
    .line 277
    if-eqz p3, :cond_19

    .line 278
    .line 279
    iget-object v3, p3, Laxkf;->a:Ljava/util/List;

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
    check-cast v4, Laxjh;

    .line 293
    .line 294
    .line 295
    invoke-interface {v4}, Laxjh;->K()Z

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
    check-cast v4, Laxjh;

    .line 305
    goto :goto_0

    .line 306
    :cond_a
    move-object v4, v1

    .line 307
    .line 308
    .line 309
    :goto_0
    invoke-virtual {p1}, Laxkc;->v()Ljava/lang/Boolean;

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
    invoke-virtual {p2, p4}, Laxkj;->d(Lbgtc;)V

    .line 320
    .line 321
    :cond_b
    iget-object v6, p1, Laxkc;->m:Lpar;

    .line 322
    move-object v7, v3

    .line 323
    .line 324
    check-cast v7, Lbwkw;

    .line 325
    .line 326
    iget v7, v7, Lbwkw;->d:I

    .line 327
    .line 328
    if-nez v4, :cond_c

    .line 329
    move v8, v5

    .line 330
    goto :goto_1

    .line 331
    :cond_c
    move v8, v0

    .line 332
    .line 333
    :goto_1
    iget-boolean v9, p3, Laxkf;->c:Z

    .line 334
    .line 335
    if-nez v9, :cond_e

    .line 336
    .line 337
    iget-boolean v9, p3, Laxkf;->d:Z

    .line 338
    .line 339
    if-eqz v9, :cond_d

    .line 340
    goto :goto_2

    .line 341
    :cond_d
    move v9, v5

    .line 342
    goto :goto_3

    .line 343
    :cond_e
    :goto_2
    move v9, v0

    .line 344
    .line 345
    :goto_3
    if-eqz v6, :cond_10

    .line 346
    .line 347
    if-gt v7, v8, :cond_f

    .line 348
    .line 349
    if-eqz v9, :cond_10

    .line 350
    .line 351
    :cond_f
    new-instance v8, Laxgy;

    .line 352
    .line 353
    .line 354
    invoke-direct {v8}, Lbgtd;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p4, v8, v6}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 358
    .line 359
    :cond_10
    :goto_4
    if-ge v5, v7, :cond_16

    .line 360
    .line 361
    .line 362
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    move-result-object v6

    .line 364
    .line 365
    check-cast v6, Laxjh;

    .line 366
    .line 367
    .line 368
    invoke-interface {v6}, Laxjh;->K()Z

    .line 369
    move-result v6

    .line 370
    .line 371
    if-eqz v6, :cond_11

    .line 372
    goto :goto_8

    .line 373
    .line 374
    :cond_11
    if-eqz v5, :cond_14

    .line 375
    .line 376
    if-ne v5, v0, :cond_13

    .line 377
    .line 378
    if-nez v4, :cond_12

    .line 379
    move v5, v0

    .line 380
    goto :goto_5

    .line 381
    :cond_12
    move v5, v0

    .line 382
    goto :goto_6

    .line 383
    .line 384
    .line 385
    :cond_13
    :goto_5
    invoke-virtual {p4}, Lbgtc;->a()I

    .line 386
    move-result v6

    .line 387
    .line 388
    .line 389
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    move-result-object v6

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    :cond_14
    :goto_6
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    move-result-object v6

    .line 398
    .line 399
    check-cast v6, Laxjh;

    .line 400
    .line 401
    instance-of v8, v6, Laxjj;

    .line 402
    .line 403
    if-eqz v8, :cond_15

    .line 404
    .line 405
    new-instance v8, Laxik;

    .line 406
    .line 407
    .line 408
    invoke-direct {v8}, Lbgtd;-><init>()V

    .line 409
    goto :goto_7

    .line 410
    :cond_15
    move-object v8, v2

    .line 411
    .line 412
    .line 413
    :goto_7
    invoke-virtual {p4, v8, v6}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 414
    :goto_8
    add-int/2addr v5, v0

    .line 415
    goto :goto_4

    .line 416
    .line 417
    :cond_16
    iget-boolean v0, p3, Laxkf;->c:Z

    .line 418
    .line 419
    if-eqz v0, :cond_18

    .line 420
    .line 421
    iget-object v0, p3, Laxkf;->a:Ljava/util/List;

    .line 422
    .line 423
    .line 424
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 425
    move-result v0

    .line 426
    .line 427
    if-nez v0, :cond_17

    .line 428
    .line 429
    .line 430
    invoke-virtual {p4}, Lbgtc;->a()I

    .line 431
    move-result v0

    .line 432
    .line 433
    .line 434
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    move-result-object v0

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    :cond_17
    new-instance v0, Laxir;

    .line 441
    .line 442
    .line 443
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 444
    .line 445
    iget-object v2, p3, Laxkf;->b:Laxjh;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p4, v0, v2}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 449
    .line 450
    :cond_18
    iget-boolean v0, p3, Laxkf;->d:Z

    .line 451
    .line 452
    if-eqz v0, :cond_1a

    .line 453
    .line 454
    new-instance v0, Laxiu;

    .line 455
    .line 456
    .line 457
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p4, v0, p3}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 461
    goto :goto_9

    .line 462
    :cond_19
    move-object v4, v1

    .line 463
    .line 464
    .line 465
    :cond_1a
    :goto_9
    invoke-virtual {p1}, Laxkc;->x()Ljava/lang/Boolean;

    .line 466
    move-result-object p3

    .line 467
    .line 468
    .line 469
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    move-result p3

    .line 471
    .line 472
    if-eqz p3, :cond_1c

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1}, Laxkc;->y()Ljava/lang/Boolean;

    .line 476
    move-result-object p3

    .line 477
    .line 478
    .line 479
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 480
    move-result p3

    .line 481
    .line 482
    if-nez p3, :cond_1c

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1}, Laxkc;->g()Laxjh;

    .line 486
    move-result-object p3

    .line 487
    .line 488
    if-eqz p3, :cond_1b

    .line 489
    .line 490
    .line 491
    invoke-virtual {p2, p4}, Laxkj;->d(Lbgtc;)V

    .line 492
    .line 493
    new-instance v0, Laxis;

    .line 494
    .line 495
    .line 496
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p4, v0, p3}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 500
    .line 501
    :cond_1b
    if-eqz v4, :cond_1c

    .line 502
    .line 503
    .line 504
    invoke-virtual {p4}, Lbgtc;->a()I

    .line 505
    move-result p3

    .line 506
    .line 507
    .line 508
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    move-result-object p3

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    new-instance p0, Laxik;

    .line 515
    .line 516
    .line 517
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p4, p0, v4}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 521
    .line 522
    :cond_1c
    iget-boolean p0, p1, Laxkc;->r:Z

    .line 523
    .line 524
    .line 525
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 526
    move-result-object p3

    .line 527
    .line 528
    .line 529
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    if-eqz p0, :cond_1d

    .line 532
    .line 533
    iget-object p0, p1, Laxkc;->A:Laxjr;

    .line 534
    .line 535
    if-eqz p0, :cond_1d

    .line 536
    .line 537
    .line 538
    invoke-virtual {p2, p4}, Laxkj;->d(Lbgtc;)V

    .line 539
    .line 540
    new-instance p3, Laxgg;

    .line 541
    .line 542
    .line 543
    invoke-direct {p3}, Lbgtd;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p4, p3, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 547
    .line 548
    .line 549
    :cond_1d
    invoke-virtual {p1}, Laxkc;->k()Ljava/lang/Boolean;

    .line 550
    move-result-object p0

    .line 551
    .line 552
    .line 553
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 554
    move-result p0

    .line 555
    .line 556
    if-eqz p0, :cond_21

    .line 557
    .line 558
    iget-object p0, p1, Laxkc;->f:Laxja;

    .line 559
    .line 560
    if-eqz p0, :cond_21

    .line 561
    .line 562
    iget-object p3, p1, Laxkc;->e:Laxhn;

    .line 563
    .line 564
    .line 565
    invoke-interface {p3}, Laxhn;->aj()Z

    .line 566
    move-result v0

    .line 567
    .line 568
    if-eqz v0, :cond_1f

    .line 569
    .line 570
    .line 571
    invoke-interface {p3}, Laxhn;->g()Laxhz;

    .line 572
    move-result-object v0

    .line 573
    .line 574
    sget-object v2, Laxhz;->h:Laxhz;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v2}, Laxhz;->equals(Ljava/lang/Object;)Z

    .line 578
    move-result v0

    .line 579
    .line 580
    if-eqz v0, :cond_1e

    .line 581
    .line 582
    iget-object v0, p1, Laxkc;->k:Lbvuo;

    .line 583
    .line 584
    .line 585
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 586
    move-result-object v0

    .line 587
    .line 588
    check-cast v0, Ljava/lang/Boolean;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 592
    move-result v0

    .line 593
    .line 594
    if-eqz v0, :cond_1e

    .line 595
    .line 596
    iget-object p3, p1, Laxkc;->j:Lcpuk;

    .line 597
    .line 598
    .line 599
    invoke-interface {p3}, Lcpuk;->a()Ljava/lang/Object;

    .line 600
    move-result-object v0

    .line 601
    .line 602
    check-cast v0, Laxkk;

    .line 603
    .line 604
    sget-object v1, Lcimo;->b:Lcimo;

    .line 605
    .line 606
    iput-object v1, v0, Laxkk;->a:Lcimo;

    .line 607
    .line 608
    .line 609
    invoke-interface {p3}, Lcpuk;->a()Ljava/lang/Object;

    .line 610
    move-result-object p3

    .line 611
    move-object v1, p3

    .line 612
    .line 613
    check-cast v1, Laxjh;

    .line 614
    goto :goto_a

    .line 615
    .line 616
    .line 617
    :cond_1e
    invoke-interface {p3}, Laxhn;->g()Laxhz;

    .line 618
    move-result-object p3

    .line 619
    .line 620
    sget-object v0, Laxhz;->i:Laxhz;

    .line 621
    .line 622
    .line 623
    invoke-virtual {p3, v0}, Laxhz;->equals(Ljava/lang/Object;)Z

    .line 624
    move-result p3

    .line 625
    .line 626
    if-eqz p3, :cond_1f

    .line 627
    .line 628
    iget-object p3, p1, Laxkc;->k:Lbvuo;

    .line 629
    .line 630
    .line 631
    invoke-interface {p3}, Lbvuo;->us()Ljava/lang/Object;

    .line 632
    move-result-object p3

    .line 633
    .line 634
    check-cast p3, Ljava/lang/Boolean;

    .line 635
    .line 636
    .line 637
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 638
    move-result p3

    .line 639
    .line 640
    if-eqz p3, :cond_1f

    .line 641
    .line 642
    iget-object p3, p1, Laxkc;->j:Lcpuk;

    .line 643
    .line 644
    .line 645
    invoke-interface {p3}, Lcpuk;->a()Ljava/lang/Object;

    .line 646
    move-result-object v0

    .line 647
    .line 648
    check-cast v0, Laxkk;

    .line 649
    .line 650
    sget-object v1, Lcimo;->c:Lcimo;

    .line 651
    .line 652
    iput-object v1, v0, Laxkk;->a:Lcimo;

    .line 653
    .line 654
    .line 655
    invoke-interface {p3}, Lcpuk;->a()Ljava/lang/Object;

    .line 656
    move-result-object p3

    .line 657
    move-object v1, p3

    .line 658
    .line 659
    check-cast v1, Laxjh;

    .line 660
    .line 661
    :cond_1f
    :goto_a
    if-eqz v1, :cond_20

    .line 662
    .line 663
    .line 664
    invoke-virtual {p2, p4}, Laxkj;->d(Lbgtc;)V

    .line 665
    .line 666
    new-instance p3, Laxis;

    .line 667
    .line 668
    .line 669
    invoke-direct {p3}, Lbgtd;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {p4, p3, v1}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 673
    goto :goto_b

    .line 674
    .line 675
    .line 676
    :cond_20
    invoke-virtual {p2, p4}, Laxkj;->d(Lbgtc;)V

    .line 677
    .line 678
    :goto_b
    new-instance p3, Laxin;

    .line 679
    .line 680
    .line 681
    invoke-direct {p3}, Lbgtd;-><init>()V

    .line 682
    .line 683
    .line 684
    invoke-virtual {p4, p3, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 685
    .line 686
    .line 687
    :cond_21
    invoke-virtual {p1}, Laxkc;->n()Ljava/lang/Boolean;

    .line 688
    move-result-object p0

    .line 689
    .line 690
    .line 691
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 692
    move-result p0

    .line 693
    .line 694
    if-eqz p0, :cond_22

    .line 695
    .line 696
    .line 697
    invoke-virtual {p1}, Laxkc;->t()Lblxg;

    .line 698
    move-result-object p0

    .line 699
    .line 700
    if-eqz p0, :cond_22

    .line 701
    .line 702
    .line 703
    invoke-virtual {p2, p4}, Laxkj;->d(Lbgtc;)V

    .line 704
    .line 705
    new-instance p3, Laxgs;

    .line 706
    .line 707
    .line 708
    invoke-direct {p3}, Lbgtd;-><init>()V

    .line 709
    .line 710
    .line 711
    invoke-virtual {p4, p3, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 712
    .line 713
    .line 714
    :cond_22
    invoke-virtual {p1}, Laxkc;->j()Ljava/lang/Boolean;

    .line 715
    move-result-object p0

    .line 716
    .line 717
    .line 718
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 719
    move-result p0

    .line 720
    .line 721
    if-eqz p0, :cond_25

    .line 722
    .line 723
    iget-object p0, p1, Laxkc;->w:Laxkg;

    .line 724
    .line 725
    if-eqz p0, :cond_25

    .line 726
    .line 727
    .line 728
    invoke-virtual {p1}, Laxkc;->C()Z

    .line 729
    move-result p3

    .line 730
    .line 731
    if-eqz p3, :cond_23

    .line 732
    .line 733
    iget-object p2, p2, Laxkj;->f:Ljava/util/HashSet;

    .line 734
    .line 735
    .line 736
    invoke-virtual {p4}, Lbgtc;->a()I

    .line 737
    move-result p3

    .line 738
    .line 739
    .line 740
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    move-result-object p3

    .line 742
    .line 743
    .line 744
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 745
    goto :goto_c

    .line 746
    .line 747
    .line 748
    :cond_23
    invoke-virtual {p2, p4}, Laxkj;->d(Lbgtc;)V

    .line 749
    .line 750
    .line 751
    :goto_c
    invoke-virtual {p1}, Laxkc;->C()Z

    .line 752
    move-result p1

    .line 753
    .line 754
    if-eqz p1, :cond_24

    .line 755
    .line 756
    new-instance p1, Laxil;

    .line 757
    .line 758
    .line 759
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 760
    goto :goto_d

    .line 761
    .line 762
    :cond_24
    new-instance p1, Laxim;

    .line 763
    .line 764
    .line 765
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 766
    .line 767
    .line 768
    :goto_d
    invoke-virtual {p4, p1, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 769
    :cond_25
    return-void
.end method
