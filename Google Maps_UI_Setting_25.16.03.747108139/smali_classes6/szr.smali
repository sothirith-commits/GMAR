.class public final Lszr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszb;


# instance fields
.field private final a:Lcgri;

.field private final b:Lszz;

.field private final c:Lted;

.field private final d:Lazvu;

.field private final e:Ltak;


# direct methods
.method public constructor <init>(Ltak;Lcgri;Lszz;Lted;Lazvu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lszr;->e:Ltak;

    .line 5
    .line 6
    iput-object p2, p0, Lszr;->a:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lszr;->b:Lszz;

    .line 9
    .line 10
    iput-object p4, p0, Lszr;->c:Lted;

    .line 11
    .line 12
    iput-object p5, p0, Lszr;->d:Lazvu;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ltdx;Lujw;ILazhg;)Lbqfj;
    .locals 8

    .line 1
    iget-object v0, p0, Lszr;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laebe;

    .line 8
    .line 9
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p4}, Lazhe;->a()Lbqfj;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p4, Lbqdo;->a:Lbqdo;

    .line 21
    .line 22
    :goto_0
    move-object v7, p4

    .line 23
    sget-object v6, Lszk;->j:Lszk;

    .line 24
    .line 25
    invoke-virtual {p2}, Lujw;->k()Lcaxv;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    iget p4, p4, Lcaxv;->c:I

    .line 30
    .line 31
    invoke-static {p4}, Lcbuw;->a(I)Lcbuw;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    if-nez p4, :cond_1

    .line 36
    .line 37
    sget-object p4, Lcbuw;->a:Lcbuw;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p2}, Lujw;->k()Lcaxv;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, Lcaxv;->c:I

    .line 44
    .line 45
    invoke-static {v0}, Lcbuw;->a(I)Lcbuw;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0}, Lcbuw;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x7

    .line 58
    const/4 v3, 0x1

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    if-eq v0, v3, :cond_5

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    if-eq v0, v4, :cond_5

    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    if-eq v0, v4, :cond_4

    .line 68
    .line 69
    const/4 v4, 0x5

    .line 70
    if-eq v0, v4, :cond_6

    .line 71
    .line 72
    if-eq v0, v1, :cond_5

    .line 73
    .line 74
    const/16 v4, 0x8

    .line 75
    .line 76
    if-eq v0, v4, :cond_3

    .line 77
    .line 78
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_3
    invoke-static {p2}, Lrza;->bB(Lujw;)Luia;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-boolean v0, v0, Luia;->d:Z

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_4
    iget-object v0, p2, Lujw;->a:Lcazw;

    .line 95
    .line 96
    iget v0, v0, Lcazw;->b:I

    .line 97
    .line 98
    and-int/lit16 v0, v0, 0x100

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_5
    move v0, v1

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-virtual {p2}, Lujw;->J()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :goto_1
    iget-object v1, p0, Lszr;->b:Lszz;

    .line 119
    .line 120
    sget-object v4, Lcbuw;->i:Lcbuw;

    .line 121
    .line 122
    if-ne p4, v4, :cond_7

    .line 123
    .line 124
    new-instance v5, Ltab;

    .line 125
    .line 126
    invoke-direct {v5, v3}, Ltab;-><init>(I)V

    .line 127
    .line 128
    .line 129
    move-object v3, p2

    .line 130
    move v4, p3

    .line 131
    invoke-virtual/range {v1 .. v7}, Lszz;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lujw;ILbqfy;Lszk;Lbqfj;)Lszi;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lszi;->a()Lszm;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    move v4, p3

    .line 145
    sget-object p3, Lbqdo;->a:Lbqdo;

    .line 146
    .line 147
    invoke-virtual {p2}, Lujw;->J()Z

    .line 148
    .line 149
    .line 150
    move-result p4

    .line 151
    if-eqz p4, :cond_8

    .line 152
    .line 153
    sget-object p3, Lcgfi;->a:Lcgfi;

    .line 154
    .line 155
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object p4, p3, Lcefi;->instance:Lcefq;

    .line 163
    .line 164
    check-cast p4, Lcgfi;

    .line 165
    .line 166
    iput v0, p4, Lcgfi;->c:I

    .line 167
    .line 168
    iget v0, p4, Lcgfi;->b:I

    .line 169
    .line 170
    or-int/2addr v0, v3

    .line 171
    iput v0, p4, Lcgfi;->b:I

    .line 172
    .line 173
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    check-cast p3, Lcgfi;

    .line 178
    .line 179
    invoke-static {p3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    :cond_8
    invoke-virtual {v1}, Lszz;->a()Lszi;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    invoke-virtual {p4, v6}, Lszi;->b(Lszk;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p4, v2}, Lszi;->c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p4, p1}, Lszi;->d(Lbqfj;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p4, Lszi;->a:Lbqfj;

    .line 205
    .line 206
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p4, Lszi;->b:Lbqfj;

    .line 215
    .line 216
    iput-object v7, p4, Lszi;->e:Lbqfj;

    .line 217
    .line 218
    new-instance p1, Lszv;

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-direct {p1, v1, p2, v0}, Lszv;-><init>(Lszz;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    iput-object p1, p4, Lszi;->f:Lszl;

    .line 225
    .line 226
    iput-object p3, p4, Lszi;->g:Lbqfj;

    .line 227
    .line 228
    new-instance p1, Lszy;

    .line 229
    .line 230
    invoke-direct {p1, v1, v7, p2, v0}, Lszy;-><init>(Lszz;Lbqfj;Lujw;I)V

    .line 231
    .line 232
    .line 233
    iput-object p1, p4, Lszi;->h:Lszj;

    .line 234
    .line 235
    invoke-virtual {p4}, Lszi;->a()Lszm;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    :goto_2
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lszm;

    .line 248
    .line 249
    if-eqz p1, :cond_9

    .line 250
    .line 251
    iget-object p2, p0, Lszr;->e:Ltak;

    .line 252
    .line 253
    invoke-virtual {p2, p1}, Ltak;->b(Lszm;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p1, Lszm;->b:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :cond_9
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 264
    .line 265
    return-object p1
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lszr;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laebe;

    .line 8
    .line 9
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v2, Lszk;->k:Lszk;

    .line 14
    .line 15
    sget-object v4, Lbqdo;->a:Lbqdo;

    .line 16
    .line 17
    sget v0, Lbqpa;->d:I

    .line 18
    .line 19
    sget-object v5, Lbqxl;->a:Lbqpa;

    .line 20
    .line 21
    iget-object v1, p0, Lszr;->b:Lszz;

    .line 22
    .line 23
    move-object v6, v4

    .line 24
    move-object v7, v4

    .line 25
    invoke-virtual/range {v1 .. v7}, Lszz;->c(Lszk;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbqfj;Lbqpa;Lbqfj;Lbqfj;)Lszi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lszi;->a()Lszm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lszr;->e:Ltak;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ltak;->b(Lszm;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(Lshg;Lshg;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lszr;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laebe;

    .line 8
    .line 9
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lszr;->c:Lted;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lted;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfib;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ltec;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Ltec;->a:Lbqfj;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p1, Lshg;->f:Lbqfj;

    .line 37
    .line 38
    iget-object p2, p2, Lshg;->f:Lbqfj;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ltdu;

    .line 45
    .line 46
    iget-object v0, v0, Ltdu;->b:Lteh;

    .line 47
    .line 48
    check-cast v0, Ltdv;

    .line 49
    .line 50
    iget-object v0, v0, Ltdv;->f:Luif;

    .line 51
    .line 52
    iget-object v0, v0, Luif;->d:[Lujw;

    .line 53
    .line 54
    invoke-static {v0}, Lbqpa;->k([Ljava/lang/Object;)Lbqpa;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v3, Lszq;

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    invoke-direct {v3, p1, v4}, Lszq;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3}, Lbncq;->P(Ljava/lang/Iterable;Lbqfl;)Lbqfj;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v3, v1

    .line 76
    iget-object v1, p0, Lszr;->b:Lszz;

    .line 77
    .line 78
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lujw;

    .line 83
    .line 84
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Lbqpa;->indexOf(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    move-object v0, v3

    .line 93
    check-cast v0, Lbqft;

    .line 94
    .line 95
    iget-object v0, v0, Lbqft;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Lbqft;

    .line 98
    .line 99
    iget-object p2, p2, Lbqft;->a:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v5, Ltde;

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    invoke-direct {v5, v0, p2, v3}, Ltde;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    sget-object v6, Lszk;->i:Lszk;

    .line 108
    .line 109
    sget-object v7, Lbqdo;->a:Lbqdo;

    .line 110
    .line 111
    move-object v3, v4

    .line 112
    move v4, p1

    .line 113
    invoke-virtual/range {v1 .. v7}, Lszz;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lujw;ILbqfy;Lszk;Lbqfj;)Lszi;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lszi;->a()Lszm;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p2, p0, Lszr;->e:Ltak;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Ltak;->b(Lszm;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Lszm;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 129
    .line 130
    .line 131
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lshi;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lszr;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laebe;

    .line 8
    .line 9
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lszr;->c:Lted;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lted;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfib;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ltec;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Ltec;->a:Lbqfj;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p1, Lshi;->g:Lbqfj;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ltdu;

    .line 43
    .line 44
    iget-object v0, v0, Ltdu;->b:Lteh;

    .line 45
    .line 46
    check-cast v0, Ltdv;

    .line 47
    .line 48
    iget-object v0, v0, Ltdv;->f:Luif;

    .line 49
    .line 50
    iget-object v0, v0, Luif;->d:[Lujw;

    .line 51
    .line 52
    invoke-static {v0}, Lbqpa;->k([Ljava/lang/Object;)Lbqpa;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Lszq;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v3, p1, v4}, Lszq;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3}, Lbncq;->P(Ljava/lang/Iterable;Lbqfl;)Lbqfj;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v3, v1

    .line 74
    iget-object v1, p0, Lszr;->b:Lszz;

    .line 75
    .line 76
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lujw;

    .line 81
    .line 82
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Lbqpa;->indexOf(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    move-object v0, v3

    .line 91
    check-cast v0, Lbqft;

    .line 92
    .line 93
    iget-object v0, v0, Lbqft;->a:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v5, Lord;

    .line 96
    .line 97
    const/4 v3, 0x5

    .line 98
    invoke-direct {v5, v0, v3}, Lord;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    sget-object v6, Lszk;->h:Lszk;

    .line 102
    .line 103
    sget-object v7, Lbqdo;->a:Lbqdo;

    .line 104
    .line 105
    move-object v3, v4

    .line 106
    move v4, p1

    .line 107
    invoke-virtual/range {v1 .. v7}, Lszz;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lujw;ILbqfy;Lszk;Lbqfj;)Lszi;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lszi;->a()Lszm;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, Lszr;->e:Ltak;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ltak;->b(Lszm;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Lszm;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lujw;ILceei;Lceei;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lszr;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laebe;

    .line 8
    .line 9
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lszr;->b:Lszz;

    .line 14
    .line 15
    sget-object v2, Lcbuw;->d:Lcbuw;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2, p1, p2}, Lszz;->d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcbuw;Lujw;I)Lszi;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Lszk;->g:Lszk;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lszi;->b(Lszk;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lszs;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1, p3, p4}, Lszs;-><init>(Lszz;Lujw;Lceei;Lceei;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p2, Lszi;->h:Lszj;

    .line 32
    .line 33
    invoke-virtual {p2}, Lszi;->a()Lszm;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lszr;->e:Ltak;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ltak;->b(Lszm;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f(Lujw;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lulv;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lulv;-><init>(Lujw;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lulv;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lszr;->a:Lcgri;

    .line 16
    .line 17
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laebe;

    .line 22
    .line 23
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lszr;->b:Lszz;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    sget-object v2, Lcbuw;->d:Lcbuw;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2, p1, p2}, Lszz;->d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcbuw;Lujw;I)Lszi;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v0, Lszk;->f:Lszk;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lszi;->b(Lszk;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lszt;

    .line 45
    .line 46
    invoke-direct {v0, v1, p1}, Lszt;-><init>(Lszz;Lujw;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p2, Lszi;->h:Lszj;

    .line 50
    .line 51
    invoke-virtual {p2}, Lszi;->a()Lszm;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Lszr;->e:Ltak;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ltak;->b(Lszm;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lszm;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lbqfj;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lszr;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laebe;

    .line 8
    .line 9
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v2, Lszk;->e:Lszk;

    .line 14
    .line 15
    new-instance v0, Ltas;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Ltas;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget p1, Lbqpa;->d:I

    .line 26
    .line 27
    iget-object v1, p0, Lszr;->b:Lszz;

    .line 28
    .line 29
    sget-object v5, Lbqxl;->a:Lbqpa;

    .line 30
    .line 31
    sget-object v6, Lbqdo;->a:Lbqdo;

    .line 32
    .line 33
    move-object v7, v6

    .line 34
    invoke-virtual/range {v1 .. v7}, Lszz;->c(Lszk;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbqfj;Lbqpa;Lbqfj;Lbqfj;)Lszi;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lszi;->a()Lszm;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lszr;->e:Ltak;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ltak;->b(Lszm;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final h(Lazhg;)V
    .locals 9

    .line 1
    const-string v0, "ExplicitFetchManagerImpl.forceManualRefresh"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lszr;->d:Lazvu;

    .line 8
    .line 9
    sget-object v2, Lazvy;->f:Lazvy;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lazvu;->e(Lazvy;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lszr;->a:Lcgri;

    .line 15
    .line 16
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laebe;

    .line 21
    .line 22
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v2, p0, Lszr;->b:Lszz;

    .line 27
    .line 28
    invoke-virtual {p1}, Lazhe;->a()Lbqfj;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v3, Lszk;->d:Lszk;

    .line 33
    .line 34
    sget p1, Lbqpa;->d:I

    .line 35
    .line 36
    sget-object v6, Lbqxl;->a:Lbqpa;

    .line 37
    .line 38
    sget-object v7, Lbqdo;->a:Lbqdo;

    .line 39
    .line 40
    move-object v8, v7

    .line 41
    invoke-virtual/range {v2 .. v8}, Lszz;->c(Lszk;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbqfj;Lbqpa;Lbqfj;Lbqfj;)Lszi;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lszi;->a()Lszm;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lszr;->e:Ltak;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ltak;->b(Lszm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Lbpxo;->close()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    :try_start_1
    invoke-interface {v1}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    throw p1
.end method
