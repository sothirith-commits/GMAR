.class public final Lalui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laluc;


# static fields
.field static final a:Lbqqn;

.field public static final synthetic c:I


# instance fields
.field public final b:Lbazv;

.field private final d:Larno;

.field private final e:Lcgri;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Larvr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbune;->g:Lbune;

    .line 2
    .line 3
    sget-object v1, Lbune;->i:Lbune;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lalui;->a:Lbqqn;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Larno;Lcgri;Lbazv;Ljava/util/concurrent/Executor;Larvr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalui;->d:Larno;

    .line 5
    .line 6
    iput-object p2, p0, Lalui;->e:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lalui;->b:Lbazv;

    .line 9
    .line 10
    iput-object p4, p0, Lalui;->f:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lalui;->g:Larvr;

    .line 13
    .line 14
    return-void
.end method

.method private final g(Lasqq;Lbqfj;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lalui;->e:Lcgri;

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
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Llwf;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Llwf;->bO()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {p1}, Lauae;->ia(Lasqq;)Lbunf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast p2, Lbqft;

    .line 53
    .line 54
    iget-object p2, p2, Lbqft;->a:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v0, Lalui;->a:Lbqqn;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    iget-object v0, p0, Lalui;->d:Larno;

    .line 63
    .line 64
    invoke-virtual {v0}, Larno;->q()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x2

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_1
    sget-object v0, Lbunf;->a:Lbunf;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v2, Lcbnn;->a:Lcbnn;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 95
    .line 96
    check-cast v3, Lbunf;

    .line 97
    .line 98
    check-cast p2, Lbune;

    .line 99
    .line 100
    iget p2, p2, Lbune;->j:I

    .line 101
    .line 102
    iput p2, v3, Lbunf;->c:I

    .line 103
    .line 104
    iget p2, v3, Lbunf;->b:I

    .line 105
    .line 106
    const/4 v9, 0x1

    .line 107
    or-int/2addr p2, v9

    .line 108
    iput p2, v3, Lbunf;->b:I

    .line 109
    .line 110
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object p2, v2, Lcefi;->instance:Lcefq;

    .line 114
    .line 115
    check-cast p2, Lcbnn;

    .line 116
    .line 117
    iget v3, p2, Lcbnn;->b:I

    .line 118
    .line 119
    or-int/2addr v3, v9

    .line 120
    iput v3, p2, Lcbnn;->b:I

    .line 121
    .line 122
    iput-boolean v9, p2, Lcbnn;->c:Z

    .line 123
    .line 124
    sget-object p2, Lbxop;->a:Lbxop;

    .line 125
    .line 126
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v3, p2, Lcefi;->instance:Lcefq;

    .line 134
    .line 135
    check-cast v3, Lbxop;

    .line 136
    .line 137
    iget v4, v3, Lbxop;->b:I

    .line 138
    .line 139
    or-int/2addr v4, v9

    .line 140
    iput v4, v3, Lbxop;->b:I

    .line 141
    .line 142
    iput-object v6, v3, Lbxop;->c:Ljava/lang/String;

    .line 143
    .line 144
    sget-object v3, Lcahj;->a:Lcahj;

    .line 145
    .line 146
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    sget-object v4, Lbruq;->bH:Lbruq;

    .line 151
    .line 152
    iget v4, v4, Lbruq;->a:I

    .line 153
    .line 154
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v10, v3, Lcefi;->instance:Lcefq;

    .line 158
    .line 159
    check-cast v10, Lcahj;

    .line 160
    .line 161
    iget v11, v10, Lcahj;->b:I

    .line 162
    .line 163
    or-int/lit8 v11, v11, 0x40

    .line 164
    .line 165
    iput v11, v10, Lcahj;->b:I

    .line 166
    .line 167
    iput v4, v10, Lcahj;->h:I

    .line 168
    .line 169
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lcahj;

    .line 174
    .line 175
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v4, p2, Lcefi;->instance:Lcefq;

    .line 179
    .line 180
    check-cast v4, Lbxop;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iput-object v3, v4, Lbxop;->f:Lcahj;

    .line 186
    .line 187
    iget v3, v4, Lbxop;->b:I

    .line 188
    .line 189
    or-int/lit8 v3, v3, 0x8

    .line 190
    .line 191
    iput v3, v4, Lbxop;->b:I

    .line 192
    .line 193
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v3, p2, Lcefi;->instance:Lcefq;

    .line 197
    .line 198
    check-cast v3, Lbxop;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lbunf;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object v0, v3, Lbxop;->d:Lbunf;

    .line 210
    .line 211
    iget v0, v3, Lbxop;->b:I

    .line 212
    .line 213
    or-int/2addr v0, v1

    .line 214
    iput v0, v3, Lbxop;->b:I

    .line 215
    .line 216
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 220
    .line 221
    check-cast v0, Lbxop;

    .line 222
    .line 223
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lcbnn;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iput-object v1, v0, Lbxop;->e:Lcbnn;

    .line 233
    .line 234
    iget v1, v0, Lbxop;->b:I

    .line 235
    .line 236
    or-int/lit8 v1, v1, 0x4

    .line 237
    .line 238
    iput v1, v0, Lbxop;->b:I

    .line 239
    .line 240
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    check-cast p2, Lbxop;

    .line 245
    .line 246
    iget-object v0, p0, Lalui;->g:Larvr;

    .line 247
    .line 248
    new-instance v2, Laluh;

    .line 249
    .line 250
    move-object v3, p0

    .line 251
    move-object v4, p1

    .line 252
    invoke-direct/range {v2 .. v8}, Laluh;-><init>(Lalui;Lasqq;Ljava/lang/String;Ljava/lang/String;ZLbqfj;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, v3, Lalui;->f:Ljava/util/concurrent/Executor;

    .line 256
    .line 257
    invoke-virtual {v0, p2, v2, p1}, Larvr;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 258
    .line 259
    .line 260
    if-nez v7, :cond_4

    .line 261
    .line 262
    iget-object p1, v3, Lalui;->b:Lbazv;

    .line 263
    .line 264
    invoke-virtual {p1, v5, v6, v9, v8}, Lbazv;->aj(Ljava/lang/String;Ljava/lang/String;ILbqfj;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_2
    :goto_0
    move-object v3, p0

    .line 269
    if-nez v7, :cond_4

    .line 270
    .line 271
    iget-object p1, v3, Lalui;->b:Lbazv;

    .line 272
    .line 273
    invoke-virtual {p1, v5, v6, v1, v8}, Lbazv;->aj(Ljava/lang/String;Ljava/lang/String;ILbqfj;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_3
    :goto_1
    move-object v3, p0

    .line 278
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lasqq;)Lbfib;
    .locals 3

    .line 1
    iget-object v0, p0, Lalui;->e:Lcgri;

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
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lalui;->b:Lbazv;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Llwf;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Llwf;->bO()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v2, Lbqfk;

    .line 46
    .line 47
    invoke-direct {v2, v0, p1}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v1, Lbazv;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    new-instance v0, Lbfie;

    .line 59
    .line 60
    invoke-direct {v0}, Lbfie;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lbfie;

    .line 71
    .line 72
    iget-object p1, p1, Lbfie;->a:Lbfid;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 76
    return-object p1
.end method

.method public final b(Lasqq;)V
    .locals 1

    .line 1
    sget-object v0, Lbune;->g:Lbune;

    .line 2
    .line 3
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, Lalui;->g(Lasqq;Lbqfj;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lasqq;)V
    .locals 1

    .line 1
    sget-object v0, Lbune;->i:Lbune;

    .line 2
    .line 3
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, Lalui;->g(Lasqq;Lbqfj;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Lasqq;)V
    .locals 1

    .line 1
    sget-object v0, Lbune;->e:Lbune;

    .line 2
    .line 3
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, Lalui;->g(Lasqq;Lbqfj;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Lasqq;)V
    .locals 1

    .line 1
    sget-object v0, Lbune;->d:Lbune;

    .line 2
    .line 3
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, Lalui;->g(Lasqq;Lbqfj;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Lasqq;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lalui;->e:Lcgri;

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
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Llwf;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Llwf;->bO()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 52
    return p1
.end method
