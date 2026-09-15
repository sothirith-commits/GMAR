.class public final Lappc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawsy;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lappe;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lappc;->c:I

    .line 3
    .line 4
    iput-object p2, p0, Lappc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lappc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Lasvt;Lawsz;I)V
    .locals 0

    .line 11
    iput p3, p0, Lappc;->c:I

    iput-object p2, p0, Lappc;->b:Ljava/lang/Object;

    iput-object p1, p0, Lappc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lauom;Lauol;I)V
    .locals 0

    .line 12
    iput p3, p0, Lappc;->c:I

    iput-object p1, p0, Lappc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lappc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Lappc;->c:I

    iput-object p1, p0, Lappc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lappc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic i(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lappc;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_e

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_c

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    if-eq v0, v2, :cond_9

    .line 11
    const/4 v2, 0x3

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    check-cast p1, Lokb;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p1, Lokb;->e:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lappc;->a:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Lauol;->a(Lokb;)V

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lappc;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lauom;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lauom;->b()V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    check-cast p1, Lokb;

    .line 37
    .line 38
    if-eqz p1, :cond_f

    .line 39
    .line 40
    iget-boolean v0, p1, Lokb;->e:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lappc;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lasvt;

    .line 49
    .line 50
    iget-object v2, v0, Lasvt;->aj:Laswc;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcajb;->bj()V

    .line 54
    .line 55
    iget-object v3, v2, Laswc;->q:Lokb;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_3
    iput-object p1, v2, Laswc;->q:Lokb;

    .line 65
    .line 66
    iget-object v3, v2, Laswc;->f:Lasuz;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lokb;->m()Lbcgg;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    iput-object v4, v3, Lasuz;->b:Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lokb;->ay()Lcpzf;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    iget-object v4, v4, Lcpzf;->W:Lcpym;

    .line 79
    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    sget-object v4, Lcpym;->a:Lcpym;

    .line 83
    .line 84
    :cond_4
    iput-object v4, v3, Lasuz;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v3, v2, Laswc;->h:Lbwkq;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 90
    move-result v4

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    check-cast v3, Lasvx;

    .line 99
    .line 100
    iput-object p1, v3, Lasvx;->j:Lokb;

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {v2}, Laswc;->s()V

    .line 104
    .line 105
    :goto_0
    iget-object p1, v0, Lasvt;->aj:Laswc;

    .line 106
    .line 107
    iget-object v2, p1, Laswc;->r:Lbwkq;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_6
    iget-object v2, p1, Laswc;->t:Lasuq;

    .line 117
    .line 118
    iget-boolean v2, v2, Lasuq;->h:Z

    .line 119
    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    iget-object v2, p1, Laswc;->p:Lasun;

    .line 123
    .line 124
    iget v3, v2, Lasun;->b:I

    .line 125
    and-int/2addr v1, v3

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    iget-object v1, v2, Lasun;->c:Lasup;

    .line 130
    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    sget-object v1, Lasup;->a:Lasup;

    .line 134
    .line 135
    :cond_7
    iget-object v1, v1, Lasup;->e:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-nez v1, :cond_8

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Laswc;->s()V

    .line 145
    goto :goto_1

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-virtual {p1}, Laswc;->h()V

    .line 149
    .line 150
    :goto_1
    iget-object p1, v0, Lasvt;->b:Lawsk;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    iget-object v0, p0, Lappc;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lawsz;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0, p0}, Lawsk;->n(Lawsz;Lawsy;)V

    .line 161
    return-void

    .line 162
    .line 163
    :cond_9
    check-cast p1, Lokb;

    .line 164
    .line 165
    if-eqz p1, :cond_f

    .line 166
    .line 167
    iget-boolean v0, p1, Lokb;->e:Z

    .line 168
    .line 169
    if-ne v0, v1, :cond_f

    .line 170
    .line 171
    iget-object v0, p0, Lappc;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lasto;

    .line 174
    .line 175
    iget-object v1, v0, Lasto;->aj:Lasud;

    .line 176
    .line 177
    const-string v2, "Required value was null."

    .line 178
    .line 179
    if-eqz v1, :cond_b

    .line 180
    .line 181
    check-cast v1, Lastr;

    .line 182
    .line 183
    .line 184
    invoke-interface {v1, p1}, Lastr;->i(Lokb;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lasto;->d()V

    .line 188
    .line 189
    iget-object p1, v0, Lasto;->ao:Lawsk;

    .line 190
    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    iget-object v0, p0, Lappc;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lawsz;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0, p0}, Lawsk;->n(Lawsz;Lawsy;)V

    .line 199
    return-void

    .line 200
    .line 201
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    throw p0

    .line 206
    .line 207
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    throw p0

    .line 212
    .line 213
    :cond_c
    check-cast p1, Lokb;

    .line 214
    .line 215
    if-eqz p1, :cond_d

    .line 216
    .line 217
    iget-object v0, p0, Lappc;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lcupj;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p1}, Lcupj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    :cond_d
    if-eqz p1, :cond_f

    .line 225
    .line 226
    iget-boolean p1, p1, Lokb;->e:Z

    .line 227
    .line 228
    if-eqz p1, :cond_f

    .line 229
    .line 230
    iget-object p0, p0, Lappc;->a:Ljava/lang/Object;

    .line 231
    .line 232
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 233
    .line 234
    check-cast p0, Lamwn;

    .line 235
    .line 236
    iget-object p0, p0, Lamwn;->q:Lcusg;

    .line 237
    .line 238
    .line 239
    invoke-interface {p0, p1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 240
    return-void

    .line 241
    .line 242
    :cond_e
    check-cast p1, Lokb;

    .line 243
    .line 244
    if-eqz p1, :cond_f

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lokb;->p()Lbixn;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    if-eqz v0, :cond_f

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lokb;->bz()Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 258
    move-result v0

    .line 259
    .line 260
    if-nez v0, :cond_f

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lokb;->q()Lbixu;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    if-eqz p1, :cond_f

    .line 267
    .line 268
    iget-object p1, p0, Lappc;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Lappe;

    .line 271
    .line 272
    iget-object v0, p1, Lappe;->c:Lawsz;

    .line 273
    .line 274
    iget-object p1, p1, Lappe;->g:Lawsk;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v0, p0}, Lawsk;->n(Lawsz;Lawsy;)V

    .line 278
    .line 279
    iget-object p0, p0, Lappc;->a:Ljava/lang/Object;

    .line 280
    .line 281
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 282
    .line 283
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 287
    :cond_f
    :goto_2
    return-void
.end method
