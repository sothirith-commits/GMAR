.class public final synthetic Laygx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Layha;


# direct methods
.method public synthetic constructor <init>(Layha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laygx;->a:Layha;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object p1, Lcgei;->a:Lcgei;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcgea;

    .line 8
    .line 9
    iget-object v0, p0, Laygx;->a:Layha;

    .line 10
    .line 11
    invoke-virtual {v0}, Layha;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lcgea;->instance:Lcefq;

    .line 19
    .line 20
    check-cast v2, Lcgei;

    .line 21
    .line 22
    iget v3, v2, Lcgei;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x8

    .line 25
    .line 26
    iput v3, v2, Lcgei;->b:I

    .line 27
    .line 28
    iput-object v1, v2, Lcgei;->j:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, Lcgei;

    .line 36
    .line 37
    iget-object p1, v0, Layha;->g:Lbyuf;

    .line 38
    .line 39
    new-instance v1, Lclly;

    .line 40
    .line 41
    iget-wide v4, p1, Lbyuf;->b:J

    .line 42
    .line 43
    invoke-direct {v1, v4, v5}, Lclly;-><init>(J)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lclly;

    .line 47
    .line 48
    iget-wide v4, p1, Lbyuf;->c:J

    .line 49
    .line 50
    invoke-direct {v2, v4, v5}, Lclly;-><init>(J)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Laend;

    .line 54
    .line 55
    invoke-direct {v4, v1, v2}, Laend;-><init>(Lclly;Lclly;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Laend;->a()Lcady;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v1, v0, Layha;->h:Ljava/lang/String;

    .line 63
    .line 64
    iget v7, v0, Layha;->j:I

    .line 65
    .line 66
    iget-object v4, v0, Layha;->k:Lbobe;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-virtual {v4, p1, v8, v1, v7}, Lbobe;->j(Lbyuf;ILjava/lang/String;I)Layha;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v4, Lbqdo;->a:Lbqdo;

    .line 74
    .line 75
    sget-object v5, Lcahl;->a:Lcahl;

    .line 76
    .line 77
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v1, v0, Layha;->i:Laekh;

    .line 82
    .line 83
    invoke-virtual/range {v1 .. v6}, Laekh;->f(Lcady;Lcgei;Lbqfj;Lcahl;Lbqfj;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Layha;->a:Landroid/app/Activity;

    .line 87
    .line 88
    check-cast v1, Llht;

    .line 89
    .line 90
    invoke-virtual {v1}, Lbf;->mA()Lby;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lby;->aj()Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v7, v7, -0x1

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    const/4 v2, 0x1

    .line 101
    if-eq v7, v2, :cond_2

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    if-eq v7, v3, :cond_1

    .line 105
    .line 106
    const/4 p1, 0x3

    .line 107
    if-eq v7, p1, :cond_0

    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    iget-object p1, v0, Layha;->e:Lcgri;

    .line 111
    .line 112
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Laxpy;

    .line 117
    .line 118
    invoke-interface {p1}, Laxpy;->c()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    new-instance v3, Llwj;

    .line 123
    .line 124
    invoke-direct {v3}, Llwj;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Layha;->e()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v3, v4}, Llwj;->n(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Lbyuf;->d:Lcegi;

    .line 135
    .line 136
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lbyue;

    .line 141
    .line 142
    iget-object p1, p1, Lbyue;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v3, p1}, Llwj;->Q(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Llwj;->a()Llwf;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v0, v0, Layha;->f:Lcgri;

    .line 152
    .line 153
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lxai;

    .line 158
    .line 159
    new-instance v3, Lasqq;

    .line 160
    .line 161
    invoke-direct {v3, v1, p1, v2, v2}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lwpl;->v()Lwxc;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget-object v1, Lcahj;->a:Lcahj;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 178
    .line 179
    check-cast v2, Lcahj;

    .line 180
    .line 181
    const/16 v4, 0x59

    .line 182
    .line 183
    iput v4, v2, Lcahj;->o:I

    .line 184
    .line 185
    iget v4, v2, Lcahj;->b:I

    .line 186
    .line 187
    const/high16 v5, 0x10000

    .line 188
    .line 189
    or-int/2addr v4, v5

    .line 190
    iput v4, v2, Lcahj;->b:I

    .line 191
    .line 192
    sget-object v2, Lbrul;->EQ:Lbrul;

    .line 193
    .line 194
    iget v2, v2, Lbrul;->a:I

    .line 195
    .line 196
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 200
    .line 201
    check-cast v4, Lcahj;

    .line 202
    .line 203
    iget v5, v4, Lcahj;->b:I

    .line 204
    .line 205
    or-int/lit8 v5, v5, 0x40

    .line 206
    .line 207
    iput v5, v4, Lcahj;->b:I

    .line 208
    .line 209
    iput v2, v4, Lcahj;->h:I

    .line 210
    .line 211
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lcahj;

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Lwxc;->c(Lcahj;)V

    .line 218
    .line 219
    .line 220
    sget-object v1, Lcgly;->ao:Lcgly;

    .line 221
    .line 222
    invoke-virtual {p1, v1}, Lwxc;->a(Lcgly;)Lxah;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-interface {v0, v3, p1}, Lxai;->a(Lasqq;Lxah;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_2
    new-instance v3, Llwj;

    .line 231
    .line 232
    invoke-direct {v3}, Llwj;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Layha;->e()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v3, v4}, Llwj;->n(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Llwj;->a()Llwf;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {}, Laqbu;->s()Laqbt;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    sget-object v5, Lxuh;->f:Lxuh;

    .line 251
    .line 252
    invoke-static {v5}, Lavgy;->c(Lxuh;)Lcahj;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v4, v5}, Laqbt;->c(Lcahj;)V

    .line 257
    .line 258
    .line 259
    sget-object v5, Lxuh;->f:Lxuh;

    .line 260
    .line 261
    invoke-virtual {v4, v5}, Laqbt;->i(Lxuh;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v2}, Laqbt;->b(Z)V

    .line 265
    .line 266
    .line 267
    sget-object v5, Lcbgt;->cn:Lcbgt;

    .line 268
    .line 269
    iput-object v5, v4, Laqbt;->f:Lcbgt;

    .line 270
    .line 271
    invoke-virtual {v4, p1}, Laqbt;->e(Lbyuf;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Laqbt;->a()Laqbu;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget-object v0, v0, Layha;->d:Lcgri;

    .line 279
    .line 280
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Laqbv;

    .line 285
    .line 286
    new-instance v4, Lasqq;

    .line 287
    .line 288
    invoke-direct {v4, v1, v3, v2, v2}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v0, v4, p1}, Laqbv;->b(Lasqq;Laqbu;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method
