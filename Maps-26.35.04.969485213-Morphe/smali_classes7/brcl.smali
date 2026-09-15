.class public final Lbrcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqh;


# instance fields
.field final synthetic a:Lbrcm;

.field final synthetic b:Lculq;


# direct methods
.method public constructor <init>(Lbrcm;Lculq;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbrcl;->a:Lbrcm;

    .line 3
    .line 4
    iput-object p2, p0, Lbrcl;->b:Lculq;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbseo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbrcl;->b(Lbseo;Lcudt;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lbseo;Lcudt;)Ljava/lang/Object;
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
    instance-of v3, v2, Lbrck;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lbrck;

    .line 14
    .line 15
    iget v4, v3, Lbrck;->d:I

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
    iput v4, v3, Lbrck;->d:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lbrck;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lbrck;-><init>(Lbrcl;Lcudt;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lbrck;->b:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, Lcueb;->a:Lcueb;

    .line 35
    .line 36
    iget v5, v3, Lbrck;->d:I

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
    iget-object v1, v3, Lbrck;->e:Lcmeq;

    .line 44
    .line 45
    iget-object v3, v3, Lbrck;->a:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

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
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 63
    .line 64
    iget-object v2, v0, Lbrcl;->a:Lbrcm;

    .line 65
    .line 66
    iput-object v1, v2, Lbrcm;->c:Lbseo;

    .line 67
    .line 68
    instance-of v5, v1, Lbsem;

    .line 69
    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    iget-object v5, v2, Lbrcm;->a:Lbrdg;

    .line 73
    .line 74
    iget-object v7, v5, Lbrdg;->a:Lbrdo;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Lbrdo;->g()Lbrcj;

    .line 78
    move-result-object v8

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Lbrcj;->a()Lcmeq;

    .line 82
    move-result-object v8

    .line 83
    .line 84
    iget-object v9, v7, Lbrdo;->d:Lcqlh;

    .line 85
    .line 86
    .line 87
    invoke-interface {v9}, Lcqlh;->a()Ljava/lang/Object;

    .line 88
    move-result-object v9

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    iget-object v12, v0, Lbrcl;->b:Lculq;

    .line 94
    move-object v11, v9

    .line 95
    .line 96
    check-cast v11, Lbxlh;

    .line 97
    move-object v13, v1

    .line 98
    .line 99
    check-cast v13, Lbsem;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Lbrdo;->b()Lbres;

    .line 103
    move-result-object v16

    .line 104
    .line 105
    move-object/from16 v9, v16

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Lbrdo;->a()Lbrek;

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
    iget-object v10, v13, Lbsem;->a:Lbsel;

    .line 118
    const/4 v14, 0x0

    .line 119
    .line 120
    if-eqz v10, :cond_3

    .line 121
    .line 122
    iget-object v10, v10, Lbsel;->a:Lbsek;

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
    iget-object v5, v5, Lbrdg;->d:Lbrdp;

    .line 128
    .line 129
    iget-object v10, v11, Lbxlh;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v10, Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    invoke-static {v10}, Lcrfs;->e(Landroid/content/Context;)Z

    .line 135
    move-result v10

    .line 136
    .line 137
    if-eqz v10, :cond_4

    .line 138
    .line 139
    new-instance v10, Lbrex;

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
    invoke-direct/range {v10 .. v16}, Lbrex;-><init>(Lbxlh;Lculq;Lbsem;Lbrdp;Lbsek;Lbrek;)V

    .line 148
    move-object v9, v10

    .line 149
    move-object v10, v13

    .line 150
    .line 151
    iget-object v9, v9, Lbrex;->b:Lcusg;

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
    iget-object v15, v10, Lbsem;->b:Ljava/util/List;

    .line 165
    .line 166
    move-object/from16 v16, v10

    .line 167
    .line 168
    new-instance v10, Lbrev;

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
    invoke-direct/range {v10 .. v16}, Lbrev;-><init>(Lbxlh;Lculq;Lbsek;Ljava/util/List;Lbrdp;Lbres;)V

    .line 183
    .line 184
    iget-object v10, v10, Lbrev;->c:Lcusg;

    .line 185
    .line 186
    :goto_2
    iget-object v11, v2, Lbrcm;->f:Lcumz;

    .line 187
    .line 188
    if-eqz v11, :cond_5

    .line 189
    .line 190
    .line 191
    invoke-interface {v11, v5}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 192
    .line 193
    :cond_5
    new-instance v11, Lbqje;

    .line 194
    .line 195
    const/16 v13, 0xf

    .line 196
    .line 197
    .line 198
    invoke-direct {v11, v10, v2, v5, v13}, Lbqje;-><init>(Lcuqg;Lbrcm;Lcudt;I)V

    .line 199
    const/4 v10, 0x3

    .line 200
    const/4 v13, 0x0

    .line 201
    .line 202
    .line 203
    invoke-static {v12, v5, v13, v11, v10}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 204
    move-result-object v5

    .line 205
    .line 206
    iput-object v5, v2, Lbrcm;->f:Lcumz;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Lbrdo;->g()Lbrcj;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    iput-object v1, v3, Lbrck;->a:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v8, v3, Lbrck;->e:Lcmeq;

    .line 215
    .line 216
    iput v6, v3, Lbrck;->d:I

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v9, v3}, Lbrcj;->b(Lbsem;Lcudt;)Ljava/lang/Object;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    if-eq v2, v4, :cond_6

    .line 223
    move-object v10, v1

    .line 224
    move-object v1, v8

    .line 225
    :goto_3
    move-object v11, v2

    .line 226
    .line 227
    check-cast v11, Lcmeq;

    .line 228
    .line 229
    .line 230
    invoke-static {v11, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    move-result v1

    .line 232
    .line 233
    if-nez v1, :cond_7

    .line 234
    .line 235
    iget-object v9, v0, Lbrcl;->a:Lbrcm;

    .line 236
    const/4 v15, 0x0

    .line 237
    .line 238
    const/16 v16, 0x3c

    .line 239
    const/4 v12, 0x0

    .line 240
    const/4 v13, 0x0

    .line 241
    const/4 v14, 0x0

    .line 242
    .line 243
    .line 244
    invoke-static/range {v9 .. v16}, Lbrcm;->a(Lbrcm;Lbseo;Lcmeq;Lcmgv;Ljava/util/List;Lbreu;Ljava/util/List;I)V

    .line 245
    goto :goto_4

    .line 246
    :cond_6
    return-object v4

    .line 247
    .line 248
    :cond_7
    :goto_4
    sget-object v0, Lcubp;->a:Lcubp;

    .line 249
    return-object v0
.end method
