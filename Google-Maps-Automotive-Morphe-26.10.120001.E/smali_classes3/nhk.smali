.class public final Lnhk;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Lnhl;

.field final synthetic e:Lj$/time/Duration;

.field final synthetic f:Lxmo;

.field final synthetic g:Lrxz;

.field final synthetic h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lnhl;Lj$/time/Duration;Lxmo;Lrxz;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/concurrent/atomic/AtomicBoolean;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnhk;->d:Lnhl;

    .line 2
    .line 3
    iput-object p2, p0, Lnhk;->e:Lj$/time/Duration;

    .line 4
    .line 5
    iput-object p3, p0, Lnhk;->f:Lxmo;

    .line 6
    .line 7
    iput-object p4, p0, Lnhk;->g:Lrxz;

    .line 8
    .line 9
    iput-object p5, p0, Lnhk;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 10
    .line 11
    iput-object p6, p0, Lnhk;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Laoej;-><init>(ILaodp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laokl;

    .line 2
    .line 3
    check-cast p2, Laodp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laobo;->a:Laobo;

    .line 10
    .line 11
    check-cast p0, Lnhk;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnhk;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Lnhk;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v4, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lnhk;->b:I

    .line 13
    .line 14
    iget v5, p0, Lnhk;->a:I

    .line 15
    .line 16
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lnhl;->a:Lj$/time/Duration;

    .line 28
    .line 29
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    sget-object v1, Laojg;->d:Laojg;

    .line 34
    .line 35
    invoke-static {v5, v6, v1}, Laogu;->s(JLaojg;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sget-object v1, Laojg;->a:Laojg;

    .line 44
    .line 45
    invoke-static {p1, v1}, Laogu;->r(ILaojg;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    invoke-static {v5, v6, v7, v8}, Laoje;->e(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    iput v4, p0, Lnhk;->c:I

    .line 54
    .line 55
    invoke-static {v5, v6, p0}, Laoko;->g(JLaodp;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eq p1, v0, :cond_6

    .line 60
    .line 61
    :goto_0
    iget-object p1, p0, Lnhk;->d:Lnhl;

    .line 62
    .line 63
    iget-object v1, p0, Lnhk;->e:Lj$/time/Duration;

    .line 64
    .line 65
    sget-object v5, Lnhl;->a:Lj$/time/Duration;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lnhl;->g(Lj$/time/Duration;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-lez p1, :cond_5

    .line 72
    .line 73
    move v1, p1

    .line 74
    move v5, v4

    .line 75
    :goto_1
    sget-object p1, Lnhl;->a:Lj$/time/Duration;

    .line 76
    .line 77
    iget-object v6, p0, Lnhk;->d:Lnhl;

    .line 78
    .line 79
    invoke-virtual {v6}, Lnhl;->n()Lxlb;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v8, p0, Lnhk;->f:Lxmo;

    .line 84
    .line 85
    invoke-virtual {p1, v8}, Lxlb;->f(Lxmo;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    iget-object p1, v6, Lnhl;->g:Lj$/time/Duration;

    .line 92
    .line 93
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    sget-object v8, Laojg;->d:Laojg;

    .line 98
    .line 99
    invoke-static {v6, v7, v8}, Laogu;->s(JLaojg;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    sget-object v8, Laojg;->a:Laojg;

    .line 108
    .line 109
    invoke-static {p1, v8}, Laogu;->r(ILaojg;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    invoke-static {v6, v7, v8, v9}, Laoje;->e(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    iput v5, p0, Lnhk;->a:I

    .line 118
    .line 119
    iput v1, p0, Lnhk;->b:I

    .line 120
    .line 121
    const/4 p1, 0x2

    .line 122
    iput p1, p0, Lnhk;->c:I

    .line 123
    .line 124
    invoke-static {v6, v7, p0}, Laoko;->g(JLaodp;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eq p1, v0, :cond_6

    .line 129
    .line 130
    :goto_2
    if-eq v5, v1, :cond_5

    .line 131
    .line 132
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {v6}, Lnhl;->n()Lxlb;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v8}, Lxlb;->a(Lxmo;)Lxlh;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iget-object p1, p0, Lnhk;->g:Lrxz;

    .line 144
    .line 145
    invoke-virtual {v6, v7, p1, v4}, Lnhl;->k(Lxlh;Lrxz;Z)V

    .line 146
    .line 147
    .line 148
    const-string p1, "NAVO: Alert is null from synthesizeTtsAudio polling attempt "

    .line 149
    .line 150
    invoke-static {v5, p1}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    if-ne v5, v4, :cond_4

    .line 155
    .line 156
    if-eqz v7, :cond_3

    .line 157
    .line 158
    move-object p1, v7

    .line 159
    check-cast p1, Lxkz;

    .line 160
    .line 161
    iget-object v2, p1, Lxkz;->b:Lxlg;

    .line 162
    .line 163
    :cond_3
    sget-object p1, Lxlg;->c:Lxlg;

    .line 164
    .line 165
    if-ne v2, p1, :cond_4

    .line 166
    .line 167
    move v11, v4

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    move v11, v3

    .line 170
    :goto_3
    const/4 v10, 0x0

    .line 171
    invoke-virtual/range {v6 .. v11}, Lnhl;->h(Lxlh;Lxmo;Ljava/lang/String;ZZ)Lngx;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v0, p0, Lnhk;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Lnhk;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 181
    .line 182
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Laobo;->a:Laobo;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_5
    sget-object p1, Lnhl;->a:Lj$/time/Duration;

    .line 189
    .line 190
    new-instance p1, Lxlx;

    .line 191
    .line 192
    iget-object v0, p0, Lnhk;->d:Lnhl;

    .line 193
    .line 194
    iget-object v1, v0, Lnhl;->j:Lapmh;

    .line 195
    .line 196
    sget-object v5, Labyy;->a:Labyx;

    .line 197
    .line 198
    invoke-direct {p1, v1, v5}, Lxlx;-><init>(Lapmh;Labyv;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lnhk;->f:Lxmo;

    .line 202
    .line 203
    invoke-virtual {v1}, Lxmo;->c()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    new-array v6, v4, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v5, v6, v3

    .line 210
    .line 211
    const-string v3, "NAVO: TTS generation timed out after polling. text=\"%s\""

    .line 212
    .line 213
    invoke-virtual {p1, v3, v6}, Lxlx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, v0, Lnhl;->e:Lrya;

    .line 217
    .line 218
    sget-object v0, Lrzr;->at:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 219
    .line 220
    invoke-interface {p1, v0}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lrxe;

    .line 225
    .line 226
    const/4 v0, 0x4

    .line 227
    invoke-virtual {p1, v0}, Lrxe;->a(I)V

    .line 228
    .line 229
    .line 230
    new-instance p1, Lngx;

    .line 231
    .line 232
    sget-object v0, Lajok;->e:Lajok;

    .line 233
    .line 234
    const-string v3, "NAVO: TTS generation timed out"

    .line 235
    .line 236
    invoke-static {v0, v3}, Lmpu;->bY(Lajok;Ljava/lang/String;)Lajol;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-direct {p1, v2, v1, v0}, Lngx;-><init>(Lxlh;Lxmo;Lajol;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lnhk;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 244
    .line 245
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    iget-object p0, p0, Lnhk;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 249
    .line 250
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Laobo;->a:Laobo;

    .line 254
    .line 255
    :cond_6
    :goto_4
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 8

    .line 1
    new-instance v0, Lnhk;

    .line 2
    .line 3
    iget-object v1, p0, Lnhk;->d:Lnhl;

    .line 4
    .line 5
    iget-object v2, p0, Lnhk;->e:Lj$/time/Duration;

    .line 6
    .line 7
    iget-object v3, p0, Lnhk;->f:Lxmo;

    .line 8
    .line 9
    iget-object v4, p0, Lnhk;->g:Lrxz;

    .line 10
    .line 11
    iget-object v5, p0, Lnhk;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 12
    .line 13
    iget-object v6, p0, Lnhk;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lnhk;-><init>(Lnhl;Lj$/time/Duration;Lxmo;Lrxz;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/concurrent/atomic/AtomicBoolean;Laodp;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
