.class final Lyhx;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lyib;

.field final synthetic d:Lylj;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Z

.field final synthetic h:Lykh;

.field final synthetic i:I

.field private synthetic j:Ljava/lang/Object;

.field private final synthetic k:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lyib;Lylj;IIZLykh;ILansr;I)V
    .locals 0

    .line 1
    iput p10, p0, Lyhx;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lyhx;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lyhx;->c:Lyib;

    .line 6
    .line 7
    iput-object p3, p0, Lyhx;->d:Lylj;

    .line 8
    .line 9
    iput p4, p0, Lyhx;->e:I

    .line 10
    .line 11
    iput p5, p0, Lyhx;->f:I

    .line 12
    .line 13
    iput-boolean p6, p0, Lyhx;->g:Z

    .line 14
    .line 15
    iput-object p7, p0, Lyhx;->h:Lykh;

    .line 16
    .line 17
    iput p8, p0, Lyhx;->i:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p9}, Lantl;-><init>(ILansr;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lyib;ZLykh;ILylj;IILansr;I)V
    .locals 0

    .line 24
    iput p10, p0, Lyhx;->k:I

    iput-object p1, p0, Lyhx;->b:Ljava/util/List;

    iput-object p2, p0, Lyhx;->c:Lyib;

    iput-boolean p3, p0, Lyhx;->g:Z

    iput-object p4, p0, Lyhx;->h:Lykh;

    iput p5, p0, Lyhx;->i:I

    iput-object p6, p0, Lyhx;->d:Lylj;

    iput p7, p0, Lyhx;->e:I

    iput p8, p0, Lyhx;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lantl;-><init>(ILansr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lyhx;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lanzm;

    .line 6
    .line 7
    check-cast p2, Lansr;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lanqp;->a:Lanqp;

    .line 14
    .line 15
    check-cast p0, Lyhx;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lyhx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lanzm;

    .line 23
    .line 24
    check-cast p2, Lansr;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lanqp;->a:Lanqp;

    .line 31
    .line 32
    check-cast p0, Lyhx;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lyhx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyhx;->k:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    sget-object v1, Lansy;->a:Lansy;

    .line 10
    .line 11
    iget v5, v0, Lyhx;->a:I

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V

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
    iget-object v5, v0, Lyhx;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lanzm;

    .line 24
    .line 25
    iget-object v6, v0, Lyhx;->b:Ljava/util/List;

    .line 26
    .line 27
    iget-object v9, v0, Lyhx;->c:Lyib;

    .line 28
    .line 29
    iget-boolean v10, v0, Lyhx;->g:Z

    .line 30
    .line 31
    iget-object v11, v0, Lyhx;->h:Lykh;

    .line 32
    .line 33
    iget v12, v0, Lyhx;->i:I

    .line 34
    .line 35
    iget-object v13, v0, Lyhx;->d:Lylj;

    .line 36
    .line 37
    iget v14, v0, Lyhx;->e:I

    .line 38
    .line 39
    iget v15, v0, Lyhx;->f:I

    .line 40
    .line 41
    new-instance v7, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v6}, Lanrh;->O(Ljava/lang/Iterable;)I

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
    check-cast v8, Lajjw;

    .line 65
    .line 66
    move-object/from16 v16, v7

    .line 67
    .line 68
    new-instance v7, Lyhr;

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
    invoke-direct/range {v7 .. v16}, Lyhr;-><init>(Lajjw;Lyib;ZLykh;ILylj;IILansr;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v3, v7, v2}, Lanvu;->aa(Lanzm;Lansv;Lanum;I)Lanzs;

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
    iput v7, v0, Lyhx;->a:I

    .line 91
    .line 92
    invoke-static {v4, v0}, Lanvu;->ad(Ljava/util/Collection;Lansr;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v1, :cond_2

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_2
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-static {v0}, Lamip;->v(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_3
    sget-object v1, Lansy;->a:Lansy;

    .line 107
    .line 108
    iget v4, v0, Lyhx;->a:I

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_4
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, v0, Lyhx;->j:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, Lanzm;

    .line 122
    .line 123
    iget-object v5, v0, Lyhx;->b:Ljava/util/List;

    .line 124
    .line 125
    new-instance v6, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_6

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    move-object v8, v7

    .line 145
    check-cast v8, Lajjw;

    .line 146
    .line 147
    sget-object v9, Lyib;->f:Lyxy;

    .line 148
    .line 149
    invoke-static {v8}, Lyxy;->n(Lajjw;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_5

    .line 154
    .line 155
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    const/4 v5, 0x4

    .line 160
    invoke-static {v6, v5}, Lanrh;->bp(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-object v7, v0, Lyhx;->c:Lyib;

    .line 165
    .line 166
    iget-object v8, v0, Lyhx;->d:Lylj;

    .line 167
    .line 168
    iget v10, v0, Lyhx;->e:I

    .line 169
    .line 170
    iget v11, v0, Lyhx;->f:I

    .line 171
    .line 172
    iget-boolean v12, v0, Lyhx;->g:Z

    .line 173
    .line 174
    iget-object v13, v0, Lyhx;->h:Lykh;

    .line 175
    .line 176
    iget v14, v0, Lyhx;->i:I

    .line 177
    .line 178
    new-instance v6, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-static {v5}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_7

    .line 196
    .line 197
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Lajjw;

    .line 202
    .line 203
    move-object v15, v6

    .line 204
    new-instance v6, Lyhw;

    .line 205
    .line 206
    move-object/from16 v16, v15

    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    move-object/from16 p1, v5

    .line 210
    .line 211
    move-object/from16 v5, v16

    .line 212
    .line 213
    invoke-direct/range {v6 .. v15}, Lyhw;-><init>(Lyib;Lylj;Lajjw;IIZLykh;ILansr;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v3, v6, v2}, Lanvu;->aa(Lanzm;Lansv;Lanum;I)Lanzs;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-object v6, v5

    .line 224
    move-object/from16 v5, p1

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_7
    move-object v5, v6

    .line 228
    const/4 v6, 0x1

    .line 229
    iput v6, v0, Lyhx;->a:I

    .line 230
    .line 231
    invoke-static {v5, v0}, Lanvu;->ad(Ljava/util/Collection;Lansr;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v1, :cond_8

    .line 236
    .line 237
    return-object v1

    .line 238
    :cond_8
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 13

    .line 1
    iget v0, p0, Lyhx;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lyhx;

    .line 6
    .line 7
    iget-object v2, p0, Lyhx;->b:Ljava/util/List;

    .line 8
    .line 9
    iget-object v3, p0, Lyhx;->c:Lyib;

    .line 10
    .line 11
    iget-boolean v4, p0, Lyhx;->g:Z

    .line 12
    .line 13
    iget-object v5, p0, Lyhx;->h:Lykh;

    .line 14
    .line 15
    iget v6, p0, Lyhx;->i:I

    .line 16
    .line 17
    iget-object v7, p0, Lyhx;->d:Lylj;

    .line 18
    .line 19
    iget v8, p0, Lyhx;->e:I

    .line 20
    .line 21
    iget v9, p0, Lyhx;->f:I

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    move-object v10, p2

    .line 25
    invoke-direct/range {v1 .. v11}, Lyhx;-><init>(Ljava/util/List;Lyib;ZLykh;ILylj;IILansr;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v1, Lyhx;->j:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    move-object v10, p2

    .line 32
    new-instance v2, Lyhx;

    .line 33
    .line 34
    iget-object v3, p0, Lyhx;->b:Ljava/util/List;

    .line 35
    .line 36
    iget-object v4, p0, Lyhx;->c:Lyib;

    .line 37
    .line 38
    iget-object v5, p0, Lyhx;->d:Lylj;

    .line 39
    .line 40
    iget v6, p0, Lyhx;->e:I

    .line 41
    .line 42
    iget v7, p0, Lyhx;->f:I

    .line 43
    .line 44
    iget-boolean v8, p0, Lyhx;->g:Z

    .line 45
    .line 46
    iget-object v9, p0, Lyhx;->h:Lykh;

    .line 47
    .line 48
    iget p0, p0, Lyhx;->i:I

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    move-object v11, v10

    .line 52
    move v10, p0

    .line 53
    invoke-direct/range {v2 .. v12}, Lyhx;-><init>(Ljava/util/List;Lyib;Lylj;IIZLykh;ILansr;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v2, Lyhx;->j:Ljava/lang/Object;

    .line 57
    .line 58
    return-object v2
.end method
