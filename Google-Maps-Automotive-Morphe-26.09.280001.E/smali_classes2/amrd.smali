.class final Lamrd;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lalyk;

.field final synthetic e:Lalyl;

.field final synthetic f:Lamcc;

.field final synthetic g:Lambw;

.field final synthetic h:Laoqf;

.field final synthetic i:Lamrb;

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lalyk;Lalyl;Lamcc;Lambw;Laoqf;Lamrb;Laoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamrd;->d:Lalyk;

    .line 2
    .line 3
    iput-object p2, p0, Lamrd;->e:Lalyl;

    .line 4
    .line 5
    iput-object p3, p0, Lamrd;->f:Lamcc;

    .line 6
    .line 7
    iput-object p4, p0, Lamrd;->g:Lambw;

    .line 8
    .line 9
    iput-object p5, p0, Lamrd;->h:Laoqf;

    .line 10
    .line 11
    iput-object p6, p0, Lamrd;->i:Lamrb;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Laofo;-><init>(ILaoeu;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laolt;

    .line 2
    .line 3
    check-cast p2, Laoeu;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laoct;->a:Laoct;

    .line 10
    .line 11
    check-cast p0, Lamrd;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lamrd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Laofb;->a:Laofb;

    .line 4
    .line 5
    iget v0, v1, Lamrd;->c:I

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
    iget-object v0, v1, Lamrd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v6, v1, Lamrd;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, v1, Lamrd;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Ladgv;

    .line 23
    .line 24
    :try_start_0
    invoke-static/range {p1 .. p1}, Lamvj;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Lamrd;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Exception;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    iget-object v0, v1, Lamrd;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v6, v1, Lamrd;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v7, v1, Lamrd;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Ladgv;

    .line 45
    .line 46
    :try_start_1
    invoke-static/range {p1 .. p1}, Lamvj;->g(Ljava/lang/Object;)V
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
    :catch_0
    move-exception v0

    .line 54
    move-object v15, v0

    .line 55
    move-object v14, v6

    .line 56
    move-object/from16 v16, v7

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_2
    invoke-static/range {p1 .. p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lamrd;->j:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Laolt;

    .line 66
    .line 67
    iget-object v6, v1, Lamrd;->d:Lalyk;

    .line 68
    .line 69
    sget-object v7, Lamri;->a:Lalyj;

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Lalyk;->g(Lalyj;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v8, v1, Lamrd;->e:Lalyl;

    .line 78
    .line 79
    iget-object v9, v1, Lamrd;->f:Lamcc;

    .line 80
    .line 81
    invoke-virtual {v8, v9, v6}, Lalyl;->d(Lamcc;Lalyk;)Ladgv;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    add-int/2addr v6, v5

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v10, 0x6

    .line 92
    invoke-static {v6, v8, v10}, Laohk;->P(III)Laoph;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    new-instance v13, Lapub;

    .line 97
    .line 98
    new-instance v11, Lugi;

    .line 99
    .line 100
    invoke-direct {v11, v12, v10}, Lugi;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v13, v11}, Lapub;-><init>(Laoga;)V

    .line 104
    .line 105
    .line 106
    new-instance v10, Lamrc;

    .line 107
    .line 108
    invoke-direct {v10, v6, v13}, Lamrc;-><init>(Laoph;Lapub;)V

    .line 109
    .line 110
    .line 111
    iget-object v11, v1, Lamrd;->g:Lambw;

    .line 112
    .line 113
    new-instance v14, Lambw;

    .line 114
    .line 115
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14, v11}, Lambw;->h(Lambw;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v10, v14}, Ladgv;->a(Ladgv;Lambw;)V

    .line 122
    .line 123
    .line 124
    new-instance v10, Laols;

    .line 125
    .line 126
    const-string v11, "SendMessage worker for "

    .line 127
    .line 128
    iget-object v9, v9, Lamcc;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-direct {v10, v9}, Laols;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v11, v1, Lamrd;->i:Lamrb;

    .line 138
    .line 139
    move-object v9, v10

    .line 140
    new-instance v10, Lkeo;

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    const/16 v15, 0x12

    .line 144
    .line 145
    invoke-direct/range {v10 .. v15}, Lkeo;-><init>(Lamrb;Ladgv;Lapub;Laoeu;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v9, v8, v10, v4}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    add-int/2addr v0, v5

    .line 157
    invoke-virtual {v12, v0}, Ladgv;->i(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v6}, Laoph;->A()Laoov;

    .line 161
    .line 162
    .line 163
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 164
    move-object v6, v8

    .line 165
    move-object v7, v12

    .line 166
    :goto_0
    :try_start_3
    iput-object v7, v1, Lamrd;->j:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v6, v1, Lamrd;->a:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v0, v1, Lamrd;->b:Ljava/lang/Object;

    .line 171
    .line 172
    iput v5, v1, Lamrd;->c:I

    .line 173
    .line 174
    move-object v8, v0

    .line 175
    check-cast v8, Laoov;

    .line 176
    .line 177
    invoke-virtual {v8, v1}, Laoov;->a(Laoeu;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    if-eq v8, v2, :cond_5

    .line 182
    .line 183
    :goto_1
    check-cast v8, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_3

    .line 190
    .line 191
    move-object v8, v0

    .line 192
    check-cast v8, Laoov;

    .line 193
    .line 194
    invoke-virtual {v8}, Laoov;->b()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    iget-object v9, v1, Lamrd;->h:Laoqf;

    .line 199
    .line 200
    iput-object v7, v1, Lamrd;->j:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v6, v1, Lamrd;->a:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v0, v1, Lamrd;->b:Ljava/lang/Object;

    .line 205
    .line 206
    iput v4, v1, Lamrd;->c:I

    .line 207
    .line 208
    invoke-interface {v9, v8, v1}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    if-eq v8, v2, :cond_5

    .line 213
    .line 214
    :goto_2
    invoke-virtual {v7, v5}, Ladgv;->i(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_3
    invoke-interface {v6}, Laonc;->nH()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_4

    .line 223
    .line 224
    const-string v0, "Collection of responses completed before collection of requests"

    .line 225
    .line 226
    invoke-static {v6, v0, v3}, Laohk;->Z(Laonc;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :cond_4
    sget-object v0, Laoct;->a:Laoct;

    .line 230
    .line 231
    return-object v0

    .line 232
    :catch_1
    move-exception v0

    .line 233
    move-object v15, v0

    .line 234
    move-object v14, v8

    .line 235
    move-object/from16 v16, v12

    .line 236
    .line 237
    :goto_3
    sget-object v0, Laonr;->a:Laonr;

    .line 238
    .line 239
    new-instance v13, Lkeo;

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    const/16 v18, 0x11

    .line 244
    .line 245
    invoke-direct/range {v13 .. v18}, Lkeo;-><init>(Laonc;Ljava/lang/Exception;Ladgv;Laoeu;I)V

    .line 246
    .line 247
    .line 248
    iput-object v15, v1, Lamrd;->j:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v3, v1, Lamrd;->a:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v3, v1, Lamrd;->b:Ljava/lang/Object;

    .line 253
    .line 254
    const/4 v3, 0x3

    .line 255
    iput v3, v1, Lamrd;->c:I

    .line 256
    .line 257
    invoke-static {v0, v13, v1}, Laohy;->k(Laoey;Laogp;Laoeu;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-ne v0, v2, :cond_6

    .line 262
    .line 263
    :cond_5
    return-object v2

    .line 264
    :cond_6
    move-object v0, v15

    .line 265
    :goto_4
    throw v0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 8

    .line 1
    new-instance v0, Lamrd;

    .line 2
    .line 3
    iget-object v1, p0, Lamrd;->d:Lalyk;

    .line 4
    .line 5
    iget-object v2, p0, Lamrd;->e:Lalyl;

    .line 6
    .line 7
    iget-object v3, p0, Lamrd;->f:Lamcc;

    .line 8
    .line 9
    iget-object v4, p0, Lamrd;->g:Lambw;

    .line 10
    .line 11
    iget-object v5, p0, Lamrd;->h:Laoqf;

    .line 12
    .line 13
    iget-object v6, p0, Lamrd;->i:Lamrb;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lamrd;-><init>(Lalyk;Lalyl;Lamcc;Lambw;Laoqf;Lamrb;Laoeu;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lamrd;->j:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method
