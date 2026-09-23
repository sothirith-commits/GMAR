.class public final Lagfp;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lagfr;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lckek;I)V
    .locals 0

    .line 1
    iput p4, p0, Lagfp;->g:I

    iput-object p1, p0, Lagfp;->e:Ljava/lang/Object;

    iput-object p2, p0, Lagfp;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lagfr;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lckek;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Lagfp;->g:I

    iput-object p1, p0, Lagfp;->e:Ljava/lang/Object;

    iput-object p2, p0, Lagfp;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lbkza;Lblic;Lckek;I)V
    .locals 0

    .line 3
    iput p4, p0, Lagfp;->g:I

    iput-object p1, p0, Lagfp;->e:Ljava/lang/Object;

    iput-object p2, p0, Lagfp;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lblma;Lbllu;Lckek;I)V
    .locals 0

    .line 4
    iput p4, p0, Lagfp;->g:I

    iput-object p1, p0, Lagfp;->f:Ljava/lang/Object;

    iput-object p2, p0, Lagfp;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lagfp;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcklu;

    .line 12
    .line 13
    check-cast p2, Lckek;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lckcg;->a:Lckcg;

    .line 20
    .line 21
    check-cast p1, Lagfp;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lagfp;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    check-cast p1, Lcklu;

    .line 29
    .line 30
    check-cast p2, Lckek;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lckcg;->a:Lckcg;

    .line 37
    .line 38
    check-cast p1, Lagfp;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lagfp;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    check-cast p1, Lcklu;

    .line 46
    .line 47
    check-cast p2, Lckek;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lckcg;->a:Lckcg;

    .line 54
    .line 55
    check-cast p1, Lagfp;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lagfp;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    check-cast p1, Lcklu;

    .line 63
    .line 64
    check-cast p2, Lckek;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lckcg;->a:Lckcg;

    .line 71
    .line 72
    check-cast p1, Lagfp;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lagfp;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 7

    .line 1
    iget p1, p0, Lagfp;->g:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lagfp;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lagfp;->e:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Lagfp;

    .line 16
    .line 17
    check-cast v0, Lbllu;

    .line 18
    .line 19
    check-cast p1, Lblma;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, p1, v0, p2, v2}, Lagfp;-><init>(Lblma;Lbllu;Lckek;I)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    iget-object p1, p0, Lagfp;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Lagfp;->f:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v2, Lagfp;

    .line 31
    .line 32
    check-cast v1, Lblic;

    .line 33
    .line 34
    check-cast p1, Lbkza;

    .line 35
    .line 36
    invoke-direct {v2, p1, v1, p2, v0}, Lagfp;-><init>(Lbkza;Lblic;Lckek;I)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    iget-object p1, p0, Lagfp;->e:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, p0, Lagfp;->f:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v1, Lagfp;

    .line 45
    .line 46
    move-object v3, v0

    .line 47
    check-cast v3, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    check-cast v2, Lagfr;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v4, p2

    .line 55
    invoke-direct/range {v1 .. v6}, Lagfp;-><init>(Lagfr;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lckek;I[B)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    move-object v4, p2

    .line 60
    iget-object p1, p0, Lagfp;->e:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p2, p0, Lagfp;->f:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v0, Lagfp;

    .line 65
    .line 66
    check-cast p2, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 67
    .line 68
    check-cast p1, Lagfr;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, p1, p2, v4, v1}, Lagfp;-><init>(Lagfr;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lckek;I)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lagfp;->g:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    if-eq v0, v3, :cond_6

    .line 10
    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    sget-object v0, Lckes;->a:Lckes;

    .line 14
    .line 15
    iget v1, p0, Lagfp;->d:I

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lagfp;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lagfp;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Lagfp;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lagfp;->f:Ljava/lang/Object;

    .line 33
    .line 34
    sget p1, Lblma;->g:I

    .line 35
    .line 36
    iget-object p1, p0, Lagfp;->e:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lblma;

    .line 40
    .line 41
    iget-object v2, v2, Lblma;->f:Lckwt;

    .line 42
    .line 43
    iput-object v2, p0, Lagfp;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v1, p0, Lagfp;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p1, p0, Lagfp;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iput v3, p0, Lagfp;->d:I

    .line 50
    .line 51
    invoke-virtual {v2, p0}, Lckwt;->c(Lckek;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-ne v3, v0, :cond_1

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    move-object v0, p1

    .line 59
    :goto_0
    :try_start_0
    sget p1, Lblma;->g:I

    .line 60
    .line 61
    check-cast v1, Lblma;

    .line 62
    .line 63
    iget-object p1, v1, Lblma;->d:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lckma;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    check-cast v2, Lckwt;

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Lckwt;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    check-cast v2, Lckwt;

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Lckwt;->a(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    sget-object v0, Lckes;->a:Lckes;

    .line 85
    .line 86
    iget v1, p0, Lagfp;->d:I

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    if-eq v1, v3, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lagfp;->a:Ljava/lang/Object;

    .line 93
    .line 94
    :try_start_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    iget-object v1, p0, Lagfp;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v5, p0, Lagfp;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v6, p0, Lagfp;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object p1, v6

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v5, p0, Lagfp;->e:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v1, p0, Lagfp;->f:Ljava/lang/Object;

    .line 117
    .line 118
    move-object p1, v5

    .line 119
    check-cast p1, Lbkza;

    .line 120
    .line 121
    iget-object p1, p1, Lbkza;->a:Lckwt;

    .line 122
    .line 123
    iput-object p1, p0, Lagfp;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v5, p0, Lagfp;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v1, p0, Lagfp;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iput v3, p0, Lagfp;->d:I

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lckwt;->c(Lckek;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-eq v6, v0, :cond_5

    .line 136
    .line 137
    :goto_1
    :try_start_2
    sget v6, Lbkza;->b:I

    .line 138
    .line 139
    move-object v6, v1

    .line 140
    check-cast v6, Lblic;

    .line 141
    .line 142
    move-object v7, v5

    .line 143
    check-cast v7, Lbkza;

    .line 144
    .line 145
    invoke-virtual {v7, v6, v3}, Lbkza;->b(Lblic;Z)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lagfp;->a:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v4, p0, Lagfp;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v4, p0, Lagfp;->c:Ljava/lang/Object;

    .line 153
    .line 154
    iput v2, p0, Lagfp;->d:I

    .line 155
    .line 156
    check-cast v1, Lblic;

    .line 157
    .line 158
    check-cast v5, Lbkza;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-static {v5, v1, v2, p0}, Lbkza;->d(Lbkza;Lblic;ZLckek;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 165
    if-eq v1, v0, :cond_5

    .line 166
    .line 167
    move-object v0, p1

    .line 168
    :goto_2
    check-cast v0, Lckwt;

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Lckwt;->a(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object p1, Lckcg;->a:Lckcg;

    .line 174
    .line 175
    return-object p1

    .line 176
    :catchall_2
    move-exception v0

    .line 177
    move-object v8, v0

    .line 178
    move-object v0, p1

    .line 179
    move-object p1, v8

    .line 180
    :goto_3
    check-cast v0, Lckwt;

    .line 181
    .line 182
    invoke-virtual {v0, v4}, Lckwt;->a(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_5
    return-object v0

    .line 187
    :cond_6
    sget-object v0, Lckes;->a:Lckes;

    .line 188
    .line 189
    iget v5, p0, Lagfp;->d:I

    .line 190
    .line 191
    if-eqz v5, :cond_9

    .line 192
    .line 193
    if-eq v5, v3, :cond_8

    .line 194
    .line 195
    if-eq v5, v2, :cond_7

    .line 196
    .line 197
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_7
    iget-object v2, p0, Lagfp;->a:Ljava/lang/Object;

    .line 202
    .line 203
    :try_start_3
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :catchall_3
    move-exception p1

    .line 208
    goto :goto_7

    .line 209
    :cond_8
    iget-object v3, p0, Lagfp;->c:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v5, p0, Lagfp;->b:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v6, p0, Lagfp;->a:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v5, p0, Lagfp;->e:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object p1, p0, Lagfp;->f:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v6, v5

    .line 227
    check-cast v6, Lagfr;

    .line 228
    .line 229
    iget-object v6, v6, Lagfr;->g:Lckwt;

    .line 230
    .line 231
    iput-object v6, p0, Lagfp;->a:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v5, p0, Lagfp;->b:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object p1, p0, Lagfp;->c:Ljava/lang/Object;

    .line 236
    .line 237
    iput v3, p0, Lagfp;->d:I

    .line 238
    .line 239
    invoke-virtual {v6, p0}, Lckwt;->c(Lckek;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-eq v3, v0, :cond_b

    .line 244
    .line 245
    move-object v3, p1

    .line 246
    :goto_4
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    check-cast v3, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 250
    .line 251
    move-object p1, v5

    .line 252
    check-cast p1, Lagfr;

    .line 253
    .line 254
    invoke-virtual {p1, v3}, Lagfr;->s(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 255
    .line 256
    .line 257
    iput-object v6, p0, Lagfp;->a:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v4, p0, Lagfp;->b:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v4, p0, Lagfp;->c:Ljava/lang/Object;

    .line 262
    .line 263
    iput v2, p0, Lagfp;->d:I

    .line 264
    .line 265
    check-cast v5, Lagfr;

    .line 266
    .line 267
    invoke-virtual {v5, p0}, Lagfr;->l(Lckek;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 271
    if-eq p1, v0, :cond_b

    .line 272
    .line 273
    move-object v2, v6

    .line 274
    :goto_5
    check-cast v2, Lckwt;

    .line 275
    .line 276
    invoke-virtual {v2, v4}, Lckwt;->a(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lagfp;->e:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v4, p0, Lagfp;->a:Ljava/lang/Object;

    .line 282
    .line 283
    iput v1, p0, Lagfp;->d:I

    .line 284
    .line 285
    check-cast p1, Lagfr;

    .line 286
    .line 287
    invoke-virtual {p1, p0}, Lagfr;->j(Lckek;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-ne p1, v0, :cond_a

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_a
    :goto_6
    sget-object p1, Lckcg;->a:Lckcg;

    .line 295
    .line 296
    return-object p1

    .line 297
    :catchall_4
    move-exception p1

    .line 298
    move-object v2, v6

    .line 299
    :goto_7
    check-cast v2, Lckwt;

    .line 300
    .line 301
    invoke-virtual {v2, v4}, Lckwt;->a(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :cond_b
    :goto_8
    return-object v0

    .line 306
    :cond_c
    sget-object v0, Lckes;->a:Lckes;

    .line 307
    .line 308
    iget v5, p0, Lagfp;->d:I

    .line 309
    .line 310
    if-eqz v5, :cond_10

    .line 311
    .line 312
    if-eq v5, v3, :cond_f

    .line 313
    .line 314
    if-eq v5, v2, :cond_e

    .line 315
    .line 316
    if-eq v5, v1, :cond_d

    .line 317
    .line 318
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_c

    .line 322
    .line 323
    :cond_d
    iget-object v1, p0, Lagfp;->c:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v2, p0, Lagfp;->b:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object v3, p0, Lagfp;->a:Ljava/lang/Object;

    .line 328
    .line 329
    :try_start_5
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 330
    .line 331
    .line 332
    goto :goto_b

    .line 333
    :catchall_5
    move-exception p1

    .line 334
    goto/16 :goto_d

    .line 335
    .line 336
    :cond_e
    iget-object v2, p0, Lagfp;->c:Ljava/lang/Object;

    .line 337
    .line 338
    iget-object v3, p0, Lagfp;->b:Ljava/lang/Object;

    .line 339
    .line 340
    iget-object v5, p0, Lagfp;->a:Ljava/lang/Object;

    .line 341
    .line 342
    :try_start_6
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 343
    .line 344
    .line 345
    move-object p1, v2

    .line 346
    move-object v2, v3

    .line 347
    move-object v3, v5

    .line 348
    goto :goto_a

    .line 349
    :catchall_6
    move-exception p1

    .line 350
    move-object v3, v5

    .line 351
    goto/16 :goto_d

    .line 352
    .line 353
    :cond_f
    iget-object v3, p0, Lagfp;->c:Ljava/lang/Object;

    .line 354
    .line 355
    iget-object v5, p0, Lagfp;->b:Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v6, p0, Lagfp;->a:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    move-object p1, v3

    .line 363
    goto :goto_9

    .line 364
    :cond_10
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v5, p0, Lagfp;->e:Ljava/lang/Object;

    .line 368
    .line 369
    iget-object p1, p0, Lagfp;->f:Ljava/lang/Object;

    .line 370
    .line 371
    move-object v6, v5

    .line 372
    check-cast v6, Lagfr;

    .line 373
    .line 374
    iget-object v6, v6, Lagfr;->g:Lckwt;

    .line 375
    .line 376
    iput-object v6, p0, Lagfp;->a:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v5, p0, Lagfp;->b:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object p1, p0, Lagfp;->c:Ljava/lang/Object;

    .line 381
    .line 382
    iput v3, p0, Lagfp;->d:I

    .line 383
    .line 384
    invoke-virtual {v6, p0}, Lckwt;->c(Lckek;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    if-eq v3, v0, :cond_12

    .line 389
    .line 390
    :goto_9
    move-object v3, v6

    .line 391
    :try_start_7
    iput-object v3, p0, Lagfp;->a:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v5, p0, Lagfp;->b:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object p1, p0, Lagfp;->c:Ljava/lang/Object;

    .line 396
    .line 397
    iput v2, p0, Lagfp;->d:I

    .line 398
    .line 399
    move-object v2, p1

    .line 400
    check-cast v2, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 401
    .line 402
    move-object v6, v5

    .line 403
    check-cast v6, Lagfr;

    .line 404
    .line 405
    invoke-virtual {v6, v2, p0}, Lagfr;->k(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lckek;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    if-eq v2, v0, :cond_12

    .line 410
    .line 411
    move-object v2, v5

    .line 412
    :goto_a
    iput-object v3, p0, Lagfp;->a:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v2, p0, Lagfp;->b:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object p1, p0, Lagfp;->c:Ljava/lang/Object;

    .line 417
    .line 418
    iput v1, p0, Lagfp;->d:I

    .line 419
    .line 420
    move-object v1, v2

    .line 421
    check-cast v1, Lagfr;

    .line 422
    .line 423
    invoke-virtual {v1, p0}, Lagfr;->l(Lckek;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    if-eq v1, v0, :cond_12

    .line 428
    .line 429
    move-object v1, p1

    .line 430
    :goto_b
    check-cast v1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 431
    .line 432
    check-cast v2, Lagfr;

    .line 433
    .line 434
    invoke-virtual {v2, v1}, Lagfr;->s(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 435
    .line 436
    .line 437
    check-cast v3, Lckwt;

    .line 438
    .line 439
    invoke-virtual {v3, v4}, Lckwt;->a(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iget-object p1, p0, Lagfp;->e:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v4, p0, Lagfp;->a:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v4, p0, Lagfp;->b:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v4, p0, Lagfp;->c:Ljava/lang/Object;

    .line 449
    .line 450
    const/4 v1, 0x4

    .line 451
    iput v1, p0, Lagfp;->d:I

    .line 452
    .line 453
    check-cast p1, Lagfr;

    .line 454
    .line 455
    invoke-virtual {p1, p0}, Lagfr;->j(Lckek;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    if-ne p1, v0, :cond_11

    .line 460
    .line 461
    goto :goto_e

    .line 462
    :cond_11
    :goto_c
    sget-object p1, Lckcg;->a:Lckcg;

    .line 463
    .line 464
    return-object p1

    .line 465
    :goto_d
    check-cast v3, Lckwt;

    .line 466
    .line 467
    invoke-virtual {v3, v4}, Lckwt;->a(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    throw p1

    .line 471
    :cond_12
    :goto_e
    return-object v0
.end method
