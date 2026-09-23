.class public final synthetic Lafpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqy;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Lafpr;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafpr;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lafpr;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lafpr;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p4, p0, Lafpr;->a:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget v0, p0, Lafpr;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lafpr;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbqqn;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbqqn;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-array v7, v1, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbqqn;->tC()Lbqzm;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcelf;

    .line 34
    .line 35
    add-int/lit8 v4, v2, 0x1

    .line 36
    .line 37
    invoke-virtual {v3}, Lcelf;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, v7, v2

    .line 42
    .line 43
    move v2, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lafpr;->d:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, p0, Lafpr;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-boolean v9, p0, Lafpr;->a:Z

    .line 50
    .line 51
    check-cast v2, Lcom/google/android/libraries/geller/portable/Geller;

    .line 52
    .line 53
    iget-object v3, v2, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    .line 54
    .line 55
    move-object v5, v3

    .line 56
    invoke-virtual {v2}, Lcom/google/android/libraries/geller/portable/Geller;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v5, v1}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->a(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    const/4 v8, 0x1

    .line 67
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/libraries/geller/portable/Geller;->nativeReadSnapshot(JJ[Ljava/lang/String;IZ)[B

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v3, Lcekk;->a:Lcekk;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lbfeu;->a([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcekk;

    .line 78
    .line 79
    invoke-virtual {v0}, Lbqqn;->tC()Lbqzm;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcelf;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcelf;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3}, Lcelf;->name()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v4, v3, v1}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->i(Ljava/lang/String;Lcekk;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-static {v1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_2
    iget-object v0, p0, Lafpr;->b:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    check-cast v1, Lafpt;

    .line 116
    .line 117
    iget-object v2, v1, Lafpt;->c:Lcgri;

    .line 118
    .line 119
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lafrs;

    .line 124
    .line 125
    invoke-virtual {v2}, Lafrs;->j()Lbjvu;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v3, p0, Lafpr;->d:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v5, v3

    .line 132
    check-cast v5, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iget-object v2, v2, Lbjvu;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {}, Lbkau;->a()Lbmfv;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v4, Lbkaw;->c:Lbkaw;

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Lbmfv;->M(Lbkaw;)V

    .line 151
    .line 152
    .line 153
    const-string v4, "set review private reply"

    .line 154
    .line 155
    iput-object v4, v3, Lbmfv;->b:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v3}, Lbmfv;->L()Lbkau;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    new-instance v3, Lbmfv;

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-direct {v3, v4, v4}, Lbmfv;-><init>([B[S)V

    .line 165
    .line 166
    .line 167
    iget-boolean v4, p0, Lafpr;->a:Z

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Lbmfv;->j(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lbmfv;->h()Lbkjf;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    const/4 v3, 0x2

    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    move-object v4, v2

    .line 186
    check-cast v4, Lbjvu;

    .line 187
    .line 188
    invoke-virtual/range {v4 .. v9}, Lbjvu;->E(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ContactId;Lbkau;Lbkjf;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v3, Lbjvg;

    .line 193
    .line 194
    const/16 v4, 0xc

    .line 195
    .line 196
    invoke-direct {v3, v4}, Lbjvg;-><init>(I)V

    .line 197
    .line 198
    .line 199
    sget-object v4, Lbsro;->a:Lbsro;

    .line 200
    .line 201
    invoke-static {v2, v3, v4}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v3, p0, Lafpr;->c:Ljava/lang/Object;

    .line 206
    .line 207
    new-instance v4, Laesl;

    .line 208
    .line 209
    const/16 v5, 0xb

    .line 210
    .line 211
    invoke-direct {v4, v0, v3, v5}, Laesl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    check-cast v3, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 215
    .line 216
    invoke-virtual {v1, v3, v2, v4}, Lafpt;->d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :cond_3
    iget-object v0, p0, Lafpr;->b:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v1, v0

    .line 224
    check-cast v1, Lafpt;

    .line 225
    .line 226
    iget-object v2, v1, Lafpt;->c:Lcgri;

    .line 227
    .line 228
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lafrs;

    .line 233
    .line 234
    invoke-virtual {v2}, Lafrs;->j()Lbjvu;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v3, p0, Lafpr;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 241
    .line 242
    invoke-virtual {v3}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v4}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iget-boolean v5, p0, Lafpr;->a:Z

    .line 251
    .line 252
    invoke-virtual {v2, v3, v4, v5}, Lbjvu;->r(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ContactId;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-object v3, p0, Lafpr;->c:Ljava/lang/Object;

    .line 257
    .line 258
    new-instance v4, Laesl;

    .line 259
    .line 260
    const/16 v5, 0xa

    .line 261
    .line 262
    invoke-direct {v4, v0, v3, v5}, Laesl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    check-cast v3, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 266
    .line 267
    invoke-virtual {v1, v3, v2, v4}, Lafpt;->d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0
.end method
