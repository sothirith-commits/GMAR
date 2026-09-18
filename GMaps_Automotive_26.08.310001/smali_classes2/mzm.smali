.class public final Lmzm;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Lmzn;

.field final synthetic e:Lj$/time/Duration;

.field final synthetic f:Lxdq;

.field final synthetic g:Lrof;

.field final synthetic h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lmzn;Lj$/time/Duration;Lxdq;Lrof;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/concurrent/atomic/AtomicBoolean;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmzm;->d:Lmzn;

    .line 2
    .line 3
    iput-object p2, p0, Lmzm;->e:Lj$/time/Duration;

    .line 4
    .line 5
    iput-object p3, p0, Lmzm;->f:Lxdq;

    .line 6
    .line 7
    iput-object p4, p0, Lmzm;->g:Lrof;

    .line 8
    .line 9
    iput-object p5, p0, Lmzm;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 10
    .line 11
    iput-object p6, p0, Lmzm;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lantl;-><init>(ILansr;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lanzm;

    .line 2
    .line 3
    check-cast p2, Lansr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lanqp;->a:Lanqp;

    .line 10
    .line 11
    check-cast p0, Lmzm;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmzm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lansy;->a:Lansy;

    .line 2
    .line 3
    iget v1, p0, Lmzm;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lmzm;->b:I

    .line 12
    .line 13
    iget v4, p0, Lmzm;->a:I

    .line 14
    .line 15
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lmzn;->a:Lj$/time/Duration;

    .line 27
    .line 28
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    sget-object v1, Lanyf;->d:Lanyf;

    .line 33
    .line 34
    invoke-static {v4, v5, v1}, Lanvu;->B(JLanyf;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sget-object v1, Lanyf;->a:Lanyf;

    .line 43
    .line 44
    invoke-static {p1, v1}, Lanvu;->A(ILanyf;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-static {v4, v5, v6, v7}, Lanyd;->e(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iput v3, p0, Lmzm;->c:I

    .line 53
    .line 54
    invoke-static {v4, v5, p0}, Lanzp;->g(JLansr;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_0
    iget-object p1, p0, Lmzm;->d:Lmzn;

    .line 62
    .line 63
    iget-object v1, p0, Lmzm;->e:Lj$/time/Duration;

    .line 64
    .line 65
    sget-object v4, Lmzn;->a:Lj$/time/Duration;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lmzn;->g(Lj$/time/Duration;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-lez p1, :cond_7

    .line 72
    .line 73
    move v1, p1

    .line 74
    move v4, v3

    .line 75
    :goto_1
    sget-object p1, Lmzn;->a:Lj$/time/Duration;

    .line 76
    .line 77
    iget-object v5, p0, Lmzm;->d:Lmzn;

    .line 78
    .line 79
    invoke-virtual {v5}, Lmzn;->n()Lxcc;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v7, p0, Lmzm;->f:Lxdq;

    .line 84
    .line 85
    invoke-virtual {p1, v7}, Lxcc;->f(Lxdq;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    iget-object p1, v5, Lmzn;->g:Lj$/time/Duration;

    .line 92
    .line 93
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    sget-object v7, Lanyf;->d:Lanyf;

    .line 98
    .line 99
    invoke-static {v5, v6, v7}, Lanvu;->B(JLanyf;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    sget-object v7, Lanyf;->a:Lanyf;

    .line 108
    .line 109
    invoke-static {p1, v7}, Lanvu;->A(ILanyf;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    invoke-static {v5, v6, v7, v8}, Lanyd;->e(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    iput v4, p0, Lmzm;->a:I

    .line 118
    .line 119
    iput v1, p0, Lmzm;->b:I

    .line 120
    .line 121
    const/4 p1, 0x2

    .line 122
    iput p1, p0, Lmzm;->c:I

    .line 123
    .line 124
    invoke-static {v5, v6, p0}, Lanzp;->g(JLansr;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_3

    .line 129
    .line 130
    :goto_2
    return-object v0

    .line 131
    :cond_3
    :goto_3
    if-eq v4, v1, :cond_7

    .line 132
    .line 133
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-virtual {v5}, Lmzn;->n()Lxcc;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v7}, Lxcc;->a(Lxdq;)Lxci;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object p1, p0, Lmzm;->g:Lrof;

    .line 145
    .line 146
    invoke-virtual {v5, v6, p1, v3}, Lmzn;->k(Lxci;Lrof;Z)V

    .line 147
    .line 148
    .line 149
    const-string p1, "NAVO: Alert is null from synthesizeTtsAudio polling attempt "

    .line 150
    .line 151
    invoke-static {v4, p1}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const/4 p1, 0x0

    .line 156
    if-ne v4, v3, :cond_6

    .line 157
    .line 158
    if-eqz v6, :cond_5

    .line 159
    .line 160
    move-object v0, v6

    .line 161
    check-cast v0, Lxca;

    .line 162
    .line 163
    iget-object v2, v0, Lxca;->b:Lxch;

    .line 164
    .line 165
    :cond_5
    sget-object v0, Lxch;->c:Lxch;

    .line 166
    .line 167
    if-ne v2, v0, :cond_6

    .line 168
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
    invoke-virtual/range {v5 .. v10}, Lmzn;->h(Lxci;Lxdq;Ljava/lang/String;ZZ)Lmza;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v0, p0, Lmzm;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lmzm;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 183
    .line 184
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 185
    .line 186
    .line 187
    sget-object p0, Lanqp;->a:Lanqp;

    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_7
    sget-object p1, Lmzn;->a:Lj$/time/Duration;

    .line 191
    .line 192
    new-instance p1, Lxcy;

    .line 193
    .line 194
    iget-object v0, p0, Lmzm;->d:Lmzn;

    .line 195
    .line 196
    iget-object v1, v0, Lmzn;->i:Lsvn;

    .line 197
    .line 198
    sget-object v4, Labqj;->a:Labqi;

    .line 199
    .line 200
    invoke-direct {p1, v1, v4}, Lxcy;-><init>(Lsvn;Labqg;)V

    .line 201
    .line 202
    .line 203
    const-string v1, "NAVO: TTS generation timed out after polling."

    .line 204
    .line 205
    invoke-virtual {p1, v1}, Lxcy;->a(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, v0, Lmzn;->e:Lrog;

    .line 209
    .line 210
    sget-object v0, Lrpz;->at:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 211
    .line 212
    invoke-interface {p1, v0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lrnk;

    .line 217
    .line 218
    const/4 v0, 0x4

    .line 219
    invoke-virtual {p1, v0}, Lrnk;->a(I)V

    .line 220
    .line 221
    .line 222
    new-instance p1, Lmza;

    .line 223
    .line 224
    sget-object v0, Lajdq;->e:Lajdq;

    .line 225
    .line 226
    const-string v1, "NAVO: TTS generation timed out"

    .line 227
    .line 228
    invoke-static {v0, v1}, Lown;->bd(Lajdq;Ljava/lang/String;)Lajdr;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v1, p0, Lmzm;->f:Lxdq;

    .line 233
    .line 234
    invoke-direct {p1, v2, v1, v0}, Lmza;-><init>(Lxci;Lxdq;Lajdr;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lmzm;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    iget-object p0, p0, Lmzm;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 243
    .line 244
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 245
    .line 246
    .line 247
    sget-object p0, Lanqp;->a:Lanqp;

    .line 248
    .line 249
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 8

    .line 1
    new-instance v0, Lmzm;

    .line 2
    .line 3
    iget-object v1, p0, Lmzm;->d:Lmzn;

    .line 4
    .line 5
    iget-object v2, p0, Lmzm;->e:Lj$/time/Duration;

    .line 6
    .line 7
    iget-object v3, p0, Lmzm;->f:Lxdq;

    .line 8
    .line 9
    iget-object v4, p0, Lmzm;->g:Lrof;

    .line 10
    .line 11
    iget-object v5, p0, Lmzm;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 12
    .line 13
    iget-object v6, p0, Lmzm;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lmzm;-><init>(Lmzn;Lj$/time/Duration;Lxdq;Lrof;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/concurrent/atomic/AtomicBoolean;Lansr;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
