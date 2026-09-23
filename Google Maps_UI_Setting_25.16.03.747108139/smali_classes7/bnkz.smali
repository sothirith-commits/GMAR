.class public final Lbnkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbdl;Lgjt;Lcsj;Lcmo;Lcog;I)V
    .locals 0

    .line 1
    iput p6, p0, Lbnkz;->f:I

    iput-object p1, p0, Lbnkz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbnkz;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbnkz;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbnkz;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbnkz;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbtpp;Lbox;Lbocw;Lbnlx;Lbtqh;I)V
    .locals 0

    .line 2
    iput p6, p0, Lbnkz;->f:I

    iput-object p1, p0, Lbnkz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbnkz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbnkz;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbnkz;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbnkz;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbnkz;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Lbaa;

    .line 6
    .line 7
    check-cast p2, Lgjt;

    .line 8
    .line 9
    check-cast p3, Lclg;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    iget-object p4, p0, Lbnkz;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p0, Lbnkz;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbdl;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbdl;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    iget-object v0, p0, Lbnkz;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0}, La;->aR(Lcmo;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    if-nez p4, :cond_2

    .line 39
    .line 40
    iget-object p4, p0, Lbnkz;->d:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p4}, Lhab;->as(Lcog;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    :cond_0
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v1, v0

    .line 65
    check-cast v1, Lgjt;

    .line 66
    .line 67
    invoke-static {p2, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    :goto_0
    move-object p2, v0

    .line 76
    check-cast p2, Lgjt;

    .line 77
    .line 78
    :cond_2
    if-nez p2, :cond_3

    .line 79
    .line 80
    const p1, 0x650602c

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p1}, Lclg;->I(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const p4, -0x5aa2918b

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p4}, Lclg;->I(I)V

    .line 91
    .line 92
    .line 93
    iget-object p4, p0, Lbnkz;->a:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v0, Lglb;

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    invoke-direct {v0, p2, p1, v1}, Lglb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const p1, -0x4b4ff5b3

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0, p3}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/16 v0, 0x180

    .line 109
    .line 110
    invoke-static {p2, p4, p1, p3, v0}, Lhab;->az(Lgjt;Lcsj;Lckgh;Lclg;I)V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {p3}, Lclg;->y()V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lckcg;->a:Lckcg;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_4
    check-cast p1, Lbaa;

    .line 120
    .line 121
    check-cast p2, Lbngs;

    .line 122
    .line 123
    move-object v4, p3

    .line 124
    check-cast v4, Lclg;

    .line 125
    .line 126
    check-cast p4, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    instance-of p1, p2, Lbnir;

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    invoke-static {v4}, Laio;->s(Lclg;)Lbhc;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget-object p3, Lcvf;->e:Lcvc;

    .line 146
    .line 147
    invoke-static {p3, p1}, Laio;->r(Lcvf;Lbhc;)Lcvf;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p3, p0, Lbnkz;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p3, Lbtpp;

    .line 154
    .line 155
    iget-object p4, p3, Lbtpp;->a:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object p3, p3, Lbtpp;->d:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {p1, p3, p4}, Lbnlp;->e(Lcvf;Ldxb;Lcmo;)Lcvf;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object p3, p0, Lbnkz;->b:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {p1, p3}, Lbdc;->p(Lcvf;Lbox;)Lcvf;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string p3, "sharekit_sheet_root"

    .line 170
    .line 171
    invoke-static {p1, p3}, Lcnq;->S(Lcvf;Ljava/lang/String;)Lcvf;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p3, p0, Lbnkz;->c:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object p4, p0, Lbnkz;->d:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v0, p0, Lbnkz;->e:Ljava/lang/Object;

    .line 180
    .line 181
    sget-object v1, Lcur;->a:Lcut;

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-static {v1, v2}, Lbnc;->a(Lcut;Z)Ldfr;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v4}, Lcmu;->m(Lclg;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    invoke-static {v2, v3}, La;->aw(J)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {v4}, Lclg;->al()Lcsb;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v4, p1}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    sget-object v5, Ldhk;->a:Lckfs;

    .line 205
    .line 206
    invoke-virtual {v4}, Lclg;->K()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Lclg;->X()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_5

    .line 214
    .line 215
    invoke-virtual {v4, v5}, Lclg;->r(Lckfs;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    invoke-virtual {v4}, Lclg;->P()V

    .line 220
    .line 221
    .line 222
    :goto_2
    sget-object v5, Ldhk;->e:Lckgh;

    .line 223
    .line 224
    invoke-static {v4, v1, v5}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 225
    .line 226
    .line 227
    sget-object v1, Ldhk;->d:Lckgh;

    .line 228
    .line 229
    invoke-static {v4, v3, v1}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 230
    .line 231
    .line 232
    sget-object v1, Ldhk;->f:Lckgh;

    .line 233
    .line 234
    invoke-virtual {v4}, Lclg;->X()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-nez v3, :cond_6

    .line 239
    .line 240
    invoke-virtual {v4}, Lclg;->j()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {v3, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_7

    .line 253
    .line 254
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v4, v2}, Lclg;->N(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v2, v1}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 262
    .line 263
    .line 264
    :cond_7
    sget-object v1, Ldhk;->c:Lckgh;

    .line 265
    .line 266
    invoke-static {v4, p1, v1}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 267
    .line 268
    .line 269
    const p1, 0x6cf9c92f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, p1}, Lclg;->I(I)V

    .line 273
    .line 274
    .line 275
    check-cast p2, Lbnir;

    .line 276
    .line 277
    move-object v3, v0

    .line 278
    check-cast v3, Lbtqh;

    .line 279
    .line 280
    move-object v2, p4

    .line 281
    check-cast v2, Lbnlx;

    .line 282
    .line 283
    move-object v1, p3

    .line 284
    check-cast v1, Lbocw;

    .line 285
    .line 286
    const/16 v5, 0x40

    .line 287
    .line 288
    move-object v0, p2

    .line 289
    invoke-virtual/range {v0 .. v5}, Lbnir;->g(Lbocw;Lbnlx;Lbtqh;Lclg;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Lclg;->y()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Lclg;->x()V

    .line 296
    .line 297
    .line 298
    sget-object p1, Lckcg;->a:Lckcg;

    .line 299
    .line 300
    return-object p1

    .line 301
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    const-string p2, "Check failed."

    .line 304
    .line 305
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p1
.end method
