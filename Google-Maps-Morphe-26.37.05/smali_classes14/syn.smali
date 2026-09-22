.class public final Lsyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsyf;


# instance fields
.field public final a:Lctmm;

.field public final b:Lsoo;

.field public final c:Lbmaf;

.field public final d:Lbizn;

.field public e:Lctnv;

.field public final f:Lctts;

.field public final g:Lwst;

.field private final h:Lawfw;

.field private final i:Lctgk;

.field private final j:Lctbm;

.field private final k:Lsul;

.field private final l:Laxtp;

.field private final m:Lkdm;


# direct methods
.method public constructor <init>(Lkdm;Laxtp;Lawfw;Lwst;Lctmm;Lsoo;Lsul;Lbmaf;Lbizn;Lctgk;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsyn;->m:Lkdm;

    .line 14
    .line 15
    iput-object p2, p0, Lsyn;->l:Laxtp;

    .line 16
    .line 17
    iput-object p3, p0, Lsyn;->h:Lawfw;

    .line 18
    .line 19
    iput-object p4, p0, Lsyn;->g:Lwst;

    .line 20
    .line 21
    iput-object p5, p0, Lsyn;->a:Lctmm;

    .line 22
    .line 23
    iput-object p6, p0, Lsyn;->b:Lsoo;

    .line 24
    .line 25
    iput-object p7, p0, Lsyn;->k:Lsul;

    .line 26
    .line 27
    iput-object p8, p0, Lsyn;->c:Lbmaf;

    .line 28
    .line 29
    iput-object p9, p0, Lsyn;->d:Lbizn;

    .line 30
    .line 31
    iput-object p10, p0, Lsyn;->i:Lctgk;

    .line 32
    .line 33
    new-instance p1, Lsxd;

    .line 34
    .line 35
    const/16 p2, 0x8

    .line 36
    .line 37
    invoke-direct {p1, p0, p2}, Lsxd;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lsyn;->j:Lctbm;

    .line 45
    .line 46
    invoke-interface {p6}, Lsoo;->b()Lctts;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lrzb;

    .line 51
    .line 52
    const/16 p3, 0xb

    .line 53
    .line 54
    invoke-direct {p2, p1, p0, p3}, Lrzb;-><init>(Lctrc;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcttm;->a:Lcttn;

    .line 58
    .line 59
    invoke-interface {p6}, Lsoo;->b()Lctts;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-interface {p3}, Lctts;->e()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Lrfr;

    .line 68
    .line 69
    invoke-virtual {p0, p3}, Lsyn;->d(Lrfr;)Lsye;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-static {p2, p5, p1, p3}, Lcthd;->X(Lctrc;Lctmm;Lcttn;Ljava/lang/Object;)Lctts;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lsyn;->f:Lctts;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsyn;->k:Lsul;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsul;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsyn;->k:Lsul;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsul;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsyn;->i:Lctgk;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lrfr;)Lsye;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lrfr;->e()Lrfx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lrfx;->d:Lolk;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p0, Lsye;

    .line 10
    .line 11
    sget-object p1, Lctcy;->a:Lctcy;

    .line 12
    .line 13
    invoke-direct {p0, p1, p1}, Lsye;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object v0, p0, Lsyn;->m:Lkdm;

    .line 18
    .line 19
    invoke-virtual {p1}, Lolk;->az()Lcpig;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lkdm;->l(Lcpig;)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lolk;->P()Lcbgm;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p0, Lctcy;->a:Lctcy;

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    iget-object p1, p1, Lcbgm;->b:Lcmfj;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v3, v2

    .line 62
    check-cast v3, Lcbgl;

    .line 63
    .line 64
    iget v3, v3, Lcbgl;->h:I

    .line 65
    .line 66
    invoke-static {v3}, Lcbdt;->a(I)Lcbdt;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    sget-object v3, Lcbdt;->a:Lcbdt;

    .line 73
    .line 74
    :cond_2
    iget v3, v3, Lcbdt;->aQ:I

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    new-instance v4, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget-object p1, p0, Lsyn;->l:Laxtp;

    .line 101
    .line 102
    invoke-virtual {p1}, Laxtp;->a()Lcmfy;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcovt;

    .line 107
    .line 108
    iget-object p1, p1, Lcovt;->p:Lcmfj;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v2, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_b

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lcevr;

    .line 133
    .line 134
    iget v4, v3, Lcevr;->h:I

    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/util/List;

    .line 145
    .line 146
    if-nez v4, :cond_6

    .line 147
    .line 148
    sget-object v4, Lctcy;->a:Lctcy;

    .line 149
    .line 150
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    const/4 v6, 0x0

    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    iget-object v5, v3, Lcevr;->d:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget v3, v3, Lcevr;->c:I

    .line 164
    .line 165
    invoke-static {v3}, Lcnbl;->a(I)Lcnbl;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-nez v3, :cond_8

    .line 170
    .line 171
    sget-object v3, Lcnbl;->K:Lcnbl;

    .line 172
    .line 173
    :cond_8
    new-instance v7, Lmwr;

    .line 174
    .line 175
    const/4 v8, 0x6

    .line 176
    invoke-direct {v7, v8}, Lmwr;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v7}, Lctfk;->db(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    new-instance v7, Ljava/util/ArrayList;

    .line 184
    .line 185
    const/16 v8, 0xa

    .line 186
    .line 187
    invoke-static {v4, v8}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_a

    .line 203
    .line 204
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Lcbgl;

    .line 209
    .line 210
    new-instance v9, Lsyd;

    .line 211
    .line 212
    iget-object v10, v8, Lcbgl;->c:Lcbjs;

    .line 213
    .line 214
    if-nez v10, :cond_9

    .line 215
    .line 216
    sget-object v10, Lcbjs;->a:Lcbjs;

    .line 217
    .line 218
    :cond_9
    iget-object v10, v10, Lcbjs;->c:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v11, v8, Lcbgl;->d:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object v12, p0, Lsyn;->h:Lawfw;

    .line 229
    .line 230
    iget v8, v8, Lcbgl;->f:I

    .line 231
    .line 232
    const/4 v13, 0x1

    .line 233
    invoke-virtual {v12, v8, v6, v13, v13}, Lawfw;->f(ILciea;ZZ)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-direct {v9, v10, v11, v8}, Lsyd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_a
    new-instance v6, Lsyc;

    .line 248
    .line 249
    invoke-direct {v6, v3, v5, v7}, Lsyc;-><init>(Lcnbl;Ljava/lang/String;Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    :goto_3
    if-eqz v6, :cond_5

    .line 253
    .line 254
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_b
    move-object p0, v2

    .line 260
    :goto_4
    new-instance p1, Lsye;

    .line 261
    .line 262
    invoke-direct {p1, p0, v0}, Lsye;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    return-object p1
.end method

.method public final e()Lsiq;
    .locals 0

    .line 1
    iget-object p0, p0, Lsyn;->j:Lctbm;

    .line 2
    .line 3
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsiq;

    .line 8
    .line 9
    return-object p0
.end method
