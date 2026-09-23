.class public final Lavaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavai;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lbf;

.field private final c:Lcgri;

.field private final d:Lcgri;

.field private final e:Lcgri;

.field private final f:Lcgri;

.field private final g:Lcgri;

.field private final h:Llhq;

.field private final i:Lccip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "avaj"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lavaj;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbf;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Llhq;Lccip;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf;",
            "Lcgri<",
            "Lawir;",
            ">;",
            "Lcgri<",
            "Lbjvu;",
            ">;",
            "Lcgri<",
            "Lbjvu;",
            ">;",
            "Lcgri<",
            "Lbjvu;",
            ">;",
            "Lcgri<",
            "Laxpy;",
            ">;",
            "Llhq;",
            "Lccip;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavaj;->b:Lbf;

    .line 5
    .line 6
    iput-object p2, p0, Lavaj;->c:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lavaj;->d:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Lavaj;->e:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Lavaj;->f:Lcgri;

    .line 13
    .line 14
    iput-object p6, p0, Lavaj;->g:Lcgri;

    .line 15
    .line 16
    iput-object p7, p0, Lavaj;->h:Llhq;

    .line 17
    .line 18
    iput-object p8, p0, Lavaj;->i:Lccip;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Lmkx;
    .locals 3

    .line 1
    iget-object v0, p0, Lavaj;->b:Lbf;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmkx;->a(Lbf;Ljava/lang/CharSequence;)Lmkx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lmkv;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lmkv;-><init>(Lmkx;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, Lmkv;->x:Z

    .line 16
    .line 17
    const v0, 0x7f080a8e

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lmbb;->ac()Lbdqg;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, Lmkv;->i:Lbdqq;

    .line 29
    .line 30
    const v0, 0x7f140694

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, Lmkv;->j:Lbdpx;

    .line 38
    .line 39
    new-instance v0, Lmkx;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lmkx;-><init>(Lmkv;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lavaj;->g:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxpy;

    .line 8
    .line 9
    invoke-interface {v0}, Laxpy;->i()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 13
    .line 14
    return-object v0
.end method

.method public c()Lbqpa;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lavaj;->i:Lccip;

    .line 9
    .line 10
    iget-object v1, v1, Lccip;->b:Lcegi;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_f

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcciq;

    .line 27
    .line 28
    iget v3, v2, Lcciq;->b:I

    .line 29
    .line 30
    invoke-static {v3}, La;->bL(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_e

    .line 36
    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v3, :cond_c

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    if-eq v3, v5, :cond_a

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    if-eq v3, v6, :cond_8

    .line 47
    .line 48
    const/4 v8, 0x4

    .line 49
    if-eq v3, v7, :cond_6

    .line 50
    .line 51
    sget-object v3, Lavaj;->a:Lbraj;

    .line 52
    .line 53
    sget-object v9, Lbfgu;->a:Lbfgu;

    .line 54
    .line 55
    invoke-virtual {v3, v9}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/16 v9, 0x1f30

    .line 60
    .line 61
    invoke-interface {v3, v9}, Lbrag;->M(I)Lbrax;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lbrag;

    .line 66
    .line 67
    iget v2, v2, Lcciq;->b:I

    .line 68
    .line 69
    invoke-static {v2}, La;->bL(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eq v2, v5, :cond_4

    .line 74
    .line 75
    if-eq v2, v6, :cond_3

    .line 76
    .line 77
    if-eq v2, v7, :cond_2

    .line 78
    .line 79
    if-eq v2, v8, :cond_1

    .line 80
    .line 81
    const/4 v5, 0x5

    .line 82
    if-eq v2, v5, :cond_0

    .line 83
    .line 84
    const-string v5, "null"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const-string v5, "MODULE_NOT_SET"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const-string v5, "TOP_PHOTO_MODULE"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const-string v5, "CONTRIBUTION_STATS_MODULE"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const-string v5, "LOCAL_GUIDE_LEVEL_MODULE"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const-string v5, "HEADER_MODULE"

    .line 100
    .line 101
    :goto_1
    if-eqz v2, :cond_5

    .line 102
    .line 103
    const-string v2, "Unsupported module: %s"

    .line 104
    .line 105
    invoke-interface {v3, v2, v5}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    throw v4

    .line 110
    :cond_6
    new-instance v3, Laval;

    .line 111
    .line 112
    invoke-direct {v3}, Laval;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lavaj;->f:Lcgri;

    .line 116
    .line 117
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lbjvu;

    .line 122
    .line 123
    iget-object v5, p0, Lavaj;->h:Llhq;

    .line 124
    .line 125
    iget v6, v2, Lcciq;->b:I

    .line 126
    .line 127
    if-ne v6, v8, :cond_7

    .line 128
    .line 129
    iget-object v2, v2, Lcciq;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lccil;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    sget-object v2, Lccil;->a:Lccil;

    .line 135
    .line 136
    :goto_2
    iget-object v4, v4, Lbjvu;->a:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance v6, Lavan;

    .line 139
    .line 140
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-direct {v6, v4, v5, v2}, Lavan;-><init>(Lcgri;Llhq;Lccil;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v6}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_8
    new-instance v3, Lauzu;

    .line 163
    .line 164
    invoke-direct {v3}, Lauzu;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v4, p0, Lavaj;->e:Lcgri;

    .line 168
    .line 169
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lbjvu;

    .line 174
    .line 175
    iget v5, v2, Lcciq;->b:I

    .line 176
    .line 177
    if-ne v5, v7, :cond_9

    .line 178
    .line 179
    iget-object v2, v2, Lcciq;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Lcchp;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    sget-object v2, Lcchp;->a:Lcchp;

    .line 185
    .line 186
    :goto_3
    iget-object v4, v4, Lbjvu;->a:Ljava/lang/Object;

    .line 187
    .line 188
    new-instance v5, Lauzw;

    .line 189
    .line 190
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-direct {v5, v4, v2}, Lauzw;-><init>(Lcgri;Lcchp;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v5}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_a
    new-instance v3, Lavac;

    .line 213
    .line 214
    invoke-direct {v3}, Lavac;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-object v4, p0, Lavaj;->d:Lcgri;

    .line 218
    .line 219
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lbjvu;

    .line 224
    .line 225
    iget v5, v2, Lcciq;->b:I

    .line 226
    .line 227
    if-ne v5, v6, :cond_b

    .line 228
    .line 229
    iget-object v2, v2, Lcciq;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Lcchx;

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_b
    sget-object v2, Lcchx;->a:Lcchx;

    .line 235
    .line 236
    :goto_4
    iget-object v4, v4, Lbjvu;->a:Ljava/lang/Object;

    .line 237
    .line 238
    new-instance v5, Lavae;

    .line 239
    .line 240
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-direct {v5, v4, v2}, Lavae;-><init>(Lcgri;Lcchx;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v5}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_c
    new-instance v3, Lauzx;

    .line 263
    .line 264
    invoke-direct {v3}, Lauzx;-><init>()V

    .line 265
    .line 266
    .line 267
    iget-object v4, p0, Lavaj;->c:Lcgri;

    .line 268
    .line 269
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Lawir;

    .line 274
    .line 275
    iget v4, v2, Lcciq;->b:I

    .line 276
    .line 277
    if-ne v4, v5, :cond_d

    .line 278
    .line 279
    iget-object v2, v2, Lcciq;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Lccht;

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_d
    sget-object v2, Lccht;->a:Lccht;

    .line 285
    .line 286
    :goto_5
    new-instance v4, Lauzz;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-direct {v4, v2}, Lauzz;-><init>(Lccht;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v3, v4}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_e
    throw v4

    .line 304
    :cond_f
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0
.end method

.method public d()Lccip;
    .locals 1

    .line 1
    iget-object v0, p0, Lavaj;->i:Lccip;

    .line 2
    .line 3
    return-object v0
.end method
