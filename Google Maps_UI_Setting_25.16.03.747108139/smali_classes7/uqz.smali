.class public Luqz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbssf;

.field private final b:Lcaqy;

.field private final c:Labav;

.field private final d:Lbfjy;

.field private final e:Ljava/util/List;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lskd;


# direct methods
.method public constructor <init>(Lskd;Larpl;Lbchg;Labav;Ljava/util/concurrent/Executor;Lbfjy;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luqz;->j:Lskd;

    .line 5
    .line 6
    iput-object p4, p0, Luqz;->c:Labav;

    .line 7
    .line 8
    iput-object p6, p0, Luqz;->d:Lbfjy;

    .line 9
    .line 10
    iput-object p7, p0, Luqz;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p2}, Larpl;->getTransitPagesParameters()Lcgjo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-boolean p1, p1, Lcgjo;->v:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcaqy;->e:Lcaqy;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lcaqy;->d:Lcaqy;

    .line 24
    .line 25
    :goto_0
    iput-object p1, p0, Luqz;->b:Lcaqy;

    .line 26
    .line 27
    invoke-interface {p2}, Larpl;->getTransitPagesParameters()Lcgjo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-boolean p1, p1, Lcgjo;->E:Z

    .line 32
    .line 33
    iput-boolean p1, p0, Luqz;->f:Z

    .line 34
    .line 35
    invoke-interface {p2}, Larpl;->getTransitPagesParameters()Lcgjo;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-boolean p1, p1, Lcgjo;->F:Z

    .line 40
    .line 41
    iput-boolean p1, p0, Luqz;->h:Z

    .line 42
    .line 43
    invoke-virtual {p3}, Lbchg;->an()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-boolean p1, p0, Luqz;->g:Z

    .line 48
    .line 49
    iput-object p5, p0, Luqz;->i:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    return-void
.end method

