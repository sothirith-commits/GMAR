.class public final Lbmyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxt;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

.field private final c:Lbqgo;

.field private final d:Z

.field private final e:Lbmya;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbqfj;Lbmya;Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmyb;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lbmkw;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lbmkw;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lbmyb;->c:Lbqgo;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lbmyb;->d:Z

    .line 35
    .line 36
    iput-object p3, p0, Lbmyb;->e:Lbmya;

    .line 37
    .line 38
    iput-object p4, p0, Lbmyb;->b:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lbmxs;
    .locals 2

    .line 1
    new-instance v0, Lbmxs;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmxs;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lclaa;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbmyb;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p1, Lclaa;->i:Lckzl;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lckzl;->a:Lckzl;

    .line 11
    .line 12
    :cond_0
    iget v0, v0, Lckzl;->b:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lbmyb;->e:Lbmya;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbmya;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lbkro;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-direct {v2, p0, p1, v3, v1}, Lbkro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lbsro;->a:Lbsro;

    .line 32
    .line 33
    invoke-static {v0, v2, p1}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    :goto_0
    iget v0, p1, Lclaa;->b:I

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0x400

    .line 41
    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    iget-object v0, p0, Lbmyb;->c:Lbqgo;

    .line 45
    .line 46
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

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
    if-eqz v0, :cond_8

    .line 57
    .line 58
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lclwr;

    .line 63
    .line 64
    iget-object p1, p1, Lclaa;->l:Lckzr;

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    sget-object p1, Lckzr;->a:Lckzr;

    .line 69
    .line 70
    :cond_3
    iget-object v2, p1, Lckzr;->k:Lcegi;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_7

    .line 77
    .line 78
    sget-object v3, Lckzw;->a:Lckzw;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lclbf;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v5, 0x0

    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lckzq;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iget v1, v1, Lckzq;->e:I

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    iget v6, v4, Lckzq;->d:I

    .line 110
    .line 111
    if-eq v1, v6, :cond_4

    .line 112
    .line 113
    invoke-virtual {v3, v5}, Lclbf;->F(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Lclbf;->E(I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget v1, v4, Lckzq;->c:I

    .line 120
    .line 121
    invoke-virtual {v3, v1}, Lclbf;->F(I)V

    .line 122
    .line 123
    .line 124
    iget v1, v4, Lckzq;->d:I

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Lclbf;->E(I)V

    .line 127
    .line 128
    .line 129
    move-object v1, v4

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    if-eqz v1, :cond_6

    .line 132
    .line 133
    iget v2, v1, Lckzq;->b:I

    .line 134
    .line 135
    and-int/lit8 v2, v2, 0x4

    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    iget v1, v1, Lckzq;->e:I

    .line 140
    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    invoke-virtual {v3, v5}, Lclbf;->F(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v1}, Lclbf;->E(I)V

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 157
    .line 158
    check-cast v1, Lckzr;

    .line 159
    .line 160
    invoke-static {}, Lckzr;->emptyProtobufList()Lcegi;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iput-object v2, v1, Lckzr;->k:Lcegi;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 170
    .line 171
    check-cast v1, Lckzr;

    .line 172
    .line 173
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lckzw;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object v2, v1, Lckzr;->j:Lckzw;

    .line 183
    .line 184
    iget v2, v1, Lckzr;->b:I

    .line 185
    .line 186
    or-int/lit16 v2, v2, 0x80

    .line 187
    .line 188
    iput v2, v1, Lckzr;->b:I

    .line 189
    .line 190
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lckzr;

    .line 195
    .line 196
    :cond_7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Lclwr;->instance:Lcefq;

    .line 200
    .line 201
    check-cast v1, Lclaa;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object p1, v1, Lclaa;->l:Lckzr;

    .line 207
    .line 208
    iget p1, v1, Lclaa;->b:I

    .line 209
    .line 210
    or-int/lit16 p1, p1, 0x400

    .line 211
    .line 212
    iput p1, v1, Lclaa;->b:I

    .line 213
    .line 214
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lclaa;

    .line 219
    .line 220
    :cond_8
    iget-object v0, p0, Lbmyb;->e:Lbmya;

    .line 221
    .line 222
    invoke-virtual {v0}, Lbmya;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, Lbjui;

    .line 227
    .line 228
    const/4 v2, 0x7

    .line 229
    invoke-direct {v1, p0, p1, v2}, Lbjui;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    sget-object p1, Lbsro;->a:Lbsro;

    .line 233
    .line 234
    invoke-static {v0, v1, p1}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1
.end method
