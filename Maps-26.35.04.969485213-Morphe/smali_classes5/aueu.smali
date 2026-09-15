.class public final Laueu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajtx;


# static fields
.field private static final a:Ljava/util/Set;


# instance fields
.field private final b:Lauct;

.field private final c:Lawsz;

.field private final d:Lcqie;

.field private final e:Laynr;

.field private final f:Layui;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lciik;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    sget-object v2, Lciik;->b:Lciik;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    sget-object v2, Lciik;->aw:Lciik;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lclqq;->t([Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Laueu;->a:Ljava/util/Set;

    .line 20
    return-void
.end method

.method public constructor <init>(Laynr;Lcqie;Layui;Lauct;Lawsz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Laueu;->e:Laynr;

    .line 9
    .line 10
    iput-object p2, p0, Laueu;->d:Lcqie;

    .line 11
    .line 12
    iput-object p3, p0, Laueu;->f:Layui;

    .line 13
    .line 14
    iput-object p4, p0, Laueu;->b:Lauct;

    .line 15
    .line 16
    iput-object p5, p0, Laueu;->c:Lawsz;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lnwi;Laxow;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget-object p1, p0, Laueu;->c:Lawsz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    if-eqz p2, :cond_f

    .line 15
    .line 16
    check-cast p2, Lokb;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lokb;->ad()Lcinc;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v1, Lcinc;->i:Lcinc;

    .line 23
    .line 24
    if-ne v0, v1, :cond_e

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lokb;->af()Lcinh;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_e

    .line 31
    .line 32
    iget v0, v0, Lcinh;->b:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_e

    .line 37
    .line 38
    iget-object v0, p0, Laueu;->e:Laynr;

    .line 39
    .line 40
    iget-object v0, v0, Laynr;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Laxrg;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lcfpc;

    .line 49
    .line 50
    iget-boolean v0, v0, Lcfpc;->q:Z

    .line 51
    .line 52
    if-eqz v0, :cond_c

    .line 53
    .line 54
    iget-object v0, p0, Laueu;->b:Lauct;

    .line 55
    .line 56
    sget-object v1, Laueu;->a:Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lauct;->a()Lciim;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    iget v2, v2, Lciim;->c:I

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lciik;->a(I)Lciik;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    sget-object v2, Lciik;->a:Lciik;

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_c

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lauct;->a()Lciim;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iget p1, p1, Lciim;->c:I

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lciik;->a(I)Lciik;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    sget-object p1, Lciik;->a:Lciik;

    .line 91
    .line 92
    :cond_1
    iget p1, p1, Lciik;->aL:I

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcccg;->a(I)Lcccg;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    sget-object p1, Lcccg;->a:Lcccg;

    .line 101
    :cond_2
    move-object v3, p1

    .line 102
    .line 103
    iget-object p0, p0, Laueu;->f:Layui;

    .line 104
    .line 105
    new-instance p1, Laucn;

    .line 106
    .line 107
    new-instance v0, Lauck;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lokb;->z()Lbwkq;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    new-instance v2, Lasak;

    .line 114
    .line 115
    const/16 v4, 0xf

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v4}, Lasak;-><init>(I)V

    .line 119
    .line 120
    new-instance v4, Latwg;

    .line 121
    const/4 v5, 0x2

    .line 122
    .line 123
    .line 124
    invoke-direct {v4, v2, v5}, Latwg;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    check-cast v1, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lokb;->q()Lbixu;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lokb;->ay()Lcpzf;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    iget-object v4, v4, Lcpzf;->aJ:Lcinh;

    .line 145
    .line 146
    if-nez v4, :cond_3

    .line 147
    .line 148
    sget-object v4, Lcinh;->a:Lcinh;

    .line 149
    .line 150
    :cond_3
    iget-object v4, v4, Lcinh;->c:Lcccl;

    .line 151
    .line 152
    if-nez v4, :cond_4

    .line 153
    .line 154
    sget-object v4, Lcccl;->a:Lcccl;

    .line 155
    .line 156
    :cond_4
    iget-object v4, v4, Lcccl;->d:Lccch;

    .line 157
    .line 158
    if-nez v4, :cond_5

    .line 159
    .line 160
    sget-object v4, Lccch;->a:Lccch;

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    sget-object v5, Lcoyz;->L:Lbybr;

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v5}, Latwy;->i(Lccch;Lbybr;)Laucq;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Lokb;->ay()Lcpzf;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    iget-object v5, v5, Lcpzf;->aJ:Lcinh;

    .line 176
    .line 177
    if-nez v5, :cond_6

    .line 178
    .line 179
    sget-object v5, Lcinh;->a:Lcinh;

    .line 180
    .line 181
    :cond_6
    iget-object v5, v5, Lcinh;->c:Lcccl;

    .line 182
    .line 183
    if-nez v5, :cond_7

    .line 184
    .line 185
    sget-object v5, Lcccl;->a:Lcccl;

    .line 186
    .line 187
    :cond_7
    iget-object v5, v5, Lcccl;->e:Lccch;

    .line 188
    .line 189
    if-nez v5, :cond_8

    .line 190
    .line 191
    sget-object v5, Lccch;->a:Lccch;

    .line 192
    .line 193
    .line 194
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    sget-object v6, Lcoyz;->K:Lbybr;

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v6}, Latwy;->i(Lccch;Lbybr;)Laucq;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Lokb;->ay()Lcpzf;

    .line 204
    move-result-object v6

    .line 205
    .line 206
    iget-object v6, v6, Lcpzf;->aJ:Lcinh;

    .line 207
    .line 208
    if-nez v6, :cond_9

    .line 209
    .line 210
    sget-object v6, Lcinh;->a:Lcinh;

    .line 211
    .line 212
    :cond_9
    iget-object v6, v6, Lcinh;->c:Lcccl;

    .line 213
    .line 214
    if-nez v6, :cond_a

    .line 215
    .line 216
    sget-object v6, Lcccl;->a:Lcccl;

    .line 217
    .line 218
    :cond_a
    iget-object v6, v6, Lcccl;->f:Lccch;

    .line 219
    .line 220
    if-nez v6, :cond_b

    .line 221
    .line 222
    sget-object v6, Lccch;->a:Lccch;

    .line 223
    .line 224
    .line 225
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    sget-object v7, Lcoyz;->H:Lbybr;

    .line 228
    .line 229
    .line 230
    invoke-static {v6, v7}, Latwy;->i(Lccch;Lbybr;)Laucq;

    .line 231
    move-result-object v6

    .line 232
    .line 233
    .line 234
    invoke-direct/range {v0 .. v6}, Lauck;-><init>(Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;Lbixu;Lcccg;Laucq;Laucq;Laucq;)V

    .line 235
    .line 236
    sget-object v8, Lckki;->c:Lckki;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Lokb;->m()Lbcgg;

    .line 240
    move-result-object v9

    .line 241
    const/4 v5, 0x0

    .line 242
    const/4 v6, 0x0

    .line 243
    move-object v4, p1

    .line 244
    move-object v7, v0

    .line 245
    .line 246
    .line 247
    invoke-direct/range {v4 .. v9}, Laucn;-><init>(Ljava/lang/String;Ljava/lang/String;Laucm;Lckki;Lbcgg;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v4}, Layui;->ab(Laucn;)V

    .line 251
    return-void

    .line 252
    .line 253
    :cond_c
    iget-object p2, p0, Laueu;->d:Lcqie;

    .line 254
    .line 255
    iget-object p0, p0, Laueu;->b:Lauct;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lauct;->a()Lciim;

    .line 259
    move-result-object p0

    .line 260
    .line 261
    iget p0, p0, Lciim;->c:I

    .line 262
    .line 263
    .line 264
    invoke-static {p0}, Lciik;->a(I)Lciik;

    .line 265
    move-result-object p0

    .line 266
    .line 267
    if-nez p0, :cond_d

    .line 268
    .line 269
    sget-object p0, Lciik;->a:Lciik;

    .line 270
    .line 271
    :cond_d
    iget-object v0, p2, Lcqie;->b:Ljava/lang/Object;

    .line 272
    .line 273
    new-instance v1, Laugw;

    .line 274
    .line 275
    .line 276
    invoke-direct {v1}, Laugw;-><init>()V

    .line 277
    .line 278
    new-instance v2, Landroid/os/Bundle;

    .line 279
    .line 280
    .line 281
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 282
    .line 283
    check-cast v0, Lawsk;

    .line 284
    .line 285
    const-string v3, "placemark"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v2, v3, p1}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 289
    .line 290
    const-string p1, "entrypoint"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v2, p1, p0}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2}, Laugw;->aq(Landroid/os/Bundle;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, v1}, Lcqie;->j(Lnvi;)V

    .line 300
    :cond_e
    return-void

    .line 301
    .line 302
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    const-string p1, "Required value was null."

    .line 305
    .line 306
    .line 307
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 308
    throw p0
.end method

.method public final synthetic b(Lnwi;Laxov;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lajje;->hO(Lnwi;Laxov;)V

    .line 4
    return-void
.end method
