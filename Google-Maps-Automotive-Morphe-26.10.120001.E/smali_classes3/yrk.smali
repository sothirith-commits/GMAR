.class final Lyrk;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lyrp;

.field final synthetic d:Lyuy;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Z

.field final synthetic h:Lytw;

.field final synthetic i:I

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lyrp;Lyuy;IIZLytw;ILaodp;I)V
    .locals 0

    .line 1
    iput p10, p0, Lyrk;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lyrk;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lyrk;->c:Lyrp;

    .line 6
    .line 7
    iput-object p3, p0, Lyrk;->d:Lyuy;

    .line 8
    .line 9
    iput p4, p0, Lyrk;->e:I

    .line 10
    .line 11
    iput p5, p0, Lyrk;->f:I

    .line 12
    .line 13
    iput-boolean p6, p0, Lyrk;->g:Z

    .line 14
    .line 15
    iput-object p7, p0, Lyrk;->h:Lytw;

    .line 16
    .line 17
    iput p8, p0, Lyrk;->i:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p9}, Laoej;-><init>(ILaodp;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lyrp;ZLytw;ILyuy;IILaodp;I)V
    .locals 0

    .line 24
    iput p10, p0, Lyrk;->$cid:I

    iput-object p1, p0, Lyrk;->b:Ljava/util/List;

    iput-object p2, p0, Lyrk;->c:Lyrp;

    iput-boolean p3, p0, Lyrk;->g:Z

    iput-object p4, p0, Lyrk;->h:Lytw;

    iput p5, p0, Lyrk;->i:I

    iput-object p6, p0, Lyrk;->d:Lyuy;

    iput p7, p0, Lyrk;->e:I

    iput p8, p0, Lyrk;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lyrk;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laokl;

    .line 6
    .line 7
    check-cast p2, Laodp;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Laobo;->a:Laobo;

    .line 14
    .line 15
    check-cast p0, Lyrk;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lyrk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p1, Laokl;

    .line 23
    .line 24
    check-cast p2, Laodp;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Laobo;->a:Laobo;

    .line 31
    .line 32
    check-cast p0, Lyrk;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lyrk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyrk;->$cid:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    sget-object v1, Laodw;->a:Laodw;

    .line 10
    .line 11
    iget v5, v0, Lyrk;->a:I

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v5, v0, Lyrk;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Laokl;

    .line 24
    .line 25
    iget-object v6, v0, Lyrk;->b:Ljava/util/List;

    .line 26
    .line 27
    iget-object v9, v0, Lyrk;->c:Lyrp;

    .line 28
    .line 29
    iget-boolean v10, v0, Lyrk;->g:Z

    .line 30
    .line 31
    iget-object v11, v0, Lyrk;->h:Lytw;

    .line 32
    .line 33
    iget v12, v0, Lyrk;->i:I

    .line 34
    .line 35
    iget-object v13, v0, Lyrk;->d:Lyuy;

    .line 36
    .line 37
    iget v14, v0, Lyrk;->e:I

    .line 38
    .line 39
    iget v15, v0, Lyrk;->f:I

    .line 40
    .line 41
    new-instance v7, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v6}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lajus;

    .line 65
    .line 66
    move-object/from16 v16, v7

    .line 67
    .line 68
    new-instance v7, Lyrf;

    .line 69
    .line 70
    move-object/from16 v17, v16

    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    move-object/from16 v4, v17

    .line 75
    .line 76
    invoke-direct/range {v7 .. v16}, Lyrf;-><init>(Lajus;Lyrp;ZLytw;ILyuy;IILaodp;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v3, v7, v2}, Laogu;->l(Laokl;Laodt;Laofm;I)Laokr;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-object v7, v4

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object v4, v7

    .line 89
    const/4 v7, 0x1

    .line 90
    iput v7, v0, Lyrk;->a:I

    .line 91
    .line 92
    invoke-static {v4, v0}, Laogu;->o(Ljava/util/Collection;Laodp;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eq v0, v1, :cond_7

    .line 97
    .line 98
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-static {v0}, Ladex;->al(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_2
    sget-object v1, Laodw;->a:Laodw;

    .line 106
    .line 107
    iget v4, v0, Lyrk;->a:I

    .line 108
    .line 109
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    move-object/from16 v0, p1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_3
    iget-object v4, v0, Lyrk;->j:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Laokl;

    .line 120
    .line 121
    iget-object v5, v0, Lyrk;->b:Ljava/util/List;

    .line 122
    .line 123
    new-instance v6, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    move-object v8, v7

    .line 143
    check-cast v8, Lajus;

    .line 144
    .line 145
    sget-object v9, Lyrp;->d:Lwun;

    .line 146
    .line 147
    invoke-static {v8}, Lwun;->Q(Lajus;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_4

    .line 152
    .line 153
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    const/4 v5, 0x4

    .line 158
    invoke-static {v6, v5}, Laoep;->ce(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object v8, v0, Lyrk;->c:Lyrp;

    .line 163
    .line 164
    iget-object v9, v0, Lyrk;->d:Lyuy;

    .line 165
    .line 166
    iget v10, v0, Lyrk;->e:I

    .line 167
    .line 168
    iget v11, v0, Lyrk;->f:I

    .line 169
    .line 170
    iget-boolean v12, v0, Lyrk;->g:Z

    .line 171
    .line 172
    iget-object v13, v0, Lyrk;->h:Lytw;

    .line 173
    .line 174
    iget v14, v0, Lyrk;->i:I

    .line 175
    .line 176
    new-instance v6, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-static {v5}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_6

    .line 194
    .line 195
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Lajus;

    .line 200
    .line 201
    move-object v15, v6

    .line 202
    new-instance v6, Lyrj;

    .line 203
    .line 204
    move-object/from16 v16, v15

    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    move-object/from16 p1, v5

    .line 208
    .line 209
    move-object/from16 v5, v16

    .line 210
    .line 211
    invoke-direct/range {v6 .. v15}, Lyrj;-><init>(Lajus;Lyrp;Lyuy;IIZLytw;ILaodp;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v3, v6, v2}, Laogu;->l(Laokl;Laodt;Laofm;I)Laokr;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-object v6, v5

    .line 222
    move-object/from16 v5, p1

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    move-object v5, v6

    .line 226
    const/4 v7, 0x1

    .line 227
    iput v7, v0, Lyrk;->a:I

    .line 228
    .line 229
    invoke-static {v5, v0}, Laogu;->o(Ljava/util/Collection;Laodp;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-ne v0, v1, :cond_8

    .line 234
    .line 235
    :cond_7
    move-object v0, v1

    .line 236
    :cond_8
    :goto_4
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 11

    .line 1
    iget v0, p0, Lyrk;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyrk;

    .line 6
    .line 7
    iget-object v1, p0, Lyrk;->b:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lyrk;->c:Lyrp;

    .line 10
    .line 11
    iget-boolean v3, p0, Lyrk;->g:Z

    .line 12
    .line 13
    iget-object v4, p0, Lyrk;->h:Lytw;

    .line 14
    .line 15
    iget v5, p0, Lyrk;->i:I

    .line 16
    .line 17
    iget-object v6, p0, Lyrk;->d:Lyuy;

    .line 18
    .line 19
    iget v7, p0, Lyrk;->e:I

    .line 20
    .line 21
    iget v8, p0, Lyrk;->f:I

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    move-object v9, p2

    .line 25
    invoke-direct/range {v0 .. v10}, Lyrk;-><init>(Ljava/util/List;Lyrp;ZLytw;ILyuy;IILaodp;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lyrk;->j:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v9, p2

    .line 32
    new-instance v0, Lyrk;

    .line 33
    .line 34
    iget-object v1, p0, Lyrk;->b:Ljava/util/List;

    .line 35
    .line 36
    iget-object v2, p0, Lyrk;->c:Lyrp;

    .line 37
    .line 38
    iget-object v3, p0, Lyrk;->d:Lyuy;

    .line 39
    .line 40
    iget v4, p0, Lyrk;->e:I

    .line 41
    .line 42
    iget v5, p0, Lyrk;->f:I

    .line 43
    .line 44
    iget-boolean v6, p0, Lyrk;->g:Z

    .line 45
    .line 46
    iget-object v7, p0, Lyrk;->h:Lytw;

    .line 47
    .line 48
    iget v8, p0, Lyrk;->i:I

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-direct/range {v0 .. v10}, Lyrk;-><init>(Ljava/util/List;Lyrp;Lyuy;IIZLytw;ILaodp;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Lyrk;->j:Ljava/lang/Object;

    .line 55
    .line 56
    :goto_0
    return-object v0
.end method
