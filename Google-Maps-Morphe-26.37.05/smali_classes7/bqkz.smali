.class public final Lbqkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrd;


# instance fields
.field final synthetic a:Lbqlb;

.field final synthetic b:Lctmm;


# direct methods
.method public constructor <init>(Lbqlb;Lctmm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbqkz;->a:Lbqlb;

    .line 3
    .line 4
    iput-object p2, p0, Lbqkz;->b:Lctmm;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbrnj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbqkz;->b(Lbrnj;Lctej;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lbrnj;Lctej;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    instance-of v3, v2, Lbqky;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lbqky;

    .line 14
    .line 15
    iget v4, v3, Lbqky;->d:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lbqky;->d:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lbqky;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lbqky;-><init>(Lbqkz;Lctej;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lbqky;->b:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, Lcter;->a:Lcter;

    .line 35
    .line 36
    iget v5, v3, Lbqky;->d:I

    .line 37
    const/4 v6, 0x1

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-object v1, v3, Lbqky;->e:Lclnu;

    .line 44
    .line 45
    iget-object v3, v3, Lbqky;->a:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 49
    move-object v10, v3

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 63
    .line 64
    iget-object v2, v0, Lbqkz;->a:Lbqlb;

    .line 65
    .line 66
    iput-object v1, v2, Lbqlb;->c:Lbrnj;

    .line 67
    .line 68
    instance-of v5, v1, Lbrnh;

    .line 69
    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    iget-object v5, v2, Lbqlb;->a:Lbqlu;

    .line 73
    .line 74
    iget-object v7, v5, Lbqlu;->a:Lbqmc;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Lbqmc;->h()Lbqkx;

    .line 78
    move-result-object v8

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Lbqkx;->a()Lclnu;

    .line 82
    move-result-object v8

    .line 83
    .line 84
    iget-object v9, v7, Lbqmc;->d:Lcpuk;

    .line 85
    .line 86
    .line 87
    invoke-interface {v9}, Lcpuk;->a()Ljava/lang/Object;

    .line 88
    move-result-object v9

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    iget-object v12, v0, Lbqkz;->b:Lctmm;

    .line 94
    move-object v11, v9

    .line 95
    .line 96
    check-cast v11, Lbwtz;

    .line 97
    move-object v13, v1

    .line 98
    .line 99
    check-cast v13, Lbrnh;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Lbqmc;->b()Lbqnh;

    .line 103
    move-result-object v16

    .line 104
    .line 105
    move-object/from16 v9, v16

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Lbqmc;->a()Lbqmz;

    .line 109
    move-result-object v16

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    iget-object v10, v13, Lbrnh;->a:Lbrng;

    .line 118
    const/4 v14, 0x0

    .line 119
    .line 120
    if-eqz v10, :cond_3

    .line 121
    .line 122
    iget-object v10, v10, Lbrng;->a:Lbrnf;

    .line 123
    move-object v15, v10

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move-object v15, v14

    .line 126
    .line 127
    :goto_1
    iget-object v5, v5, Lbqlu;->d:Lbqmd;

    .line 128
    .line 129
    iget-object v10, v11, Lbwtz;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v10, Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    invoke-static {v10}, Lcqgj;->e(Landroid/content/Context;)Z

    .line 135
    move-result v10

    .line 136
    .line 137
    if-eqz v10, :cond_4

    .line 138
    .line 139
    new-instance v10, Lbqnl;

    .line 140
    .line 141
    move-object/from16 v17, v14

    .line 142
    move-object v14, v5

    .line 143
    .line 144
    move-object/from16 v5, v17

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v10 .. v16}, Lbqnl;-><init>(Lbwtz;Lctmm;Lbrnh;Lbqmd;Lbrnf;Lbqmz;)V

    .line 148
    move-object v9, v10

    .line 149
    move-object v10, v13

    .line 150
    .line 151
    iget-object v9, v9, Lbqnl;->b:Lctta;

    .line 152
    .line 153
    move-object/from16 v17, v10

    .line 154
    move-object v10, v9

    .line 155
    .line 156
    move-object/from16 v9, v17

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    move-object v10, v14

    .line 159
    move-object v14, v5

    .line 160
    move-object v5, v10

    .line 161
    move-object v10, v13

    .line 162
    move-object v13, v15

    .line 163
    .line 164
    iget-object v15, v10, Lbrnh;->b:Ljava/util/List;

    .line 165
    .line 166
    move-object/from16 v16, v10

    .line 167
    .line 168
    new-instance v10, Lbqnk;

    .line 169
    .line 170
    move-object/from16 v17, v16

    .line 171
    .line 172
    move-object/from16 v16, v9

    .line 173
    .line 174
    move-object/from16 v9, v17

    .line 175
    .line 176
    move-object/from16 v17, v15

    .line 177
    move-object v15, v14

    .line 178
    .line 179
    move-object/from16 v14, v17

    .line 180
    .line 181
    .line 182
    invoke-direct/range {v10 .. v16}, Lbqnk;-><init>(Lbwtz;Lctmm;Lbrnf;Ljava/util/List;Lbqmd;Lbqnh;)V

    .line 183
    .line 184
    iget-object v10, v10, Lbqnk;->c:Lctta;

    .line 185
    .line 186
    :goto_2
    iget-object v11, v2, Lbqlb;->f:Lctnv;

    .line 187
    .line 188
    if-eqz v11, :cond_5

    .line 189
    .line 190
    .line 191
    invoke-interface {v11, v5}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 192
    .line 193
    :cond_5
    new-instance v11, Lbqkt;

    .line 194
    const/4 v13, 0x3

    .line 195
    .line 196
    .line 197
    invoke-direct {v11, v10, v2, v5, v13}, Lbqkt;-><init>(Lctrc;Lbqlb;Lctej;I)V

    .line 198
    const/4 v10, 0x0

    .line 199
    .line 200
    .line 201
    invoke-static {v12, v5, v10, v11, v13}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 202
    move-result-object v5

    .line 203
    .line 204
    iput-object v5, v2, Lbqlb;->f:Lctnv;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Lbqmc;->h()Lbqkx;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Lbqmc;->e()Lbvtl;

    .line 212
    move-result-object v5

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Lbvtl;->g()Ljava/lang/Object;

    .line 216
    move-result-object v5

    .line 217
    .line 218
    check-cast v5, Lbqmk;

    .line 219
    .line 220
    iput-object v1, v3, Lbqky;->a:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v8, v3, Lbqky;->e:Lclnu;

    .line 223
    .line 224
    iput v6, v3, Lbqky;->d:I

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v9, v5, v3}, Lbqkx;->b(Lbrnh;Lbqmk;Lctej;)Ljava/lang/Object;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    if-eq v2, v4, :cond_6

    .line 231
    move-object v10, v1

    .line 232
    move-object v1, v8

    .line 233
    :goto_3
    move-object v11, v2

    .line 234
    .line 235
    check-cast v11, Lclnu;

    .line 236
    .line 237
    .line 238
    invoke-static {v11, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v1

    .line 240
    .line 241
    if-nez v1, :cond_7

    .line 242
    .line 243
    iget-object v9, v0, Lbqkz;->a:Lbqlb;

    .line 244
    const/4 v15, 0x0

    .line 245
    .line 246
    const/16 v16, 0x3c

    .line 247
    const/4 v12, 0x0

    .line 248
    const/4 v13, 0x0

    .line 249
    const/4 v14, 0x0

    .line 250
    .line 251
    .line 252
    invoke-static/range {v9 .. v16}, Lbqlb;->a(Lbqlb;Lbrnj;Lclnu;Lclpz;Ljava/util/List;Lbqnj;Ljava/util/List;I)V

    .line 253
    goto :goto_4

    .line 254
    :cond_6
    return-object v4

    .line 255
    .line 256
    :cond_7
    :goto_4
    sget-object v0, Lctcg;->a:Lctcg;

    .line 257
    return-object v0
.end method
