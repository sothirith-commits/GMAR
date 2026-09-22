.class public final Ltwq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lctmm;

.field public final b:Lusc;

.field public final c:Lblum;

.field public final d:Lctsz;

.field public final e:Lctrc;

.field public final f:Lctts;

.field public final g:Lblzy;

.field private final h:Lawcj;

.field private final i:Lbmvq;

.field private final j:Lbmvq;

.field private final k:Z

.field private final l:Lumi;

.field private final m:Lctrc;

.field private final n:Laihb;

.field private final o:Lrxo;

.field private final p:Lbluo;


# direct methods
.method public constructor <init>(Lctmm;Lusc;Lawcj;Laihb;Lblum;Lrxo;Lbluo;Lblzy;Lqpf;Lbmvq;Lbmvq;ZLumi;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Ltwq;->a:Lctmm;

    .line 40
    .line 41
    move-object/from16 v4, p2

    .line 42
    .line 43
    iput-object v4, v0, Ltwq;->b:Lusc;

    .line 44
    .line 45
    move-object/from16 v4, p3

    .line 46
    .line 47
    iput-object v4, v0, Ltwq;->h:Lawcj;

    .line 48
    .line 49
    iput-object v2, v0, Ltwq;->n:Laihb;

    .line 50
    .line 51
    move-object/from16 v4, p5

    .line 52
    .line 53
    iput-object v4, v0, Ltwq;->c:Lblum;

    .line 54
    .line 55
    iput-object v3, v0, Ltwq;->o:Lrxo;

    .line 56
    .line 57
    move-object/from16 v4, p7

    .line 58
    .line 59
    iput-object v4, v0, Ltwq;->p:Lbluo;

    .line 60
    .line 61
    move-object/from16 v5, p8

    .line 62
    .line 63
    iput-object v5, v0, Ltwq;->g:Lblzy;

    .line 64
    .line 65
    move-object/from16 v6, p10

    .line 66
    .line 67
    iput-object v6, v0, Ltwq;->i:Lbmvq;

    .line 68
    .line 69
    move-object/from16 v7, p11

    .line 70
    .line 71
    iput-object v7, v0, Ltwq;->j:Lbmvq;

    .line 72
    .line 73
    move/from16 v8, p12

    .line 74
    .line 75
    iput-boolean v8, v0, Ltwq;->k:Z

    .line 76
    .line 77
    move-object/from16 v8, p13

    .line 78
    .line 79
    iput-object v8, v0, Ltwq;->l:Lumi;

    .line 80
    .line 81
    const/4 v9, 0x1

    .line 82
    const/4 v10, 0x5

    .line 83
    const/4 v11, 0x0

    .line 84
    invoke-static {v11, v9, v11, v10}, Lctti;->e(IIII)Lctsz;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    iput-object v9, v0, Ltwq;->d:Lctsz;

    .line 89
    .line 90
    new-instance v10, Lcttb;

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    invoke-direct {v10, v9, v12}, Lcttb;-><init>(Lctte;Lctnv;)V

    .line 94
    .line 95
    .line 96
    iput-object v10, v0, Ltwq;->e:Lctrc;

    .line 97
    .line 98
    new-instance v9, Lqkt;

    .line 99
    .line 100
    const/16 v10, 0xe

    .line 101
    .line 102
    invoke-direct {v9, v0, v12, v10}, Lqkt;-><init>(Ltwq;Lctej;I)V

    .line 103
    .line 104
    .line 105
    new-instance v10, Lctqx;

    .line 106
    .line 107
    invoke-direct {v10, v9}, Lctqx;-><init>(Lctgk;)V

    .line 108
    .line 109
    .line 110
    iput-object v10, v0, Ltwq;->m:Lctrc;

    .line 111
    .line 112
    invoke-virtual {v2}, Laihb;->b()Lbmvq;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v9}, Lbzrh;->aW(Lbmvq;)Lctrc;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static {v7}, Lbzrh;->aW(Lbmvq;)Lctrc;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-static {v6}, Lbzrh;->aW(Lbmvq;)Lctrc;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    sget-object v15, Ltwo;->a:Ltwo;

    .line 129
    .line 130
    invoke-static {v9, v13, v14, v15}, Lcthd;->T(Lctrc;Lctrc;Lctrc;Lctgm;)Lctrc;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    iget-object v14, v3, Lrxo;->d:Lctts;

    .line 135
    .line 136
    invoke-virtual {v4}, Lbluo;->a()Lbmvq;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v9}, Lbzrh;->aW(Lbmvq;)Lctrc;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    invoke-interface {v8}, Lumi;->c()Lctts;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    new-instance v9, Ltwp;

    .line 149
    .line 150
    invoke-direct {v9, v0, v12}, Ltwp;-><init>(Ltwq;Lctej;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v18, v9

    .line 154
    .line 155
    move-object/from16 v17, v10

    .line 156
    .line 157
    invoke-static/range {v13 .. v18}, Lcthd;->V(Lctrc;Lctrc;Lctrc;Lctrc;Lctrc;Lctgo;)Lctrc;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    sget-object v10, Lcttm;->a:Lcttn;

    .line 162
    .line 163
    iget-object v2, v2, Laihb;->b:Ljava/util/EnumSet;

    .line 164
    .line 165
    invoke-interface {v7}, Lbmvq;->c()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Ljava/lang/Boolean;

    .line 170
    .line 171
    if-eqz v7, :cond_0

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    :cond_0
    invoke-interface {v6}, Lbmvq;->c()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Ljava/lang/Boolean;

    .line 182
    .line 183
    if-eqz v6, :cond_1

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    :cond_1
    iget-object v3, v3, Lrxo;->d:Lctts;

    .line 189
    .line 190
    invoke-interface {v3}, Lctts;->e()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lrxf;

    .line 195
    .line 196
    invoke-virtual {v4}, Lbluo;->d()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-interface {v8}, Lumi;->c()Lctts;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-interface {v6}, Lctts;->e()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Lumh;

    .line 209
    .line 210
    invoke-virtual {v5}, Lblzy;->c()Lbmaa;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-object/from16 p2, v0

    .line 218
    .line 219
    move-object/from16 p3, v2

    .line 220
    .line 221
    move-object/from16 p5, v3

    .line 222
    .line 223
    move/from16 p6, v4

    .line 224
    .line 225
    move-object/from16 p7, v6

    .line 226
    .line 227
    move/from16 p4, v11

    .line 228
    .line 229
    invoke-virtual/range {p2 .. p7}, Ltwq;->b(Ljava/util/EnumSet;ZLrxf;ZLumh;)Ltwn;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    move-object/from16 v2, p2

    .line 234
    .line 235
    invoke-static {v9, v1, v10, v0}, Lcthd;->X(Lctrc;Lctmm;Lcttn;Ljava/lang/Object;)Lctts;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v2, Ltwq;->f:Lctts;

    .line 240
    .line 241
    return-void
.end method


# virtual methods
.method public final a(Laihl;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltwq;->n:Laihb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laihb;->c(Laihl;Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Ltwq;->h:Lawcj;

    .line 9
    .line 10
    new-instance v0, Laihh;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v1}, Laihh;-><init>(Ltwq;Laihl;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lawcj;->b(Lawch;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/EnumSet;ZLrxf;ZLumh;)Ltwn;
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-class p1, Laihl;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p3, p3, Lrxf;->c:Lrxn;

    .line 13
    .line 14
    instance-of p3, p3, Lrxm;

    .line 15
    .line 16
    sget-object v0, Laihl;->g:Laihl;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v4, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    move v4, v1

    .line 34
    :goto_1
    sget-object p3, Laihl;->d:Laihl;

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    sget-object p1, Lumh;->b:Lumh;

    .line 41
    .line 42
    if-ne p5, p1, :cond_3

    .line 43
    .line 44
    move v9, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move v9, v2

    .line 47
    :goto_2
    new-instance v3, Ltwn;

    .line 48
    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    if-nez v6, :cond_4

    .line 52
    .line 53
    move v5, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move v5, v2

    .line 56
    :goto_3
    iget-boolean v7, p0, Ltwq;->k:Z

    .line 57
    .line 58
    move v8, p2

    .line 59
    invoke-direct/range {v3 .. v9}, Ltwn;-><init>(ZZZZZZ)V

    .line 60
    .line 61
    .line 62
    return-object v3
.end method
