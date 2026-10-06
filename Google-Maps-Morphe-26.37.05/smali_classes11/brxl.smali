.class public final Lbrxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrxe;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

.field private final c:Lbvuo;

.field private final d:Z

.field private final e:Lbrxk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbvtl;Lbrxk;Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrxl;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lbrkw;

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lbrkw;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lbrxl;->c:Lbvuo;

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-boolean p1, p0, Lbrxl;->d:Z

    .line 32
    .line 33
    iput-object p3, p0, Lbrxl;->e:Lbrxk;

    .line 34
    .line 35
    iput-object p4, p0, Lbrxl;->b:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lbrxd;
    .locals 1

    .line 1
    new-instance p0, Lbrxd;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lbrxd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final b(Lcuha;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lbrxl;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lcuha;->i:Lcugm;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcugm;->a:Lcugm;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Lcugm;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lbrxl;->e:Lbrxk;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbrxk;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lboca;

    .line 24
    .line 25
    const/16 v2, 0x9

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, v2}, Lboca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lbywz;->a:Lbywz;

    .line 31
    .line 32
    invoke-static {v0, v1, p0}, Lbywc;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    iget v0, p1, Lcuha;->b:I

    .line 38
    .line 39
    and-int/lit16 v0, v0, 0x200

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    iget-object v0, p0, Lbrxl;->c:Lbvuo;

    .line 45
    .line 46
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcugz;

    .line 63
    .line 64
    iget-object p1, p1, Lcuha;->l:Lcugq;

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    sget-object p1, Lcugq;->a:Lcugq;

    .line 69
    .line 70
    :cond_2
    iget-object v2, p1, Lcugq;->k:Lcmfj;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_6

    .line 77
    .line 78
    sget-object v3, Lcugv;->a:Lcugv;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcneu;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v4, v1

    .line 91
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/4 v6, 0x0

    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lcugp;

    .line 103
    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    iget v4, v4, Lcugp;->e:I

    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    iget v7, v5, Lcugp;->d:I

    .line 111
    .line 112
    if-eq v4, v7, :cond_3

    .line 113
    .line 114
    invoke-virtual {v3, v6}, Lcneu;->V(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Lcneu;->U(I)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget v4, v5, Lcugp;->c:I

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Lcneu;->V(I)V

    .line 123
    .line 124
    .line 125
    iget v4, v5, Lcugp;->d:I

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Lcneu;->U(I)V

    .line 128
    .line 129
    .line 130
    move-object v4, v5

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    if-eqz v4, :cond_5

    .line 133
    .line 134
    iget v2, v4, Lcugp;->b:I

    .line 135
    .line 136
    and-int/lit8 v2, v2, 0x4

    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    iget v2, v4, Lcugp;->e:I

    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    invoke-virtual {v3, v6}, Lcneu;->V(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v2}, Lcneu;->U(I)V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcmem;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v2, p1, Lcmem;->instance:Lcmes;

    .line 160
    .line 161
    check-cast v2, Lcugq;

    .line 162
    .line 163
    invoke-static {}, Lcugq;->emptyProtobufList()Lcmfj;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iput-object v4, v2, Lcugq;->k:Lcmfj;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v2, p1, Lcmem;->instance:Lcmes;

    .line 173
    .line 174
    check-cast v2, Lcugq;

    .line 175
    .line 176
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lcugv;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iput-object v3, v2, Lcugq;->j:Lcugv;

    .line 186
    .line 187
    iget v3, v2, Lcugq;->b:I

    .line 188
    .line 189
    or-int/lit16 v3, v3, 0x80

    .line 190
    .line 191
    iput v3, v2, Lcugq;->b:I

    .line 192
    .line 193
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lcugq;

    .line 198
    .line 199
    :cond_6
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v2, v0, Lcugz;->instance:Lcmes;

    .line 203
    .line 204
    check-cast v2, Lcuha;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object p1, v2, Lcuha;->l:Lcugq;

    .line 210
    .line 211
    iget p1, v2, Lcuha;->b:I

    .line 212
    .line 213
    or-int/lit16 p1, p1, 0x200

    .line 214
    .line 215
    iput p1, v2, Lcuha;->b:I

    .line 216
    .line 217
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lcuha;

    .line 222
    .line 223
    :cond_7
    iget-object v0, p0, Lbrxl;->e:Lbrxk;

    .line 224
    .line 225
    invoke-virtual {v0}, Lbrxk;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v2, Lbocj;

    .line 230
    .line 231
    const/16 v3, 0xe

    .line 232
    .line 233
    invoke-direct {v2, p0, p1, v3, v1}, Lbocj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 234
    .line 235
    .line 236
    sget-object p0, Lbywz;->a:Lbywz;

    .line 237
    .line 238
    invoke-static {v0, v2, p0}, Lbywc;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0
.end method
