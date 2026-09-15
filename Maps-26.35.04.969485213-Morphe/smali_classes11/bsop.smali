.class public final Lbsop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsoi;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

.field private final c:Lbwlt;

.field private final d:Z

.field private final e:Lbsoo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbwkq;Lbsoo;Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsop;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lbscc;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lbscc;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lbsop;->c:Lbwlt;

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-boolean p1, p0, Lbsop;->d:Z

    .line 32
    .line 33
    iput-object p3, p0, Lbsop;->e:Lbsoo;

    .line 34
    .line 35
    iput-object p4, p0, Lbsop;->b:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lbsoh;
    .locals 1

    .line 1
    new-instance p0, Lbsoh;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lbsoh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final b(Lcvgg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lbsop;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lcvgg;->i:Lcvfr;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcvfr;->a:Lcvfr;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Lcvfr;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lbsop;->e:Lbsoo;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbsoo;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lbqxs;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v1, p0, p1, v2}, Lbqxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lbzol;->a:Lbzol;

    .line 30
    .line 31
    invoke-static {v0, v1, p0}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    iget v0, p1, Lcvgg;->b:I

    .line 37
    .line 38
    and-int/lit16 v0, v0, 0x200

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    iget-object v0, p0, Lbsop;->c:Lbwlt;

    .line 44
    .line 45
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcvgf;

    .line 62
    .line 63
    iget-object p1, p1, Lcvgg;->l:Lcvfv;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    sget-object p1, Lcvfv;->a:Lcvfv;

    .line 68
    .line 69
    :cond_2
    iget-object v2, p1, Lcvfv;->k:Lcmwf;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_6

    .line 76
    .line 77
    sget-object v3, Lcvga;->a:Lcvga;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcnvv;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v4, v1

    .line 90
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const/4 v6, 0x0

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lcvfu;

    .line 102
    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    iget v4, v4, Lcvfu;->e:I

    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    iget v7, v5, Lcvfu;->d:I

    .line 110
    .line 111
    if-eq v4, v7, :cond_3

    .line 112
    .line 113
    invoke-virtual {v3, v6}, Lcnvv;->ac(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Lcnvv;->ab(I)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget v4, v5, Lcvfu;->c:I

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Lcnvv;->ac(I)V

    .line 122
    .line 123
    .line 124
    iget v4, v5, Lcvfu;->d:I

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Lcnvv;->ab(I)V

    .line 127
    .line 128
    .line 129
    move-object v4, v5

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    if-eqz v4, :cond_5

    .line 132
    .line 133
    iget v2, v4, Lcvfu;->b:I

    .line 134
    .line 135
    and-int/lit8 v2, v2, 0x4

    .line 136
    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    iget v2, v4, Lcvfu;->e:I

    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    invoke-virtual {v3, v6}, Lcnvv;->ac(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v2}, Lcnvv;->ab(I)V

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lcmvh;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v2, p1, Lcmvh;->instance:Lcmvn;

    .line 159
    .line 160
    check-cast v2, Lcvfv;

    .line 161
    .line 162
    invoke-static {}, Lcvfv;->emptyProtobufList()Lcmwf;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iput-object v4, v2, Lcvfv;->k:Lcmwf;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v2, p1, Lcmvh;->instance:Lcmvn;

    .line 172
    .line 173
    check-cast v2, Lcvfv;

    .line 174
    .line 175
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lcvga;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iput-object v3, v2, Lcvfv;->j:Lcvga;

    .line 185
    .line 186
    iget v3, v2, Lcvfv;->b:I

    .line 187
    .line 188
    or-int/lit16 v3, v3, 0x80

    .line 189
    .line 190
    iput v3, v2, Lcvfv;->b:I

    .line 191
    .line 192
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lcvfv;

    .line 197
    .line 198
    :cond_6
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v2, v0, Lcvgf;->instance:Lcmvn;

    .line 202
    .line 203
    check-cast v2, Lcvgg;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iput-object p1, v2, Lcvgg;->l:Lcvfv;

    .line 209
    .line 210
    iget p1, v2, Lcvgg;->b:I

    .line 211
    .line 212
    or-int/lit16 p1, p1, 0x200

    .line 213
    .line 214
    iput p1, v2, Lcvgg;->b:I

    .line 215
    .line 216
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lcvgg;

    .line 221
    .line 222
    :cond_7
    iget-object v0, p0, Lbsop;->e:Lbsoo;

    .line 223
    .line 224
    invoke-virtual {v0}, Lbsoo;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v2, Lbnyy;

    .line 229
    .line 230
    const/16 v3, 0x13

    .line 231
    .line 232
    invoke-direct {v2, p0, p1, v3, v1}, Lbnyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 233
    .line 234
    .line 235
    sget-object p0, Lbzol;->a:Lbzol;

    .line 236
    .line 237
    invoke-static {v0, v2, p0}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0
.end method
