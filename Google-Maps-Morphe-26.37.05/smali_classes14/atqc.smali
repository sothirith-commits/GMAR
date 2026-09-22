.class public final Latqc;
.super Latqe;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Lctbe;

.field private final j:Lctbe;

.field private final k:Lctbe;

.field private final l:Lntx;

.field private final m:Laywx;

.field private final n:Laywx;

.field private final o:Laywx;


# direct methods
.method public constructor <init>(ZLbgsg;Lnxq;Lasle;Lctbe;Lctbe;Lctbe;Lctbe;Laywx;Lawcf;Latqh;Lntx;Lnxw;Laywx;Laywx;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move-object v4, p4

    .line 5
    move-object v5, p7

    .line 6
    move-object/from16 v3, p10

    .line 7
    .line 8
    move-object/from16 v6, p11

    .line 9
    .line 10
    move-object/from16 v7, p13

    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Latqe;-><init>(Lbgsg;Lnxq;Lawcf;Lasle;Lctbe;Latqh;Lnxw;)V

    .line 13
    .line 14
    .line 15
    iput-object p5, p0, Latqc;->b:Lctbe;

    .line 16
    .line 17
    iput-object p6, p0, Latqc;->k:Lctbe;

    .line 18
    .line 19
    move-object/from16 p2, p8

    .line 20
    .line 21
    iput-object p2, p0, Latqc;->j:Lctbe;

    .line 22
    .line 23
    move-object/from16 p2, p9

    .line 24
    .line 25
    iput-object p2, p0, Latqc;->m:Laywx;

    .line 26
    .line 27
    iput-boolean p1, p0, Latqc;->a:Z

    .line 28
    .line 29
    move-object/from16 p1, p12

    .line 30
    .line 31
    iput-object p1, p0, Latqc;->l:Lntx;

    .line 32
    .line 33
    move-object/from16 p1, p15

    .line 34
    .line 35
    iput-object p1, p0, Latqc;->n:Laywx;

    .line 36
    .line 37
    move-object/from16 p1, p14

    .line 38
    .line 39
    iput-object p1, p0, Latqc;->o:Laywx;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final b(Lpew;Landroid/content/Context;Lawvf;)V
    .locals 5

    .line 1
    invoke-static {p3}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lolk;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Latqc;->n:Laywx;

    .line 11
    .line 12
    invoke-virtual {v1, p3}, Laywx;->ap(Lawvf;)Lbvtl;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lpep;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lpew;->d(Lpep;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Latqc;->l:Lntx;

    .line 32
    .line 33
    invoke-virtual {v1}, Lntx;->A()Lcexc;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lcexc;->b:Lcexc;

    .line 38
    .line 39
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x3

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lntx;->U()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v1, v3, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    iput v1, p1, Lpew;->z:I

    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Latqc;->o:Laywx;

    .line 56
    .line 57
    iget-boolean v2, p0, Latqc;->a:Z

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Laywx;->aq(Z)Lbvtl;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lpep;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lpew;->d(Lpep;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v1, p0, Latqc;->f:Latqh;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Latqh;->d(Lpew;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Latqc;->m:Laywx;

    .line 84
    .line 85
    invoke-virtual {v2, p3}, Laywx;->ao(Lawvf;)Lpep;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lpew;->d(Lpep;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {v0}, Lolk;->cE()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v2, 0x0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    new-instance v0, Lpen;

    .line 102
    .line 103
    invoke-direct {v0}, Lpen;-><init>()V

    .line 104
    .line 105
    .line 106
    const v4, 0x7f14165e

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, v0, Lpen;->a:Ljava/lang/CharSequence;

    .line 114
    .line 115
    new-instance p2, Latqb;

    .line 116
    .line 117
    invoke-direct {p2, p0, v2}, Latqb;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p2}, Lpen;->d(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Lpep;

    .line 124
    .line 125
    invoke-direct {p2, v0}, Lpep;-><init>(Lpen;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lpew;->d(Lpep;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object p2, p0, Latqc;->e:Latqd;

    .line 132
    .line 133
    if-eqz p2, :cond_7

    .line 134
    .line 135
    invoke-virtual {p2}, Latqd;->i()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    new-instance v0, Lpen;

    .line 142
    .line 143
    invoke-direct {v0}, Lpen;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Latqd;->h()Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iput-object v4, v0, Lpen;->a:Ljava/lang/CharSequence;

    .line 151
    .line 152
    new-instance v4, Laswe;

    .line 153
    .line 154
    invoke-direct {v4, p0, v3}, Laswe;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iput-object v4, v0, Lpen;->g:Lpeo;

    .line 158
    .line 159
    invoke-virtual {p2}, Latqd;->f()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-nez p2, :cond_6

    .line 164
    .line 165
    iput-boolean v2, v0, Lpen;->p:Z

    .line 166
    .line 167
    :cond_6
    new-instance p2, Lpep;

    .line 168
    .line 169
    invoke-direct {p2, v0}, Lpep;-><init>(Lpen;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lpew;->d(Lpep;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    iget-object p2, p0, Latqc;->j:Lctbe;

    .line 176
    .line 177
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Latcx;

    .line 182
    .line 183
    if-eqz p3, :cond_8

    .line 184
    .line 185
    invoke-virtual {p2, p3}, Latcx;->rG(Lawvf;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    invoke-virtual {p2}, Latcx;->a()Lpep;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-eqz p2, :cond_9

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Lpew;->d(Lpep;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    iget-object p2, p0, Latqc;->b:Lctbe;

    .line 198
    .line 199
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Largl;

    .line 204
    .line 205
    if-eqz p3, :cond_a

    .line 206
    .line 207
    invoke-virtual {p2, p3}, Largl;->rG(Lawvf;)V

    .line 208
    .line 209
    .line 210
    :cond_a
    invoke-virtual {p2}, Largl;->x()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    invoke-static {}, Lpen;->a()Lpen;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p2}, Largl;->v()Ljava/lang/CharSequence;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iput-object v2, v0, Lpen;->a:Ljava/lang/CharSequence;

    .line 225
    .line 226
    new-instance v2, Laswe;

    .line 227
    .line 228
    const/4 v3, 0x4

    .line 229
    invoke-direct {v2, p2, v3}, Laswe;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    iput-object v2, v0, Lpen;->g:Lpeo;

    .line 233
    .line 234
    new-instance p2, Lpep;

    .line 235
    .line 236
    invoke-direct {p2, v0}, Lpep;-><init>(Lpen;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p2}, Lpew;->d(Lpep;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    iget-object p0, p0, Latqc;->k:Lctbe;

    .line 243
    .line 244
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Larks;

    .line 249
    .line 250
    if-eqz p3, :cond_c

    .line 251
    .line 252
    invoke-virtual {p0, p3}, Larks;->rG(Lawvf;)V

    .line 253
    .line 254
    .line 255
    :cond_c
    iget-boolean p2, p0, Larks;->b:Z

    .line 256
    .line 257
    if-eqz p2, :cond_d

    .line 258
    .line 259
    invoke-static {}, Lpen;->a()Lpen;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {p0}, Larks;->v()Ljava/lang/CharSequence;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    iput-object p3, p2, Lpen;->a:Ljava/lang/CharSequence;

    .line 268
    .line 269
    new-instance p3, Laswe;

    .line 270
    .line 271
    const/4 v0, 0x5

    .line 272
    invoke-direct {p3, p0, v0}, Laswe;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    iput-object p3, p2, Lpen;->g:Lpeo;

    .line 276
    .line 277
    new-instance p0, Lpep;

    .line 278
    .line 279
    invoke-direct {p0, p2}, Lpep;-><init>(Lpen;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, p0}, Lpew;->d(Lpep;)V

    .line 283
    .line 284
    .line 285
    :cond_d
    invoke-virtual {v1, p1}, Latqh;->a(Lpew;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method
