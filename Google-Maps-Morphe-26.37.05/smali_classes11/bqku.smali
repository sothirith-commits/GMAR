.class final Lbqku;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Z

.field d:Z

.field e:I

.field final synthetic f:Lbqkx;

.field final synthetic g:Lcom/google/android/gms/auth/aang/GoogleAccount;

.field final synthetic h:Z

.field final synthetic i:Lbqmk;

.field final synthetic j:Lbrnf;

.field private synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbqkx;Lcom/google/android/gms/auth/aang/GoogleAccount;ZLbqmk;Lbrnf;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqku;->f:Lbqkx;

    .line 2
    .line 3
    iput-object p2, p0, Lbqku;->g:Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 4
    .line 5
    iput-boolean p3, p0, Lbqku;->h:Z

    .line 6
    .line 7
    iput-object p4, p0, Lbqku;->i:Lbqmk;

    .line 8
    .line 9
    iput-object p5, p0, Lbqku;->j:Lbrnf;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lctfe;-><init>(ILctej;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctmm;

    .line 2
    .line 3
    check-cast p2, Lctej;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lctcg;->a:Lctcg;

    .line 10
    .line 11
    check-cast p0, Lbqku;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbqku;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcter;->a:Lcter;

    .line 4
    .line 5
    iget v2, v0, Lbqku;->e:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v2, v4, :cond_2

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    if-eq v2, v5, :cond_0

    .line 18
    .line 19
    iget-boolean v1, v0, Lbqku;->d:Z

    .line 20
    .line 21
    iget-boolean v2, v0, Lbqku;->c:Z

    .line 22
    .line 23
    iget-object v3, v0, Lbqku;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lclpt;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v4, p1

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    iget-boolean v2, v0, Lbqku;->c:Z

    .line 35
    .line 36
    iget-object v3, v0, Lbqku;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lclpt;

    .line 39
    .line 40
    iget-object v4, v0, Lbqku;->k:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lctms;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v5, p1

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    iget-object v2, v0, Lbqku;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lclpt;

    .line 54
    .line 55
    iget-object v3, v0, Lbqku;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lctms;

    .line 58
    .line 59
    iget-object v4, v0, Lbqku;->k:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lctms;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v15, v4

    .line 67
    move-object v4, v3

    .line 68
    move-object/from16 v3, p1

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_2
    iget-object v2, v0, Lbqku;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lctms;

    .line 75
    .line 76
    iget-object v4, v0, Lbqku;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lctms;

    .line 79
    .line 80
    iget-object v7, v0, Lbqku;->k:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Lctms;

    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v15, v4

    .line 88
    move-object/from16 v4, p1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lbqku;->k:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lctmm;

    .line 97
    .line 98
    iget-object v8, v0, Lbqku;->f:Lbqkx;

    .line 99
    .line 100
    iget-object v9, v0, Lbqku;->g:Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 101
    .line 102
    new-instance v7, Lbqkt;

    .line 103
    .line 104
    const/4 v11, 0x1

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    invoke-direct/range {v7 .. v12}, Lbqkt;-><init>(Lbqkx;Lcom/google/android/gms/auth/aang/GoogleAccount;Lctej;I[B)V

    .line 108
    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    invoke-static {v2, v6, v13, v7, v5}, Lcthd;->I(Lctmm;Lcteo;ILctgk;I)Lctms;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    new-instance v7, Lbqkt;

    .line 116
    .line 117
    invoke-direct {v7, v8, v9, v6, v13}, Lbqkt;-><init>(Lbqkx;Lcom/google/android/gms/auth/aang/GoogleAccount;Lctej;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v6, v13, v7, v5}, Lcthd;->I(Lctmm;Lcteo;ILctgk;I)Lctms;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    move-object v10, v9

    .line 125
    move-object v9, v8

    .line 126
    iget-object v8, v0, Lbqku;->i:Lbqmk;

    .line 127
    .line 128
    new-instance v7, Lbpse;

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x3

    .line 132
    invoke-direct/range {v7 .. v12}, Lbpse;-><init>(Lbqmk;Lbqkx;Lcom/google/android/gms/auth/aang/GoogleAccount;Lctej;I)V

    .line 133
    .line 134
    .line 135
    move-object v8, v9

    .line 136
    move-object v9, v10

    .line 137
    invoke-static {v2, v6, v13, v7, v5}, Lcthd;->I(Lctmm;Lcteo;ILctgk;I)Lctms;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-boolean v7, v0, Lbqku;->h:Z

    .line 142
    .line 143
    iput-object v14, v0, Lbqku;->k:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v15, v0, Lbqku;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v2, v0, Lbqku;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iput v4, v0, Lbqku;->e:I

    .line 150
    .line 151
    new-instance v4, Lbqkw;

    .line 152
    .line 153
    invoke-direct {v4, v8, v7, v9, v6}, Lbqkw;-><init>(Lbqkx;ZLcom/google/android/gms/auth/aang/GoogleAccount;Lctej;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v0}, Lctmp;->j(Lctgk;Lctej;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-eq v4, v1, :cond_4

    .line 161
    .line 162
    move-object v7, v14

    .line 163
    :goto_0
    check-cast v4, Lclpt;

    .line 164
    .line 165
    iput-object v15, v0, Lbqku;->k:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v2, v0, Lbqku;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v4, v0, Lbqku;->b:Ljava/lang/Object;

    .line 170
    .line 171
    iput v3, v0, Lbqku;->e:I

    .line 172
    .line 173
    invoke-interface {v7, v0}, Lctms;->a(Lctej;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-eq v3, v1, :cond_4

    .line 178
    .line 179
    move-object/from16 v16, v4

    .line 180
    .line 181
    move-object v4, v2

    .line 182
    move-object/from16 v2, v16

    .line 183
    .line 184
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    iput-object v4, v0, Lbqku;->k:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v2, v0, Lbqku;->a:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v6, v0, Lbqku;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iput-boolean v3, v0, Lbqku;->c:Z

    .line 197
    .line 198
    iput v5, v0, Lbqku;->e:I

    .line 199
    .line 200
    invoke-interface {v15, v0}, Lctms;->a(Lctej;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-eq v5, v1, :cond_4

    .line 205
    .line 206
    move/from16 v16, v3

    .line 207
    .line 208
    move-object v3, v2

    .line 209
    move/from16 v2, v16

    .line 210
    .line 211
    :goto_2
    check-cast v5, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    iput-object v3, v0, Lbqku;->k:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v6, v0, Lbqku;->a:Ljava/lang/Object;

    .line 220
    .line 221
    iput-boolean v2, v0, Lbqku;->c:Z

    .line 222
    .line 223
    iput-boolean v5, v0, Lbqku;->d:Z

    .line 224
    .line 225
    const/4 v6, 0x4

    .line 226
    iput v6, v0, Lbqku;->e:I

    .line 227
    .line 228
    invoke-interface {v4, v0}, Lctms;->a(Lctej;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-eq v4, v1, :cond_4

    .line 233
    .line 234
    move v1, v5

    .line 235
    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    new-instance v5, Lclnt;

    .line 242
    .line 243
    invoke-direct {v5, v2, v1, v4, v3}, Lclnt;-><init>(ZZZLclpt;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, Lbqku;->f:Lbqkx;

    .line 247
    .line 248
    iget-object v0, v0, Lbqku;->j:Lbrnf;

    .line 249
    .line 250
    iget-object v2, v1, Lbqkx;->l:Lclnu;

    .line 251
    .line 252
    iget-object v2, v2, Lclnu;->a:Ljava/util/Map;

    .line 253
    .line 254
    iget-object v0, v0, Lbrnf;->a:Lclqy;

    .line 255
    .line 256
    iget-object v0, v0, Lclqy;->c:Ljava/lang/String;

    .line 257
    .line 258
    new-instance v3, Lctbp;

    .line 259
    .line 260
    invoke-direct {v3, v0, v5}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v3}, Lctel;->ah(Ljava/util/Map;Lctbp;)Ljava/util/Map;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v2, Lclnu;

    .line 268
    .line 269
    invoke-direct {v2, v0}, Lclnu;-><init>(Ljava/util/Map;)V

    .line 270
    .line 271
    .line 272
    iput-object v2, v1, Lbqkx;->l:Lclnu;

    .line 273
    .line 274
    return-object v5

    .line 275
    :cond_4
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 7

    .line 1
    new-instance v0, Lbqku;

    .line 2
    .line 3
    iget-object v1, p0, Lbqku;->f:Lbqkx;

    .line 4
    .line 5
    iget-object v2, p0, Lbqku;->g:Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 6
    .line 7
    iget-boolean v3, p0, Lbqku;->h:Z

    .line 8
    .line 9
    iget-object v4, p0, Lbqku;->i:Lbqmk;

    .line 10
    .line 11
    iget-object v5, p0, Lbqku;->j:Lbrnf;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lbqku;-><init>(Lbqkx;Lcom/google/android/gms/auth/aang/GoogleAccount;ZLbqmk;Lbrnf;Lctej;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lbqku;->k:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method
