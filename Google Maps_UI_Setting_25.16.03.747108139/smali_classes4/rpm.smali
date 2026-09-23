.class public final Lrpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpk;


# instance fields
.field public final a:Lahwz;

.field private final b:Landroid/app/Application;

.field private final c:Lbguk;

.field private final d:Larpl;

.field private final e:Laebe;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lahwp;

.field private final h:Lactw;

.field private final i:Lazol;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lahxu;->t:Lahxu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahxu;->a()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbguk;Larpl;Laebe;Lahwz;Lahwp;Lactw;Lazol;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrpm;->b:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p3, p0, Lrpm;->d:Larpl;

    .line 7
    .line 8
    iput-object p2, p0, Lrpm;->c:Lbguk;

    .line 9
    .line 10
    iput-object p4, p0, Lrpm;->e:Laebe;

    .line 11
    .line 12
    iput-object p5, p0, Lrpm;->a:Lahwz;

    .line 13
    .line 14
    iput-object p6, p0, Lrpm;->g:Lahwp;

    .line 15
    .line 16
    iput-object p7, p0, Lrpm;->h:Lactw;

    .line 17
    .line 18
    iput-object p8, p0, Lrpm;->i:Lazol;

    .line 19
    .line 20
    iput-object p9, p0, Lrpm;->f:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method

