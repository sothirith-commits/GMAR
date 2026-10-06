.class final Lcrgv;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lcqon;

.field final synthetic e:Lcqoo;

.field final synthetic f:Lcqsf;

.field final synthetic g:Lcqrz;

.field final synthetic h:Lctrd;

.field final synthetic i:Lcrgt;

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcqon;Lcqoo;Lcqsf;Lcqrz;Lctrd;Lcrgt;Lctej;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcrgv;->d:Lcqon;

    .line 3
    .line 4
    iput-object p2, p0, Lcrgv;->e:Lcqoo;

    .line 5
    .line 6
    iput-object p3, p0, Lcrgv;->f:Lcqsf;

    .line 7
    .line 8
    iput-object p4, p0, Lcrgv;->g:Lcqrz;

    .line 9
    .line 10
    iput-object p5, p0, Lcrgv;->h:Lctrd;

    .line 11
    .line 12
    iput-object p6, p0, Lcrgv;->i:Lcrgt;

    .line 13
    const/4 p1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p7}, Lctfe;-><init>(ILctej;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lctmm;

    .line 3
    .line 4
    check-cast p2, Lctej;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lctcg;->a:Lctcg;

    .line 11
    .line 12
    check-cast p0, Lcrgv;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcrgv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    sget-object v2, Lcter;->a:Lcter;

    .line 5
    .line 6
    iget v0, v1, Lcrgv;->c:I

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v5, :cond_1

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, Lcrgv;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v6, v1, Lcrgv;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v7, v1, Lcrgv;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, Lctel;

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    iget-object v0, v1, Lcrgv;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Exception;

    .line 33
    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    iget-object v0, v1, Lcrgv;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v6, v1, Lcrgv;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v7, v1, Lcrgv;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Lctel;

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    move-object/from16 v8, p1

    .line 51
    .line 52
    goto/16 :goto_1

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
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 62
    .line 63
    iget-object v0, v1, Lcrgv;->j:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lctmm;

    .line 66
    .line 67
    iget-object v6, v1, Lcrgv;->d:Lcqon;

    .line 68
    .line 69
    sget-object v7, Lcrgy;->a:Lcqom;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v7}, Lcqon;->h(Lcqom;)Ljava/lang/Object;

    .line 73
    move-result-object v7

    .line 74
    .line 75
    check-cast v7, Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v8, v1, Lcrgv;->e:Lcqoo;

    .line 78
    .line 79
    iget-object v9, v1, Lcrgv;->f:Lcqsf;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v10

    .line 84
    add-int/2addr v10, v5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v9, v6}, Lcqoo;->g(Lcqsf;Lcqon;)Lctel;

    .line 88
    move-result-object v13

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v8, 0x6

    .line 91
    .line 92
    .line 93
    invoke-static {v10, v6, v4, v8}, Lctgy;->A(IILkotlin/jvm/functions/Function1;I)Lctqe;

    .line 94
    move-result-object v10

    .line 95
    .line 96
    new-instance v14, Lcvcu;

    .line 97
    .line 98
    new-instance v11, Lbuxm;

    .line 99
    .line 100
    .line 101
    invoke-direct {v11, v13, v8}, Lbuxm;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v14, v11}, Lcvcu;-><init>(Lctfw;)V

    .line 105
    .line 106
    new-instance v8, Lcrgu;

    .line 107
    .line 108
    .line 109
    invoke-direct {v8, v10, v14}, Lcrgu;-><init>(Lctqe;Lcvcu;)V

    .line 110
    .line 111
    iget-object v11, v1, Lcrgv;->g:Lcqrz;

    .line 112
    .line 113
    new-instance v12, Lcqrz;

    .line 114
    .line 115
    .line 116
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v11}, Lcqrz;->g(Lcqrz;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13, v8, v12}, Lctel;->b(Lctel;Lcqrz;)V

    .line 123
    .line 124
    new-instance v8, Lctml;

    .line 125
    .line 126
    const-string v11, "SendMessage worker for "

    .line 127
    .line 128
    iget-object v9, v9, Lcqsf;->b:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v9

    .line 133
    .line 134
    .line 135
    invoke-direct {v8, v9}, Lctml;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    iget-object v12, v1, Lcrgv;->i:Lcrgt;

    .line 138
    .line 139
    new-instance v11, Lbsnb;

    .line 140
    const/4 v15, 0x0

    .line 141
    .line 142
    const/16 v16, 0x4

    .line 143
    .line 144
    .line 145
    invoke-direct/range {v11 .. v16}, Lbsnb;-><init>(Lcrgt;Lctel;Lcvcu;Lctej;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v8, v6, v11, v3}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 149
    move-result-object v6

    .line 150
    .line 151
    .line 152
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 153
    move-result v0

    .line 154
    add-int/2addr v0, v5

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13, v0}, Lctel;->k(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v10}, Lctqe;->A()Lctps;

    .line 161
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 162
    move-object v7, v13

    .line 163
    .line 164
    :goto_0
    :try_start_3
    iput-object v7, v1, Lcrgv;->j:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v6, v1, Lcrgv;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v0, v1, Lcrgv;->b:Ljava/lang/Object;

    .line 169
    .line 170
    iput v5, v1, Lcrgv;->c:I

    .line 171
    move-object v8, v0

    .line 172
    .line 173
    check-cast v8, Lctps;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v1}, Lctps;->a(Lctej;)Ljava/lang/Object;

    .line 177
    move-result-object v8

    .line 178
    .line 179
    if-eq v8, v2, :cond_5

    .line 180
    .line 181
    :goto_1
    check-cast v8, Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    move-result v8

    .line 186
    .line 187
    if-eqz v8, :cond_3

    .line 188
    move-object v8, v0

    .line 189
    .line 190
    check-cast v8, Lctps;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Lctps;->b()Ljava/lang/Object;

    .line 194
    move-result-object v8

    .line 195
    .line 196
    iget-object v9, v1, Lcrgv;->h:Lctrd;

    .line 197
    .line 198
    iput-object v7, v1, Lcrgv;->j:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v6, v1, Lcrgv;->a:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v0, v1, Lcrgv;->b:Ljava/lang/Object;

    .line 203
    .line 204
    iput v3, v1, Lcrgv;->c:I

    .line 205
    .line 206
    .line 207
    invoke-interface {v9, v8, v1}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 208
    move-result-object v8

    .line 209
    .line 210
    if-eq v8, v2, :cond_5

    .line 211
    .line 212
    .line 213
    :goto_2
    invoke-virtual {v7, v5}, Lctel;->k(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 214
    goto :goto_0

    .line 215
    .line 216
    .line 217
    :cond_3
    invoke-interface {v6}, Lctnv;->l()Z

    .line 218
    move-result v0

    .line 219
    .line 220
    if-nez v0, :cond_4

    .line 221
    .line 222
    const-string v0, "Collection of responses completed before collection of requests"

    .line 223
    .line 224
    .line 225
    invoke-static {v6, v0, v4}, Lctmp;->w(Lctnv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    :cond_4
    sget-object v0, Lctcg;->a:Lctcg;

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
    .line 234
    :goto_3
    sget-object v0, Lctoo;->a:Lctoo;

    .line 235
    .line 236
    new-instance v7, Lbsnb;

    .line 237
    const/4 v11, 0x0

    .line 238
    const/4 v12, 0x3

    .line 239
    .line 240
    .line 241
    invoke-direct/range {v7 .. v12}, Lbsnb;-><init>(Lctnv;Ljava/lang/Exception;Lctel;Lctej;I)V

    .line 242
    .line 243
    iput-object v9, v1, Lcrgv;->j:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v4, v1, Lcrgv;->a:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v4, v1, Lcrgv;->b:Ljava/lang/Object;

    .line 248
    const/4 v3, 0x3

    .line 249
    .line 250
    iput v3, v1, Lcrgv;->c:I

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v7, v1}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    if-ne v0, v2, :cond_6

    .line 257
    :cond_5
    return-object v2

    .line 258
    :cond_6
    move-object v0, v9

    .line 259
    :goto_4
    throw v0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcrgv;

    .line 3
    .line 4
    iget-object v1, p0, Lcrgv;->d:Lcqon;

    .line 5
    .line 6
    iget-object v2, p0, Lcrgv;->e:Lcqoo;

    .line 7
    .line 8
    iget-object v3, p0, Lcrgv;->f:Lcqsf;

    .line 9
    .line 10
    iget-object v4, p0, Lcrgv;->g:Lcqrz;

    .line 11
    .line 12
    iget-object v5, p0, Lcrgv;->h:Lctrd;

    .line 13
    .line 14
    iget-object v6, p0, Lcrgv;->i:Lcrgt;

    .line 15
    move-object v7, p2

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, Lcrgv;-><init>(Lcqon;Lcqoo;Lcqsf;Lcqrz;Lctrd;Lcrgt;Lctej;)V

    .line 19
    .line 20
    iput-object p1, v0, Lcrgv;->j:Ljava/lang/Object;

    .line 21
    return-object v0
.end method
