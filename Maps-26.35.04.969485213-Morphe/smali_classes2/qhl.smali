.class public final Lqhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqh;


# instance fields
.field final synthetic a:Lqhm;


# direct methods
.method public constructor <init>(Lqhm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lqhl;->a:Lqhm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lpki;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqhl;->b(Lpki;Lcudt;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lpki;Lcudt;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p2, Lqhk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lqhk;

    .line 8
    .line 9
    iget v1, v0, Lqhk;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lqhk;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lqhk;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lqhk;-><init>(Lqhl;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lqhk;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lqhk;->c:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 58
    .line 59
    sget-object p2, Lpki;->c:Lpki;

    .line 60
    .line 61
    if-ne p1, p2, :cond_8

    .line 62
    .line 63
    const-wide/16 p1, 0x1

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 74
    move-result-wide v5

    .line 75
    .line 76
    sget-object p2, Lcukg;->d:Lcukg;

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v6, p2}, Lcslg;->U(JLcukg;)J

    .line 80
    move-result-wide v5

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    .line 84
    move-result p1

    .line 85
    .line 86
    sget-object p2, Lcukg;->a:Lcukg;

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2}, Lcslg;->T(ILcukg;)J

    .line 90
    move-result-wide p1

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v6, p1, p2}, Lcuke;->m(JJ)J

    .line 94
    move-result-wide p1

    .line 95
    .line 96
    iput v4, v0, Lqhk;->c:I

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2, v0}, Lcslg;->B(JLcudt;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    if-ne p1, v1, :cond_4

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_4
    :goto_1
    iget-object p1, p0, Lqhl;->a:Lqhm;

    .line 107
    .line 108
    iput v3, v0, Lqhk;->c:I

    .line 109
    .line 110
    iget-object p1, p1, Lqhm;->f:Lgjp;

    .line 111
    .line 112
    iget-object p1, p1, Lgjp;->d:Lcuqg;

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0}, Lcugi;->U(Lcuqg;Lcudt;)Ljava/lang/Object;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    if-eq p2, v1, :cond_7

    .line 119
    .line 120
    :goto_2
    iget-object p0, p0, Lqhl;->a:Lqhm;

    .line 121
    .line 122
    iget-object p1, p0, Lqhm;->a:Lbdak;

    .line 123
    .line 124
    check-cast p2, Lqig;

    .line 125
    .line 126
    iget-object v0, p0, Lqhm;->b:Lpjt;

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lrvn;->cB(Lpjt;)Lqhn;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Lbdak;->e()Lcusy;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Lcusy;->e()Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    check-cast p1, Lbdai;

    .line 141
    .line 142
    iget-object v2, p0, Lqhm;->c:Lqgs;

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Lrvn;->dJ(Lpkp;)Lcbte;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v4}, Lqhm;->b(I)V

    .line 150
    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    iget-boolean v4, p1, Lbdai;->d:Z

    .line 154
    .line 155
    if-nez v4, :cond_8

    .line 156
    .line 157
    iget-object v4, p1, Lbdai;->k:Lbczz;

    .line 158
    .line 159
    if-eqz v4, :cond_8

    .line 160
    .line 161
    iget-object v4, v4, Lbczz;->c:Laxxa;

    .line 162
    .line 163
    if-eqz v4, :cond_8

    .line 164
    .line 165
    iget-object v4, v4, Laxxa;->b:Lcbte;

    .line 166
    .line 167
    iget-object v4, v4, Lcbte;->l:Lcbsv;

    .line 168
    .line 169
    if-nez v4, :cond_5

    .line 170
    .line 171
    sget-object v4, Lcbsv;->a:Lcbsv;

    .line 172
    .line 173
    :cond_5
    if-eqz v4, :cond_8

    .line 174
    .line 175
    iget v4, v4, Lcbsv;->e:I

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, La;->bs(I)I

    .line 179
    move-result v4

    .line 180
    .line 181
    if-nez v4, :cond_6

    .line 182
    goto :goto_4

    .line 183
    :cond_6
    const/4 v5, 0x4

    .line 184
    .line 185
    if-ne v4, v5, :cond_8

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v3}, Lqhm;->b(I)V

    .line 189
    .line 190
    iget-object v3, p0, Lqhm;->d:Lqob;

    .line 191
    .line 192
    .line 193
    invoke-interface {v3}, Lqob;->aI()Z

    .line 194
    move-result v3

    .line 195
    .line 196
    if-eqz v3, :cond_8

    .line 197
    const/4 v3, 0x3

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v3}, Lqhm;->b(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Lpjt;->q()Z

    .line 204
    move-result v3

    .line 205
    .line 206
    if-eqz v3, :cond_8

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v5}, Lqhm;->b(I)V

    .line 210
    .line 211
    if-nez v2, :cond_8

    .line 212
    const/4 v2, 0x5

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v2}, Lqhm;->b(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {p2, v0}, Lqhj;->f(Lqig;Lpjt;)Z

    .line 219
    move-result v0

    .line 220
    .line 221
    if-nez v0, :cond_8

    .line 222
    const/4 v0, 0x6

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v0}, Lqhm;->b(I)V

    .line 226
    .line 227
    iget-object v0, v1, Lqhn;->b:Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 231
    move-result v0

    .line 232
    .line 233
    if-eqz v0, :cond_8

    .line 234
    const/4 v0, 0x7

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0}, Lqhm;->b(I)V

    .line 238
    .line 239
    iget-object v0, p0, Lqhm;->e:Lqho;

    .line 240
    .line 241
    .line 242
    invoke-static {v1, p1}, Lqho;->c(Lqhn;Lbdai;)Z

    .line 243
    move-result v2

    .line 244
    .line 245
    if-nez v2, :cond_8

    .line 246
    .line 247
    const/16 v2, 0x8

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v2}, Lqhm;->b(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1, p1}, Lqho;->b(Lqhn;Lbdai;)Z

    .line 254
    move-result v2

    .line 255
    .line 256
    if-nez v2, :cond_8

    .line 257
    .line 258
    const/16 v2, 0x9

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v2}, Lqhm;->b(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1, p1, p2}, Lqho;->a(Lqhn;Lbdai;Lqig;)Z

    .line 265
    move-result p1

    .line 266
    .line 267
    if-nez p1, :cond_8

    .line 268
    .line 269
    const/16 p1, 0xa

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, p1}, Lqhm;->b(I)V

    .line 273
    goto :goto_4

    .line 274
    :cond_7
    :goto_3
    return-object v1

    .line 275
    .line 276
    :cond_8
    :goto_4
    sget-object p0, Lcubp;->a:Lcubp;

    .line 277
    return-object p0
.end method
