.class public Laqyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqxu;
.implements Laqxm;
.implements Laqxw;


# instance fields
.field public a:Lbqfj;

.field public final b:Lbdih;

.field private c:Lbqfj;

.field private final d:Landroid/app/Activity;

.field private final e:Layvs;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdih;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 5
    .line 6
    iput-object v0, p0, Laqyw;->c:Lbqfj;

    .line 7
    .line 8
    iput-object v0, p0, Laqyw;->a:Lbqfj;

    .line 9
    .line 10
    new-instance v0, Laqya;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, v1}, Laqya;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laqyw;->e:Layvs;

    .line 17
    .line 18
    iput-object p1, p0, Laqyw;->d:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object p2, p0, Laqyw;->b:Lbdih;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lbdje;)V
    .locals 1

    .line 1
    new-instance v0, Laqwu;

    .line 2
    .line 3
    invoke-direct {v0}, Laqwu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j(Laqzr;)V
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Laqzr;->g(I)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Laqyv;->b:Laqyv;

    .line 14
    .line 15
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Laqyw;->c:Lbqfj;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Laqyv;->a:Laqyv;

    .line 23
    .line 24
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Laqyw;->c:Lbqfj;

    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Laqyw;->c:Lbqfj;

    .line 31
    .line 32
    iput-object p1, p0, Laqyw;->a:Lbqfj;

    .line 33
    .line 34
    return-void
.end method

