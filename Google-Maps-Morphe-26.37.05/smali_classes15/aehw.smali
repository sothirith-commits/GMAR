.class final Laehw;
.super Lctfd;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lctfw;

.field final synthetic e:Lctgk;

.field final synthetic f:Lctfw;

.field final synthetic g:Lkotlin/jvm/functions/Function1;

.field final synthetic h:Lbmv;

.field private synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbmv;Lctfw;Lctgk;Lctfw;Lkotlin/jvm/functions/Function1;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laehw;->h:Lbmv;

    .line 2
    .line 3
    iput-object p2, p0, Laehw;->d:Lctfw;

    .line 4
    .line 5
    iput-object p3, p0, Laehw;->e:Lctgk;

    .line 6
    .line 7
    iput-object p4, p0, Laehw;->f:Lctfw;

    .line 8
    .line 9
    iput-object p5, p0, Laehw;->g:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-direct {p0, p6}, Lctfd;-><init>(Lctej;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lesd;

    .line 2
    .line 3
    check-cast p2, Lctej;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lctcg;->a:Lctcg;

    .line 10
    .line 11
    check-cast p0, Laehw;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laehw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Laehw;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laehw;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcthk;

    .line 17
    .line 18
    iget-object v1, p0, Laehw;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lclm;

    .line 21
    .line 22
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Laehw;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p0, Laehw;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lerj;

    .line 32
    .line 33
    iget-object v4, p0, Laehw;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lesd;

    .line 36
    .line 37
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v1, p0, Laehw;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lesd;

    .line 44
    .line 45
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v4, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Laehw;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lesd;

    .line 56
    .line 57
    iput-object p1, p0, Laehw;->i:Ljava/lang/Object;

    .line 58
    .line 59
    iput v4, p0, Laehw;->c:I

    .line 60
    .line 61
    invoke-static {p1, v2, p0, v3}, Lckd;->e(Lesd;Lerb;Lctej;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eq v1, v0, :cond_7

    .line 66
    .line 67
    move-object v4, p1

    .line 68
    move-object p1, v1

    .line 69
    :goto_0
    check-cast p1, Lerj;

    .line 70
    .line 71
    invoke-virtual {p1}, Lerj;->b()V

    .line 72
    .line 73
    .line 74
    iget-wide v5, p1, Lerj;->c:J

    .line 75
    .line 76
    new-instance v1, Lclm;

    .line 77
    .line 78
    invoke-direct {v1, v5, v6}, Lclm;-><init>(J)V

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Laehw;->h:Lbmv;

    .line 82
    .line 83
    invoke-virtual {v5, v1}, Lbmv;->c(Lclk;)V

    .line 84
    .line 85
    .line 86
    iget-wide v5, p1, Lerj;->a:J

    .line 87
    .line 88
    iput-object v4, p0, Laehw;->i:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, p0, Laehw;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v1, p0, Laehw;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, p0, Laehw;->c:I

    .line 95
    .line 96
    invoke-static {v4, v5, v6, p0}, Ld;->J(Lesd;JLctej;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eq v3, v0, :cond_7

    .line 101
    .line 102
    move-object v11, v3

    .line 103
    move-object v3, p1

    .line 104
    move-object p1, v11

    .line 105
    :goto_1
    check-cast p1, Lerj;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1}, Lerj;->b()V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Laehw;->d:Lctfw;

    .line 113
    .line 114
    invoke-interface {v3}, Lctfw;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    new-instance v6, Lcthk;

    .line 118
    .line 119
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lesd;->q()Lfcz;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v3}, Lfcz;->e()F

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    iget-object v10, p0, Laehw;->g:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    iget-wide v7, p1, Lerj;->c:J

    .line 133
    .line 134
    new-instance v5, Laehv;

    .line 135
    .line 136
    invoke-direct/range {v5 .. v10}, Laehv;-><init>(Lcthk;JFLkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Laehw;->i:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v6, p0, Laehw;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v2, p0, Laehw;->b:Ljava/lang/Object;

    .line 144
    .line 145
    const/4 v2, 0x3

    .line 146
    iput v2, p0, Laehw;->c:I

    .line 147
    .line 148
    iget-wide v2, p1, Lerj;->a:J

    .line 149
    .line 150
    invoke-static {v4, v2, v3, v5, p0}, Ld;->M(Lesd;JLkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eq p1, v0, :cond_7

    .line 155
    .line 156
    move-object v0, v6

    .line 157
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Laehw;->e:Lctgk;

    .line 163
    .line 164
    iget-boolean v0, v0, Lcthk;->a:Z

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v2, v0, p1}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_3
    invoke-virtual {v4}, Lesd;->p()Lera;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p1, p1, Lera;->a:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/4 v5, 0x0

    .line 185
    :goto_3
    if-ge v5, v0, :cond_5

    .line 186
    .line 187
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    move-object v7, v6

    .line 192
    check-cast v7, Lerj;

    .line 193
    .line 194
    iget-wide v7, v7, Lerj;->a:J

    .line 195
    .line 196
    iget-wide v9, v3, Lerj;->a:J

    .line 197
    .line 198
    invoke-static {v7, v8, v9, v10}, La;->aK(JJ)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_4

    .line 203
    .line 204
    move-object v2, v6

    .line 205
    goto :goto_4

    .line 206
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_5
    :goto_4
    check-cast v2, Lerj;

    .line 210
    .line 211
    if-eqz v2, :cond_6

    .line 212
    .line 213
    invoke-static {v2}, Leky;->p(Lerj;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_6

    .line 218
    .line 219
    iget-wide v5, v2, Lerj;->c:J

    .line 220
    .line 221
    iget-wide v7, v3, Lerj;->c:J

    .line 222
    .line 223
    invoke-static {v5, v6, v7, v8}, Lrwu;->dY(JJ)J

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    invoke-static {v5, v6}, Lekn;->a(J)F

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-virtual {v4}, Lesd;->q()Lfcz;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0}, Lfcz;->e()F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    cmpg-float p1, p1, v0

    .line 240
    .line 241
    if-gez p1, :cond_6

    .line 242
    .line 243
    invoke-virtual {v2}, Lerj;->b()V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Laehw;->f:Lctfw;

    .line 247
    .line 248
    invoke-interface {p1}, Lctfw;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_6
    :goto_5
    iget-object p0, p0, Laehw;->h:Lbmv;

    .line 252
    .line 253
    new-instance p1, Lcln;

    .line 254
    .line 255
    check-cast v1, Lclm;

    .line 256
    .line 257
    invoke-direct {p1, v1}, Lcln;-><init>(Lclm;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p1}, Lbmv;->c(Lclk;)V

    .line 261
    .line 262
    .line 263
    sget-object p0, Lctcg;->a:Lctcg;

    .line 264
    .line 265
    return-object p0

    .line 266
    :cond_7
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 7

    .line 1
    new-instance v0, Laehw;

    .line 2
    .line 3
    iget-object v1, p0, Laehw;->h:Lbmv;

    .line 4
    .line 5
    iget-object v2, p0, Laehw;->d:Lctfw;

    .line 6
    .line 7
    iget-object v3, p0, Laehw;->e:Lctgk;

    .line 8
    .line 9
    iget-object v4, p0, Laehw;->f:Lctfw;

    .line 10
    .line 11
    iget-object v5, p0, Laehw;->g:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Laehw;-><init>(Lbmv;Lctfw;Lctgk;Lctfw;Lkotlin/jvm/functions/Function1;Lctej;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Laehw;->i:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method
