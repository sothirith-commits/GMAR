.class public final Lzur;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lzui;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

.field private final c:Labkf;

.field private final d:Z

.field private final e:Lzup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labjh;Lzup;Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzur;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lzff;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lzff;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Laatt;->L(Labkf;)Labkf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lzur;->c:Labkf;

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Labjh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lzur;->d:Z

    .line 32
    .line 33
    iput-object p3, p0, Lzur;->e:Lzup;

    .line 34
    .line 35
    iput-object p4, p0, Lzur;->b:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lzuh;
    .locals 1

    .line 1
    new-instance p0, Lzuh;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzuh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final b(Lapab;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lzur;->d:Z

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lapab;->i:Laozo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Laozo;->a:Laozo;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Laozo;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lzur;->e:Lzup;

    .line 20
    .line 21
    invoke-virtual {v0}, Lzup;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lucw;

    .line 26
    .line 27
    invoke-direct {v2, p0, p1, v1}, Lucw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ladea;->a:Ladea;

    .line 31
    .line 32
    sget p1, Laddb;->c:I

    .line 33
    .line 34
    new-instance p1, Ladda;

    .line 35
    .line 36
    invoke-direct {p1, v0, v2}, Ladda;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Ladgt;->t(Ljava/util/concurrent/Executor;Ladcq;)Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {v0, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    iget v0, p1, Lapab;->b:I

    .line 48
    .line 49
    and-int/lit16 v0, v0, 0x200

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    iget-object v0, p0, Lzur;->c:Labkf;

    .line 54
    .line 55
    invoke-interface {v0}, Labkf;->mT()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    invoke-virtual {p1}, Lakcx;->cF()Lakcr;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lapao;

    .line 72
    .line 73
    iget-object p1, p1, Lapab;->l:Laozs;

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    sget-object p1, Laozs;->a:Laozs;

    .line 78
    .line 79
    :cond_2
    iget-object v2, p1, Laozs;->k:Lakdp;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_6

    .line 86
    .line 87
    sget-object v3, Laozy;->a:Laozy;

    .line 88
    .line 89
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Laozx;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v4, 0x0

    .line 100
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/4 v6, 0x0

    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Laozr;

    .line 112
    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    iget v4, v4, Laozr;->e:I

    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    iget v7, v5, Laozr;->d:I

    .line 120
    .line 121
    if-eq v4, v7, :cond_3

    .line 122
    .line 123
    invoke-virtual {v3, v6}, Laozx;->m(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Laozx;->l(I)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget v4, v5, Laozr;->c:I

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Laozx;->m(I)V

    .line 132
    .line 133
    .line 134
    iget v4, v5, Laozr;->d:I

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Laozx;->l(I)V

    .line 137
    .line 138
    .line 139
    move-object v4, v5

    .line 140
    goto :goto_0

    .line 141
    :cond_4
    if-eqz v4, :cond_5

    .line 142
    .line 143
    iget v2, v4, Laozr;->b:I

    .line 144
    .line 145
    and-int/lit8 v2, v2, 0x4

    .line 146
    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    iget v2, v4, Laozr;->e:I

    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    invoke-virtual {v3, v6}, Laozx;->m(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v2}, Laozx;->l(I)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {p1}, Lakcx;->cF()Lakcr;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lakct;

    .line 164
    .line 165
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 166
    .line 167
    .line 168
    iget-object v2, p1, Lakct;->b:Lakcx;

    .line 169
    .line 170
    check-cast v2, Laozs;

    .line 171
    .line 172
    sget-object v4, Laken;->b:Laken;

    .line 173
    .line 174
    iput-object v4, v2, Laozs;->k:Lakdp;

    .line 175
    .line 176
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 177
    .line 178
    .line 179
    iget-object v2, p1, Lakct;->b:Lakcx;

    .line 180
    .line 181
    check-cast v2, Laozs;

    .line 182
    .line 183
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Laozy;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iput-object v3, v2, Laozs;->j:Laozy;

    .line 193
    .line 194
    iget v3, v2, Laozs;->b:I

    .line 195
    .line 196
    or-int/lit16 v3, v3, 0x80

    .line 197
    .line 198
    iput v3, v2, Laozs;->b:I

    .line 199
    .line 200
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Laozs;

    .line 205
    .line 206
    :cond_6
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 207
    .line 208
    .line 209
    iget-object v2, v0, Lapao;->b:Lakcx;

    .line 210
    .line 211
    check-cast v2, Lapab;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iput-object p1, v2, Lapab;->l:Laozs;

    .line 217
    .line 218
    iget p1, v2, Lapab;->b:I

    .line 219
    .line 220
    or-int/lit16 p1, p1, 0x200

    .line 221
    .line 222
    iput p1, v2, Lapab;->b:I

    .line 223
    .line 224
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lapab;

    .line 229
    .line 230
    :cond_7
    iget-object v0, p0, Lzur;->e:Lzup;

    .line 231
    .line 232
    invoke-virtual {v0}, Lzup;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v2, Lpch;

    .line 237
    .line 238
    invoke-direct {v2, p0, p1, v1}, Lpch;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    sget-object p0, Ladea;->a:Ladea;

    .line 242
    .line 243
    sget p1, Laddb;->c:I

    .line 244
    .line 245
    new-instance p1, Ladcz;

    .line 246
    .line 247
    invoke-direct {p1, v0, v2}, Ladcz;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laddh;)V

    .line 248
    .line 249
    .line 250
    invoke-static {p0, p1}, Ladgt;->t(Ljava/util/concurrent/Executor;Ladcq;)Ljava/util/concurrent/Executor;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-interface {v0, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 255
    .line 256
    .line 257
    return-object p1
.end method
