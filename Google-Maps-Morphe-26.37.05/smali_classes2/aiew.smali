.class public abstract Laiew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiln;


# static fields
.field private static final a:Lbwny;


# instance fields
.field public f:Lnxq;

.field public g:Lbvkf;

.field public h:Lanzb;

.field public i:Layyi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aiew"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laiew;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lbilm;)Lcrlx;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Laiew;->h:Lanzb;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "interactionUtil"

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    move-object v1, v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, Lbilm;->a()Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    :cond_1
    :goto_0
    move-object v1, v0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-static {v2}, Lanzb;->H(Landroid/view/View;)Landroid/view/View;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lanzb;->G(Landroid/view/View;)V

    .line 28
    .line 29
    iget v3, p2, Lbilm;->m:I

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 35
    const/4 v4, 0x1

    .line 36
    .line 37
    if-eqz v3, :cond_d

    .line 38
    const/4 v5, 0x6

    .line 39
    .line 40
    if-eq v3, v5, :cond_7

    .line 41
    .line 42
    const/16 v4, 0x14

    .line 43
    .line 44
    if-eq v3, v4, :cond_4

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_4
    iget-object v3, p2, Lbilm;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    sget-object v4, Lcnpb;->b:Lcmeq;

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lcmen;->h(Lcmeq;)V

    .line 59
    .line 60
    iget-object v3, v3, Lcmen;->H:Lcmef;

    .line 61
    .line 62
    iget-object v4, v4, Lcmeq;->d:Lcmep;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lcmef;->n(Lcmep;)Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-nez v3, :cond_5

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_5
    iget-object v1, v1, Lanzb;->a:Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Layyi;->W(Landroid/view/View;)Lbcil;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    if-nez v2, :cond_6

    .line 78
    .line 79
    sget-object v2, Lbcil;->a:Lbcil;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    :cond_6
    new-instance v3, Lbcix;

    .line 85
    .line 86
    sget-object v4, Lbylc;->f:Lbylc;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, v4, v0}, Lbcix;-><init>(Lbylc;Lbylb;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v2, v3}, Lbcjg;->e(Lbcil;Lbcix;)Lbcim;

    .line 93
    move-result-object v1

    .line 94
    goto :goto_4

    .line 95
    .line 96
    :cond_7
    iget-object v3, p2, Lbilm;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 97
    .line 98
    if-eqz v3, :cond_c

    .line 99
    .line 100
    sget-object v5, Lcnof;->b:Lcmeq;

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v5}, Lcmen;->h(Lcmeq;)V

    .line 108
    .line 109
    iget-object v3, v3, Lcmen;->H:Lcmef;

    .line 110
    .line 111
    iget-object v6, v5, Lcmeq;->d:Lcmep;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v6}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    if-nez v3, :cond_8

    .line 118
    .line 119
    iget-object v3, v5, Lcmeq;->b:Ljava/lang/Object;

    .line 120
    goto :goto_1

    .line 121
    .line 122
    .line 123
    :cond_8
    invoke-virtual {v5, v3}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    :goto_1
    check-cast v3, Lcnof;

    .line 127
    .line 128
    if-nez v3, :cond_9

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_9
    iget-object v5, v3, Lcnof;->f:Lcnqb;

    .line 132
    .line 133
    if-nez v5, :cond_a

    .line 134
    .line 135
    sget-object v5, Lcnqb;->a:Lcnqb;

    .line 136
    .line 137
    :cond_a
    iget v5, v5, Lcnqb;->c:F

    .line 138
    .line 139
    iget-object v3, v3, Lcnof;->f:Lcnqb;

    .line 140
    .line 141
    if-nez v3, :cond_b

    .line 142
    .line 143
    sget-object v3, Lcnqb;->a:Lcnqb;

    .line 144
    .line 145
    :cond_b
    iget v3, v3, Lcnqb;->d:F

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v3}, Lanzb;->I(FF)Lbylb;

    .line 149
    move-result-object v3

    .line 150
    goto :goto_3

    .line 151
    .line 152
    :cond_c
    :goto_2
    sget-object v3, Lbylb;->a:Lbylb;

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-virtual {v1, v2, v3, v4}, Lanzb;->D(Landroid/view/View;Lbylb;Z)Lbcim;

    .line 156
    move-result-object v1

    .line 157
    goto :goto_4

    .line 158
    .line 159
    .line 160
    :cond_d
    invoke-virtual {v1, v2, v4}, Lanzb;->E(Landroid/view/View;Z)Lbcim;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    :goto_4
    if-nez v1, :cond_f

    .line 164
    .line 165
    iget-object v1, p2, Lbilm;->d:Ljava/lang/Object;

    .line 166
    .line 167
    instance-of v2, v1, Lbcim;

    .line 168
    .line 169
    if-eqz v2, :cond_e

    .line 170
    .line 171
    check-cast v1, Lbcim;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    goto :goto_5

    .line 173
    :catch_0
    move-exception v1

    .line 174
    .line 175
    sget-object v2, Laiew;->a:Lbwny;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lbwno;->b()Lbwom;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    check-cast v2, Lbwnv;

    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v1}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    const/16 v2, 0x10fa

    .line 188
    .line 189
    .line 190
    invoke-interface {v1, v2}, Lbwom;->L(I)Lbwom;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    check-cast v1, Lbwnv;

    .line 194
    .line 195
    const-string v2, "Failed to log interaction"

    .line 196
    .line 197
    .line 198
    invoke-interface {v1, v2}, Lbwnv;->s(Ljava/lang/String;)V

    .line 199
    :cond_e
    move-object v1, v0

    .line 200
    .line 201
    .line 202
    :cond_f
    :goto_5
    invoke-virtual {p0}, Laiew;->g()Lnxq;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lnxq;->Q()Lbh;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    if-nez v2, :cond_10

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Laiew;->g()Lnxq;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Lbk;->ol()Lcc;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    sget-object v3, Lnxl;->a:Lnxl;

    .line 220
    .line 221
    iget-object v3, v3, Lnxl;->d:Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v3}, Lcc;->g(Ljava/lang/String;)Lbh;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    :cond_10
    instance-of v3, v2, Laidx;

    .line 228
    .line 229
    if-eqz v3, :cond_11

    .line 230
    .line 231
    check-cast v2, Laidx;

    .line 232
    goto :goto_6

    .line 233
    :cond_11
    move-object v2, v0

    .line 234
    .line 235
    :goto_6
    iget-object v3, p0, Laiew;->g:Lbvkf;

    .line 236
    .line 237
    if-nez v3, :cond_12

    .line 238
    .line 239
    const-string v3, "traceCreation"

    .line 240
    .line 241
    .line 242
    invoke-static {v3}, Lcthd;->c(Ljava/lang/String;)V

    .line 243
    move-object v3, v0

    .line 244
    .line 245
    :cond_12
    if-eqz v1, :cond_13

    .line 246
    .line 247
    iget-object v4, v1, Lbcim;->b:Lbxkg;

    .line 248
    goto :goto_7

    .line 249
    :cond_13
    move-object v4, v0

    .line 250
    .line 251
    .line 252
    :goto_7
    invoke-interface {v3, v4}, Lbvkf;->b(Lbxkh;)Lbvid;

    .line 253
    move-result-object v3

    .line 254
    .line 255
    if-eqz v1, :cond_15

    .line 256
    .line 257
    :try_start_1
    iget-object v4, v1, Lbcim;->b:Lbxkg;

    .line 258
    .line 259
    if-eqz v4, :cond_15

    .line 260
    .line 261
    iget-object v5, p0, Laiew;->i:Layyi;

    .line 262
    .line 263
    if-nez v5, :cond_14

    .line 264
    .line 265
    const-string v5, "cuiMetricTracker"

    .line 266
    .line 267
    .line 268
    invoke-static {v5}, Lcthd;->c(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_14
    invoke-static {v4}, Layyi;->K(Lbxkh;)V

    .line 272
    goto :goto_8

    .line 273
    :catchall_0
    move-exception p0

    .line 274
    goto :goto_9

    .line 275
    .line 276
    :cond_15
    :goto_8
    if-eqz v2, :cond_16

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Laiew;->a()Lcmec;

    .line 280
    move-result-object v4

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Lcmec;->a()I

    .line 284
    move-result v4

    .line 285
    .line 286
    .line 287
    invoke-interface {v2, v4}, Laidx;->aW(I)V

    .line 288
    .line 289
    .line 290
    :cond_16
    invoke-virtual {p0, p1, p2, v1}, Laiew;->d(Ljava/lang/Object;Lbilm;Lbcim;)Lcrlx;

    .line 291
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    .line 293
    .line 294
    invoke-static {v3, v0}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 295
    return-object p0

    .line 296
    :goto_9
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 297
    :catchall_1
    move-exception p1

    .line 298
    .line 299
    .line 300
    invoke-static {v3, p0}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 301
    throw p1
.end method

.method public final synthetic c(Lbhdu;Lbilm;)Lcrlx;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lbikr;->a(Lbiln;Lbhdu;Lbilm;)Lcrlx;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract d(Ljava/lang/Object;Lbilm;Lbcim;)Lcrlx;
.end method

.method public final g()Lnxq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laiew;->f:Lnxq;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "activity"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
