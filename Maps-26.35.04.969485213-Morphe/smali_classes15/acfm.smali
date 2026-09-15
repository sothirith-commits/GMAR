.class public final Lacfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacfk;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labvd;Lnsn;Layui;Lawsk;I)V
    .locals 0

    .line 24
    iput p5, p0, Lacfm;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacfm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacfm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lacfm;->d:Ljava/lang/Object;

    iput-object p4, p0, Lacfm;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lacfb;Lacfc;Lcqlh;Lnsn;I)V
    .locals 0

    .line 25
    iput p5, p0, Lacfm;->a:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacfm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacfm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lacfm;->e:Ljava/lang/Object;

    iput-object p4, p0, Lacfm;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lolg;Lcqlh;Laxrg;Lnsn;I)V
    .locals 0

    .line 1
    iput p5, p0, Lacfm;->a:I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lacfm;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, Lacfm;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p3, p0, Lacfm;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p4, p0, Lacfm;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(ILawsz;Lasfv;)Lacfj;
    .locals 8

    .line 1
    iget v0, p0, Lacfm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lacfm;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lnsn;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnsn;->E()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p2}, Lawsz;->a()Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lokb;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    new-instance p1, Lacfd;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Lacfe;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p0, p0, Lacfm;->e:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Laynr;

    .line 48
    .line 49
    sget-object v0, Larfd;->a:Larfd;

    .line 50
    .line 51
    invoke-virtual {p0, v0, p3, p2, p1}, Laynr;->aA(Larfd;Lasfv;Lokb;Lbwlt;)Lacez;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    new-instance p1, Lacfh;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lacfh;-><init>(Lacez;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    if-ne p1, v1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lacfm;->b:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget-object p1, p0, Lacfm;->c:Ljava/lang/Object;

    .line 70
    .line 71
    :goto_1
    iget-object p0, p0, Lacfm;->e:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v0, Lacfi;

    .line 74
    .line 75
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Laynr;

    .line 80
    .line 81
    sget-object v1, Larfd;->a:Larfd;

    .line 82
    .line 83
    invoke-virtual {p0, v1, p3, p2, p1}, Laynr;->aB(Larfd;Lasfv;Lawsz;Lbwlt;)Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0}, Lacfi;-><init>(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    if-eq p1, v1, :cond_6

    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_6
    iget-object p1, p0, Lacfm;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Laxrg;

    .line 97
    .line 98
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcpkg;

    .line 103
    .line 104
    iget-boolean p1, p1, Lcpkg;->s:Z

    .line 105
    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    invoke-virtual {p2}, Lawsz;->a()Ljava/io/Serializable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lokb;

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    invoke-virtual {p1}, Lokb;->ap()Lcjmt;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    move-object p1, v2

    .line 122
    :goto_2
    if-eqz p1, :cond_8

    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_8
    iget-object p1, p0, Lacfm;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lnsn;

    .line 128
    .line 129
    invoke-virtual {p1}, Lnsn;->E()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_b

    .line 134
    .line 135
    invoke-virtual {p2}, Lawsz;->a()Ljava/io/Serializable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lokb;

    .line 140
    .line 141
    if-nez p1, :cond_9

    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_9
    iget-object p0, p0, Lacfm;->e:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Laynr;

    .line 151
    .line 152
    sget-object p2, Larfd;->i:Larfd;

    .line 153
    .line 154
    new-instance v0, Lolg;

    .line 155
    .line 156
    const/4 v1, 0x5

    .line 157
    invoke-direct {v0, v1}, Lolg;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p2, p3, p1, v0}, Laynr;->aA(Larfd;Lasfv;Lokb;Lbwlt;)Lacez;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-nez p0, :cond_a

    .line 165
    .line 166
    return-object v2

    .line 167
    :cond_a
    new-instance p1, Lacfh;

    .line 168
    .line 169
    invoke-direct {p1, p0}, Lacfh;-><init>(Lacez;)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_b
    iget-object p1, p0, Lacfm;->e:Ljava/lang/Object;

    .line 174
    .line 175
    new-instance v0, Lacfi;

    .line 176
    .line 177
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Laynr;

    .line 182
    .line 183
    iget-object p0, p0, Lacfm;->b:Ljava/lang/Object;

    .line 184
    .line 185
    sget-object v1, Larfd;->i:Larfd;

    .line 186
    .line 187
    invoke-virtual {p1, v1, p3, p2, p0}, Laynr;->aB(Larfd;Lasfv;Lawsz;Lbwlt;)Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-direct {v0, p0}, Lacfi;-><init>(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_c
    iget-object v0, p0, Lacfm;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Layui;

    .line 198
    .line 199
    invoke-virtual {v0, p2}, Layui;->ak(Lawsz;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    iget-object p0, p0, Lacfm;->e:Ljava/lang/Object;

    .line 206
    .line 207
    iget-boolean v2, p3, Lasfv;->e:Z

    .line 208
    .line 209
    new-instance p1, Lacfg;

    .line 210
    .line 211
    sget-object v3, Lbwio;->a:Lbwio;

    .line 212
    .line 213
    move-object v0, p0

    .line 214
    check-cast v0, Lawsk;

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    move-object v4, v3

    .line 218
    move-object v5, v3

    .line 219
    move-object v7, v3

    .line 220
    move-object v1, p2

    .line 221
    invoke-static/range {v0 .. v7}, Latio;->aX(Lawsk;Lawsz;ZLbwkq;Lbwkq;Lbwkq;ZLbwkq;)Latio;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-direct {p1, p0}, Lacfg;-><init>(Larfc;)V

    .line 226
    .line 227
    .line 228
    return-object p1

    .line 229
    :cond_d
    if-ne p1, v1, :cond_10

    .line 230
    .line 231
    invoke-virtual {p2}, Lawsz;->a()Ljava/io/Serializable;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lokb;

    .line 236
    .line 237
    if-nez p1, :cond_e

    .line 238
    .line 239
    return-object v2

    .line 240
    :cond_e
    invoke-virtual {p1}, Lokb;->cN()Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-eqz p2, :cond_10

    .line 245
    .line 246
    invoke-static {p1}, Lbaec;->H(Lokb;)Lazyq;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Lazyq;->b()Lazyv;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Lazyv;->a()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-lez p1, :cond_10

    .line 259
    .line 260
    iget-object p1, p0, Lacfm;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Lnsn;

    .line 263
    .line 264
    invoke-virtual {p1}, Lnsn;->E()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    iget-object p0, p0, Lacfm;->b:Ljava/lang/Object;

    .line 269
    .line 270
    if-eqz p1, :cond_f

    .line 271
    .line 272
    new-instance p1, Lacfh;

    .line 273
    .line 274
    new-instance p2, Lacey;

    .line 275
    .line 276
    check-cast p0, Labvd;

    .line 277
    .line 278
    invoke-virtual {p0}, Labvd;->b()Labvc;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-direct {p2, p0}, Lacey;-><init>(Larex;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {p1, p2}, Lacfh;-><init>(Lacez;)V

    .line 286
    .line 287
    .line 288
    return-object p1

    .line 289
    :cond_f
    new-instance p1, Lacfi;

    .line 290
    .line 291
    check-cast p0, Labvd;

    .line 292
    .line 293
    invoke-virtual {p0}, Labvd;->b()Labvc;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-static {p0}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-direct {p1, p0}, Lacfi;-><init>(Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    return-object p1

    .line 305
    :cond_10
    return-object v2
.end method
