.class public final Laoeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoea;
.implements Lalsr;


# instance fields
.field private final a:Llht;

.field private final b:Larpl;

.field private c:Lbqpa;

.field private d:Lazhw;

.field private final e:Lbgob;


# direct methods
.method public constructor <init>(Llht;Larpl;Lbgob;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbqpa;->d:I

    .line 5
    .line 6
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 7
    .line 8
    iput-object v0, p0, Laoeb;->c:Lbqpa;

    .line 9
    .line 10
    sget-object v0, Lazhw;->b:Lazhw;

    .line 11
    .line 12
    iput-object v0, p0, Laoeb;->d:Lazhw;

    .line 13
    .line 14
    iput-object p1, p0, Laoeb;->a:Llht;

    .line 15
    .line 16
    iput-object p2, p0, Laoeb;->b:Larpl;

    .line 17
    .line 18
    iput-object p3, p0, Laoeb;->e:Lbgob;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic e(Laoeb;Lcgdi;)Z
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcgdi;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Laoeb;->b:Larpl;

    .line 6
    .line 7
    invoke-interface {p0}, Larpl;->getPlaceSheetParameters()Lbyht;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lbyht;->g()Lbyhp;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lcegb;

    .line 16
    .line 17
    iget-object p0, p0, Lbyhp;->c:Lcefz;

    .line 18
    .line 19
    sget-object v1, Lbyhp;->a:Lcega;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 22
    .line 23
    .line 24
    iget p0, p1, Lcgdi;->g:I

    .line 25
    .line 26
    invoke-static {p0}, Lccbr;->a(I)Lccbr;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    sget-object p0, Lccbr;->a:Lccbr;

    .line 33
    .line 34
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laoeb;->d:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbqpa;
    .locals 6
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
    iget-object v1, p0, Laoeb;->c:Lbqpa;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lbqxl;

    .line 12
    .line 13
    iget v2, v2, Lbqxl;->c:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Laodz;

    .line 23
    .line 24
    new-instance v5, Laody;

    .line 25
    .line 26
    invoke-direct {v5}, Laody;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v4}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laoeb;->a:Llht;

    .line 2
    .line 3
    const v1, 0x7f141802

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laoeb;->b:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getPlaceSheetParameters()Lbyht;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbyht;->P()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public synthetic pT()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->ig()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic pU(Llwf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pV(Lasqq;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Llwf;

    .line 8
    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    iget-object v2, v1, Llwf;->H:Llvx;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    sget-object v3, Lcgdj;->a:Lcgdj;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcefq;->getParserForType()Lcehk;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v2, v2, Llvx;->a:Larzm;

    .line 24
    .line 25
    sget-object v4, Lcgdj;->a:Lcgdj;

    .line 26
    .line 27
    invoke-static {v2, v3, v4}, Larzm;->e(Larzm;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcgdj;

    .line 32
    .line 33
    if-eqz v2, :cond_b

    .line 34
    .line 35
    iget-object v3, v0, Laoeb;->b:Larpl;

    .line 36
    .line 37
    invoke-interface {v3}, Larpl;->getPlaceSheetParameters()Lbyht;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Lbyht;->g()Lbyhp;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Lcegb;

    .line 46
    .line 47
    iget-object v4, v4, Lbyhp;->c:Lcefz;

    .line 48
    .line 49
    sget-object v6, Lbyhp;->a:Lcega;

    .line 50
    .line 51
    invoke-direct {v5, v4, v6}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    iget-object v2, v2, Lcgdj;->b:Lcegi;

    .line 63
    .line 64
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v4, Ladpv;

    .line 69
    .line 70
    const/16 v5, 0xf

    .line 71
    .line 72
    invoke-direct {v4, v0, v5}, Ladpv;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v3}, Larpl;->getPlaceSheetParameters()Lbyht;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v3}, Lbyht;->c()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    int-to-long v3, v3

    .line 88
    invoke-interface {v2, v3, v4}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget v3, Lbqpa;->d:I

    .line 93
    .line 94
    sget-object v3, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 95
    .line 96
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lbqpa;

    .line 101
    .line 102
    iget-object v3, v0, Laoeb;->e:Lbgob;

    .line 103
    .line 104
    new-instance v4, Lbqov;

    .line 105
    .line 106
    invoke-direct {v4}, Lbqov;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const/4 v6, 0x0

    .line 114
    :goto_0
    if-ge v6, v5, :cond_a

    .line 115
    .line 116
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Lcgdi;

    .line 121
    .line 122
    iget v8, v7, Lcgdi;->g:I

    .line 123
    .line 124
    invoke-static {v8}, Lccbr;->a(I)Lccbr;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-nez v8, :cond_2

    .line 129
    .line 130
    sget-object v8, Lccbr;->a:Lccbr;

    .line 131
    .line 132
    :cond_2
    invoke-virtual {v8}, Lccbr;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    const/4 v9, 0x1

    .line 137
    if-eq v8, v9, :cond_3

    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_3
    iget v8, v7, Lcgdi;->c:I

    .line 142
    .line 143
    const/4 v10, 0x2

    .line 144
    const-string v11, ""

    .line 145
    .line 146
    if-ne v8, v10, :cond_7

    .line 147
    .line 148
    iget-object v8, v7, Lcgdi;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v8, Lcbkh;

    .line 151
    .line 152
    iget-object v9, v3, Lbgob;->a:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v10, v8, Lcbkh;->d:Lbuzw;

    .line 155
    .line 156
    if-nez v10, :cond_4

    .line 157
    .line 158
    sget-object v10, Lbuzw;->a:Lbuzw;

    .line 159
    .line 160
    :cond_4
    iget-object v12, v3, Lbgob;->c:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v13, v3, Lbgob;->b:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v10, v12, v13}, Laaev;->ag(Lbuzw;Labav;Lahwc;)Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    iget v10, v8, Lcbkh;->b:I

    .line 169
    .line 170
    const/4 v12, 0x3

    .line 171
    if-ne v10, v12, :cond_5

    .line 172
    .line 173
    iget-object v10, v8, Lcbkh;->c:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v11, v10

    .line 176
    check-cast v11, Ljava/lang/String;

    .line 177
    .line 178
    :cond_5
    move-object/from16 v16, v11

    .line 179
    .line 180
    iget-object v8, v8, Lcbkh;->d:Lbuzw;

    .line 181
    .line 182
    if-nez v8, :cond_6

    .line 183
    .line 184
    sget-object v8, Lbuzw;->a:Lbuzw;

    .line 185
    .line 186
    :cond_6
    move-object/from16 v17, v8

    .line 187
    .line 188
    invoke-static {v7}, Lbgob;->ae(Lcgdi;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v18

    .line 192
    move-object v14, v9

    .line 193
    check-cast v14, Lbjrr;

    .line 194
    .line 195
    move-object/from16 v19, p1

    .line 196
    .line 197
    invoke-virtual/range {v14 .. v19}, Lbjrr;->Y(Ljava/lang/CharSequence;Ljava/lang/String;Lbuzw;Ljava/lang/String;Lasqq;)Laoec;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    goto :goto_2

    .line 202
    :cond_7
    if-ne v8, v9, :cond_8

    .line 203
    .line 204
    iget-object v8, v7, Lcgdi;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v8, Lcgdn;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_8
    sget-object v8, Lcgdn;->a:Lcgdn;

    .line 210
    .line 211
    :goto_1
    iget-object v10, v3, Lbgob;->a:Ljava/lang/Object;

    .line 212
    .line 213
    new-instance v12, Lbqfd;

    .line 214
    .line 215
    const-string v13, "  \u2022  "

    .line 216
    .line 217
    invoke-direct {v12, v13}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v13, v8, Lcgdn;->d:Lcegi;

    .line 221
    .line 222
    invoke-virtual {v12, v13}, Lbqfd;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    iget v13, v8, Lcgdn;->b:I

    .line 227
    .line 228
    and-int/2addr v9, v13

    .line 229
    if-eqz v9, :cond_9

    .line 230
    .line 231
    iget-object v11, v8, Lcgdn;->c:Ljava/lang/String;

    .line 232
    .line 233
    :cond_9
    invoke-static {v7}, Lbgob;->ae(Lcgdi;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    move-object v8, v10

    .line 238
    check-cast v8, Lbjrr;

    .line 239
    .line 240
    move-object v10, v11

    .line 241
    const/4 v11, 0x0

    .line 242
    move-object/from16 v13, p1

    .line 243
    .line 244
    move-object v9, v12

    .line 245
    move-object v12, v7

    .line 246
    invoke-virtual/range {v8 .. v13}, Lbjrr;->Y(Ljava/lang/CharSequence;Ljava/lang/String;Lbuzw;Ljava/lang/String;Lasqq;)Laoec;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    :goto_2
    invoke-virtual {v4, v7}, Lbqov;->i(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_a
    invoke-virtual {v4}, Lbqov;->h()Lbqpa;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iput-object v2, v0, Laoeb;->c:Lbqpa;

    .line 262
    .line 263
    invoke-virtual {v1}, Llwf;->p()Lazhw;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1}, Lazhw;->b(Lazhw;)Lazht;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v2, Lcfgn;->ny:Lbrxm;

    .line 272
    .line 273
    iput-object v2, v1, Lazht;->d:Lbrxm;

    .line 274
    .line 275
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iput-object v1, v0, Laoeb;->d:Lazhw;

    .line 280
    .line 281
    return-void

    .line 282
    :cond_b
    :goto_4
    invoke-virtual {v0}, Laoeb;->pW()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_c
    :goto_5
    invoke-virtual {v0}, Laoeb;->pW()V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public pW()V
    .locals 1

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
    iput-object v0, p0, Laoeb;->c:Lbqpa;

    .line 6
    .line 7
    sget-object v0, Lazhw;->b:Lazhw;

    .line 8
    .line 9
    iput-object v0, p0, Laoeb;->d:Lazhw;

    .line 10
    .line 11
    return-void
.end method

.method public pX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laoeb;->c:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public synthetic pk()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->if()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
