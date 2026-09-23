.class public final synthetic Laycy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latsc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laycy;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laycy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laycy;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final sT(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Laycy;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_a

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 11
    .line 12
    sget-object v0, Lbajl;->a:Lbajl;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v4, p0, Laycy;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lblct;

    .line 21
    .line 22
    iget-object v5, v4, Lblct;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lbcgp;

    .line 25
    .line 26
    invoke-static {v5}, Larzw;->k(Lbcgp;)Lcatr;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    :goto_0
    move v5, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v5}, Lcatr;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-eq v5, v3, :cond_2

    .line 42
    .line 43
    if-eq v5, v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v5, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v5, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v5, v2

    .line 51
    :goto_1
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v7, v0, Lcefi;->instance:Lcefq;

    .line 55
    .line 56
    check-cast v7, Lbajl;

    .line 57
    .line 58
    add-int/lit8 v5, v5, -0x1

    .line 59
    .line 60
    iput v5, v7, Lbajl;->c:I

    .line 61
    .line 62
    iget v5, v7, Lbajl;->b:I

    .line 63
    .line 64
    or-int/2addr v5, v3

    .line 65
    iput v5, v7, Lbajl;->b:I

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    sget-object p1, Lbajk;->a:Lbajk;

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    sget-object v5, Lbajk;->a:Lbajk;

    .line 73
    .line 74
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->a()Laton;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sget-object v8, Lcatr;->a:Lcatr;

    .line 83
    .line 84
    invoke-virtual {v7}, Laton;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_7

    .line 89
    .line 90
    if-eq v7, v3, :cond_6

    .line 91
    .line 92
    if-eq v7, v2, :cond_8

    .line 93
    .line 94
    if-eq v7, v1, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move v1, v6

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    move v1, v2

    .line 100
    goto :goto_3

    .line 101
    :cond_7
    :goto_2
    move v1, v3

    .line 102
    :cond_8
    :goto_3
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 106
    .line 107
    check-cast v6, Lbajk;

    .line 108
    .line 109
    add-int/lit8 v1, v1, -0x1

    .line 110
    .line 111
    iput v1, v6, Lbajk;->c:I

    .line 112
    .line 113
    iget v1, v6, Lbajk;->b:I

    .line 114
    .line 115
    or-int/2addr v1, v3

    .line 116
    iput v1, v6, Lbajk;->b:I

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object p1, v5, Lcefi;->instance:Lcefq;

    .line 134
    .line 135
    check-cast p1, Lbajk;

    .line 136
    .line 137
    iget v3, p1, Lbajk;->b:I

    .line 138
    .line 139
    or-int/2addr v3, v2

    .line 140
    iput v3, p1, Lbajk;->b:I

    .line 141
    .line 142
    iput-object v1, p1, Lbajk;->d:Ljava/lang/String;

    .line 143
    .line 144
    :cond_9
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lbajk;

    .line 149
    .line 150
    :goto_4
    iget-object v1, v4, Lblct;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v3, p0, Laycy;->b:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 158
    .line 159
    check-cast v4, Lbajl;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object p1, v4, Lbajl;->d:Lbajk;

    .line 165
    .line 166
    iget p1, v4, Lbajl;->b:I

    .line 167
    .line 168
    or-int/2addr p1, v2

    .line 169
    iput p1, v4, Lbajl;->b:I

    .line 170
    .line 171
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lbajl;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast v3, Ljava/lang/String;

    .line 182
    .line 183
    check-cast v1, Lbaxy;

    .line 184
    .line 185
    const-string v0, "/app_configuration_response"

    .line 186
    .line 187
    invoke-virtual {v1, v3, v0, p1}, Lbaxy;->h(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_a
    check-cast p1, Ljava/lang/Integer;

    .line 192
    .line 193
    iget-object v0, p0, Laycy;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Laxuq;

    .line 196
    .line 197
    iget-object v0, v0, Laxuq;->c:Laxut;

    .line 198
    .line 199
    if-nez v0, :cond_b

    .line 200
    .line 201
    sget-object v0, Laxut;->a:Laxut;

    .line 202
    .line 203
    :cond_b
    iget-object v1, p0, Laycy;->a:Ljava/lang/Object;

    .line 204
    .line 205
    new-instance v2, Laxsf;

    .line 206
    .line 207
    const/16 v3, 0x9

    .line 208
    .line 209
    invoke-direct {v2, p1, v3}, Laxsf;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, v0, v2}, Laxsc;->S(Laxut;Lbqev;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_c
    check-cast p1, Lbxma;

    .line 217
    .line 218
    iget-object v0, p0, Laycy;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lcgii;

    .line 221
    .line 222
    iget-object v0, v0, Lcgii;->c:Lcaet;

    .line 223
    .line 224
    if-nez v0, :cond_d

    .line 225
    .line 226
    sget-object v0, Lcaet;->a:Lcaet;

    .line 227
    .line 228
    :cond_d
    iget-object v3, p0, Laycy;->a:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v0, v0, Lcaet;->d:Ljava/lang/String;

    .line 231
    .line 232
    check-cast v3, Layda;

    .line 233
    .line 234
    iget-object v3, v3, Layda;->an:Laycx;

    .line 235
    .line 236
    iget-object p1, p1, Lbxma;->c:Lcegi;

    .line 237
    .line 238
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-instance v4, Laxzv;

    .line 243
    .line 244
    invoke-direct {v4, v0, v1}, Laxzv;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v4}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1, v2}, Lbqnf;->o(I)Lbqnf;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v3, p1}, Laycx;->l(Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method
