.class public final Ltmn;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lgrc;Lgrb;Lcteo;Lctrc;Ldxo;Lctej;I)V
    .locals 0

    .line 1
    iput p7, p0, Ltmn;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Ltmn;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ltmn;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ltmn;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ltmn;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Ltmn;->d:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Lctfe;-><init>(ILctej;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lj$/time/Duration;Lbyp;Luin;Ldzm;Ldzm;Lctej;I)V
    .locals 0

    .line 18
    iput p7, p0, Ltmn;->g:I

    iput-object p1, p0, Ltmn;->e:Ljava/lang/Object;

    iput-object p2, p0, Ltmn;->d:Ljava/lang/Object;

    iput-object p3, p0, Ltmn;->b:Ljava/lang/Object;

    iput-object p4, p0, Ltmn;->c:Ljava/lang/Object;

    iput-object p5, p0, Ltmn;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lqgr;Lusc;Ltmo;Lppu;Lntx;Lctej;I)V
    .locals 0

    .line 19
    iput p7, p0, Ltmn;->g:I

    iput-object p1, p0, Ltmn;->f:Ljava/lang/Object;

    iput-object p2, p0, Ltmn;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltmn;->c:Ljava/lang/Object;

    iput-object p4, p0, Ltmn;->d:Ljava/lang/Object;

    iput-object p5, p0, Ltmn;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Ltmo;Lqgr;Lusc;Lppu;Lntx;Lctej;I)V
    .locals 0

    .line 20
    iput p7, p0, Ltmn;->g:I

    iput-object p1, p0, Ltmn;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltmn;->f:Ljava/lang/Object;

    iput-object p3, p0, Ltmn;->b:Ljava/lang/Object;

    iput-object p4, p0, Ltmn;->d:Ljava/lang/Object;

    iput-object p5, p0, Ltmn;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lzts;Lctho;Lvwc;Lzvp;Ljava/util/List;Lctej;I)V
    .locals 0

    .line 21
    iput p7, p0, Ltmn;->g:I

    iput-object p1, p0, Ltmn;->f:Ljava/lang/Object;

    iput-object p2, p0, Ltmn;->e:Ljava/lang/Object;

    iput-object p3, p0, Ltmn;->d:Ljava/lang/Object;

    iput-object p4, p0, Ltmn;->c:Ljava/lang/Object;

    iput-object p5, p0, Ltmn;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltmn;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lctmm;

    .line 15
    .line 16
    check-cast p2, Lctej;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lctcg;->a:Lctcg;

    .line 23
    .line 24
    check-cast p0, Ltmn;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ltmn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    check-cast p1, Lctmm;

    .line 32
    .line 33
    check-cast p2, Lctej;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lctcg;->a:Lctcg;

    .line 40
    .line 41
    check-cast p0, Ltmn;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ltmn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    check-cast p1, Lctmm;

    .line 49
    .line 50
    check-cast p2, Lctej;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lctcg;->a:Lctcg;

    .line 57
    .line 58
    check-cast p0, Ltmn;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ltmn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    check-cast p1, Lctmm;

    .line 66
    .line 67
    check-cast p2, Lctej;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lctcg;->a:Lctcg;

    .line 74
    .line 75
    check-cast p0, Ltmn;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ltmn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_3
    check-cast p1, Lctmm;

    .line 83
    .line 84
    check-cast p2, Lctej;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lctcg;->a:Lctcg;

    .line 91
    .line 92
    check-cast p0, Ltmn;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ltmn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ltmn;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_6

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    sget-object v0, Lcter;->a:Lcter;

    .line 15
    .line 16
    iget v3, p0, Ltmn;->a:I

    .line 17
    .line 18
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object p1, p0, Ltmn;->f:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    check-cast v6, Lzts;

    .line 28
    .line 29
    iget-object p1, v6, Lzts;->c:Laybo;

    .line 30
    .line 31
    const-class v3, Lvvs;

    .line 32
    .line 33
    invoke-static {p1, v3}, Laygw;->aL(Laybo;Ljava/lang/Class;)Lctrc;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v3, Lcttm;->a:Lcttn;

    .line 38
    .line 39
    iget-object v4, v6, Lzts;->b:Lctmm;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {p1, v4, v3, v5}, Lcthd;->W(Lctrc;Lctmm;Lcttn;I)Lctte;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v3, p0, Ltmn;->e:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v11, p0, Ltmn;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v4, p0, Ltmn;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v8, p0, Ltmn;->b:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v5, v3

    .line 55
    new-instance v3, Lbnmq;

    .line 56
    .line 57
    move-object v7, v4

    .line 58
    check-cast v7, Lzvp;

    .line 59
    .line 60
    move-object v4, v5

    .line 61
    move-object v5, v11

    .line 62
    check-cast v5, Lvwc;

    .line 63
    .line 64
    check-cast v4, Lctho;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x1

    .line 68
    invoke-direct/range {v3 .. v10}, Lbnmq;-><init>(Lctho;Lvwc;Lzts;Lzvp;Ljava/util/List;Lctej;I)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lctua;

    .line 72
    .line 73
    invoke-direct {v4, p1, v3}, Lctua;-><init>(Lctte;Lctgk;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lthh;

    .line 77
    .line 78
    const/16 v3, 0xa

    .line 79
    .line 80
    invoke-direct {p1, v4, v11, v3}, Lthh;-><init>(Lctrc;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lzyk;

    .line 84
    .line 85
    invoke-direct {v3, p1, v1}, Lzyk;-><init>(Lctrc;I)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lqjd;

    .line 89
    .line 90
    invoke-direct {p1, v3, v2}, Lqjd;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput v1, p0, Ltmn;->a:I

    .line 94
    .line 95
    invoke-static {p1, p0}, Lcthd;->Y(Lctrc;Lctej;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v0, :cond_1

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_1
    return-object p0

    .line 103
    :cond_2
    sget-object v0, Lcter;->a:Lcter;

    .line 104
    .line 105
    iget v2, p0, Ltmn;->a:I

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Ltmn;->e:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v2, p0, Ltmn;->d:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v3, p0, Ltmn;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v4, p0, Ltmn;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v5, p0, Ltmn;->f:Ljava/lang/Object;

    .line 125
    .line 126
    new-instance v10, Lsub;

    .line 127
    .line 128
    const/16 v6, 0xe

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-direct {v10, v4, v5, v6, v7}, Lsub;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 132
    .line 133
    .line 134
    iput v1, p0, Ltmn;->a:I

    .line 135
    .line 136
    new-instance v6, Luij;

    .line 137
    .line 138
    check-cast v3, Luin;

    .line 139
    .line 140
    iget-object v7, v3, Luin;->c:Luiv;

    .line 141
    .line 142
    move-object v8, v2

    .line 143
    check-cast v8, Lbyp;

    .line 144
    .line 145
    move-object v9, p1

    .line 146
    check-cast v9, Lj$/time/Duration;

    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    invoke-direct/range {v6 .. v11}, Luij;-><init>(Luiv;Lbyp;Lj$/time/Duration;Lctfw;Lctej;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v6, p0}, Lctmp;->j(Lctgk;Lctej;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-eq p0, v0, :cond_4

    .line 157
    .line 158
    sget-object p0, Lctcg;->a:Lctcg;

    .line 159
    .line 160
    :cond_4
    if-ne p0, v0, :cond_5

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_5
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_6
    sget-object v0, Lcter;->a:Lcter;

    .line 167
    .line 168
    iget v2, p0, Ltmn;->a:I

    .line 169
    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Ltmn;->c:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v2, p0, Ltmn;->f:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v5, p0, Ltmn;->b:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v7, p0, Ltmn;->d:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v3, p0, Ltmn;->e:Ljava/lang/Object;

    .line 188
    .line 189
    sget-object v11, Lgrb;->e:Lgrb;

    .line 190
    .line 191
    move-object v4, v3

    .line 192
    new-instance v3, Ltmn;

    .line 193
    .line 194
    move-object v8, v4

    .line 195
    check-cast v8, Lntx;

    .line 196
    .line 197
    move-object v4, v2

    .line 198
    check-cast v4, Lqgr;

    .line 199
    .line 200
    move-object v6, p1

    .line 201
    check-cast v6, Ltmo;

    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    invoke-direct/range {v3 .. v10}, Ltmn;-><init>(Lqgr;Lusc;Ltmo;Lppu;Lntx;Lctej;I)V

    .line 206
    .line 207
    .line 208
    iput v1, p0, Ltmn;->a:I

    .line 209
    .line 210
    check-cast p1, Lusa;

    .line 211
    .line 212
    iget-object p1, p1, Lusa;->at:Lgrl;

    .line 213
    .line 214
    invoke-static {p1, v11, v3, p0}, Lgsk;->a(Lgrc;Lgrb;Lctgk;Lctej;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    if-ne p0, v0, :cond_8

    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_8
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 222
    .line 223
    return-object p0

    .line 224
    :cond_9
    sget-object v0, Lcter;->a:Lcter;

    .line 225
    .line 226
    iget v2, p0, Ltmn;->a:I

    .line 227
    .line 228
    if-eqz v2, :cond_a

    .line 229
    .line 230
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_a
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Ltmn;->c:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v2, p0, Ltmn;->f:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v4, p0, Ltmn;->b:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v5, p0, Ltmn;->e:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v6, p0, Ltmn;->d:Ljava/lang/Object;

    .line 246
    .line 247
    new-instance v3, Lirc;

    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    const/4 v8, 0x1

    .line 251
    invoke-direct/range {v3 .. v8}, Lirc;-><init>(Lcteo;Lctrc;Ldxo;Lctej;I)V

    .line 252
    .line 253
    .line 254
    iput v1, p0, Ltmn;->a:I

    .line 255
    .line 256
    check-cast v2, Lgrb;

    .line 257
    .line 258
    check-cast p1, Lgrc;

    .line 259
    .line 260
    invoke-static {p1, v2, v3, p0}, Lgsk;->a(Lgrc;Lgrb;Lctgk;Lctej;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    if-ne p0, v0, :cond_b

    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_b
    :goto_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 268
    .line 269
    return-object p0

    .line 270
    :cond_c
    sget-object v0, Lcter;->a:Lcter;

    .line 271
    .line 272
    iget v2, p0, Ltmn;->a:I

    .line 273
    .line 274
    if-nez v2, :cond_d

    .line 275
    .line 276
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Ltmn;->f:Ljava/lang/Object;

    .line 280
    .line 281
    iget-object v3, p0, Ltmn;->b:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v2, p0, Ltmn;->c:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v5, p0, Ltmn;->d:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v4, p0, Ltmn;->e:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, Lqgr;

    .line 290
    .line 291
    invoke-virtual {p1}, Lqgr;->e()Lctts;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    move-object v6, v2

    .line 296
    new-instance v2, Ltmm;

    .line 297
    .line 298
    check-cast v4, Lntx;

    .line 299
    .line 300
    check-cast v6, Ltmo;

    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    move-object v12, v6

    .line 304
    move-object v6, v4

    .line 305
    move-object v4, v12

    .line 306
    invoke-direct/range {v2 .. v7}, Ltmm;-><init>(Lusc;Ltmo;Lppu;Lntx;I)V

    .line 307
    .line 308
    .line 309
    iput v1, p0, Ltmn;->a:I

    .line 310
    .line 311
    invoke-interface {p1, v2, p0}, Lctts;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    if-ne p0, v0, :cond_e

    .line 316
    .line 317
    return-object v0

    .line 318
    :cond_d
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_e
    new-instance p0, Lctbl;

    .line 322
    .line 323
    invoke-direct {p0}, Lctbl;-><init>()V

    .line 324
    .line 325
    .line 326
    throw p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 12

    .line 1
    iget p1, p0, Ltmn;->g:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Ltmn;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Ltmn;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Ltmn;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Ltmn;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v8, p0, Ltmn;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v3, Ltmn;

    .line 25
    .line 26
    move-object v7, v2

    .line 27
    check-cast v7, Lzvp;

    .line 28
    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Lvwc;

    .line 31
    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Lctho;

    .line 34
    .line 35
    move-object v4, p1

    .line 36
    check-cast v4, Lzts;

    .line 37
    .line 38
    const/4 v10, 0x4

    .line 39
    move-object v9, p2

    .line 40
    invoke-direct/range {v3 .. v10}, Ltmn;-><init>(Lzts;Lctho;Lvwc;Lzvp;Ljava/util/List;Lctej;I)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_0
    move-object v10, p2

    .line 45
    iget-object p1, p0, Ltmn;->e:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p2, p0, Ltmn;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, p0, Ltmn;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v8, p0, Ltmn;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v9, p0, Ltmn;->f:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v4, Ltmn;

    .line 56
    .line 57
    move-object v7, v0

    .line 58
    check-cast v7, Luin;

    .line 59
    .line 60
    move-object v6, p2

    .line 61
    check-cast v6, Lbyp;

    .line 62
    .line 63
    move-object v5, p1

    .line 64
    check-cast v5, Lj$/time/Duration;

    .line 65
    .line 66
    const/4 v11, 0x3

    .line 67
    invoke-direct/range {v4 .. v11}, Ltmn;-><init>(Lj$/time/Duration;Lbyp;Luin;Ldzm;Ldzm;Lctej;I)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :cond_1
    move-object v10, p2

    .line 72
    iget-object p1, p0, Ltmn;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p2, p0, Ltmn;->f:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v7, p0, Ltmn;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v8, p0, Ltmn;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p0, p0, Ltmn;->e:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v4, Ltmn;

    .line 83
    .line 84
    move-object v9, p0

    .line 85
    check-cast v9, Lntx;

    .line 86
    .line 87
    move-object v6, p2

    .line 88
    check-cast v6, Lqgr;

    .line 89
    .line 90
    move-object v5, p1

    .line 91
    check-cast v5, Ltmo;

    .line 92
    .line 93
    const/4 v11, 0x2

    .line 94
    invoke-direct/range {v4 .. v11}, Ltmn;-><init>(Ltmo;Lqgr;Lusc;Lppu;Lntx;Lctej;I)V

    .line 95
    .line 96
    .line 97
    return-object v4

    .line 98
    :cond_2
    move-object v10, p2

    .line 99
    iget-object p1, p0, Ltmn;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object p2, p0, Ltmn;->f:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v7, p0, Ltmn;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v8, p0, Ltmn;->e:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v9, p0, Ltmn;->d:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v4, Ltmn;

    .line 110
    .line 111
    move-object v6, p2

    .line 112
    check-cast v6, Lgrb;

    .line 113
    .line 114
    move-object v5, p1

    .line 115
    check-cast v5, Lgrc;

    .line 116
    .line 117
    const/4 v11, 0x1

    .line 118
    invoke-direct/range {v4 .. v11}, Ltmn;-><init>(Lgrc;Lgrb;Lcteo;Lctrc;Ldxo;Lctej;I)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    :cond_3
    move-object v10, p2

    .line 123
    iget-object p1, p0, Ltmn;->f:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v6, p0, Ltmn;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object p2, p0, Ltmn;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v8, p0, Ltmn;->d:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object p0, p0, Ltmn;->e:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance v4, Ltmn;

    .line 134
    .line 135
    move-object v9, p0

    .line 136
    check-cast v9, Lntx;

    .line 137
    .line 138
    move-object v7, p2

    .line 139
    check-cast v7, Ltmo;

    .line 140
    .line 141
    move-object v5, p1

    .line 142
    check-cast v5, Lqgr;

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    invoke-direct/range {v4 .. v11}, Ltmn;-><init>(Lqgr;Lusc;Ltmo;Lppu;Lntx;Lctej;I)V

    .line 146
    .line 147
    .line 148
    return-object v4
.end method