.method public static final e()I
    .locals 1

    .line 1
    sget-object v0, Lcbgt;->aA:Lcbgt;

    .line 2
    .line 3
    iget v0, v0, Lcbgt;->eW:I

    .line 4
    .line 5
    return v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbytp;

    .line 2
    .line 3
    invoke-static {}, Lrpm;->e()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()Lcehk;
    .locals 1

    .line 1
    sget-object v0, Lbytp;->a:Lbytp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic c(Lrnt;Lrns;Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lrpm;->d:Larpl;

    .line 2
    .line 3
    check-cast p3, Lbytp;

    .line 4
    .line 5
    invoke-interface {v0}, Larpl;->getEnableFeatureParameters()Lbxvx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lbxvx;->p:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, Lrnt;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lrpm;->e:Laebe;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Laebe;->b(Ljava/lang/String;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lrpm;->i:Lazol;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lazol;->ab(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, Lrns;->c:Lrnq;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    sget-object p2, Lrnq;->a:Lrnq;

    .line 33
    .line 34
    :cond_1
    iget-object v3, p0, Lrpm;->b:Landroid/app/Application;

    .line 35
    .line 36
    iget-object v4, p3, Lbytp;->b:Lcbxl;

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    sget-object v4, Lcbxl;->a:Lcbxl;

    .line 41
    .line 42
    :cond_2
    iget-object v4, v4, Lcbxl;->c:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v9, Lbqdo;->a:Lbqdo;

    .line 45
    .line 46
    invoke-static {v3, v0, v4, v9}, Lrpo;->e(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lbqfj;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, p0, Lrpm;->a:Lahwz;

    .line 51
    .line 52
    sget-object v6, Lcbgt;->aL:Lcbgt;

    .line 53
    .line 54
    iget v6, v6, Lcbgt;->eW:I

    .line 55
    .line 56
    invoke-interface {v5, v6}, Lahwz;->c(I)Lahxv;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v6, p0, Lrpm;->g:Lahwp;

    .line 61
    .line 62
    sget-object v7, Lbrul;->aS:Lbrul;

    .line 63
    .line 64
    iget v7, v7, Lbrul;->a:I

    .line 65
    .line 66
    invoke-static {v7}, Lazgv;->b(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {}, Lrpm;->e()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-virtual {v6, v10, v7, v8, v5}, Lahwp;->b(Ljava/lang/String;Ljava/lang/String;ILahxv;)Lahwx;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    move-object v7, v6

    .line 80
    check-cast v7, Lahwk;

    .line 81
    .line 82
    iput-object p1, v7, Lahwk;->S:Lrnt;

    .line 83
    .line 84
    iput-object v2, v7, Lahwk;->T:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 85
    .line 86
    iget-object v2, p3, Lbytp;->b:Lcbxl;

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    sget-object v2, Lcbxl;->a:Lcbxl;

    .line 91
    .line 92
    :cond_3
    iget-object v2, v2, Lcbxl;->c:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v2, v7, Lahwk;->d:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, p2, Lrnq;->c:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v2, v7, Lahwk;->e:Ljava/lang/CharSequence;

    .line 99
    .line 100
    iget-object p2, p2, Lrnq;->d:Ljava/lang/String;

    .line 101
    .line 102
    iput-object p2, v7, Lahwk;->f:Ljava/lang/CharSequence;

    .line 103
    .line 104
    const p2, 0x7f080d28

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, p2}, Lahwk;->t(I)V

    .line 108
    .line 109
    .line 110
    const/4 p2, 0x1

    .line 111
    invoke-virtual {v7, p2}, Lahwk;->f(Z)V

    .line 112
    .line 113
    .line 114
    const/4 v2, -0x1

    .line 115
    invoke-virtual {v7, v2}, Lahwk;->l(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Lahwk;->q()V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lahxd;->a:Lahxd;

    .line 122
    .line 123
    invoke-virtual {v7, v4, v2}, Lahwk;->g(Landroid/content/Intent;Lahxd;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v5, v1}, Lrza;->bR(Ljava/lang/String;Lahxv;Laebe;)Lbqfj;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v7, Lahwk;->g:Ljava/lang/CharSequence;

    .line 141
    .line 142
    :cond_4
    iget-object v0, p0, Lrpm;->c:Lbguk;

    .line 143
    .line 144
    iget-object v1, p3, Lbytp;->b:Lcbxl;

    .line 145
    .line 146
    if-nez v1, :cond_5

    .line 147
    .line 148
    sget-object v1, Lcbxl;->a:Lcbxl;

    .line 149
    .line 150
    :cond_5
    iget-object v1, v1, Lcbxl;->d:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v3, v0, v6, v1}, Lrpo;->f(Landroid/app/Application;Lbguk;Lahwx;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Lpbu;

    .line 157
    .line 158
    const/16 v2, 0x11

    .line 159
    .line 160
    invoke-direct {v1, p0, v0, v2, v10}, Lpbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v2, p0, Lrpm;->f:Ljava/util/concurrent/Executor;

    .line 168
    .line 169
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 170
    .line 171
    .line 172
    iget-object v5, p0, Lrpm;->h:Lactw;

    .line 173
    .line 174
    iget-object v6, p1, Lrnt;->c:Ljava/lang/String;

    .line 175
    .line 176
    iget-object p1, v5, Lactw;->i:Lcgri;

    .line 177
    .line 178
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Ladtx;

    .line 183
    .line 184
    invoke-virtual {p1}, Ladtx;->j()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_a

    .line 189
    .line 190
    new-instance p1, Lauj;

    .line 191
    .line 192
    invoke-direct {p1, v10, v10}, Lauj;-><init>([B[C)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p3, Lbytp;->b:Lcbxl;

    .line 196
    .line 197
    if-nez v0, :cond_6

    .line 198
    .line 199
    sget-object v1, Lcbxl;->a:Lcbxl;

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_6
    move-object v1, v0

    .line 203
    :goto_0
    iget-object v1, v1, Lcbxl;->c:Ljava/lang/String;

    .line 204
    .line 205
    new-instance v2, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 206
    .line 207
    sget-object v3, Lacuh;->a:Lacuh;

    .line 208
    .line 209
    invoke-direct {v2, v1, v3}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;-><init>(Ljava/lang/String;Lacuh;)V

    .line 210
    .line 211
    .line 212
    iput-object v2, p1, Lauj;->d:Ljava/lang/Object;

    .line 213
    .line 214
    if-nez v0, :cond_7

    .line 215
    .line 216
    sget-object v0, Lcbxl;->a:Lcbxl;

    .line 217
    .line 218
    :cond_7
    iget-object v0, v0, Lcbxl;->e:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v0}, Lxsf;->aE(Ljava/lang/String;)Lbqfj;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p1, Lauj;->b:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v0, p3, Lbytp;->b:Lcbxl;

    .line 227
    .line 228
    if-nez v0, :cond_8

    .line 229
    .line 230
    sget-object v0, Lcbxl;->a:Lcbxl;

    .line 231
    .line 232
    :cond_8
    iget-object v0, v0, Lcbxl;->f:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v0}, Lxsf;->aE(Ljava/lang/String;)Lbqfj;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p1, Lauj;->a:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object p3, p3, Lbytp;->b:Lcbxl;

    .line 241
    .line 242
    if-nez p3, :cond_9

    .line 243
    .line 244
    sget-object p3, Lcbxl;->a:Lcbxl;

    .line 245
    .line 246
    :cond_9
    iget-object p3, p3, Lcbxl;->d:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {p3}, Lxsf;->aE(Ljava/lang/String;)Lbqfj;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    iput-object p3, p1, Lauj;->e:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-virtual {p1}, Lauj;->n()Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    iget-object p1, v5, Lactw;->h:Lcgri;

    .line 259
    .line 260
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lbdbg;

    .line 265
    .line 266
    invoke-interface {p1}, Lbdbg;->f()Lj$/time/Instant;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p1}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    move-object v11, v9

    .line 283
    invoke-virtual/range {v5 .. v11}, Lactw;->a(Ljava/lang/String;Lcom/google/android/apps/gmm/locationsharing/api/Profile;Lcllv;Lbqfj;Lbqfj;Lbqfj;)V

    .line 284
    .line 285
    .line 286
    :cond_a
    :goto_1
    return-void
.end method

.method public final d(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
