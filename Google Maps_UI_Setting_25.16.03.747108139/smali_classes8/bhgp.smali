.class public final synthetic Lbhgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbjmw;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbhgp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhgp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbhgp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbhgp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbnfw;Ljava/lang/Object;Lbevk;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbhgp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhgp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbhgp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbhgp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lbhgp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhgp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbhgp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbhgp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llht;Lbyvz;Ljava/lang/Runnable;I)V
    .locals 0

    .line 4
    iput p4, p0, Lbhgp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhgp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbhgp;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbhgp;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lbhgp;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbhgp;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {}, Lbpyl;->a()Lbpyk;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v0, Lbpwu;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lbpyk;->d(Lbpwu;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lbhgp;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lbpyk;->c(Landroid/util/SparseArray;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lbhgp;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lbqfj;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, Lbpyk;->e(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lbpyk;->a()Lbpyl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lbpxf;->d(Lbpyl;)Lbpyj;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_0
    iget-object v0, p0, Lbhgp;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, p0, Lbhgp;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v2, p0, Lbhgp;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lbnfw;

    .line 65
    .line 66
    iget-object v2, v2, Lbnfw;->a:Lbevl;

    .line 67
    .line 68
    check-cast v0, Lbevk;

    .line 69
    .line 70
    invoke-interface {v2, v1, v0}, Lbevl;->b(Ljava/lang/Object;Lbevk;)Lcinn;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lbnfu;

    .line 75
    .line 76
    invoke-direct {v1}, Lbnfu;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcinn;->f(Lcinr;)Lcinn;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_1
    iget-object v0, p0, Lbhgp;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v1, p0, Lbhgp;->b:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v2, Lbazt;

    .line 89
    .line 90
    check-cast v1, Landroid/content/Context;

    .line 91
    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v0}, Lbjut;->a(Landroid/content/Context;Ljava/lang/String;)Lbjut;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lbhgp;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lbjmw;

    .line 100
    .line 101
    invoke-direct {v2, v0}, Lbazt;-><init>(Lbjmw;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_2
    sget v0, Laxfe;->d:I

    .line 106
    .line 107
    iget-object v0, p0, Lbhgp;->a:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v1, Laxgb;

    .line 110
    .line 111
    check-cast v0, Lbyvz;

    .line 112
    .line 113
    iget v2, v0, Lbyvz;->e:I

    .line 114
    .line 115
    const/16 v3, 0xd

    .line 116
    .line 117
    if-ne v2, v3, :cond_3

    .line 118
    .line 119
    iget-object v0, v0, Lbyvz;->f:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lbyvu;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    sget-object v0, Lbyvu;->a:Lbyvu;

    .line 125
    .line 126
    :goto_0
    iget-object v2, p0, Lbhgp;->c:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v3, p0, Lbhgp;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Llht;

    .line 131
    .line 132
    invoke-direct {v1, v3, v0, v2}, Laxgb;-><init>(Llht;Lbyvu;Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_4
    new-instance v0, Lbhgm;

    .line 137
    .line 138
    invoke-direct {v0}, Lbhgm;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lbhgp;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lbhgq;

    .line 144
    .line 145
    iget-object v3, v2, Lbhgq;->d:Lbjrt;

    .line 146
    .line 147
    iget-object v4, p0, Lbhgp;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, Lujk;

    .line 150
    .line 151
    iget-object v5, v3, Lbjrt;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Lbibb;

    .line 154
    .line 155
    invoke-virtual {v5, v4, v1, v0}, Lbibb;->c(Lujk;ZLbiba;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lbhgm;->l()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lbhgm;->k()Lbhhp;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Lbhgm;

    .line 166
    .line 167
    invoke-direct {v1}, Lbhgm;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v2, v2, Lbhgq;->b:Lujj;

    .line 171
    .line 172
    invoke-static {v2}, Lbevy;->c(Lujj;)Lbhhf;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iput-object v4, v1, Lbhgm;->a:Lbhhf;

    .line 177
    .line 178
    iget-object v4, p0, Lbhgp;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, Lbhgv;

    .line 181
    .line 182
    iget-object v6, v4, Lbhgv;->b:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v4, v4, Lbhgv;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iput-object v4, v1, Lbhgm;->c:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v4, v5, Lbibb;->a:Landroid/app/Application;

    .line 201
    .line 202
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const v6, 0x7f14084c

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const-string v6, "{0}"

    .line 214
    .line 215
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    const-string v7, "{1}"

    .line 220
    .line 221
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    const/4 v8, 0x0

    .line 226
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v8}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-nez v9, :cond_5

    .line 239
    .line 240
    invoke-interface {v1, v8}, Lbiba;->d(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_5
    if-ge v6, v7, :cond_6

    .line 244
    .line 245
    invoke-interface {v1}, Lbiba;->j()V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_6
    invoke-virtual {v5, v2, v1}, Lbibb;->d(Lujj;Lbiba;)V

    .line 250
    .line 251
    .line 252
    :goto_1
    add-int/lit8 v8, v6, 0x3

    .line 253
    .line 254
    add-int/lit8 v9, v7, 0x3

    .line 255
    .line 256
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    invoke-virtual {v4, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-static {v10}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-nez v11, :cond_7

    .line 273
    .line 274
    invoke-interface {v1, v10}, Lbiba;->d(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_7
    if-ge v6, v7, :cond_8

    .line 278
    .line 279
    invoke-virtual {v5, v2, v1}, Lbibb;->d(Lujj;Lbiba;)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_8
    invoke-interface {v1}, Lbiba;->j()V

    .line 284
    .line 285
    .line 286
    :goto_2
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v2}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-nez v4, :cond_9

    .line 299
    .line 300
    invoke-interface {v1, v2}, Lbiba;->d(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_9
    iget-object v2, v3, Lbjrt;->a:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-virtual {v1}, Lbhgm;->l()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Lbhgm;->k()Lbhhp;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v2, v0, v1}, Lbevz;->c(Lbhgs;Lbhhp;Lbhhp;)Lbqpa;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0
.end method
