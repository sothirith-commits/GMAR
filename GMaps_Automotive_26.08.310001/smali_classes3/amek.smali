.class final Lamek;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lallu;

.field final synthetic e:Lallv;

.field final synthetic f:Lalpl;

.field final synthetic g:Lalpf;

.field final synthetic h:Laodz;

.field final synthetic i:Ladhj;

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lallu;Lallv;Lalpl;Lalpf;Laodz;Ladhj;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamek;->d:Lallu;

    .line 2
    .line 3
    iput-object p2, p0, Lamek;->e:Lallv;

    .line 4
    .line 5
    iput-object p3, p0, Lamek;->f:Lalpl;

    .line 6
    .line 7
    iput-object p4, p0, Lamek;->g:Lalpf;

    .line 8
    .line 9
    iput-object p5, p0, Lamek;->h:Laodz;

    .line 10
    .line 11
    iput-object p6, p0, Lamek;->i:Ladhj;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lantl;-><init>(ILansr;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lanzm;

    .line 2
    .line 3
    check-cast p2, Lansr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lanqp;->a:Lanqp;

    .line 10
    .line 11
    check-cast p0, Lamek;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lamek;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lansy;->a:Lansy;

    .line 4
    .line 5
    iget v0, v1, Lamek;->c:I

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
    iget-object v0, v1, Lamek;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v6, v1, Lamek;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, v1, Lamek;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Lajwp;

    .line 23
    .line 24
    :try_start_0
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Lamek;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Exception;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    iget-object v0, v1, Lamek;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v6, v1, Lamek;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v7, v1, Lamek;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Lajwp;

    .line 45
    .line 46
    :try_start_1
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V
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
    move-object v9, v0

    .line 55
    move-object v8, v6

    .line 56
    move-object v10, v7

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_2
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Lamek;->j:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lanzm;

    .line 65
    .line 66
    iget-object v6, v1, Lamek;->d:Lallu;

    .line 67
    .line 68
    sget-object v7, Lamep;->a:Lallt;

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Lallu;->g(Lallt;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v8, v1, Lamek;->e:Lallv;

    .line 77
    .line 78
    iget-object v9, v1, Lamek;->f:Lalpl;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    add-int/2addr v10, v5

    .line 85
    invoke-virtual {v8, v9, v6}, Lallv;->d(Lalpl;Lallu;)Lajwp;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v8, 0x6

    .line 91
    invoke-static {v10, v6, v8}, Lanzp;->O(III)Laodb;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    new-instance v14, Ladgh;

    .line 96
    .line 97
    new-instance v11, Lybl;

    .line 98
    .line 99
    invoke-direct {v11, v13, v8}, Lybl;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v14, v11}, Ladgh;-><init>(Lantx;)V

    .line 103
    .line 104
    .line 105
    new-instance v8, Lamej;

    .line 106
    .line 107
    invoke-direct {v8, v10, v14}, Lamej;-><init>(Laodb;Ladgh;)V

    .line 108
    .line 109
    .line 110
    iget-object v11, v1, Lamek;->g:Lalpf;

    .line 111
    .line 112
    new-instance v12, Lalpf;

    .line 113
    .line 114
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12, v11}, Lalpf;->h(Lalpf;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v8, v12}, Lajwp;->a(Lajwp;Lalpf;)V

    .line 121
    .line 122
    .line 123
    new-instance v8, Lanzl;

    .line 124
    .line 125
    const-string v11, "SendMessage worker for "

    .line 126
    .line 127
    iget-object v9, v9, Lalpl;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-direct {v8, v9}, Lanzl;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v12, v1, Lamek;->i:Ladhj;

    .line 137
    .line 138
    new-instance v11, Liuy;

    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v16, 0xf

    .line 142
    .line 143
    invoke-direct/range {v11 .. v16}, Liuy;-><init>(Ladhj;Lajwp;Ladgh;Lansr;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v8, v6, v11, v4}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    add-int/2addr v0, v5

    .line 155
    invoke-virtual {v13, v0}, Lajwp;->h(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v10}, Laodb;->A()Laocp;

    .line 159
    .line 160
    .line 161
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 162
    move-object v7, v13

    .line 163
    :goto_0
    :try_start_3
    iput-object v7, v1, Lamek;->j:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v6, v1, Lamek;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v0, v1, Lamek;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iput v5, v1, Lamek;->c:I

    .line 170
    .line 171
    move-object v8, v0

    .line 172
    check-cast v8, Laocp;

    .line 173
    .line 174
    invoke-virtual {v8, v1}, Laocp;->a(Lansr;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-eq v8, v2, :cond_5

    .line 179
    .line 180
    :goto_1
    check-cast v8, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_3

    .line 187
    .line 188
    move-object v8, v0

    .line 189
    check-cast v8, Laocp;

    .line 190
    .line 191
    invoke-virtual {v8}, Laocp;->b()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    iget-object v9, v1, Lamek;->h:Laodz;

    .line 196
    .line 197
    iput-object v7, v1, Lamek;->j:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v6, v1, Lamek;->a:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v0, v1, Lamek;->b:Ljava/lang/Object;

    .line 202
    .line 203
    iput v4, v1, Lamek;->c:I

    .line 204
    .line 205
    invoke-interface {v9, v8, v1}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    if-eq v8, v2, :cond_5

    .line 210
    .line 211
    :goto_2
    invoke-virtual {v7, v5}, Lajwp;->h(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_3
    invoke-interface {v6}, Laoav;->nF()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_4

    .line 220
    .line 221
    const-string v0, "Collection of responses completed before collection of requests"

    .line 222
    .line 223
    invoke-static {v6, v0, v3}, Lanzp;->w(Laoav;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    sget-object v0, Lanqp;->a:Lanqp;

    .line 227
    .line 228
    return-object v0

    .line 229
    :catch_1
    move-exception v0

    .line 230
    move-object v9, v0

    .line 231
    move-object v8, v6

    .line 232
    move-object v10, v13

    .line 233
    :goto_3
    sget-object v0, Laobl;->a:Laobl;

    .line 234
    .line 235
    new-instance v7, Liuy;

    .line 236
    .line 237
    const/4 v11, 0x0

    .line 238
    const/16 v12, 0xe

    .line 239
    .line 240
    invoke-direct/range {v7 .. v12}, Liuy;-><init>(Laoav;Ljava/lang/Exception;Lajwp;Lansr;I)V

    .line 241
    .line 242
    .line 243
    iput-object v9, v1, Lamek;->j:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v3, v1, Lamek;->a:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v3, v1, Lamek;->b:Ljava/lang/Object;

    .line 248
    .line 249
    const/4 v3, 0x3

    .line 250
    iput v3, v1, Lamek;->c:I

    .line 251
    .line 252
    invoke-static {v0, v7, v1}, Lanvu;->Z(Lansv;Lanum;Lansr;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-ne v0, v2, :cond_6

    .line 257
    .line 258
    :cond_5
    return-object v2

    .line 259
    :cond_6
    move-object v0, v9

    .line 260
    :goto_4
    throw v0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 8

    .line 1
    new-instance v0, Lamek;

    .line 2
    .line 3
    iget-object v1, p0, Lamek;->d:Lallu;

    .line 4
    .line 5
    iget-object v2, p0, Lamek;->e:Lallv;

    .line 6
    .line 7
    iget-object v3, p0, Lamek;->f:Lalpl;

    .line 8
    .line 9
    iget-object v4, p0, Lamek;->g:Lalpf;

    .line 10
    .line 11
    iget-object v5, p0, Lamek;->h:Laodz;

    .line 12
    .line 13
    iget-object v6, p0, Lamek;->i:Ladhj;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lamek;-><init>(Lallu;Lallv;Lalpl;Lalpf;Laodz;Ladhj;Lansr;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lamek;->j:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method
