.class final Lbrcg;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Z

.field d:Z

.field e:I

.field final synthetic f:Lbrcj;

.field final synthetic g:Lcom/google/android/gms/auth/aang/GoogleAccount;

.field final synthetic h:Z

.field final synthetic i:Lbsek;

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbrcj;Lcom/google/android/gms/auth/aang/GoogleAccount;ZLbsek;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrcg;->f:Lbrcj;

    .line 2
    .line 3
    iput-object p2, p0, Lbrcg;->g:Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 4
    .line 5
    iput-boolean p3, p0, Lbrcg;->h:Z

    .line 6
    .line 7
    iput-object p4, p0, Lbrcg;->i:Lbsek;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lcueo;-><init>(ILcudt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lculq;

    .line 2
    .line 3
    check-cast p2, Lcudt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    check-cast p0, Lbrcg;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbrcg;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Lcueb;->a:Lcueb;

    .line 4
    .line 5
    iget v2, v0, Lbrcg;->e:I

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
    iget-boolean v1, v0, Lbrcg;->d:Z

    .line 20
    .line 21
    iget-boolean v2, v0, Lbrcg;->c:Z

    .line 22
    .line 23
    iget-object v3, v0, Lbrcg;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lcmgp;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

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
    iget-boolean v2, v0, Lbrcg;->c:Z

    .line 35
    .line 36
    iget-object v3, v0, Lbrcg;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lcmgp;

    .line 39
    .line 40
    iget-object v4, v0, Lbrcg;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lculw;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

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
    iget-object v2, v0, Lbrcg;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcmgp;

    .line 54
    .line 55
    iget-object v3, v0, Lbrcg;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lculw;

    .line 58
    .line 59
    iget-object v4, v0, Lbrcg;->j:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lculw;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

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
    goto :goto_1

    .line 71
    :cond_2
    iget-object v2, v0, Lbrcg;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lculw;

    .line 74
    .line 75
    iget-object v4, v0, Lbrcg;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lculw;

    .line 78
    .line 79
    iget-object v7, v0, Lbrcg;->j:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Lculw;

    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v15, v4

    .line 87
    move-object/from16 v4, p1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lbrcg;->j:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lculq;

    .line 96
    .line 97
    iget-object v8, v0, Lbrcg;->f:Lbrcj;

    .line 98
    .line 99
    iget-object v9, v0, Lbrcg;->g:Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 100
    .line 101
    new-instance v7, Lbqje;

    .line 102
    .line 103
    const/16 v10, 0xb

    .line 104
    .line 105
    invoke-direct {v7, v8, v9, v6, v10}, Lbqje;-><init>(Lbrcj;Lcom/google/android/gms/auth/aang/GoogleAccount;Lcudt;I)V

    .line 106
    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    invoke-static {v2, v6, v13, v7, v5}, Lcugn;->G(Lculq;Lcudy;ILcufu;I)Lculw;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    new-instance v7, Lbqje;

    .line 114
    .line 115
    const/16 v11, 0xc

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    invoke-direct/range {v7 .. v12}, Lbqje;-><init>(Lbrcj;Lcom/google/android/gms/auth/aang/GoogleAccount;Lcudt;I[B)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v6, v13, v7, v5}, Lcugn;->G(Lculq;Lcudy;ILcufu;I)Lculw;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    new-instance v7, Lbqje;

    .line 127
    .line 128
    const/16 v11, 0xd

    .line 129
    .line 130
    invoke-direct/range {v7 .. v12}, Lbqje;-><init>(Lbrcj;Lcom/google/android/gms/auth/aang/GoogleAccount;Lcudt;I[C)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v6, v13, v7, v5}, Lcugn;->G(Lculq;Lcudy;ILcufu;I)Lculw;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-boolean v7, v0, Lbrcg;->h:Z

    .line 138
    .line 139
    iput-object v14, v0, Lbrcg;->j:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v15, v0, Lbrcg;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v2, v0, Lbrcg;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iput v4, v0, Lbrcg;->e:I

    .line 146
    .line 147
    new-instance v4, Lbrci;

    .line 148
    .line 149
    invoke-direct {v4, v8, v7, v9, v6}, Lbrci;-><init>(Lbrcj;ZLcom/google/android/gms/auth/aang/GoogleAccount;Lcudt;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v0}, Lcuha;->n(Lcufu;Lcudt;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eq v4, v1, :cond_4

    .line 157
    .line 158
    move-object v7, v14

    .line 159
    :goto_0
    check-cast v4, Lcmgp;

    .line 160
    .line 161
    iput-object v15, v0, Lbrcg;->j:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v2, v0, Lbrcg;->a:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v4, v0, Lbrcg;->b:Ljava/lang/Object;

    .line 166
    .line 167
    iput v3, v0, Lbrcg;->e:I

    .line 168
    .line 169
    invoke-interface {v7, v0}, Lculw;->a(Lcudt;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eq v3, v1, :cond_4

    .line 174
    .line 175
    move-object/from16 v16, v4

    .line 176
    .line 177
    move-object v4, v2

    .line 178
    move-object/from16 v2, v16

    .line 179
    .line 180
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    iput-object v4, v0, Lbrcg;->j:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v2, v0, Lbrcg;->a:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v6, v0, Lbrcg;->b:Ljava/lang/Object;

    .line 191
    .line 192
    iput-boolean v3, v0, Lbrcg;->c:Z

    .line 193
    .line 194
    iput v5, v0, Lbrcg;->e:I

    .line 195
    .line 196
    invoke-interface {v15, v0}, Lculw;->a(Lcudt;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-eq v5, v1, :cond_4

    .line 201
    .line 202
    move/from16 v16, v3

    .line 203
    .line 204
    move-object v3, v2

    .line 205
    move/from16 v2, v16

    .line 206
    .line 207
    :goto_2
    check-cast v5, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    iput-object v3, v0, Lbrcg;->j:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v6, v0, Lbrcg;->a:Ljava/lang/Object;

    .line 216
    .line 217
    iput-boolean v2, v0, Lbrcg;->c:Z

    .line 218
    .line 219
    iput-boolean v5, v0, Lbrcg;->d:Z

    .line 220
    .line 221
    const/4 v6, 0x4

    .line 222
    iput v6, v0, Lbrcg;->e:I

    .line 223
    .line 224
    invoke-interface {v4, v0}, Lculw;->a(Lcudt;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-eq v4, v1, :cond_4

    .line 229
    .line 230
    move v1, v5

    .line 231
    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    new-instance v5, Lcmep;

    .line 238
    .line 239
    invoke-direct {v5, v2, v1, v4, v3}, Lcmep;-><init>(ZZZLcmgp;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Lbrcg;->f:Lbrcj;

    .line 243
    .line 244
    iget-object v0, v0, Lbrcg;->i:Lbsek;

    .line 245
    .line 246
    iget-object v2, v1, Lbrcj;->l:Lcmeq;

    .line 247
    .line 248
    iget-object v2, v2, Lcmeq;->a:Ljava/util/Map;

    .line 249
    .line 250
    iget-object v0, v0, Lbsek;->a:Lcmhu;

    .line 251
    .line 252
    iget-object v0, v0, Lcmhu;->c:Ljava/lang/String;

    .line 253
    .line 254
    new-instance v3, Lcuay;

    .line 255
    .line 256
    invoke-direct {v3, v0, v5}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v3}, Lclqq;->K(Ljava/util/Map;Lcuay;)Ljava/util/Map;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v2, Lcmeq;

    .line 264
    .line 265
    invoke-direct {v2, v0}, Lcmeq;-><init>(Ljava/util/Map;)V

    .line 266
    .line 267
    .line 268
    iput-object v2, v1, Lbrcj;->l:Lcmeq;

    .line 269
    .line 270
    return-object v5

    .line 271
    :cond_4
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 6

    .line 1
    new-instance v0, Lbrcg;

    .line 2
    .line 3
    iget-object v1, p0, Lbrcg;->f:Lbrcj;

    .line 4
    .line 5
    iget-object v2, p0, Lbrcg;->g:Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 6
    .line 7
    iget-boolean v3, p0, Lbrcg;->h:Z

    .line 8
    .line 9
    iget-object v4, p0, Lbrcg;->i:Lbsek;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lbrcg;-><init>(Lbrcj;Lcom/google/android/gms/auth/aang/GoogleAccount;ZLbsek;Lcudt;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lbrcg;->j:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
