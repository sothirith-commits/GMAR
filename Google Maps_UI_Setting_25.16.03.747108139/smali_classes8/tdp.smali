.class public final synthetic Ltdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltdq;


# instance fields
.field public final synthetic a:Ltdr;

.field public final synthetic b:Luif;

.field public final synthetic c:Ltdx;

.field public final synthetic d:Lbqfj;

.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;


# direct methods
.method public synthetic constructor <init>(Ltdr;Luif;Ltdx;Lbqfj;ILcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltdp;->a:Ltdr;

    .line 5
    .line 6
    iput-object p2, p0, Ltdp;->b:Luif;

    .line 7
    .line 8
    iput-object p3, p0, Ltdp;->c:Ltdx;

    .line 9
    .line 10
    iput-object p4, p0, Ltdp;->d:Lbqfj;

    .line 11
    .line 12
    iput p5, p0, Ltdp;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Ltdp;->f:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ltef;)Lbqfj;
    .locals 11

    .line 1
    iget-object v0, p0, Ltdp;->b:Luif;

    .line 2
    .line 3
    invoke-virtual {v0}, Luif;->m()Lcgeu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcgeu;->c:Lcges;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcges;->a:Lcges;

    .line 12
    .line 13
    :cond_0
    iget v1, v1, Lcges;->d:I

    .line 14
    .line 15
    invoke-static {v1}, Lcbuw;->a(I)Lcbuw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lcbuw;->g:Lcbuw;

    .line 22
    .line 23
    :cond_1
    iget-object v2, p0, Ltdp;->c:Ltdx;

    .line 24
    .line 25
    invoke-virtual {v2}, Ltdx;->f()Lteb;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v3, v3, Lteb;->b:Lcbuw;

    .line 30
    .line 31
    if-eqz v3, :cond_a

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lcbuw;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_2
    iget v3, p0, Ltdp;->e:I

    .line 42
    .line 43
    iget-object v4, p0, Ltdp;->d:Lbqfj;

    .line 44
    .line 45
    invoke-virtual {p1}, Ltef;->b()Lteh;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ltdv;

    .line 50
    .line 51
    iget-object v5, v5, Ltdv;->f:Luif;

    .line 52
    .line 53
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Ltef;->b()Lteh;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ltdv;

    .line 64
    .line 65
    iget-object v5, v5, Ltdv;->f:Luif;

    .line 66
    .line 67
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-static {v5, v0, v6, v3}, Lrza;->V(Luif;Luif;II)Lbqfj;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    sget-object p1, Ltdr;->a:Lbraj;

    .line 88
    .line 89
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/16 v0, 0x6f9

    .line 96
    .line 97
    invoke-interface {p1, v0}, Lbrag;->M(I)Lbrax;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lbrag;

    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1}, Lcbuw;->name()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v3, "(b/182095555) Failed to replace selected trip at index %d with new response index %d while patching all trips of travel mode %s"

    .line 116
    .line 117
    invoke-interface {p1, v3, v0, v2, v1}, Lbrag;->I(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_3
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v2}, Ltdx;->h()Lbqpa;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const/4 v3, 0x0

    .line 154
    move-object v7, v5

    .line 155
    move v5, v3

    .line 156
    :goto_0
    if-ge v3, v2, :cond_9

    .line 157
    .line 158
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_6

    .line 173
    .line 174
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    check-cast v10, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-ne v5, v10, :cond_6

    .line 185
    .line 186
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    :cond_6
    invoke-virtual {v0}, Luif;->c()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-lt v5, v10, :cond_7

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    check-cast v7, Luif;

    .line 196
    .line 197
    invoke-static {v7, v0, v5, v9}, Lrza;->V(Luif;Luif;II)Lbqfj;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v7}, Lbqfj;->h()Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-nez v9, :cond_8

    .line 206
    .line 207
    sget-object p1, Ltdr;->a:Lbraj;

    .line 208
    .line 209
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const/16 v0, 0x6f8

    .line 216
    .line 217
    invoke-interface {p1, v0}, Lbrag;->M(I)Lbrax;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lbrag;

    .line 222
    .line 223
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1}, Lcbuw;->name()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v2, "(b/182095555) Failed to replace trip at index %d with new response index %d while patching all trips of travel mode %s"

    .line 232
    .line 233
    invoke-interface {p1, v2, v8, v0, v1}, Lbrag;->I(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 237
    .line 238
    return-object p1

    .line 239
    :cond_8
    invoke-virtual {v7}, Lbqfj;->c()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    add-int/lit8 v3, v3, 0x1

    .line 244
    .line 245
    add-int/lit8 v5, v5, 0x1

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_9
    :goto_1
    iget-object v0, p0, Ltdp;->f:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 249
    .line 250
    iget-object v1, p0, Ltdp;->a:Ltdr;

    .line 251
    .line 252
    check-cast v7, Luif;

    .line 253
    .line 254
    iget-object v1, v1, Ltdr;->e:Lxgz;

    .line 255
    .line 256
    invoke-virtual {v1, v0, p1, v7}, Lxgz;->K(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ltef;Luif;)Lbqfj;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :cond_a
    :goto_2
    sget-object p1, Ltdr;->a:Lbraj;

    .line 262
    .line 263
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    const/16 v0, 0x6f7

    .line 270
    .line 271
    invoke-interface {p1, v0}, Lbrag;->M(I)Lbrax;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Lbrag;

    .line 276
    .line 277
    invoke-virtual {v1}, Lcbuw;->name()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v2}, Ltdx;->j()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v3, :cond_b

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_b
    const-string v3, "null"

    .line 289
    .line 290
    :goto_3
    const-string v2, "(b/182095555) Attempted to patch a trip for travelMode %s for group %s with travel mode %s"

    .line 291
    .line 292
    invoke-interface {p1, v2, v0, v1, v3}, Lbrag;->I(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 296
    .line 297
    return-object p1
.end method
