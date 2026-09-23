.class public Lacxe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field public final c:Lacxd;

.field public d:Lbqpa;

.field public e:Ljava/lang/String;

.field public f:Lbqpa;

.field public g:Lacum;

.field private h:Lacum;

.field private final i:Lgx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "acxe"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacxe;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lgx;Lacxd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacxe;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 5
    .line 6
    iput-object p2, p0, Lacxe;->i:Lgx;

    .line 7
    .line 8
    iput-object p3, p0, Lacxe;->c:Lacxd;

    .line 9
    .line 10
    sget p1, Lbqpa;->d:I

    .line 11
    .line 12
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 13
    .line 14
    iput-object p1, p0, Lacxe;->f:Lbqpa;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lacum;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacxe;->g:Lacum;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lacxe;->h:Lacum;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lacxe;->d:Lbqpa;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lacxe;->e:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, Lacxe;->g:Lacum;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lacxe;->b(Lacum;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lacum;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lacxe;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lacxe;->h:Lacum;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lacxe;->g:Lacum;

    .line 14
    .line 15
    iget-object v2, p0, Lacxe;->e:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lacxe;->i:Lgx;

    .line 20
    .line 21
    iget-object v3, p0, Lacxe;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 22
    .line 23
    iget-object v4, p0, Lacxe;->f:Lbqpa;

    .line 24
    .line 25
    iget-object v2, v2, Lgx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lacxh;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Lacxh;->m(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbqpa;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Lacxe;->c:Lacxd;

    .line 33
    .line 34
    iget-object v3, p0, Lacxe;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 35
    .line 36
    check-cast v2, Lacxk;

    .line 37
    .line 38
    iget-object v2, v2, Lacxk;->a:Lacxl;

    .line 39
    .line 40
    iget-object v2, v2, Lacxl;->j:Lacxg;

    .line 41
    .line 42
    iget-object v4, v2, Lacxg;->a:Lacxl;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v5, v4, Lacxl;->e:Lacxp;

    .line 48
    .line 49
    invoke-virtual {v5}, Lacxp;->n()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lacxl;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x3

    .line 57
    const/4 v7, 0x2

    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    iget-object v5, v2, Lacxg;->b:Lacxh;

    .line 61
    .line 62
    invoke-virtual {p1}, Lacum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    if-eq p1, v1, :cond_3

    .line 69
    .line 70
    if-eq p1, v7, :cond_2

    .line 71
    .line 72
    if-eq p1, v6, :cond_1

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_1
    iget-object p1, v5, Lacxh;->c:Lazhz;

    .line 77
    .line 78
    new-instance v1, Laziv;

    .line 79
    .line 80
    invoke-direct {v1}, Laziv;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v5, Lbruq;->fy:Lbruq;

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Laziv;->b(Lbrxl;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Laziv;->a()Laziw;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {p1, v1}, Lazhz;->h(Laziw;)Lazhh;

    .line 93
    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_2
    iget-object p1, v5, Lacxh;->c:Lazhz;

    .line 98
    .line 99
    new-instance v1, Laziv;

    .line 100
    .line 101
    invoke-direct {v1}, Laziv;-><init>()V

    .line 102
    .line 103
    .line 104
    sget-object v5, Lbruq;->fA:Lbruq;

    .line 105
    .line 106
    invoke-virtual {v1, v5}, Laziv;->b(Lbrxl;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Laziv;->a()Laziw;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {p1, v1}, Lazhz;->h(Laziw;)Lazhh;

    .line 114
    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_3
    iget-object p1, v5, Lacxh;->c:Lazhz;

    .line 119
    .line 120
    new-instance v1, Laziv;

    .line 121
    .line 122
    invoke-direct {v1}, Laziv;-><init>()V

    .line 123
    .line 124
    .line 125
    sget-object v5, Lbruq;->fy:Lbruq;

    .line 126
    .line 127
    invoke-virtual {v1, v5}, Laziv;->b(Lbrxl;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Laziv;->a()Laziw;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {p1, v1}, Lazhz;->h(Laziw;)Lazhh;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    iget-object p1, v5, Lacxh;->c:Lazhz;

    .line 139
    .line 140
    new-instance v1, Laziv;

    .line 141
    .line 142
    invoke-direct {v1}, Laziv;-><init>()V

    .line 143
    .line 144
    .line 145
    sget-object v5, Lbruq;->fB:Lbruq;

    .line 146
    .line 147
    invoke-virtual {v1, v5}, Laziv;->b(Lbrxl;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Laziv;->a()Laziw;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {p1, v1}, Lazhz;->h(Laziw;)Lazhh;

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    iget-object v5, v2, Lacxg;->b:Lacxh;

    .line 159
    .line 160
    invoke-virtual {p1}, Lacum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eq p1, v1, :cond_8

    .line 165
    .line 166
    if-eq p1, v7, :cond_7

    .line 167
    .line 168
    if-eq p1, v6, :cond_6

    .line 169
    .line 170
    sget-object p1, Lacxh;->a:Lbraj;

    .line 171
    .line 172
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 173
    .line 174
    const-string v5, "non-creation case not handled"

    .line 175
    .line 176
    const/16 v6, 0xe37

    .line 177
    .line 178
    invoke-static {v1, v5, v6, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_6
    iget-object p1, v5, Lacxh;->c:Lazhz;

    .line 183
    .line 184
    new-instance v1, Laziv;

    .line 185
    .line 186
    invoke-direct {v1}, Laziv;-><init>()V

    .line 187
    .line 188
    .line 189
    sget-object v5, Lbruq;->fy:Lbruq;

    .line 190
    .line 191
    invoke-virtual {v1, v5}, Laziv;->b(Lbrxl;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Laziv;->a()Laziw;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {p1, v1}, Lazhz;->h(Laziw;)Lazhh;

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_7
    iget-object p1, v5, Lacxh;->c:Lazhz;

    .line 203
    .line 204
    new-instance v1, Laziv;

    .line 205
    .line 206
    invoke-direct {v1}, Laziv;-><init>()V

    .line 207
    .line 208
    .line 209
    sget-object v5, Lbruq;->fA:Lbruq;

    .line 210
    .line 211
    invoke-virtual {v1, v5}, Laziv;->b(Lbrxl;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Laziv;->a()Laziw;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {p1, v1}, Lazhz;->h(Laziw;)Lazhh;

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_8
    iget-object p1, v5, Lacxh;->c:Lazhz;

    .line 223
    .line 224
    new-instance v1, Laziv;

    .line 225
    .line 226
    invoke-direct {v1}, Laziv;-><init>()V

    .line 227
    .line 228
    .line 229
    sget-object v5, Lbruq;->fD:Lbruq;

    .line 230
    .line 231
    invoke-virtual {v1, v5}, Laziv;->b(Lbrxl;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Laziv;->a()Laziw;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface {p1, v1}, Lazhz;->h(Laziw;)Lazhh;

    .line 239
    .line 240
    .line 241
    :goto_0
    iget-object p1, v2, Lacxg;->b:Lacxh;

    .line 242
    .line 243
    iget-object v1, p1, Lacxh;->f:Lacxl;

    .line 244
    .line 245
    if-ne v1, v4, :cond_9

    .line 246
    .line 247
    iput-object v0, p1, Lacxh;->f:Lacxl;

    .line 248
    .line 249
    iget-object v0, p1, Lacxh;->j:Lacul;

    .line 250
    .line 251
    invoke-interface {v0}, Lacul;->i()V

    .line 252
    .line 253
    .line 254
    :cond_9
    iget-object v4, p1, Lacxh;->e:Ladqm;

    .line 255
    .line 256
    sget-object v5, Lcbyb;->a:Lcbyb;

    .line 257
    .line 258
    sget-object v6, Lcbyc;->a:Lcbyc;

    .line 259
    .line 260
    sget-object v7, Lcbyf;->a:Lcbyf;

    .line 261
    .line 262
    new-instance v8, Lbqyk;

    .line 263
    .line 264
    invoke-direct {v8, v3}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Lcbxu;->e:Lcbxu;

    .line 268
    .line 269
    new-instance v9, Lbqyk;

    .line 270
    .line 271
    invoke-direct {v9, v0}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    sget-object v10, Lbqdo;->a:Lbqdo;

    .line 275
    .line 276
    invoke-virtual/range {v4 .. v10}, Ladqm;->d(Lcbyb;Lcbyc;Lcbyf;Lbqqn;Lbqqn;Lbqfj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object p1, p1, Lacxh;->b:Ljava/util/concurrent/Executor;

    .line 281
    .line 282
    invoke-static {v0, p1}, Lbauf;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacxe;->h:Lacum;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "recipients"

    .line 6
    .line 7
    iget-object v2, p0, Lacxe;->d:Lbqpa;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "journeyId"

    .line 13
    .line 14
    iget-object v2, p0, Lacxe;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "pendingStopReason"

    .line 20
    .line 21
    iget-object v2, p0, Lacxe;->g:Lacum;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "stopReason"

    .line 27
    .line 28
    iget-object v2, p0, Lacxe;->h:Lacum;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
