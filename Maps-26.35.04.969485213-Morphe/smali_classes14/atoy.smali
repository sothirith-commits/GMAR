.class public final Latoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larey;


# instance fields
.field public a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laxom;Laxrg;I)V
    .locals 0

    .line 14
    iput p3, p0, Latoy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latoy;->c:Ljava/lang/Object;

    iput-object p2, p0, Latoy;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcjhi;Lcqlh;I)V
    .locals 0

    .line 1
    iput p3, p0, Latoy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    iput-object p3, p0, Latoy;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Latoy;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Latoy;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic qZ()Lbwkq;
    .locals 0

    .line 1
    iget p0, p0, Latoy;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbwio;->a:Lbwio;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 9
    .line 10
    return-object p0
.end method

.method public final rG(Lawsz;)V
    .locals 11

    .line 1
    iget v0, p0, Latoy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lokb;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lokb;->ay()Lcpzf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lcpzf;->af:Lcmwf;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcdwx;

    .line 35
    .line 36
    iget v2, v1, Lcdwx;->c:I

    .line 37
    .line 38
    invoke-static {v2}, Lcjhi;->a(I)Lcjhi;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    sget-object v2, Lcjhi;->a:Lcjhi;

    .line 45
    .line 46
    :cond_1
    iget-object v3, p0, Latoy;->c:Ljava/lang/Object;

    .line 47
    .line 48
    if-ne v2, v3, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Latoy;->d:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lajwk;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lajwk;->a(Lcdwx;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    new-instance v0, Ladvf;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Ladvf;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iput-object v0, p0, Latoy;->a:Ljava/lang/Object;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object v0, p0, Latoy;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Laxrg;

    .line 79
    .line 80
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcgah;

    .line 85
    .line 86
    iget-boolean v0, v0, Lcgah;->ae:Z

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_4
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lokb;

    .line 97
    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    invoke-virtual {p1}, Lokb;->T()Lcdpk;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lcdpk;->d:Lcezx;

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    sget-object v0, Lcezx;->a:Lcezx;

    .line 109
    .line 110
    :cond_5
    iget-object v0, v0, Lcezx;->b:Lcmwf;

    .line 111
    .line 112
    invoke-interface {v0}, Lcmwf;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-virtual {p1}, Lokb;->T()Lcdpk;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, Lcdpk;->d:Lcezx;

    .line 123
    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    sget-object v0, Lcezx;->a:Lcezx;

    .line 127
    .line 128
    :cond_6
    iget-object v0, v0, Lcezx;->b:Lcmwf;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-interface {v0, v1}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcezw;

    .line 136
    .line 137
    iget-object v0, v0, Lcezw;->d:Lcmwf;

    .line 138
    .line 139
    invoke-interface {v0}, Lcmwf;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    iget-object v0, p0, Latoy;->c:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {p1}, Lokb;->T()Lcdpk;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v2, v2, Lcdpk;->d:Lcezx;

    .line 152
    .line 153
    if-nez v2, :cond_7

    .line 154
    .line 155
    sget-object v2, Lcezx;->a:Lcezx;

    .line 156
    .line 157
    :cond_7
    iget-object v2, v2, Lcezx;->b:Lcmwf;

    .line 158
    .line 159
    invoke-interface {v2, v1}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object v8, v1

    .line 164
    check-cast v8, Lcezw;

    .line 165
    .line 166
    invoke-static {}, Lafox;->a()Lakif;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v2, Lcoyo;->g:Lbybr;

    .line 171
    .line 172
    iput-object v2, v1, Lakif;->d:Ljava/lang/Object;

    .line 173
    .line 174
    sget-object v2, Lcoyo;->h:Lbybr;

    .line 175
    .line 176
    iput-object v2, v1, Lakif;->c:Ljava/lang/Object;

    .line 177
    .line 178
    sget-object v2, Lcoyo;->i:Lbybr;

    .line 179
    .line 180
    iput-object v2, v1, Lakif;->b:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {p1}, Lokb;->m()Lbcgg;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v2}, Lakif;->m(Lbcgg;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lakif;->l()Lafox;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {p1}, Lokb;->m()Lbcgg;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    sget-object v1, Lcoyo;->j:Lbybr;

    .line 202
    .line 203
    iput-object v1, p1, Lbcgd;->d:Lbybr;

    .line 204
    .line 205
    check-cast v0, Laxom;

    .line 206
    .line 207
    iget-object v1, v0, Laxom;->a:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    new-instance v2, Latpc;

    .line 214
    .line 215
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    move-object v3, p1

    .line 220
    check-cast v3, Lnwi;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object p1, v0, Laxom;->d:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lbgoz;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object p1, v0, Laxom;->f:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    move-object v4, p1

    .line 243
    check-cast v4, Lauoi;

    .line 244
    .line 245
    iget-object p1, v0, Laxom;->c:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object p1, v0, Laxom;->b:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object p1, v0, Laxom;->e:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-direct/range {v2 .. v10}, Latpc;-><init>(Lnwi;Lauoi;Lcqlh;Lcqlh;Lcqlh;Lcezw;Lafox;Lbcgg;)V

    .line 273
    .line 274
    .line 275
    iput-object v2, p0, Latoy;->a:Ljava/lang/Object;

    .line 276
    .line 277
    :cond_8
    :goto_0
    return-void
.end method

.method public final rH()V
    .locals 2

    .line 1
    iget v0, p0, Latoy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Latoy;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final rI()Z
    .locals 3

    .line 1
    iget v0, p0, Latoy;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Latoy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p0, Ladvf;

    .line 12
    .line 13
    iget-object p0, p0, Ladvf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    if-eqz p0, :cond_2

    .line 24
    .line 25
    check-cast p0, Latpc;

    .line 26
    .line 27
    iget-object p0, p0, Latpc;->c:Lafoy;

    .line 28
    .line 29
    invoke-virtual {p0}, Lafoy;->d()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    return v2
.end method

.method public final synthetic ra()Lbwkq;
    .locals 0

    .line 1
    iget p0, p0, Latoy;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbwio;->a:Lbwio;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 9
    .line 10
    return-object p0
.end method

.method public final synthetic rb(Lokb;)V
    .locals 0

    .line 1
    return-void
.end method
