.class public final Lzjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzjg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

.field private final c:Laazq;

.field private final d:Z

.field private final e:Lzjn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laays;Lzjn;Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzjp;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lzdi;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {v0, p1, v1}, Lzdi;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lzfl;->aC(Laazq;)Laazq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lzjp;->c:Laazq;

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lzjp;->d:Z

    .line 31
    .line 32
    iput-object p3, p0, Lzjp;->e:Lzjn;

    .line 33
    .line 34
    iput-object p4, p0, Lzjp;->b:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lzjf;
    .locals 1

    .line 1
    new-instance p0, Lzjf;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzjf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final b(Laonv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lzjp;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Laonv;->i:Laoni;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laoni;->a:Laoni;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Laoni;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lzjp;->e:Lzjn;

    .line 18
    .line 19
    invoke-virtual {v0}, Lzjn;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ltss;

    .line 24
    .line 25
    const/16 v2, 0xb

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, v2}, Ltss;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lactj;->a:Lactj;

    .line 31
    .line 32
    sget p1, Lacsl;->c:I

    .line 33
    .line 34
    new-instance p1, Lacsk;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Lacsk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Labtx;->J(Ljava/util/concurrent/Executor;Lacsa;)Ljava/util/concurrent/Executor;

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
    iget v0, p1, Laonv;->b:I

    .line 48
    .line 49
    and-int/lit16 v0, v0, 0x200

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    iget-object v0, p0, Lzjp;->c:Laazq;

    .line 54
    .line 55
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

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
    invoke-virtual {p1}, Lajqm;->cF()Lajqg;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Laooi;

    .line 72
    .line 73
    iget-object p1, p1, Laonv;->l:Laonm;

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    sget-object p1, Laonm;->a:Laonm;

    .line 78
    .line 79
    :cond_2
    iget-object v1, p1, Laonm;->k:Lajre;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    sget-object v2, Laons;->a:Laons;

    .line 88
    .line 89
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Laonr;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v3, 0x0

    .line 100
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/4 v5, 0x0

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Laonl;

    .line 112
    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    iget v3, v3, Laonl;->e:I

    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    iget v6, v4, Laonl;->d:I

    .line 120
    .line 121
    if-eq v3, v6, :cond_3

    .line 122
    .line 123
    invoke-virtual {v2, v5}, Laonr;->m(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Laonr;->l(I)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget v3, v4, Laonl;->c:I

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Laonr;->m(I)V

    .line 132
    .line 133
    .line 134
    iget v3, v4, Laonl;->d:I

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Laonr;->l(I)V

    .line 137
    .line 138
    .line 139
    move-object v3, v4

    .line 140
    goto :goto_0

    .line 141
    :cond_4
    if-eqz v3, :cond_5

    .line 142
    .line 143
    iget v1, v3, Laonl;->b:I

    .line 144
    .line 145
    and-int/lit8 v1, v1, 0x4

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    iget v1, v3, Laonl;->e:I

    .line 150
    .line 151
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    invoke-virtual {v2, v5}, Laonr;->m(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1}, Laonr;->l(I)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {p1}, Lajqm;->cF()Lajqg;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lajqi;

    .line 164
    .line 165
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 166
    .line 167
    .line 168
    iget-object v1, p1, Lajqi;->b:Lajqm;

    .line 169
    .line 170
    check-cast v1, Laonm;

    .line 171
    .line 172
    sget-object v3, Lajsb;->b:Lajsb;

    .line 173
    .line 174
    iput-object v3, v1, Laonm;->k:Lajre;

    .line 175
    .line 176
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 177
    .line 178
    .line 179
    iget-object v1, p1, Lajqi;->b:Lajqm;

    .line 180
    .line 181
    check-cast v1, Laonm;

    .line 182
    .line 183
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Laons;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iput-object v2, v1, Laonm;->j:Laons;

    .line 193
    .line 194
    iget v2, v1, Laonm;->b:I

    .line 195
    .line 196
    or-int/lit16 v2, v2, 0x80

    .line 197
    .line 198
    iput v2, v1, Laonm;->b:I

    .line 199
    .line 200
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Laonm;

    .line 205
    .line 206
    :cond_6
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Laooi;->b:Lajqm;

    .line 210
    .line 211
    check-cast v1, Laonv;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iput-object p1, v1, Laonv;->l:Laonm;

    .line 217
    .line 218
    iget p1, v1, Laonv;->b:I

    .line 219
    .line 220
    or-int/lit16 p1, p1, 0x200

    .line 221
    .line 222
    iput p1, v1, Laonv;->b:I

    .line 223
    .line 224
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Laonv;

    .line 229
    .line 230
    :cond_7
    iget-object v0, p0, Lzjp;->e:Lzjn;

    .line 231
    .line 232
    invoke-virtual {v0}, Lzjn;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v1, Losw;

    .line 237
    .line 238
    const/16 v2, 0x8

    .line 239
    .line 240
    invoke-direct {v1, p0, p1, v2}, Losw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    sget-object p0, Lactj;->a:Lactj;

    .line 244
    .line 245
    sget p1, Lacsl;->c:I

    .line 246
    .line 247
    new-instance p1, Lacsj;

    .line 248
    .line 249
    invoke-direct {p1, v0, v1}, Lacsj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;)V

    .line 250
    .line 251
    .line 252
    invoke-static {p0, p1}, Labtx;->J(Ljava/util/concurrent/Executor;Lacsa;)Ljava/util/concurrent/Executor;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-interface {v0, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 257
    .line 258
    .line 259
    return-object p1
.end method