.method public static bridge synthetic e(Luqz;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Luqz;->a:Lbssf;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Z)Lsez;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lsey;

    .line 4
    .line 5
    invoke-direct {v1}, Lsey;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lsey;->d(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lsey;->e(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lsey;->h()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput v2, v1, Lsey;->p:I

    .line 23
    .line 24
    iput v2, v1, Lsey;->n:I

    .line 25
    .line 26
    iput v2, v1, Lsey;->o:I

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    iput v3, v1, Lsey;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v3}, Lsey;->b(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lsey;->a(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lsey;->c(Z)V

    .line 39
    .line 40
    .line 41
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lsey;->g(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iput v2, v1, Lsey;->m:I

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lsey;->f(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Luqz;->d:Lbfjy;

    .line 52
    .line 53
    iput-object v3, v1, Lsey;->a:Lbfjy;

    .line 54
    .line 55
    iget-object v3, v0, Luqz;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lsey;->e(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lsey;->h()V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Luqz;->b:Lcaqy;

    .line 64
    .line 65
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Lsey;->g(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    const/16 v3, 0x20

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, v1, Lsey;->f:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lsey;->b(Z)V

    .line 81
    .line 82
    .line 83
    iget-boolean v2, v0, Luqz;->f:Z

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lsey;->a(Z)V

    .line 86
    .line 87
    .line 88
    iget-boolean v2, v0, Luqz;->g:Z

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lsey;->c(Z)V

    .line 91
    .line 92
    .line 93
    iget-boolean v2, v0, Luqz;->h:Z

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lsey;->f(Z)V

    .line 96
    .line 97
    .line 98
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_0

    .line 103
    .line 104
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    .line 106
    move-object/from16 v3, p1

    .line 107
    .line 108
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lsey;->d(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    if-eqz p2, :cond_1

    .line 115
    .line 116
    const/4 v2, 0x3

    .line 117
    iput v2, v1, Lsey;->n:I

    .line 118
    .line 119
    iput v2, v1, Lsey;->o:I

    .line 120
    .line 121
    const/4 v2, 0x2

    .line 122
    iput v2, v1, Lsey;->p:I

    .line 123
    .line 124
    :cond_1
    iget-byte v2, v1, Lsey;->j:B

    .line 125
    .line 126
    const/16 v3, 0xf

    .line 127
    .line 128
    if-ne v2, v3, :cond_2

    .line 129
    .line 130
    iget-object v5, v1, Lsey;->a:Lbfjy;

    .line 131
    .line 132
    if-eqz v5, :cond_2

    .line 133
    .line 134
    iget-object v6, v1, Lsey;->b:Ljava/util/List;

    .line 135
    .line 136
    if-eqz v6, :cond_2

    .line 137
    .line 138
    iget-object v7, v1, Lsey;->c:Ljava/util/List;

    .line 139
    .line 140
    if-eqz v7, :cond_2

    .line 141
    .line 142
    iget v8, v1, Lsey;->k:I

    .line 143
    .line 144
    if-eqz v8, :cond_2

    .line 145
    .line 146
    iget v9, v1, Lsey;->l:I

    .line 147
    .line 148
    if-eqz v9, :cond_2

    .line 149
    .line 150
    iget-object v11, v1, Lsey;->e:Ljava/util/List;

    .line 151
    .line 152
    if-eqz v11, :cond_2

    .line 153
    .line 154
    iget v2, v1, Lsey;->m:I

    .line 155
    .line 156
    if-eqz v2, :cond_2

    .line 157
    .line 158
    iget v13, v1, Lsey;->n:I

    .line 159
    .line 160
    if-eqz v13, :cond_2

    .line 161
    .line 162
    iget v14, v1, Lsey;->o:I

    .line 163
    .line 164
    if-eqz v14, :cond_2

    .line 165
    .line 166
    iget v15, v1, Lsey;->p:I

    .line 167
    .line 168
    if-eqz v15, :cond_2

    .line 169
    .line 170
    new-instance v4, Lsez;

    .line 171
    .line 172
    iget-boolean v10, v1, Lsey;->d:Z

    .line 173
    .line 174
    iget-object v12, v1, Lsey;->f:Ljava/lang/Integer;

    .line 175
    .line 176
    iget-boolean v2, v1, Lsey;->g:Z

    .line 177
    .line 178
    iget-boolean v3, v1, Lsey;->h:Z

    .line 179
    .line 180
    iget-boolean v1, v1, Lsey;->i:Z

    .line 181
    .line 182
    move/from16 v18, v1

    .line 183
    .line 184
    move/from16 v16, v2

    .line 185
    .line 186
    move/from16 v17, v3

    .line 187
    .line 188
    invoke-direct/range {v4 .. v18}, Lsez;-><init>(Lbfjy;Ljava/util/List;Ljava/util/List;IIZLjava/util/List;Ljava/lang/Integer;IIIZZZ)V

    .line 189
    .line 190
    .line 191
    return-object v4

    .line 192
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 195
    .line 196
    .line 197
    throw v1
.end method

.method public final b(Lsez;Lbssf;)V
    .locals 10

    .line 1
    new-instance v0, Luus;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p2, v1}, Luus;-><init>(Luqz;Lbssf;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lbaut;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Luqz;->d()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Luqz;->j:Lskd;

    .line 18
    .line 19
    iget-object v3, p2, Lskd;->c:Laucr;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, Laucr;->a()Z

    .line 24
    .line 25
    .line 26
    iput-object v2, p2, Lskd;->c:Laucr;

    .line 27
    .line 28
    :cond_0
    iput-object v0, p0, Luqz;->a:Lbssf;

    .line 29
    .line 30
    iget-object p2, p0, Luqz;->j:Lskd;

    .line 31
    .line 32
    iget-object v3, p0, Luqz;->c:Labav;

    .line 33
    .line 34
    new-instance v4, Luus;

    .line 35
    .line 36
    invoke-direct {v4, p0, v0, v1}, Luus;-><init>(Luqz;Lbssf;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Luqz;->i:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iget-object v5, p2, Lskd;->c:Laucr;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-interface {v5}, Laucr;->a()Z

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object v5, Lbxnh;->a:Lbxnh;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v6, p1, Lsez;->a:Lbfjy;

    .line 55
    .line 56
    invoke-virtual {v6}, Lbfjy;->n()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 64
    .line 65
    check-cast v7, Lbxnh;

    .line 66
    .line 67
    iget v8, v7, Lbxnh;->b:I

    .line 68
    .line 69
    or-int/2addr v8, v1

    .line 70
    iput v8, v7, Lbxnh;->b:I

    .line 71
    .line 72
    iput-object v6, v7, Lbxnh;->c:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v6, Lbxng;->a:Lbxng;

    .line 75
    .line 76
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v3}, Leyw;->k(Labav;)Lcbtt;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 88
    .line 89
    check-cast v7, Lbxng;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v3, v7, Lbxng;->c:Lcbtt;

    .line 95
    .line 96
    iget v3, v7, Lbxng;->b:I

    .line 97
    .line 98
    or-int/2addr v3, v1

    .line 99
    iput v3, v7, Lbxng;->b:I

    .line 100
    .line 101
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v3, v5, Lcefi;->instance:Lcefq;

    .line 105
    .line 106
    check-cast v3, Lbxnh;

    .line 107
    .line 108
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lbxng;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v6, v3, Lbxnh;->e:Lbxng;

    .line 118
    .line 119
    iget v6, v3, Lbxnh;->b:I

    .line 120
    .line 121
    or-int/lit8 v6, v6, 0x4

    .line 122
    .line 123
    iput v6, v3, Lbxnh;->b:I

    .line 124
    .line 125
    sget-object v3, Lcgem;->a:Lcgem;

    .line 126
    .line 127
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v6, p1, Lsez;->c:Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v7, v3, Lcefi;->instance:Lcefq;

    .line 137
    .line 138
    check-cast v7, Lcgem;

    .line 139
    .line 140
    invoke-virtual {v7}, Lcgem;->a()V

    .line 141
    .line 142
    .line 143
    iget-object v7, v7, Lcgem;->h:Lcegi;

    .line 144
    .line 145
    invoke-static {v6, v7}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    iget v6, p1, Lsez;->j:I

    .line 149
    .line 150
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v7, v3, Lcefi;->instance:Lcefq;

    .line 154
    .line 155
    check-cast v7, Lcgem;

    .line 156
    .line 157
    if-eqz v6, :cond_a

    .line 158
    .line 159
    iput v6, v7, Lcgem;->c:I

    .line 160
    .line 161
    iget v6, v7, Lcgem;->b:I

    .line 162
    .line 163
    or-int/2addr v6, v1

    .line 164
    iput v6, v7, Lcgem;->b:I

    .line 165
    .line 166
    sget-object v6, Lcarh;->a:Lcarh;

    .line 167
    .line 168
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Lclwr;

    .line 173
    .line 174
    iget v7, p1, Lsez;->k:I

    .line 175
    .line 176
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v8, v6, Lclwr;->instance:Lcefq;

    .line 180
    .line 181
    check-cast v8, Lcarh;

    .line 182
    .line 183
    if-eqz v7, :cond_9

    .line 184
    .line 185
    add-int/lit8 v7, v7, -0x1

    .line 186
    .line 187
    iput v7, v8, Lcarh;->e:I

    .line 188
    .line 189
    iget v7, v8, Lcarh;->b:I

    .line 190
    .line 191
    or-int/lit8 v7, v7, 0x4

    .line 192
    .line 193
    iput v7, v8, Lcarh;->b:I

    .line 194
    .line 195
    iget-boolean v7, p1, Lsez;->d:Z

    .line 196
    .line 197
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v8, v6, Lclwr;->instance:Lcefq;

    .line 201
    .line 202
    check-cast v8, Lcarh;

    .line 203
    .line 204
    iget v9, v8, Lcarh;->b:I

    .line 205
    .line 206
    or-int/lit8 v9, v9, 0x8

    .line 207
    .line 208
    iput v9, v8, Lcarh;->b:I

    .line 209
    .line 210
    iput-boolean v7, v8, Lcarh;->g:Z

    .line 211
    .line 212
    iget-object v7, p1, Lsez;->e:Ljava/util/List;

    .line 213
    .line 214
    invoke-virtual {v6, v7}, Lclwr;->au(Ljava/lang/Iterable;)V

    .line 215
    .line 216
    .line 217
    iget-object v7, p1, Lsez;->f:Ljava/lang/Integer;

    .line 218
    .line 219
    if-eqz v7, :cond_2

    .line 220
    .line 221
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v7, v6, Lclwr;->instance:Lcefq;

    .line 225
    .line 226
    check-cast v7, Lcarh;

    .line 227
    .line 228
    iget v8, v7, Lcarh;->b:I

    .line 229
    .line 230
    or-int/2addr v8, v1

    .line 231
    iput v8, v7, Lcarh;->b:I

    .line 232
    .line 233
    const/16 v8, 0x20

    .line 234
    .line 235
    iput v8, v7, Lcarh;->c:I

    .line 236
    .line 237
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v7, v6, Lclwr;->instance:Lcefq;

    .line 241
    .line 242
    check-cast v7, Lcarh;

    .line 243
    .line 244
    iget v9, v7, Lcarh;->b:I

    .line 245
    .line 246
    or-int/lit8 v9, v9, 0x2

    .line 247
    .line 248
    iput v9, v7, Lcarh;->b:I

    .line 249
    .line 250
    iput v8, v7, Lcarh;->d:I

    .line 251
    .line 252
    :cond_2
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Lcarh;

    .line 257
    .line 258
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v7, v3, Lcefi;->instance:Lcefq;

    .line 262
    .line 263
    check-cast v7, Lcgem;

    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iput-object v6, v7, Lcgem;->j:Lcarh;

    .line 269
    .line 270
    iget v6, v7, Lcgem;->b:I

    .line 271
    .line 272
    or-int/lit16 v6, v6, 0x80

    .line 273
    .line 274
    iput v6, v7, Lcgem;->b:I

    .line 275
    .line 276
    sget-object v6, Lcarj;->a:Lcarj;

    .line 277
    .line 278
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    iget v7, p1, Lsez;->o:I

    .line 283
    .line 284
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 288
    .line 289
    check-cast v8, Lcarj;

    .line 290
    .line 291
    add-int/lit8 v9, v7, -0x1

    .line 292
    .line 293
    if-eqz v7, :cond_8

    .line 294
    .line 295
    iput v9, v8, Lcarj;->f:I

    .line 296
    .line 297
    iget v7, v8, Lcarj;->b:I

    .line 298
    .line 299
    or-int/lit8 v7, v7, 0x10

    .line 300
    .line 301
    iput v7, v8, Lcarj;->b:I

    .line 302
    .line 303
    iget v7, p1, Lsez;->n:I

    .line 304
    .line 305
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 309
    .line 310
    check-cast v8, Lcarj;

    .line 311
    .line 312
    add-int/lit8 v9, v7, -0x1

    .line 313
    .line 314
    if-eqz v7, :cond_7

    .line 315
    .line 316
    iput v9, v8, Lcarj;->d:I

    .line 317
    .line 318
    iget v7, v8, Lcarj;->b:I

    .line 319
    .line 320
    or-int/lit8 v7, v7, 0x4

    .line 321
    .line 322
    iput v7, v8, Lcarj;->b:I

    .line 323
    .line 324
    iget v7, p1, Lsez;->m:I

    .line 325
    .line 326
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 330
    .line 331
    check-cast v8, Lcarj;

    .line 332
    .line 333
    add-int/lit8 v9, v7, -0x1

    .line 334
    .line 335
    if-eqz v7, :cond_6

    .line 336
    .line 337
    iput v9, v8, Lcarj;->c:I

    .line 338
    .line 339
    iget v7, v8, Lcarj;->b:I

    .line 340
    .line 341
    or-int/2addr v7, v1

    .line 342
    iput v7, v8, Lcarj;->b:I

    .line 343
    .line 344
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 345
    .line 346
    .line 347
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 348
    .line 349
    check-cast v7, Lcarj;

    .line 350
    .line 351
    invoke-static {v7}, Lcarj;->a(Lcarj;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 355
    .line 356
    .line 357
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 358
    .line 359
    check-cast v7, Lcarj;

    .line 360
    .line 361
    iget v8, v7, Lcarj;->b:I

    .line 362
    .line 363
    or-int/lit8 v8, v8, 0x8

    .line 364
    .line 365
    iput v8, v7, Lcarj;->b:I

    .line 366
    .line 367
    const/16 v8, 0x7530

    .line 368
    .line 369
    iput v8, v7, Lcarj;->e:I

    .line 370
    .line 371
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    check-cast v6, Lcarj;

    .line 376
    .line 377
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 378
    .line 379
    .line 380
    iget-object v7, v3, Lcefi;->instance:Lcefq;

    .line 381
    .line 382
    check-cast v7, Lcgem;

    .line 383
    .line 384
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iput-object v6, v7, Lcgem;->k:Lcarj;

    .line 388
    .line 389
    iget v6, v7, Lcgem;->b:I

    .line 390
    .line 391
    or-int/lit16 v6, v6, 0x200

    .line 392
    .line 393
    iput v6, v7, Lcgem;->b:I

    .line 394
    .line 395
    iget v6, p1, Lsez;->l:I

    .line 396
    .line 397
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 398
    .line 399
    .line 400
    iget-object v7, v3, Lcefi;->instance:Lcefq;

    .line 401
    .line 402
    check-cast v7, Lcgem;

    .line 403
    .line 404
    add-int/lit8 v8, v6, -0x1

    .line 405
    .line 406
    if-eqz v6, :cond_5

    .line 407
    .line 408
    iput v8, v7, Lcgem;->l:I

    .line 409
    .line 410
    iget v2, v7, Lcgem;->b:I

    .line 411
    .line 412
    or-int/lit16 v2, v2, 0x400

    .line 413
    .line 414
    iput v2, v7, Lcgem;->b:I

    .line 415
    .line 416
    iget-boolean v2, p1, Lsez;->g:Z

    .line 417
    .line 418
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 419
    .line 420
    .line 421
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 422
    .line 423
    check-cast v6, Lcgem;

    .line 424
    .line 425
    iget v7, v6, Lcgem;->b:I

    .line 426
    .line 427
    or-int/lit16 v7, v7, 0x1000

    .line 428
    .line 429
    iput v7, v6, Lcgem;->b:I

    .line 430
    .line 431
    iput-boolean v2, v6, Lcgem;->n:Z

    .line 432
    .line 433
    iget-boolean v2, p1, Lsez;->h:Z

    .line 434
    .line 435
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 436
    .line 437
    .line 438
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 439
    .line 440
    check-cast v6, Lcgem;

    .line 441
    .line 442
    iget v7, v6, Lcgem;->b:I

    .line 443
    .line 444
    or-int/lit16 v7, v7, 0x2000

    .line 445
    .line 446
    iput v7, v6, Lcgem;->b:I

    .line 447
    .line 448
    iput-boolean v2, v6, Lcgem;->o:Z

    .line 449
    .line 450
    iget-boolean v2, p1, Lsez;->i:Z

    .line 451
    .line 452
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 453
    .line 454
    .line 455
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 456
    .line 457
    check-cast v6, Lcgem;

    .line 458
    .line 459
    iget v7, v6, Lcgem;->b:I

    .line 460
    .line 461
    or-int/lit16 v7, v7, 0x4000

    .line 462
    .line 463
    iput v7, v6, Lcgem;->b:I

    .line 464
    .line 465
    iput-boolean v2, v6, Lcgem;->p:Z

    .line 466
    .line 467
    iget-object p1, p1, Lsez;->b:Ljava/util/List;

    .line 468
    .line 469
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_4

    .line 478
    .line 479
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Lbfjy;

    .line 484
    .line 485
    invoke-virtual {v2}, Lbfjy;->n()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 490
    .line 491
    .line 492
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 493
    .line 494
    check-cast v6, Lcgem;

    .line 495
    .line 496
    iget-object v7, v6, Lcgem;->g:Lcegi;

    .line 497
    .line 498
    invoke-interface {v7}, Lcegi;->c()Z

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    if-nez v8, :cond_3

    .line 503
    .line 504
    invoke-static {v7}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    iput-object v7, v6, Lcgem;->g:Lcegi;

    .line 509
    .line 510
    :cond_3
    iget-object v6, v6, Lcgem;->g:Lcegi;

    .line 511
    .line 512
    invoke-interface {v6, v2}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    goto :goto_0

    .line 516
    :cond_4
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    check-cast p1, Lcgem;

    .line 521
    .line 522
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 523
    .line 524
    .line 525
    iget-object v2, v5, Lcefi;->instance:Lcefq;

    .line 526
    .line 527
    check-cast v2, Lbxnh;

    .line 528
    .line 529
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    iput-object p1, v2, Lbxnh;->d:Lcgem;

    .line 533
    .line 534
    iget p1, v2, Lbxnh;->b:I

    .line 535
    .line 536
    or-int/lit8 p1, p1, 0x2

    .line 537
    .line 538
    iput p1, v2, Lbxnh;->b:I

    .line 539
    .line 540
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    check-cast p1, Lbxnh;

    .line 545
    .line 546
    iget-object v2, p2, Lskd;->b:Lauda;

    .line 547
    .line 548
    new-instance v3, Laagq;

    .line 549
    .line 550
    invoke-direct {v3, p2, v4, v1}, Laagq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v2, p1, v3, v0}, Lauda;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    iput-object p1, p2, Lskd;->c:Laucr;

    .line 558
    .line 559
    return-void

    .line 560
    :cond_5
    throw v2

    .line 561
    :cond_6
    throw v2

    .line 562
    :cond_7
    throw v2

    .line 563
    :cond_8
    throw v2

    .line 564
    :cond_9
    throw v2

    .line 565
    :cond_a
    throw v2
.end method

.method public final c(Lbssf;)V
    .locals 2

    .line 1
    sget-object v0, Lbqxu;->a:Lbqxu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Luqz;->a(Ljava/util/Set;Z)Lsez;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, p1}, Luqz;->b(Lsez;Lbssf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luqz;->a:Lbssf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
