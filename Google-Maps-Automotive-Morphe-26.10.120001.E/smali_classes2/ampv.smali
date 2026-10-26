.class final Lampv;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lalxb;

.field final synthetic e:Lalxc;

.field final synthetic f:Lamat;

.field final synthetic g:Laman;

.field final synthetic h:Laoox;

.field final synthetic i:Lampt;

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lalxb;Lalxc;Lamat;Laman;Laoox;Lampt;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lampv;->d:Lalxb;

    .line 2
    .line 3
    iput-object p2, p0, Lampv;->e:Lalxc;

    .line 4
    .line 5
    iput-object p3, p0, Lampv;->f:Lamat;

    .line 6
    .line 7
    iput-object p4, p0, Lampv;->g:Laman;

    .line 8
    .line 9
    iput-object p5, p0, Lampv;->h:Laoox;

    .line 10
    .line 11
    iput-object p6, p0, Lampv;->i:Lampt;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Laoej;-><init>(ILaodp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laokl;

    .line 2
    .line 3
    check-cast p2, Laodp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laobo;->a:Laobo;

    .line 10
    .line 11
    check-cast p0, Lampv;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lampv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Laodw;->a:Laodw;

    .line 4
    .line 5
    iget v0, v1, Lampv;->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v5, :cond_1

    .line 13
    .line 14
    if-ne v0, v4, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lampv;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v6, v1, Lampv;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, v1, Lampv;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Ladex;

    .line 23
    .line 24
    :try_start_0
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Lampv;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Exception;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_1
    iget-object v0, v1, Lampv;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v6, v1, Lampv;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v7, v1, Lampv;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Ladex;

    .line 45
    .line 46
    :try_start_1
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    move-object/from16 v8, p1

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, Lampv;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Laokl;

    .line 59
    .line 60
    iget-object v6, v1, Lampv;->d:Lalxb;

    .line 61
    .line 62
    sget-object v7, Lamqa;->a:Lalxa;

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Lalxb;->g(Lalxa;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v8, v1, Lampv;->e:Lalxc;

    .line 71
    .line 72
    iget-object v9, v1, Lampv;->f:Lamat;

    .line 73
    .line 74
    invoke-virtual {v8, v9, v6}, Lalxc;->e(Lamat;Lalxb;)Ladex;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    add-int/2addr v6, v5

    .line 83
    const/4 v8, 0x6

    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-static {v6, v10, v8}, Laogu;->u(III)Laonz;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    new-instance v13, Lapte;

    .line 90
    .line 91
    new-instance v8, Lykr;

    .line 92
    .line 93
    const/4 v11, 0x4

    .line 94
    invoke-direct {v8, v12, v11}, Lykr;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v13, v8}, Lapte;-><init>(Laoex;)V

    .line 98
    .line 99
    .line 100
    new-instance v8, Lampu;

    .line 101
    .line 102
    invoke-direct {v8, v6, v13}, Lampu;-><init>(Laonz;Lapte;)V

    .line 103
    .line 104
    .line 105
    iget-object v11, v1, Lampv;->g:Laman;

    .line 106
    .line 107
    new-instance v14, Laman;

    .line 108
    .line 109
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14, v11}, Laman;->h(Laman;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v8, v14}, Ladex;->a(Ladex;Laman;)V

    .line 116
    .line 117
    .line 118
    new-instance v8, Laokk;

    .line 119
    .line 120
    const-string v11, "SendMessage worker for "

    .line 121
    .line 122
    iget-object v9, v9, Lamat;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-direct {v8, v9}, Laokk;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v11, v1, Lampv;->i:Lampt;

    .line 132
    .line 133
    move v9, v10

    .line 134
    new-instance v10, Lizo;

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    const/16 v15, 0x14

    .line 138
    .line 139
    invoke-direct/range {v10 .. v15}, Lizo;-><init>(Lampt;Ladex;Lapte;Laodp;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v8, v9, v10, v4}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr v0, v5

    .line 151
    invoke-virtual {v12, v0}, Ladex;->i(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v6}, Laonz;->A()Laonn;

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 158
    move-object v6, v8

    .line 159
    move-object v7, v12

    .line 160
    :goto_0
    :try_start_3
    iput-object v7, v1, Lampv;->j:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v6, v1, Lampv;->a:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v0, v1, Lampv;->b:Ljava/lang/Object;

    .line 165
    .line 166
    iput v5, v1, Lampv;->c:I

    .line 167
    .line 168
    move-object v8, v0

    .line 169
    check-cast v8, Laonn;

    .line 170
    .line 171
    invoke-virtual {v8, v1}, Laonn;->a(Laodp;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-eq v8, v2, :cond_5

    .line 176
    .line 177
    :goto_1
    check-cast v8, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_3

    .line 184
    .line 185
    move-object v8, v0

    .line 186
    check-cast v8, Laonn;

    .line 187
    .line 188
    invoke-virtual {v8}, Laonn;->b()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    iget-object v9, v1, Lampv;->h:Laoox;

    .line 193
    .line 194
    iput-object v7, v1, Lampv;->j:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v6, v1, Lampv;->a:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v0, v1, Lampv;->b:Ljava/lang/Object;

    .line 199
    .line 200
    iput v4, v1, Lampv;->c:I

    .line 201
    .line 202
    invoke-interface {v9, v8, v1}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    if-eq v8, v2, :cond_5

    .line 207
    .line 208
    :goto_2
    invoke-virtual {v7, v5}, Ladex;->i(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    move-object v5, v6

    .line 214
    move-object v6, v0

    .line 215
    goto :goto_3

    .line 216
    :cond_3
    invoke-interface {v6}, Laolu;->nJ()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_4

    .line 221
    .line 222
    const-string v0, "Collection of responses completed before collection of requests"

    .line 223
    .line 224
    invoke-static {v6, v0, v3}, Laoko;->s(Laolu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :cond_4
    sget-object v2, Laobo;->a:Laobo;

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :catch_1
    move-exception v0

    .line 231
    move-object v6, v0

    .line 232
    move-object v5, v8

    .line 233
    move-object v7, v12

    .line 234
    :goto_3
    sget-object v0, Laomj;->a:Laomj;

    .line 235
    .line 236
    new-instance v4, Lizo;

    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    const/16 v9, 0x13

    .line 240
    .line 241
    invoke-direct/range {v4 .. v9}, Lizo;-><init>(Laolu;Ljava/lang/Exception;Ladex;Laodp;I)V

    .line 242
    .line 243
    .line 244
    iput-object v6, v1, Lampv;->j:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v3, v1, Lampv;->a:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v3, v1, Lampv;->b:Ljava/lang/Object;

    .line 249
    .line 250
    const/4 v3, 0x3

    .line 251
    iput v3, v1, Lampv;->c:I

    .line 252
    .line 253
    invoke-static {v0, v4, v1}, Laogu;->k(Laodt;Laofm;Laodp;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-ne v0, v2, :cond_6

    .line 258
    .line 259
    :cond_5
    :goto_4
    return-object v2

    .line 260
    :cond_6
    move-object v0, v6

    .line 261
    :goto_5
    throw v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 8

    .line 1
    new-instance v0, Lampv;

    .line 2
    .line 3
    iget-object v1, p0, Lampv;->d:Lalxb;

    .line 4
    .line 5
    iget-object v2, p0, Lampv;->e:Lalxc;

    .line 6
    .line 7
    iget-object v3, p0, Lampv;->f:Lamat;

    .line 8
    .line 9
    iget-object v4, p0, Lampv;->g:Laman;

    .line 10
    .line 11
    iget-object v5, p0, Lampv;->h:Laoox;

    .line 12
    .line 13
    iget-object v6, p0, Lampv;->i:Lampt;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lampv;-><init>(Lalxb;Lalxc;Lamat;Laman;Laoox;Lampt;Laodp;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lampv;->j:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method
