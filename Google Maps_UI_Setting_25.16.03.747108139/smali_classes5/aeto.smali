.class public final Laeto;
.super Lascq;
.source "PG"


# instance fields
.field private final a:Laqlu;


# direct methods
.method public constructor <init>(Laqlu;)V
    .locals 1

    .line 1
    sget-object v0, Lbzlt;->b:Lcefo;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lascq;-><init>(Lcefa;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laeto;->a:Laqlu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    iget-object v1, p0, Laeto;->a:Laqlu;

    .line 2
    .line 3
    iget-object v0, v1, Laqlu;->d:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, Lbzlt;

    .line 7
    .line 8
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-static {v7}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    iget-object v8, v1, Laqlu;->a:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Laehn;

    .line 32
    .line 33
    const/16 v2, 0xb

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Laehn;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v8, v0}, Lbssy;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iget-object v0, v1, Laqlu;->i:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Larpl;

    .line 49
    .line 50
    invoke-interface {v0}, Larpl;->getPrivacyParameters()Lbyib;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lbyib;->d:Lbyia;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Lbyia;->a:Lbyia;

    .line 59
    .line 60
    :cond_1
    iget-object v0, v0, Lbyia;->c:Lcefz;

    .line 61
    .line 62
    invoke-static {v0}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lbqqn;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v10, 0x1

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Laqlu;->j(Lbzlt;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Laqlu;->j:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lblct;

    .line 83
    .line 84
    iget-object v2, v2, Lblct;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lbjfu;

    .line 87
    .line 88
    invoke-virtual {v2}, Lbjfu;->k()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lblct;

    .line 96
    .line 97
    iget-object v0, v0, Lblct;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lbjfu;

    .line 100
    .line 101
    invoke-virtual {v0}, Lbjfu;->l()V

    .line 102
    .line 103
    .line 104
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, v1, Laqlu;->h:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lrrb;

    .line 120
    .line 121
    invoke-virtual {v0}, Lrrb;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    new-instance v0, Lakdc;

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    invoke-direct/range {v0 .. v5}, Lakdc;-><init>(Laqlu;Lbqqn;Ljava/lang/String;Lbzlt;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v11, v0, v8}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_0
    iget-object v2, v4, Lbzlt;->c:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v2}, Lj$/util/stream/Stream$-CC;->of(Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v3, v4, Lbzlt;->d:Lcegi;

    .line 142
    .line 143
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v2, v3}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v3, Lxtb;

    .line 152
    .line 153
    const/16 v5, 0x12

    .line 154
    .line 155
    invoke-direct {v3, v5}, Lxtb;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v3, Laeqb;

    .line 163
    .line 164
    const/4 v5, 0x2

    .line 165
    invoke-direct {v3, v5}, Laeqb;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget v3, Lbqpa;->d:I

    .line 173
    .line 174
    sget-object v3, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 175
    .line 176
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lbqpa;

    .line 181
    .line 182
    invoke-virtual {v2}, Lbqpa;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_3

    .line 187
    .line 188
    invoke-static {v7}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    goto :goto_1

    .line 193
    :cond_3
    iget-object v3, v1, Laqlu;->c:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lagdh;

    .line 200
    .line 201
    invoke-interface {v3, p1, v2}, Lagdh;->g(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbqpa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :goto_1
    new-instance v2, Laekl;

    .line 206
    .line 207
    const/16 v3, 0x8

    .line 208
    .line 209
    invoke-direct {v2, v1, v4, v3}, Laekl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v8, v2}, Lbssy;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/4 v2, 0x4

    .line 217
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 218
    .line 219
    aput-object v0, v2, v6

    .line 220
    .line 221
    aput-object v9, v2, v10

    .line 222
    .line 223
    aput-object v1, v2, v5

    .line 224
    .line 225
    const/4 v1, 0x3

    .line 226
    aput-object p1, v2, v1

    .line 227
    .line 228
    invoke-static {v2}, Lbncq;->br([Lcom/google/common/util/concurrent/ListenableFuture;)Lccqi;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance v1, Latzq;

    .line 233
    .line 234
    invoke-direct {v1, v0, v10}, Latzq;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v1, v8}, Lccqi;->y(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :goto_2
    new-instance v0, Laepo;

    .line 242
    .line 243
    const/16 v1, 0xe

    .line 244
    .line 245
    invoke-direct {v0, v1}, Laepo;-><init>(I)V

    .line 246
    .line 247
    .line 248
    sget-object v1, Lbsro;->a:Lbsro;

    .line 249
    .line 250
    invoke-static {p1, v0, v1}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1
.end method