.method public l(Laqzr;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laqyw;->c:Lbqfj;

    .line 2
    .line 3
    iget-object v1, p0, Laqyw;->a:Lbqfj;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Laqyw;->a:Lbqfj;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Laqyw;->a:Lbqfj;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laqyv;

    .line 26
    .line 27
    iget-object v0, v0, Laqyv;->e:Lbqfj;

    .line 28
    .line 29
    invoke-virtual {p1}, Laqzr;->b()Lbxft;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbvvm;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lbvvm;->instance:Lcefq;

    .line 43
    .line 44
    check-cast v2, Lbxft;

    .line 45
    .line 46
    invoke-static {}, Lbxft;->emptyProtobufList()Lcegi;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v2, Lbxft;->c:Lcegi;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lbvvm;->instance:Lcefq;

    .line 56
    .line 57
    check-cast v2, Lbxft;

    .line 58
    .line 59
    invoke-static {}, Lbxft;->emptyProtobufList()Lcegi;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, v2, Lbxft;->e:Lcegi;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lbvvm;->instance:Lcefq;

    .line 69
    .line 70
    check-cast v2, Lbxft;

    .line 71
    .line 72
    iget v3, v2, Lbxft;->b:I

    .line 73
    .line 74
    and-int/lit8 v3, v3, -0x2

    .line 75
    .line 76
    iput v3, v2, Lbxft;->b:I

    .line 77
    .line 78
    sget-object v3, Lbxft;->a:Lbxft;

    .line 79
    .line 80
    iget-object v3, v3, Lbxft;->f:Lceei;

    .line 81
    .line 82
    iput-object v3, v2, Lbxft;->f:Lceei;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Lbvvm;->instance:Lcefq;

    .line 88
    .line 89
    check-cast v2, Lbxft;

    .line 90
    .line 91
    invoke-static {}, Lbxft;->emptyProtobufList()Lcegi;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, v2, Lbxft;->d:Lcegi;

    .line 96
    .line 97
    invoke-virtual {p1}, Laqzr;->b()Lbxft;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v2, v2, Lbxft;->d:Lcegi;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lbxfs;

    .line 118
    .line 119
    sget-object v4, Laqzp;->a:Lbqqn;

    .line 120
    .line 121
    iget v5, v3, Lbxfs;->c:I

    .line 122
    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v4, v5}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_0

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Lbvvm;->I(Lbxfs;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    const/16 v2, 0x13

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Laqzr;->a(I)Lbqfj;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_2

    .line 148
    .line 149
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lbxfh;

    .line 154
    .line 155
    invoke-virtual {v1, v4}, Lbvvm;->J(Lbxfh;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_2

    .line 163
    .line 164
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v4, Lbxfc;->b:Lbxfc;

    .line 169
    .line 170
    if-ne v0, v4, :cond_2

    .line 171
    .line 172
    sget-object v0, Lbxfs;->a:Lbxfs;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lbvvm;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v4, v0, Lbvvm;->instance:Lcefq;

    .line 184
    .line 185
    check-cast v4, Lbxfs;

    .line 186
    .line 187
    iget v5, v4, Lbxfs;->b:I

    .line 188
    .line 189
    or-int/lit8 v5, v5, 0x1

    .line 190
    .line 191
    iput v5, v4, Lbxfs;->b:I

    .line 192
    .line 193
    iput v2, v4, Lbxfs;->c:I

    .line 194
    .line 195
    sget-object v2, Lbxfr;->a:Lbxfr;

    .line 196
    .line 197
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lbxfh;

    .line 206
    .line 207
    iget-object v3, v3, Lbxfh;->c:Lceei;

    .line 208
    .line 209
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 213
    .line 214
    check-cast v4, Lbxfr;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget v5, v4, Lbxfr;->b:I

    .line 220
    .line 221
    or-int/lit8 v5, v5, 0x1

    .line 222
    .line 223
    iput v5, v4, Lbxfr;->b:I

    .line 224
    .line 225
    iput-object v3, v4, Lbxfr;->c:Lceei;

    .line 226
    .line 227
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lbxfr;

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Lbvvm;->L(Lbxfr;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lbxfs;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Lbvvm;->I(Lbxfs;)V

    .line 243
    .line 244
    .line 245
    :cond_2
    sget-object v0, Lbxfq;->s:Lbxfq;

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Laqzr;->e(Lbxfq;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_3

    .line 256
    .line 257
    sget-object v2, Lbxeg;->a:Lbxeg;

    .line 258
    .line 259
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lbvvm;

    .line 264
    .line 265
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v3, v2, Lbvvm;->instance:Lcefq;

    .line 269
    .line 270
    check-cast v3, Lbxeg;

    .line 271
    .line 272
    iget v4, v0, Lbxfq;->ae:I

    .line 273
    .line 274
    iput v4, v3, Lbxeg;->c:I

    .line 275
    .line 276
    iget v4, v3, Lbxeg;->b:I

    .line 277
    .line 278
    or-int/lit8 v4, v4, 0x1

    .line 279
    .line 280
    iput v4, v3, Lbxeg;->b:I

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Laqzr;->e(Lbxfq;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v3, v2, Lbvvm;->instance:Lcefq;

    .line 290
    .line 291
    check-cast v3, Lbxeg;

    .line 292
    .line 293
    invoke-virtual {v3}, Lbxeg;->a()V

    .line 294
    .line 295
    .line 296
    iget-object v3, v3, Lbxeg;->d:Lcegi;

    .line 297
    .line 298
    invoke-static {v0, v3}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v2}, Lbvvm;->P(Lbvvm;)V

    .line 302
    .line 303
    .line 304
    :cond_3
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lbxft;

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Laqzr;->n(Lbxft;)V

    .line 311
    .line 312
    .line 313
    :cond_4
    return-void
.end method

.method public mz()Layre;
    .locals 1

    .line 1
    sget-object v0, Layre;->d:Layre;

    .line 2
    .line 3
    return-object v0
.end method

.method public rA()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laqyw;->a:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laqyw;->d:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v1, p0, Laqyw;->a:Lbqfj;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laqyv;

    .line 18
    .line 19
    iget v1, v1, Laqyv;->f:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string v0, ""

    .line 27
    .line 28
    return-object v0
.end method

.method public rs()Layvs;
    .locals 1

    .line 1
    iget-object v0, p0, Laqyw;->e:Layvs;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic rt()Lbdpx;
    .locals 1

    .line 1
    invoke-static {p0}, Lauae;->bY(Laqxp;)Lbdpx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ru()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Laqyw;->a:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laqyw;->a:Lbqfj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laqyv;

    .line 16
    .line 17
    invoke-virtual {v0}, Laqyv;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public rv()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Layvu;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    sget-object v2, Laqyv;->c:[Laqyv;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Laqyw;->d:Landroid/app/Activity;

    .line 13
    .line 14
    new-instance v4, Laywc;

    .line 15
    .line 16
    aget-object v5, v2, v1

    .line 17
    .line 18
    iget v5, v5, Laqyv;->f:I

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aget-object v2, v2, v1

    .line 29
    .line 30
    iget-object v2, v2, Laqyv;->d:Lbrxm;

    .line 31
    .line 32
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-direct {v4, v3, v2, v5}, Laywc;-><init>(Lbdpx;Lazhw;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method

.method public rz()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laqyw;->d:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f140fc8

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public s()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqyw;->rz()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public synthetic u()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lauae;->bX(Laqxw;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w(Lbdje;)V
    .locals 1

    .line 1
    new-instance v0, Laqwt;

    .line 2
    .line 3
    invoke-direct {v0}, Laqwt;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
