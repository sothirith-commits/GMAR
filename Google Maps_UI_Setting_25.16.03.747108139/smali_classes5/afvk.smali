.class public Lafvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafwe;


# instance fields
.field private final a:Lbdih;

.field private final b:Laujh;

.field private final c:Lcgri;

.field private final d:Lcgri;

.field private final e:Lcgri;

.field private final f:Lafvj;

.field private final g:Lbfib;

.field private final h:Lafxy;

.field private final i:Lafrg;

.field private final j:Ljava/lang/String;

.field private k:Lbfii;

.field private l:Lbfii;

.field private m:Lbfii;

.field private n:Lafwe;

.field private o:Lafwe;

.field private p:Lafwe;

.field private q:Lafwe;


# direct methods
.method public constructor <init>(Lbdih;Laujh;Lcgri;Lcgri;Lcgri;Lafqs;Lafvj;Lafxy;Ljava/util/concurrent/Executor;Lafrg;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdih;",
            "Laujh;",
            "Lcgri<",
            "Lajjt;",
            ">;",
            "Lcgri<",
            "Lafvi;",
            ">;",
            "Lcgri<",
            "Lajjt;",
            ">;",
            "Lafqs;",
            "Lafvj;",
            "Lafxy;",
            "Ljava/util/concurrent/Executor;",
            "Lafrg;",
            "Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladzs;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Ladzs;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lafvk;->k:Lbfii;

    .line 13
    .line 14
    new-instance v0, Ladzs;

    .line 15
    .line 16
    const/16 v1, 0x13

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v2}, Ladzs;-><init>(Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lafvk;->l:Lbfii;

    .line 22
    .line 23
    new-instance v0, Ladzs;

    .line 24
    .line 25
    const/16 v1, 0x14

    .line 26
    .line 27
    invoke-direct {v0, p0, v1, v2}, Ladzs;-><init>(Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lafvk;->m:Lbfii;

    .line 31
    .line 32
    iput-object p1, p0, Lafvk;->a:Lbdih;

    .line 33
    .line 34
    iput-object p2, p0, Lafvk;->b:Laujh;

    .line 35
    .line 36
    iput-object p3, p0, Lafvk;->c:Lcgri;

    .line 37
    .line 38
    iput-object p4, p0, Lafvk;->d:Lcgri;

    .line 39
    .line 40
    iput-object p5, p0, Lafvk;->e:Lcgri;

    .line 41
    .line 42
    iput-object p7, p0, Lafvk;->f:Lafvj;

    .line 43
    .line 44
    iput-object p8, p0, Lafvk;->h:Lafxy;

    .line 45
    .line 46
    iput-object p12, p0, Lafvk;->j:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p10, p0, Lafvk;->i:Lafrg;

    .line 49
    .line 50
    iput-object p7, p0, Lafvk;->n:Lafwe;

    .line 51
    .line 52
    invoke-interface {p6, p12, p11}, Lafqs;->b(Ljava/lang/String;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfib;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lafvk;->g:Lbfib;

    .line 57
    .line 58
    iget-object p3, p0, Lafvk;->k:Lbfii;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p3, p9}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p8}, Lafxy;->a()Lbfib;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p3, p0, Lafvk;->l:Lbfii;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p3, p9}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Laujw;->iV:Lauju;

    .line 79
    .line 80
    invoke-interface {p2, p1}, Laujh;->p(Lauju;)Lbfib;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p0, Lafvk;->m:Lbfii;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, p2, p9}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static synthetic l(Lafvk;Lbfib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafvk;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lafvk;Lbfib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafvk;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lafvk;Lbfib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafvk;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p()V
    .locals 7

    .line 1
    iget-object v0, p0, Lafvk;->g:Lbfib;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfib;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lafeg;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lafeg;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbqfj;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    iget-object v1, p0, Lafvk;->h:Lafxy;

    .line 31
    .line 32
    invoke-virtual {v1}, Lafxy;->a()Lbfib;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Lbfib;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lafeg;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lafeg;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lbqfj;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lafrb;

    .line 64
    .line 65
    invoke-virtual {v0}, Lafrb;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1}, Lafxy;->a()Lbfib;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Lbfib;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lafsd;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lafvk;->o:Lafwe;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Lafvk;->c:Lcgri;

    .line 89
    .line 90
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lajjt;

    .line 95
    .line 96
    iget-object v6, p0, Lafvk;->j:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, v0, Lajjt;->c:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v2, v1

    .line 101
    new-instance v1, Lafvh;

    .line 102
    .line 103
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroid/app/Activity;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v3, v0, Lajjt;->b:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lafyb;

    .line 119
    .line 120
    iget-object v4, v0, Lajjt;->d:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lafsc;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, Lajjt;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v5, v0

    .line 138
    check-cast v5, Lafqu;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-direct/range {v1 .. v6}, Lafvh;-><init>(Landroid/app/Activity;Lafyb;Lafsc;Lafqu;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, Lafvk;->o:Lafwe;

    .line 150
    .line 151
    :cond_1
    iget-object v0, p0, Lafvk;->o:Lafwe;

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_2
    sget-object v0, Lafsd;->a:Lafsd;

    .line 156
    .line 157
    if-eq v1, v0, :cond_4

    .line 158
    .line 159
    iget-object v0, p0, Lafvk;->p:Lafwe;

    .line 160
    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    iget-object v0, p0, Lafvk;->d:Lcgri;

    .line 164
    .line 165
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lafwe;

    .line 170
    .line 171
    iput-object v0, p0, Lafvk;->p:Lafwe;

    .line 172
    .line 173
    :cond_3
    iget-object v0, p0, Lafvk;->p:Lafwe;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_4
    iget-object v0, p0, Lafvk;->i:Lafrg;

    .line 177
    .line 178
    invoke-virtual {v0}, Lafrg;->a()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    iget-object v0, p0, Lafvk;->b:Laujh;

    .line 185
    .line 186
    sget-object v1, Laujw;->iV:Lauju;

    .line 187
    .line 188
    sget-object v2, Lbqxu;->a:Lbqxu;

    .line 189
    .line 190
    invoke-interface {v0, v1, v2}, Laujh;->q(Lauju;Lbqqn;)Lbqqn;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v6, p0, Lafvk;->j:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_6

    .line 201
    .line 202
    iget-object v0, p0, Lafvk;->q:Lafwe;

    .line 203
    .line 204
    if-nez v0, :cond_5

    .line 205
    .line 206
    iget-object v0, p0, Lafvk;->e:Lcgri;

    .line 207
    .line 208
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lajjt;

    .line 213
    .line 214
    iget-object v1, v0, Lajjt;->c:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v2, v1

    .line 217
    new-instance v1, Lafvg;

    .line 218
    .line 219
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Landroid/app/Activity;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object v3, v0, Lajjt;->a:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Laujh;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object v4, v0, Lajjt;->b:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Lafrg;

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget-object v0, v0, Lajjt;->d:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    move-object v5, v0

    .line 257
    check-cast v5, Lafqw;

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-direct/range {v1 .. v6}, Lafvg;-><init>(Landroid/app/Activity;Laujh;Lafrg;Lafqw;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iput-object v1, p0, Lafvk;->q:Lafwe;

    .line 269
    .line 270
    :cond_5
    iget-object v0, p0, Lafvk;->q:Lafwe;

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_6
    iget-object v0, p0, Lafvk;->f:Lafvj;

    .line 274
    .line 275
    :goto_0
    iget-object v1, p0, Lafvk;->n:Lafwe;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_7

    .line 282
    .line 283
    iput-object v0, p0, Lafvk;->n:Lafwe;

    .line 284
    .line 285
    iget-object v0, p0, Lafvk;->a:Lbdih;

    .line 286
    .line 287
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 288
    .line 289
    .line 290
    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lafvk;->n:Lafwe;

    .line 2
    .line 3
    invoke-interface {v0}, Lafwe;->a()Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lafvk;->n:Lafwe;

    .line 2
    .line 3
    invoke-interface {v0}, Lafwe;->b()Lbdkc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lafvk;->n:Lafwe;

    .line 2
    .line 3
    invoke-interface {v0}, Lafwe;->c()Lbdkc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lafvk;->n:Lafwe;

    .line 2
    .line 3
    invoke-interface {v0}, Lafwe;->d()Lbdqq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lafvk;->n:Lafwe;

    .line 2
    .line 3
    invoke-interface {v0}, Lafwe;->e()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lafvk;->n:Lafwe;

    .line 2
    .line 3
    invoke-interface {v0}, Lafwe;->f()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lafvk;->n:Lafwe;

    .line 2
    .line 3
    invoke-interface {v0}, Lafwe;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lafvk;->n:Lafwe;

    .line 2
    .line 3
    invoke-interface {v0}, Lafwe;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lafvk;->n:Lafwe;

    .line 2
    .line 3
    invoke-interface {v0}, Lafwe;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lafvk;->n:Lafwe;

    .line 2
    .line 3
    invoke-interface {v0}, Lafwe;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lafvk;->n:Lafwe;

    .line 2
    .line 3
    invoke-interface {v0}, Lafwe;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafvk;->k:Lbfii;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lafvk;->g:Lbfib;

    .line 7
    .line 8
    invoke-interface {v2, v0}, Lbfib;->h(Lbfii;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lafvk;->k:Lbfii;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lafvk;->l:Lbfii;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lafvk;->h:Lafxy;

    .line 18
    .line 19
    invoke-virtual {v0}, Lafxy;->a()Lbfib;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lafvk;->l:Lbfii;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Lbfib;->h(Lbfii;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lafvk;->l:Lbfii;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lafvk;->m:Lbfii;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lafvk;->b:Laujh;

    .line 38
    .line 39
    sget-object v2, Laujw;->iV:Lauju;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Laujh;->p(Lauju;)Lbfib;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lafvk;->m:Lbfii;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2}, Lbfib;->h(Lbfii;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lafvk;->m:Lbfii;

    .line 54
    .line 55
    :cond_2
    return-void
.end method
