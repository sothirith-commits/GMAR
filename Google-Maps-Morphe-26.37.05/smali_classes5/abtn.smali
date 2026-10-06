.class public final Labtn;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Labto;

.field final synthetic e:Lj$/time/Duration;

.field final synthetic f:Lbmoh;

.field final synthetic g:Lbcsj;

.field final synthetic h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Labto;Lj$/time/Duration;Lbmoh;Lbcsj;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/concurrent/atomic/AtomicBoolean;Lctej;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Labtn;->d:Labto;

    .line 3
    .line 4
    iput-object p2, p0, Labtn;->e:Lj$/time/Duration;

    .line 5
    .line 6
    iput-object p3, p0, Labtn;->f:Lbmoh;

    .line 7
    .line 8
    iput-object p4, p0, Labtn;->g:Lbcsj;

    .line 9
    .line 10
    iput-object p5, p0, Labtn;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 11
    .line 12
    iput-object p6, p0, Labtn;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 p1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p7}, Lctfe;-><init>(ILctej;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lctmm;

    .line 3
    .line 4
    check-cast p2, Lctej;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lctcg;->a:Lctcg;

    .line 11
    .line 12
    check-cast p0, Labtn;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Labtn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lcter;->a:Lcter;

    .line 3
    .line 4
    iget v1, p0, Labtn;->c:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v3, :cond_0

    .line 11
    .line 12
    iget v1, p0, Labtn;->b:I

    .line 13
    .line 14
    iget v4, p0, Labtn;->a:I

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 18
    goto :goto_3

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 26
    .line 27
    sget-object p1, Labto;->a:Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 31
    move-result-wide v4

    .line 32
    .line 33
    sget-object v1, Lctkx;->d:Lctkx;

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5, v1}, Lcthc;->u(JLctkx;)J

    .line 37
    move-result-wide v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    .line 41
    move-result p1

    .line 42
    .line 43
    sget-object v1, Lctkx;->a:Lctkx;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1}, Lcthc;->t(ILctkx;)J

    .line 47
    move-result-wide v6

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5, v6, v7}, Lctkv;->m(JJ)J

    .line 51
    move-result-wide v4

    .line 52
    .line 53
    iput v3, p0, Labtn;->c:I

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v5, p0}, Lctmp;->g(JLctej;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_2
    :goto_0
    iget-object p1, p0, Labtn;->d:Labto;

    .line 63
    .line 64
    iget-object v1, p0, Labtn;->e:Lj$/time/Duration;

    .line 65
    .line 66
    sget-object v4, Labto;->a:Lj$/time/Duration;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Labto;->g(Lj$/time/Duration;)I

    .line 70
    move-result p1

    .line 71
    .line 72
    if-lez p1, :cond_7

    .line 73
    move v1, p1

    .line 74
    move v4, v3

    .line 75
    .line 76
    :goto_1
    sget-object p1, Labto;->a:Lj$/time/Duration;

    .line 77
    .line 78
    iget-object v5, p0, Labtn;->d:Labto;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Labto;->n()Lbmmt;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iget-object v7, p0, Labtn;->f:Lbmoh;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v7}, Lbmmt;->f(Lbmoh;)Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    iget-object p1, v5, Labto;->g:Lj$/time/Duration;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 96
    move-result-wide v5

    .line 97
    .line 98
    sget-object v7, Lctkx;->d:Lctkx;

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v6, v7}, Lcthc;->u(JLctkx;)J

    .line 102
    move-result-wide v5

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    .line 106
    move-result p1

    .line 107
    .line 108
    sget-object v7, Lctkx;->a:Lctkx;

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v7}, Lcthc;->t(ILctkx;)J

    .line 112
    move-result-wide v7

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v6, v7, v8}, Lctkv;->m(JJ)J

    .line 116
    move-result-wide v5

    .line 117
    .line 118
    iput v4, p0, Labtn;->a:I

    .line 119
    .line 120
    iput v1, p0, Labtn;->b:I

    .line 121
    const/4 p1, 0x2

    .line 122
    .line 123
    iput p1, p0, Labtn;->c:I

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v6, p0}, Lctmp;->g(JLctej;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    if-ne p1, v0, :cond_3

    .line 130
    :goto_2
    return-object v0

    .line 131
    .line 132
    :cond_3
    :goto_3
    if-eq v4, v1, :cond_7

    .line 133
    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 135
    goto :goto_1

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual {v5}, Labto;->n()Lbmmt;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v7}, Lbmmt;->a(Lbmoh;)Lbmmz;

    .line 143
    move-result-object v6

    .line 144
    .line 145
    iget-object p1, p0, Labtn;->g:Lbcsj;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v6, p1, v3}, Labto;->k(Lbmmz;Lbcsj;Z)V

    .line 149
    .line 150
    const-string p1, "NAVO: Alert is null from synthesizeTtsAudio polling attempt "

    .line 151
    .line 152
    .line 153
    invoke-static {v4, p1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v8

    .line 155
    const/4 p1, 0x0

    .line 156
    .line 157
    if-ne v4, v3, :cond_6

    .line 158
    .line 159
    if-eqz v6, :cond_5

    .line 160
    move-object v0, v6

    .line 161
    .line 162
    check-cast v0, Lbmmr;

    .line 163
    .line 164
    iget-object v2, v0, Lbmmr;->b:Lbmmy;

    .line 165
    .line 166
    :cond_5
    sget-object v0, Lbmmy;->c:Lbmmy;

    .line 167
    .line 168
    if-ne v2, v0, :cond_6

    .line 169
    move v10, v3

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    move v10, p1

    .line 172
    :goto_4
    const/4 v9, 0x0

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v5 .. v10}, Labto;->h(Lbmmz;Lbmoh;Ljava/lang/String;ZZ)Labta;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    iget-object v0, p0, Labtn;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 182
    .line 183
    iget-object p0, p0, Labtn;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 187
    .line 188
    sget-object p0, Lctcg;->a:Lctcg;

    .line 189
    return-object p0

    .line 190
    .line 191
    :cond_7
    sget-object p1, Labto;->a:Lj$/time/Duration;

    .line 192
    .line 193
    new-instance p1, Lbmnp;

    .line 194
    .line 195
    iget-object v0, p0, Labtn;->d:Labto;

    .line 196
    .line 197
    iget-object v1, v0, Labto;->i:Lbehx;

    .line 198
    .line 199
    sget-object v4, Lbwny;->b:Lbwnx;

    .line 200
    .line 201
    .line 202
    invoke-direct {p1, v1, v4}, Lbmnp;-><init>(Lbehx;Lbwnv;)V

    .line 203
    .line 204
    const-string v1, "NAVO: TTS generation timed out after polling."

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v1}, Lbmnp;->a(Ljava/lang/String;)V

    .line 208
    .line 209
    iget-object p1, v0, Labto;->e:Lbcsk;

    .line 210
    .line 211
    sget-object v0, Lbcvv;->aC:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 212
    .line 213
    .line 214
    invoke-interface {p1, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    check-cast p1, Lbcrp;

    .line 218
    const/4 v0, 0x4

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Lbcrp;->a(I)V

    .line 222
    .line 223
    new-instance p1, Labta;

    .line 224
    .line 225
    sget-object v0, Lclbp;->e:Lclbp;

    .line 226
    .line 227
    const-string v1, "NAVO: TTS generation timed out"

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v1}, Labxn;->g(Lclbp;Ljava/lang/String;)Lclbr;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    iget-object v1, p0, Labtn;->f:Lbmoh;

    .line 234
    .line 235
    .line 236
    invoke-direct {p1, v2, v1, v0}, Labta;-><init>(Lbmmz;Lbmoh;Lclbr;)V

    .line 237
    .line 238
    iget-object v0, p0, Labtn;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 242
    .line 243
    iget-object p0, p0, Labtn;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 247
    .line 248
    sget-object p0, Lctcg;->a:Lctcg;

    .line 249
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Labtn;

    .line 3
    .line 4
    iget-object v1, p0, Labtn;->d:Labto;

    .line 5
    .line 6
    iget-object v2, p0, Labtn;->e:Lj$/time/Duration;

    .line 7
    .line 8
    iget-object v3, p0, Labtn;->f:Lbmoh;

    .line 9
    .line 10
    iget-object v4, p0, Labtn;->g:Lbcsj;

    .line 11
    .line 12
    iget-object v5, p0, Labtn;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 13
    .line 14
    iget-object v6, p0, Labtn;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    move-object v7, p2

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, Labtn;-><init>(Labto;Lj$/time/Duration;Lbmoh;Lbcsj;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/concurrent/atomic/AtomicBoolean;Lctej;)V

    .line 19
    return-object v0
.end method
