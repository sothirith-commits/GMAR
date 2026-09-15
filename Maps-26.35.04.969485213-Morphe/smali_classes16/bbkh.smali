.class public final synthetic Lbbkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbbkk;


# direct methods
.method public synthetic constructor <init>(Lbbkk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbkh;->a:Lbbkk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object p1, Lcpzf;->a:Lcpzf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcnvv;

    .line 8
    .line 9
    iget-object p0, p0, Lbbkh;->a:Lbbkk;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbbkk;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lcnvv;->instance:Lcmvn;

    .line 19
    .line 20
    check-cast v1, Lcpzf;

    .line 21
    .line 22
    iget v2, v1, Lcpzf;->b:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x8

    .line 25
    .line 26
    iput v2, v1, Lcpzf;->b:I

    .line 27
    .line 28
    iput-object v0, v1, Lcpzf;->j:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v2, p1

    .line 35
    check-cast v2, Lcpzf;

    .line 36
    .line 37
    iget-object p1, p0, Lbbkk;->e:Lcgpr;

    .line 38
    .line 39
    new-instance v0, Lcvun;

    .line 40
    .line 41
    iget-wide v3, p1, Lcgpr;->b:J

    .line 42
    .line 43
    invoke-direct {v0, v3, v4}, Lcvun;-><init>(J)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcvun;

    .line 47
    .line 48
    iget-wide v3, p1, Lcgpr;->c:J

    .line 49
    .line 50
    invoke-direct {v1, v3, v4}, Lcvun;-><init>(J)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lakfd;

    .line 54
    .line 55
    invoke-direct {v3, v0, v1}, Lakfd;-><init>(Lcvun;Lcvun;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lakfd;->a()Lciez;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, Lbbkk;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget v6, p0, Lbbkk;->h:I

    .line 65
    .line 66
    iget-object v3, p0, Lbbkk;->i:Lbdfh;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-virtual {v3, p1, v7, v0, v6}, Lbdfh;->a(Lcgpr;ILjava/lang/String;I)Lbbkk;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v3, Lbwio;->a:Lbwio;

    .line 74
    .line 75
    sget-object v4, Lciip;->a:Lciip;

    .line 76
    .line 77
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v0, p0, Lbbkk;->g:Lakcy;

    .line 82
    .line 83
    invoke-virtual/range {v0 .. v5}, Lakcy;->f(Lciez;Lcpzf;Lbwkq;Lciip;Lbwkq;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lbbkk;->a:Landroid/app/Activity;

    .line 87
    .line 88
    check-cast v0, Lnwi;

    .line 89
    .line 90
    invoke-virtual {v0}, Lbk;->oi()Lcc;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x0

    .line 95
    const/4 v2, -0x1

    .line 96
    invoke-virtual {v0, v1, v2, v7}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 97
    .line 98
    .line 99
    add-int/2addr v6, v2

    .line 100
    const/4 v0, 0x1

    .line 101
    if-eq v6, v0, :cond_1

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    if-eq v6, v2, :cond_0

    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    new-instance v2, Loke;

    .line 108
    .line 109
    invoke-direct {v2}, Loke;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lbbkk;->e()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Loke;->n(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Lcgpr;->d:Lcmwf;

    .line 120
    .line 121
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcgpq;

    .line 126
    .line 127
    iget-object p1, p1, Lcgpq;->c:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, p1}, Loke;->W(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Loke;->a()Lokb;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p0, p0, Lbbkk;->d:Lcqlh;

    .line 137
    .line 138
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Laamj;

    .line 143
    .line 144
    new-instance v2, Lawsz;

    .line 145
    .line 146
    invoke-direct {v2, v1, p1, v0, v0}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Laaig;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lciin;->a:Lciin;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 164
    .line 165
    check-cast v1, Lciin;

    .line 166
    .line 167
    const/16 v3, 0x59

    .line 168
    .line 169
    iput v3, v1, Lciin;->o:I

    .line 170
    .line 171
    iget v3, v1, Lciin;->b:I

    .line 172
    .line 173
    const/high16 v4, 0x10000

    .line 174
    .line 175
    or-int/2addr v3, v4

    .line 176
    iput v3, v1, Lciin;->b:I

    .line 177
    .line 178
    sget-object v1, Lbxyj;->EJ:Lbxyj;

    .line 179
    .line 180
    iget v1, v1, Lbxyj;->a:I

    .line 181
    .line 182
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 186
    .line 187
    check-cast v3, Lciin;

    .line 188
    .line 189
    iget v4, v3, Lciin;->b:I

    .line 190
    .line 191
    or-int/lit8 v4, v4, 0x40

    .line 192
    .line 193
    iput v4, v3, Lciin;->b:I

    .line 194
    .line 195
    iput v1, v3, Lciin;->h:I

    .line 196
    .line 197
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lciin;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Laaig;->b(Lciin;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lcqfq;->au:Lcqfq;

    .line 207
    .line 208
    invoke-static {p1, v0}, Lzyo;->Y(Laaig;Lcqfq;)Laalt;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p0, v2, p1}, Laamj;->a(Lawsz;Laalt;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_1
    new-instance v2, Loke;

    .line 217
    .line 218
    invoke-direct {v2}, Loke;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lbbkk;->e()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v2, v3}, Loke;->n(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Loke;->a()Lokb;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {}, Laurh;->a()Laurf;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    sget-object v4, Labvx;->f:Labvx;

    .line 237
    .line 238
    invoke-static {v4}, Lazgl;->c(Labvx;)Lciin;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v3, v5}, Laurf;->e(Lciin;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v4}, Laurf;->k(Labvx;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v0}, Laurf;->d(Z)V

    .line 249
    .line 250
    .line 251
    sget-object v4, Lcjhx;->cG:Lcjhx;

    .line 252
    .line 253
    iput-object v4, v3, Laurf;->f:Lcjhx;

    .line 254
    .line 255
    invoke-virtual {v3, p1}, Laurf;->g(Lcgpr;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Laurf;->a()Laurh;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iget-object p0, p0, Lbbkk;->c:Lcqlh;

    .line 263
    .line 264
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    check-cast p0, Laury;

    .line 269
    .line 270
    new-instance v3, Lawsz;

    .line 271
    .line 272
    invoke-direct {v3, v1, v2, v0, v0}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v3, p1}, Laury;->b(Lawsz;Laurh;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method
