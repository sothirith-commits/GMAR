.class final Lbqak;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lbqao;

.field final synthetic d:Lbqei;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Z

.field final synthetic h:Lbqdh;

.field final synthetic i:I

.field private synthetic j:Ljava/lang/Object;

.field private final synthetic k:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lbqao;Lbqei;IIZLbqdh;ILcudt;I)V
    .locals 0

    .line 1
    iput p10, p0, Lbqak;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lbqak;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lbqak;->c:Lbqao;

    .line 6
    .line 7
    iput-object p3, p0, Lbqak;->d:Lbqei;

    .line 8
    .line 9
    iput p4, p0, Lbqak;->e:I

    .line 10
    .line 11
    iput p5, p0, Lbqak;->f:I

    .line 12
    .line 13
    iput-boolean p6, p0, Lbqak;->g:Z

    .line 14
    .line 15
    iput-object p7, p0, Lbqak;->h:Lbqdh;

    .line 16
    .line 17
    iput p8, p0, Lbqak;->i:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p9}, Lcueo;-><init>(ILcudt;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lbqao;ZLbqdh;ILbqei;IILcudt;I)V
    .locals 0

    .line 24
    iput p10, p0, Lbqak;->k:I

    iput-object p1, p0, Lbqak;->b:Ljava/util/List;

    iput-object p2, p0, Lbqak;->c:Lbqao;

    iput-boolean p3, p0, Lbqak;->g:Z

    iput-object p4, p0, Lbqak;->h:Lbqdh;

    iput p5, p0, Lbqak;->i:I

    iput-object p6, p0, Lbqak;->d:Lbqei;

    iput p7, p0, Lbqak;->e:I

    iput p8, p0, Lbqak;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbqak;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lculq;

    .line 6
    .line 7
    check-cast p2, Lcudt;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lcubp;->a:Lcubp;

    .line 14
    .line 15
    check-cast p0, Lbqak;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbqak;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lculq;

    .line 23
    .line 24
    check-cast p2, Lcudt;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lcubp;->a:Lcubp;

    .line 31
    .line 32
    check-cast p0, Lbqak;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbqak;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbqak;->k:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v6, 0xa

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    sget-object v1, Lcueb;->a:Lcueb;

    .line 13
    .line 14
    iget v7, v0, Lbqak;->a:I

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v7, v0, Lbqak;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, Lculq;

    .line 27
    .line 28
    iget-object v8, v0, Lbqak;->b:Ljava/util/List;

    .line 29
    .line 30
    iget-object v11, v0, Lbqak;->c:Lbqao;

    .line 31
    .line 32
    iget-boolean v12, v0, Lbqak;->g:Z

    .line 33
    .line 34
    iget-object v13, v0, Lbqak;->h:Lbqdh;

    .line 35
    .line 36
    iget v14, v0, Lbqak;->i:I

    .line 37
    .line 38
    iget-object v15, v0, Lbqak;->d:Lbqei;

    .line 39
    .line 40
    iget v9, v0, Lbqak;->e:I

    .line 41
    .line 42
    iget v10, v0, Lbqak;->f:I

    .line 43
    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v8, v6}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_1

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lclzs;

    .line 68
    .line 69
    move/from16 v16, v9

    .line 70
    .line 71
    new-instance v9, Lbqae;

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    move/from16 v17, v10

    .line 76
    .line 77
    move-object v10, v8

    .line 78
    invoke-direct/range {v9 .. v18}, Lbqae;-><init>(Lclzs;Lbqao;ZLbqdh;ILbqei;IILcudt;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v4, v3, v9, v2}, Lcugn;->G(Lculq;Lcudy;ILcufu;I)Lculw;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move/from16 v9, v16

    .line 89
    .line 90
    move/from16 v10, v17

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 v8, 0x1

    .line 94
    iput v8, v0, Lbqak;->a:I

    .line 95
    .line 96
    invoke-static {v5, v0}, Lcslg;->F(Ljava/util/Collection;Lcudt;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v1, :cond_2

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_2
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-static {v0}, Lclqq;->L(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_3
    sget-object v1, Lcueb;->a:Lcueb;

    .line 111
    .line 112
    iget v5, v0, Lbqak;->a:I

    .line 113
    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_4
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v5, v0, Lbqak;->j:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Lculq;

    .line 126
    .line 127
    iget-object v7, v0, Lbqak;->b:Ljava/util/List;

    .line 128
    .line 129
    new-instance v8, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_6

    .line 143
    .line 144
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    move-object v10, v9

    .line 149
    check-cast v10, Lclzs;

    .line 150
    .line 151
    sget-object v11, Lbqao;->f:Lbqic;

    .line 152
    .line 153
    invoke-static {v10}, Lbqic;->E(Lclzs;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_5

    .line 158
    .line 159
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    const/4 v7, 0x4

    .line 164
    invoke-static {v8, v7}, Lcucg;->co(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iget-object v9, v0, Lbqak;->c:Lbqao;

    .line 169
    .line 170
    iget-object v10, v0, Lbqak;->d:Lbqei;

    .line 171
    .line 172
    iget v12, v0, Lbqak;->e:I

    .line 173
    .line 174
    iget v13, v0, Lbqak;->f:I

    .line 175
    .line 176
    iget-boolean v14, v0, Lbqak;->g:Z

    .line 177
    .line 178
    iget-object v15, v0, Lbqak;->h:Lbqdh;

    .line 179
    .line 180
    iget v8, v0, Lbqak;->i:I

    .line 181
    .line 182
    new-instance v11, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-static {v7, v6}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_7

    .line 200
    .line 201
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Lclzs;

    .line 206
    .line 207
    move/from16 v16, v8

    .line 208
    .line 209
    new-instance v8, Lbqaj;

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    move-object/from16 v19, v11

    .line 214
    .line 215
    move-object v11, v7

    .line 216
    move-object/from16 v7, v19

    .line 217
    .line 218
    invoke-direct/range {v8 .. v17}, Lbqaj;-><init>(Lbqao;Lbqei;Lclzs;IIZLbqdh;ILcudt;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v5, v4, v3, v8, v2}, Lcugn;->G(Lculq;Lcudy;ILcufu;I)Lculw;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-object v11, v7

    .line 229
    move/from16 v8, v16

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    move-object v7, v11

    .line 233
    const/4 v8, 0x1

    .line 234
    iput v8, v0, Lbqak;->a:I

    .line 235
    .line 236
    invoke-static {v7, v0}, Lcslg;->F(Ljava/util/Collection;Lcudt;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-ne v0, v1, :cond_8

    .line 241
    .line 242
    return-object v1

    .line 243
    :cond_8
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 13

    .line 1
    iget v0, p0, Lbqak;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lbqak;

    .line 6
    .line 7
    iget-object v2, p0, Lbqak;->b:Ljava/util/List;

    .line 8
    .line 9
    iget-object v3, p0, Lbqak;->c:Lbqao;

    .line 10
    .line 11
    iget-boolean v4, p0, Lbqak;->g:Z

    .line 12
    .line 13
    iget-object v5, p0, Lbqak;->h:Lbqdh;

    .line 14
    .line 15
    iget v6, p0, Lbqak;->i:I

    .line 16
    .line 17
    iget-object v7, p0, Lbqak;->d:Lbqei;

    .line 18
    .line 19
    iget v8, p0, Lbqak;->e:I

    .line 20
    .line 21
    iget v9, p0, Lbqak;->f:I

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    move-object v10, p2

    .line 25
    invoke-direct/range {v1 .. v11}, Lbqak;-><init>(Ljava/util/List;Lbqao;ZLbqdh;ILbqei;IILcudt;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v1, Lbqak;->j:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    move-object v10, p2

    .line 32
    new-instance v2, Lbqak;

    .line 33
    .line 34
    iget-object v3, p0, Lbqak;->b:Ljava/util/List;

    .line 35
    .line 36
    iget-object v4, p0, Lbqak;->c:Lbqao;

    .line 37
    .line 38
    iget-object v5, p0, Lbqak;->d:Lbqei;

    .line 39
    .line 40
    iget v6, p0, Lbqak;->e:I

    .line 41
    .line 42
    iget v7, p0, Lbqak;->f:I

    .line 43
    .line 44
    iget-boolean v8, p0, Lbqak;->g:Z

    .line 45
    .line 46
    iget-object v9, p0, Lbqak;->h:Lbqdh;

    .line 47
    .line 48
    iget p0, p0, Lbqak;->i:I

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    move-object v11, v10

    .line 52
    move v10, p0

    .line 53
    invoke-direct/range {v2 .. v12}, Lbqak;-><init>(Ljava/util/List;Lbqao;Lbqei;IIZLbqdh;ILcudt;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v2, Lbqak;->j:Ljava/lang/Object;

    .line 57
    .line 58
    return-object v2
.end method
