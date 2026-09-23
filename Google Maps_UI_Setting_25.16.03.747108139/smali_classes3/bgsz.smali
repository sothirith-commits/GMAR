.class public final Lbgsz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Lbcgp;

.field private final B:Lbhlt;

.field private final C:Lciac;

.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Larml;

.field public final d:Ljava/util/List;

.field public e:Ljava/util/HashSet;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Ljava/util/Map;

.field private final h:Lbfle;

.field private final i:Lbgtd;

.field private final j:Landroid/content/res/Resources;

.field private final k:Lcgri;

.field private final l:Lcgri;

.field private final m:Lcgri;

.field private final n:Lazpw;

.field private final o:Lckbj;

.field private final p:Ljava/lang/Runnable;

.field private final q:Lbdbg;

.field private final r:Lbssz;

.field private final s:Lbssz;

.field private final t:Lbqgo;

.field private final u:Lbqgo;

.field private final v:Lbxvx;

.field private final w:Lcfvn;

.field private final x:Latqc;

.field private final y:Lbgqf;

.field private final z:Lbbii;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbfle;Lbgtd;Ljava/util/Map;Lcgri;Larml;Lazpw;Lckbj;Lbhlt;Ljava/lang/Runnable;Lbcgp;Lbdbg;Lbssz;Lbssz;Lbqgo;Lbqgo;Lcgri;Lcgri;Lciac;Lbxvx;Lcfvn;Latqc;)V
    .locals 4

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {}, Lbzxl;->values()[Lbzxl;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-static {}, Lbzxl;->values()[Lbzxl;

    move-result-object v2

    array-length v2, v2

    invoke-direct {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    .line 4
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lbgsz;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Lbgqf;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lbgqf;-><init>(I)V

    iput-object v2, p0, Lbgsz;->y:Lbgqf;

    new-instance v2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lbgsz;->d:Ljava/util/List;

    new-instance v2, Ljava/util/HashSet;

    .line 6
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lbgsz;->e:Ljava/util/HashSet;

    iput-object p1, p0, Lbgsz;->j:Landroid/content/res/Resources;

    iput-object p2, p0, Lbgsz;->h:Lbfle;

    new-instance p1, Lbbii;

    .line 7
    invoke-direct {p1, p2}, Lbbii;-><init>(Lbflg;)V

    iput-object p1, p0, Lbgsz;->z:Lbbii;

    iput-object p3, p0, Lbgsz;->i:Lbgtd;

    iput-object p5, p0, Lbgsz;->k:Lcgri;

    iput-object p6, p0, Lbgsz;->c:Larml;

    iput-object p7, p0, Lbgsz;->n:Lazpw;

    iput-object p8, p0, Lbgsz;->o:Lckbj;

    iput-object p9, p0, Lbgsz;->B:Lbhlt;

    iput-object p10, p0, Lbgsz;->p:Ljava/lang/Runnable;

    iput-object p11, p0, Lbgsz;->A:Lbcgp;

    move-object/from16 p1, p12

    iput-object p1, p0, Lbgsz;->q:Lbdbg;

    move-object/from16 p1, p13

    iput-object p1, p0, Lbgsz;->r:Lbssz;

    move-object/from16 p1, p14

    iput-object p1, p0, Lbgsz;->s:Lbssz;

    move-object/from16 p1, p17

    iput-object p1, p0, Lbgsz;->l:Lcgri;

    move-object/from16 p1, p18

    iput-object p1, p0, Lbgsz;->m:Lcgri;

    move-object/from16 p1, p19

    iput-object p1, p0, Lbgsz;->C:Lciac;

    move-object/from16 p1, p20

    iput-object p1, p0, Lbgsz;->v:Lbxvx;

    move-object/from16 p1, p21

    iput-object p1, p0, Lbgsz;->w:Lcfvn;

    move-object/from16 p1, p15

    iput-object p1, p0, Lbgsz;->t:Lbqgo;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbgsz;->u:Lbqgo;

    iput-object v0, p0, Lbgsz;->a:Ljava/util/Map;

    iput-object v1, p0, Lbgsz;->b:Ljava/util/Map;

    move-object/from16 p1, p22

    iput-object p1, p0, Lbgsz;->x:Latqc;

    iput-object p4, p0, Lbgsz;->g:Ljava/util/Map;

    return-void
.end method

.method private final g(Lbzxl;Lbgpd;Lbqpa;Lbssz;)Lbgql;
    .locals 9

    .line 1
    iget-object v0, p0, Lbgsz;->h:Lbfle;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbfle;->i(Lbzxl;)Lbzxk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p1, Lbzxk;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lbhto;

    .line 14
    .line 15
    iget p1, p1, Lbzxk;->e:I

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lbhto;-><init>(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lbhto;

    .line 25
    .line 26
    const/16 p1, 0x8

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lbhto;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lbgsz;->l:Lcgri;

    .line 32
    .line 33
    new-instance v1, Lbgql;

    .line 34
    .line 35
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, Laujh;

    .line 41
    .line 42
    iget-object p1, p0, Lbgsz;->k:Lcgri;

    .line 43
    .line 44
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v4, p1

    .line 49
    check-cast v4, Laucz;

    .line 50
    .line 51
    iget-object v8, p0, Lbgsz;->o:Lckbj;

    .line 52
    .line 53
    iget-object p1, p0, Lbgsz;->B:Lbhlt;

    .line 54
    .line 55
    new-instance v5, Lbhpg;

    .line 56
    .line 57
    new-instance v3, Lblct;

    .line 58
    .line 59
    invoke-direct {v3, v8, p1, p2}, Lblct;-><init>(Lckbj;Lbhlt;Lbgpd;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lbgsz;->m:Lcgri;

    .line 63
    .line 64
    invoke-direct {v5, v0, v3, p3, p1}, Lbhpg;-><init>(Lbhto;Lblct;Lbqpa;Lcgri;)V

    .line 65
    .line 66
    .line 67
    iget-object v7, p0, Lbgsz;->n:Lazpw;

    .line 68
    .line 69
    sget-object v6, Lbfhu;->a:Lbfhu;

    .line 70
    .line 71
    move-object v3, p4

    .line 72
    invoke-direct/range {v1 .. v8}, Lbgql;-><init>(Laujh;Lbssz;Laucz;Lbhpg;Lbfhu;Lazps;Lckbj;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method private static h(Lbflc;Larml;Lbqgo;ZLatqc;)Lbgtj;
    .locals 1

    .line 1
    iget-object p4, p4, Latqc;->a:Lcfxy;

    .line 2
    .line 3
    iget-boolean v0, p4, Lcfxy;->aK:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p2, p4, Lcfxy;->aJ:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Lbflc;->c:Lbzxl;

    .line 13
    .line 14
    sget-object p4, Lbzxl;->b:Lbzxl;

    .line 15
    .line 16
    if-ne p3, p4, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {p2}, Lbqgo;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    shr-int/lit8 p2, p2, 0x3

    .line 31
    .line 32
    mul-int/lit8 p2, p2, 0x10

    .line 33
    .line 34
    const/16 p3, 0x20

    .line 35
    .line 36
    const/16 p4, 0x80

    .line 37
    .line 38
    invoke-static {p2, p3, p4}, Lbpcx;->aO(III)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    :goto_0
    new-instance p3, Lbgtp;

    .line 43
    .line 44
    invoke-direct {p3, p1, p0, p2}, Lbgtp;-><init>(Larml;Lbflc;I)V

    .line 45
    .line 46
    .line 47
    return-object p3
.end method

.method private final i(Lbflc;Lbgpd;Z)Lbgtn;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v9, v1, Lbgsz;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lbgtn;

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Lbgtn;->m()Lbgpd;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    move v2, v10

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v2

    .line 33
    :cond_1
    move/from16 v2, p3

    .line 34
    .line 35
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lbgsz;->c(Lbflc;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v20

    .line 39
    monitor-enter v20

    .line 40
    :try_start_0
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lbgtn;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    if-eqz v2, :cond_1a

    .line 49
    .line 50
    invoke-interface {v4}, Lbgtn;->m()Lbgpd;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1a

    .line 59
    .line 60
    :cond_2
    const-string v2, "TileStoreFactory.createTileStore"

    .line 61
    .line 62
    invoke-static {v2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 63
    .line 64
    .line 65
    move-result-object v21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 66
    :try_start_1
    iget-object v11, v3, Lbflc;->c:Lbzxl;

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    if-nez v11, :cond_3

    .line 70
    .line 71
    move-object/from16 p3, v9

    .line 72
    .line 73
    move-object v0, v11

    .line 74
    :goto_1
    move-object v4, v12

    .line 75
    goto/16 :goto_a

    .line 76
    .line 77
    :cond_3
    sget-object v13, Lbzxl;->b:Lbzxl;

    .line 78
    .line 79
    invoke-virtual {v11, v13}, Lbzxl;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v14, 0x0

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    iget-object v2, v1, Lbgsz;->z:Lbbii;

    .line 87
    .line 88
    invoke-virtual {v2, v13}, Lbbii;->d(Lbzxl;)Lbflc;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v4, v1, Lbgsz;->c:Larml;

    .line 93
    .line 94
    iget-object v5, v1, Lbgsz;->u:Lbqgo;

    .line 95
    .line 96
    move-object v10, v11

    .line 97
    iget-object v11, v1, Lbgsz;->o:Lckbj;

    .line 98
    .line 99
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Llua;

    .line 104
    .line 105
    invoke-virtual {v6}, Llua;->d()Lbfqe;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-boolean v6, v6, Lbfqe;->d:Z

    .line 110
    .line 111
    iget-object v7, v1, Lbgsz;->x:Latqc;

    .line 112
    .line 113
    invoke-static {v2, v4, v5, v6, v7}, Lbgsz;->h(Lbflc;Larml;Lbqgo;ZLatqc;)Lbgtj;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    new-instance v7, Lbgtb;

    .line 118
    .line 119
    iget-object v6, v1, Lbgsz;->n:Lazpw;

    .line 120
    .line 121
    iget-object v2, v1, Lbgsz;->A:Lbcgp;

    .line 122
    .line 123
    invoke-virtual {v2}, Lbcgp;->l()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-direct {v7, v6, v1, v4}, Lbgtb;-><init>(Lazpw;Lbgsz;Z)V

    .line 128
    .line 129
    .line 130
    iget-object v4, v1, Lbgsz;->g:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    move-object/from16 v16, v4

    .line 137
    .line 138
    check-cast v16, Lcgri;

    .line 139
    .line 140
    iget-object v4, v1, Lbgsz;->i:Lbgtd;

    .line 141
    .line 142
    invoke-interface {v4, v3, v0, v7}, Lbgtd;->c(Lbflc;Lbgpd;Lbgth;)Lbgtg;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    if-eqz v16, :cond_4

    .line 147
    .line 148
    move-object v4, v2

    .line 149
    new-instance v2, Lbgtq;

    .line 150
    .line 151
    iget-object v5, v1, Lbgsz;->h:Lbfle;

    .line 152
    .line 153
    move-object v3, v7

    .line 154
    iget-object v7, v1, Lbgsz;->q:Lbdbg;

    .line 155
    .line 156
    invoke-interface/range {v16 .. v16}, Lcgri;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Lbfjf;

    .line 161
    .line 162
    move-object/from16 v18, v4

    .line 163
    .line 164
    move-object/from16 v4, p1

    .line 165
    .line 166
    invoke-direct/range {v2 .. v8}, Lbgtq;-><init>(Lbgth;Lbflc;Lbfle;Lazpw;Lbdbg;Lbfjf;)V

    .line 167
    .line 168
    .line 169
    move-object v8, v3

    .line 170
    move-object/from16 v19, v10

    .line 171
    .line 172
    move-object v10, v6

    .line 173
    invoke-interface/range {v16 .. v16}, Lcgri;->b()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lbfjf;

    .line 178
    .line 179
    invoke-interface {v3}, Lbfjf;->b()V

    .line 180
    .line 181
    .line 182
    move-object v6, v2

    .line 183
    goto :goto_2

    .line 184
    :cond_4
    move-object/from16 v18, v2

    .line 185
    .line 186
    move-object v8, v7

    .line 187
    move-object/from16 v19, v10

    .line 188
    .line 189
    move-object v10, v6

    .line 190
    move-object v6, v12

    .line 191
    :goto_2
    new-instance v2, Lbgsy;

    .line 192
    .line 193
    iget-object v7, v1, Lbgsz;->s:Lbssz;

    .line 194
    .line 195
    move-object v3, v13

    .line 196
    move-object v4, v15

    .line 197
    move-object/from16 v5, v17

    .line 198
    .line 199
    invoke-direct/range {v2 .. v7}, Lbgsy;-><init>(Lbzxl;Lbgtj;Lbgtg;Lbgtg;Lbssz;)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v16, v7

    .line 203
    .line 204
    new-instance v4, Lbqov;

    .line 205
    .line 206
    invoke-direct {v4}, Lbqov;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v5, Lbgqg;

    .line 210
    .line 211
    iget-object v6, v1, Lbgsz;->t:Lbqgo;

    .line 212
    .line 213
    invoke-direct {v5, v6, v14}, Lbgqg;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v5, Lbgqf;

    .line 220
    .line 221
    invoke-direct {v5, v14}, Lbgqf;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v1}, Lbgsz;->j()Lbssz;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    invoke-virtual {v4}, Lbqov;->h()Lbqpa;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-direct {v1, v3, v0, v4, v15}, Lbgsz;->g(Lbzxl;Lbgpd;Lbqpa;Lbssz;)Lbgql;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    move-object v5, v2

    .line 240
    new-instance v2, Lbgrw;

    .line 241
    .line 242
    new-instance v6, Lbgtc;

    .line 243
    .line 244
    invoke-virtual/range {v18 .. v18}, Lbcgp;->l()Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    invoke-direct {v6, v10, v11, v1, v7}, Lbgtc;-><init>(Lazpw;Lckbj;Lbgsz;Z)V

    .line 249
    .line 250
    .line 251
    move-object v7, v9

    .line 252
    iget-object v9, v1, Lbgsz;->h:Lbfle;

    .line 253
    .line 254
    iget-object v12, v1, Lbgsz;->B:Lbhlt;

    .line 255
    .line 256
    iget-object v13, v1, Lbgsz;->p:Ljava/lang/Runnable;

    .line 257
    .line 258
    iget-object v14, v1, Lbgsz;->q:Lbdbg;

    .line 259
    .line 260
    iget-object v0, v1, Lbgsz;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 263
    .line 264
    .line 265
    move-result v17

    .line 266
    iget-object v0, v1, Lbgsz;->C:Lciac;

    .line 267
    .line 268
    move-object/from16 v18, v0

    .line 269
    .line 270
    new-instance v0, Lblct;

    .line 271
    .line 272
    invoke-direct {v0, v14, v3}, Lblct;-><init>(Lbdbg;Lbzxl;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 p3, v19

    .line 276
    .line 277
    move-object/from16 v19, v0

    .line 278
    .line 279
    move-object/from16 v0, p3

    .line 280
    .line 281
    move-object/from16 v3, p1

    .line 282
    .line 283
    move-object/from16 p3, v7

    .line 284
    .line 285
    move-object v7, v8

    .line 286
    move-object v8, v4

    .line 287
    move-object/from16 v4, p2

    .line 288
    .line 289
    invoke-direct/range {v2 .. v19}, Lbgrw;-><init>(Lbflc;Lbgpd;Lbgsy;Lbgti;Lbgth;Lbgql;Lbflg;Lazps;Lckbj;Lbhlt;Ljava/lang/Runnable;Lbdbg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ILciac;Lblct;)V

    .line 290
    .line 291
    .line 292
    :goto_3
    move-object v4, v2

    .line 293
    goto/16 :goto_a

    .line 294
    .line 295
    :cond_5
    move-object/from16 p3, v9

    .line 296
    .line 297
    move-object v9, v0

    .line 298
    move-object v0, v11

    .line 299
    sget-object v2, Lbzxl;->O:Lbzxl;

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Lbzxl;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_1c

    .line 306
    .line 307
    sget-object v2, Lbzxl;->t:Lbzxl;

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Lbzxl;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_6

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_6
    iget-object v5, v1, Lbgsz;->h:Lbfle;

    .line 318
    .line 319
    invoke-interface {v5, v0}, Lbfle;->r(Lbzxl;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_15

    .line 324
    .line 325
    iget-object v2, v1, Lbgsz;->c:Larml;

    .line 326
    .line 327
    iget-object v4, v1, Lbgsz;->u:Lbqgo;

    .line 328
    .line 329
    iget-object v11, v1, Lbgsz;->o:Lckbj;

    .line 330
    .line 331
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    check-cast v6, Llua;

    .line 336
    .line 337
    invoke-virtual {v6}, Llua;->d()Lbfqe;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    iget-boolean v6, v6, Lbfqe;->d:Z

    .line 342
    .line 343
    iget-object v7, v1, Lbgsz;->x:Latqc;

    .line 344
    .line 345
    invoke-static {v3, v2, v4, v6, v7}, Lbgsz;->h(Lbflc;Larml;Lbqgo;ZLatqc;)Lbgtj;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    new-instance v7, Lbgtb;

    .line 350
    .line 351
    iget-object v6, v1, Lbgsz;->n:Lazpw;

    .line 352
    .line 353
    iget-object v15, v1, Lbgsz;->A:Lbcgp;

    .line 354
    .line 355
    invoke-virtual {v15}, Lbcgp;->l()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-direct {v7, v6, v1, v2}, Lbgtb;-><init>(Lazpw;Lbgsz;Z)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v1, Lbgsz;->g:Ljava/util/Map;

    .line 363
    .line 364
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    move-object/from16 v16, v2

    .line 369
    .line 370
    check-cast v16, Lcgri;

    .line 371
    .line 372
    invoke-interface {v5, v0}, Lbfle;->o(Lbzxl;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_7

    .line 377
    .line 378
    iget-object v2, v1, Lbgsz;->i:Lbgtd;

    .line 379
    .line 380
    invoke-interface {v2, v3, v9, v7}, Lbgtd;->c(Lbflc;Lbgpd;Lbgth;)Lbgtg;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    move-object/from16 v17, v2

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_7
    move-object/from16 v17, v12

    .line 388
    .line 389
    :goto_4
    if-eqz v16, :cond_8

    .line 390
    .line 391
    new-instance v2, Lbgtq;

    .line 392
    .line 393
    move-object v3, v7

    .line 394
    iget-object v7, v1, Lbgsz;->q:Lbdbg;

    .line 395
    .line 396
    invoke-interface/range {v16 .. v16}, Lcgri;->b()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    move-object v8, v4

    .line 401
    check-cast v8, Lbfjf;

    .line 402
    .line 403
    move-object/from16 v4, p1

    .line 404
    .line 405
    invoke-direct/range {v2 .. v8}, Lbgtq;-><init>(Lbgth;Lbflc;Lbfle;Lazpw;Lbdbg;Lbfjf;)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v18, v3

    .line 409
    .line 410
    move-object v8, v5

    .line 411
    invoke-interface/range {v16 .. v16}, Lcgri;->b()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Lbfjf;

    .line 416
    .line 417
    invoke-interface {v3}, Lbfjf;->b()V

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_8
    move-object v8, v5

    .line 422
    move-object/from16 v18, v7

    .line 423
    .line 424
    move-object v2, v12

    .line 425
    :goto_5
    new-instance v5, Lbgsy;

    .line 426
    .line 427
    iget-object v7, v1, Lbgsz;->s:Lbssz;

    .line 428
    .line 429
    move-object v3, v0

    .line 430
    move-object v0, v6

    .line 431
    move-object v4, v13

    .line 432
    move-object v6, v2

    .line 433
    move-object v2, v5

    .line 434
    move-object/from16 v5, v17

    .line 435
    .line 436
    invoke-direct/range {v2 .. v7}, Lbgsy;-><init>(Lbzxl;Lbgtj;Lbgtg;Lbgtg;Lbssz;)V

    .line 437
    .line 438
    .line 439
    move-object v5, v2

    .line 440
    move-object v2, v3

    .line 441
    move-object/from16 v16, v7

    .line 442
    .line 443
    new-instance v3, Lbqov;

    .line 444
    .line 445
    invoke-direct {v3}, Lbqov;-><init>()V

    .line 446
    .line 447
    .line 448
    new-instance v4, Lbgqg;

    .line 449
    .line 450
    iget-object v6, v1, Lbgsz;->t:Lbqgo;

    .line 451
    .line 452
    invoke-direct {v4, v6, v14}, Lbgqg;-><init>(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    new-instance v4, Lbgqf;

    .line 459
    .line 460
    invoke-direct {v4, v14}, Lbgqf;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Lbzxl;->ordinal()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    const/4 v6, 0x2

    .line 471
    if-eq v4, v6, :cond_12

    .line 472
    .line 473
    const/4 v7, 0x6

    .line 474
    if-eq v4, v7, :cond_11

    .line 475
    .line 476
    const/16 v7, 0x16

    .line 477
    .line 478
    const/4 v13, 0x3

    .line 479
    if-eq v4, v7, :cond_10

    .line 480
    .line 481
    const/16 v7, 0x26

    .line 482
    .line 483
    if-eq v4, v7, :cond_f

    .line 484
    .line 485
    const/16 v7, 0x1c

    .line 486
    .line 487
    if-eq v4, v7, :cond_e

    .line 488
    .line 489
    const/16 v7, 0x1d

    .line 490
    .line 491
    if-eq v4, v7, :cond_d

    .line 492
    .line 493
    const/16 v7, 0x36

    .line 494
    .line 495
    if-eq v4, v7, :cond_c

    .line 496
    .line 497
    const/16 v7, 0x37

    .line 498
    .line 499
    if-eq v4, v7, :cond_b

    .line 500
    .line 501
    const/16 v7, 0x3a

    .line 502
    .line 503
    if-eq v4, v7, :cond_a

    .line 504
    .line 505
    const/16 v7, 0x3b

    .line 506
    .line 507
    if-eq v4, v7, :cond_9

    .line 508
    .line 509
    packed-switch v4, :pswitch_data_0

    .line 510
    .line 511
    .line 512
    packed-switch v4, :pswitch_data_1

    .line 513
    .line 514
    .line 515
    packed-switch v4, :pswitch_data_2

    .line 516
    .line 517
    .line 518
    packed-switch v4, :pswitch_data_3

    .line 519
    .line 520
    .line 521
    goto/16 :goto_6

    .line 522
    .line 523
    :pswitch_0
    new-instance v12, Lbgqq;

    .line 524
    .line 525
    invoke-direct {v12, v9, v14}, Lbgqq;-><init>(Lbgpd;I)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_6

    .line 529
    .line 530
    :pswitch_1
    new-instance v12, Lbgqg;

    .line 531
    .line 532
    invoke-direct {v12, v9, v10}, Lbgqg;-><init>(Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_6

    .line 536
    .line 537
    :pswitch_2
    new-instance v12, Lbgqf;

    .line 538
    .line 539
    invoke-direct {v12, v10}, Lbgqf;-><init>(I)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_6

    .line 543
    .line 544
    :pswitch_3
    new-instance v12, Lbgqe;

    .line 545
    .line 546
    const/4 v4, 0x4

    .line 547
    invoke-direct {v12, v4}, Lbgqe;-><init>(I)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_6

    .line 551
    .line 552
    :pswitch_4
    new-instance v12, Lbgqe;

    .line 553
    .line 554
    invoke-direct {v12, v14}, Lbgqe;-><init>(I)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_6

    .line 558
    .line 559
    :pswitch_5
    new-instance v12, Lbgqs;

    .line 560
    .line 561
    invoke-direct {v12, v9}, Lbgqs;-><init>(Lbgpd;)V

    .line 562
    .line 563
    .line 564
    goto :goto_6

    .line 565
    :pswitch_6
    new-instance v12, Lbgqq;

    .line 566
    .line 567
    iget-object v4, v1, Lbgsz;->v:Lbxvx;

    .line 568
    .line 569
    iget-object v7, v1, Lbgsz;->w:Lcfvn;

    .line 570
    .line 571
    invoke-direct {v12, v4, v7, v6}, Lbgqq;-><init>(Lbxvx;Lcfvn;I)V

    .line 572
    .line 573
    .line 574
    goto :goto_6

    .line 575
    :pswitch_7
    new-instance v12, Lbgqq;

    .line 576
    .line 577
    invoke-direct {v12, v9, v10}, Lbgqq;-><init>(Lbgpd;I)V

    .line 578
    .line 579
    .line 580
    goto :goto_6

    .line 581
    :pswitch_8
    new-instance v12, Lbgqk;

    .line 582
    .line 583
    invoke-direct {v12, v9}, Lbgqk;-><init>(Lbgpd;)V

    .line 584
    .line 585
    .line 586
    goto :goto_6

    .line 587
    :pswitch_9
    new-instance v12, Lbgqj;

    .line 588
    .line 589
    invoke-direct {v12}, Lbgqj;-><init>()V

    .line 590
    .line 591
    .line 592
    goto :goto_6

    .line 593
    :pswitch_a
    new-instance v12, Lbgqt;

    .line 594
    .line 595
    invoke-direct {v12}, Lbgqt;-><init>()V

    .line 596
    .line 597
    .line 598
    goto :goto_6

    .line 599
    :cond_9
    new-instance v12, Lbgqd;

    .line 600
    .line 601
    const-string v4, "contextual-map-no-trace"

    .line 602
    .line 603
    invoke-direct {v12, v9, v4}, Lbgqd;-><init>(Lbgpd;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    goto :goto_6

    .line 607
    :cond_a
    new-instance v12, Lbgqh;

    .line 608
    .line 609
    invoke-direct {v12, v9}, Lbgqh;-><init>(Lbgpd;)V

    .line 610
    .line 611
    .line 612
    goto :goto_6

    .line 613
    :cond_b
    new-instance v12, Lbgqi;

    .line 614
    .line 615
    invoke-direct {v12, v9}, Lbgqi;-><init>(Lbgpd;)V

    .line 616
    .line 617
    .line 618
    goto :goto_6

    .line 619
    :cond_c
    new-instance v12, Lbgqd;

    .line 620
    .line 621
    const-string v4, "maps-wayfinding"

    .line 622
    .line 623
    invoke-direct {v12, v9, v4}, Lbgqd;-><init>(Lbgpd;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    goto :goto_6

    .line 627
    :cond_d
    new-instance v12, Lbgqd;

    .line 628
    .line 629
    const-string v4, "lore-rec"

    .line 630
    .line 631
    invoke-direct {v12, v9, v4}, Lbgqd;-><init>(Lbgpd;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    goto :goto_6

    .line 635
    :cond_e
    new-instance v12, Lbgqq;

    .line 636
    .line 637
    invoke-direct {v12, v9, v13}, Lbgqq;-><init>(Lbgpd;I)V

    .line 638
    .line 639
    .line 640
    goto :goto_6

    .line 641
    :cond_f
    new-instance v12, Lbgqe;

    .line 642
    .line 643
    invoke-direct {v12, v10}, Lbgqe;-><init>(I)V

    .line 644
    .line 645
    .line 646
    goto :goto_6

    .line 647
    :cond_10
    new-instance v12, Lbgqe;

    .line 648
    .line 649
    invoke-direct {v12, v13}, Lbgqe;-><init>(I)V

    .line 650
    .line 651
    .line 652
    goto :goto_6

    .line 653
    :cond_11
    new-instance v12, Lbgqe;

    .line 654
    .line 655
    invoke-direct {v12, v6}, Lbgqe;-><init>(I)V

    .line 656
    .line 657
    .line 658
    goto :goto_6

    .line 659
    :cond_12
    iget-object v12, v1, Lbgsz;->y:Lbgqf;

    .line 660
    .line 661
    :goto_6
    if-eqz v12, :cond_13

    .line 662
    .line 663
    invoke-virtual {v3, v12}, Lbqov;->i(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    :cond_13
    move-object v4, v15

    .line 667
    invoke-direct {v1}, Lbgsz;->j()Lbssz;

    .line 668
    .line 669
    .line 670
    move-result-object v15

    .line 671
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-direct {v1, v2, v9, v3, v15}, Lbgsz;->g(Lbzxl;Lbgpd;Lbqpa;Lbssz;)Lbgql;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    new-instance v6, Lbgrw;

    .line 680
    .line 681
    move-object v7, v6

    .line 682
    new-instance v6, Lbgtc;

    .line 683
    .line 684
    invoke-virtual {v4}, Lbcgp;->l()Z

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    invoke-direct {v6, v0, v11, v1, v4}, Lbgtc;-><init>(Lazpw;Lckbj;Lbgsz;Z)V

    .line 689
    .line 690
    .line 691
    iget-object v12, v1, Lbgsz;->B:Lbhlt;

    .line 692
    .line 693
    iget-object v13, v1, Lbgsz;->p:Ljava/lang/Runnable;

    .line 694
    .line 695
    move v10, v14

    .line 696
    iget-object v14, v1, Lbgsz;->q:Lbdbg;

    .line 697
    .line 698
    invoke-interface {v8, v2}, Lbfle;->e(Lbzxl;)Z

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    if-eqz v4, :cond_14

    .line 703
    .line 704
    iget-object v4, v1, Lbgsz;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 705
    .line 706
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    move/from16 v17, v4

    .line 711
    .line 712
    goto :goto_7

    .line 713
    :cond_14
    move/from16 v17, v10

    .line 714
    .line 715
    :goto_7
    iget-object v4, v1, Lbgsz;->C:Lciac;

    .line 716
    .line 717
    new-instance v10, Lblct;

    .line 718
    .line 719
    invoke-direct {v10, v14, v2}, Lblct;-><init>(Lbdbg;Lbzxl;)V

    .line 720
    .line 721
    .line 722
    move-object/from16 v19, v10

    .line 723
    .line 724
    move-object v10, v0

    .line 725
    move-object v0, v2

    .line 726
    move-object v2, v7

    .line 727
    move-object/from16 v7, v18

    .line 728
    .line 729
    move-object/from16 v18, v4

    .line 730
    .line 731
    move-object v4, v9

    .line 732
    move-object v9, v8

    .line 733
    move-object v8, v3

    .line 734
    move-object/from16 v3, p1

    .line 735
    .line 736
    invoke-direct/range {v2 .. v19}, Lbgrw;-><init>(Lbflc;Lbgpd;Lbgsy;Lbgti;Lbgth;Lbgql;Lbflg;Lazps;Lckbj;Lbhlt;Ljava/lang/Runnable;Lbdbg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ILciac;Lblct;)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_3

    .line 740
    .line 741
    :cond_15
    move v10, v14

    .line 742
    iget-object v2, v1, Lbgsz;->c:Larml;

    .line 743
    .line 744
    iget-object v4, v1, Lbgsz;->u:Lbqgo;

    .line 745
    .line 746
    iget-object v11, v1, Lbgsz;->o:Lckbj;

    .line 747
    .line 748
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    check-cast v6, Llua;

    .line 753
    .line 754
    invoke-virtual {v6}, Llua;->d()Lbfqe;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    iget-boolean v6, v6, Lbfqe;->d:Z

    .line 759
    .line 760
    iget-object v7, v1, Lbgsz;->x:Latqc;

    .line 761
    .line 762
    invoke-static {v3, v2, v4, v6, v7}, Lbgsz;->h(Lbflc;Larml;Lbqgo;ZLatqc;)Lbgtj;

    .line 763
    .line 764
    .line 765
    move-result-object v13

    .line 766
    new-instance v7, Lbgsp;

    .line 767
    .line 768
    invoke-direct {v7}, Lbgsp;-><init>()V

    .line 769
    .line 770
    .line 771
    iget-object v2, v1, Lbgsz;->g:Ljava/util/Map;

    .line 772
    .line 773
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    move-object v14, v2

    .line 778
    check-cast v14, Lcgri;

    .line 779
    .line 780
    invoke-interface {v5, v0}, Lbfle;->o(Lbzxl;)Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-eqz v2, :cond_16

    .line 785
    .line 786
    iget-object v2, v1, Lbgsz;->i:Lbgtd;

    .line 787
    .line 788
    invoke-interface {v2, v3, v9, v7}, Lbgtd;->c(Lbflc;Lbgpd;Lbgth;)Lbgtg;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    move-object v15, v2

    .line 793
    goto :goto_8

    .line 794
    :cond_16
    move-object v15, v12

    .line 795
    :goto_8
    if-eqz v14, :cond_17

    .line 796
    .line 797
    new-instance v2, Lbgtq;

    .line 798
    .line 799
    iget-object v6, v1, Lbgsz;->n:Lazpw;

    .line 800
    .line 801
    move-object v3, v7

    .line 802
    iget-object v7, v1, Lbgsz;->q:Lbdbg;

    .line 803
    .line 804
    invoke-interface {v14}, Lcgri;->b()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    move-object v8, v4

    .line 809
    check-cast v8, Lbfjf;

    .line 810
    .line 811
    move-object/from16 v4, p1

    .line 812
    .line 813
    invoke-direct/range {v2 .. v8}, Lbgtq;-><init>(Lbgth;Lbflc;Lbfle;Lazpw;Lbdbg;Lbfjf;)V

    .line 814
    .line 815
    .line 816
    move-object/from16 v16, v3

    .line 817
    .line 818
    move-object v8, v5

    .line 819
    invoke-interface {v14}, Lcgri;->b()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    check-cast v3, Lbfjf;

    .line 824
    .line 825
    invoke-interface {v3}, Lbfjf;->b()V

    .line 826
    .line 827
    .line 828
    move-object v6, v2

    .line 829
    goto :goto_9

    .line 830
    :cond_17
    move-object v8, v5

    .line 831
    move-object/from16 v16, v7

    .line 832
    .line 833
    move-object v6, v12

    .line 834
    :goto_9
    new-instance v2, Lbgsy;

    .line 835
    .line 836
    iget-object v7, v1, Lbgsz;->s:Lbssz;

    .line 837
    .line 838
    move-object v3, v0

    .line 839
    move-object v4, v13

    .line 840
    move-object v5, v15

    .line 841
    invoke-direct/range {v2 .. v7}, Lbgsy;-><init>(Lbzxl;Lbgtj;Lbgtg;Lbgtg;Lbssz;)V

    .line 842
    .line 843
    .line 844
    move-object v0, v3

    .line 845
    iget-object v3, v1, Lbgsz;->j:Landroid/content/res/Resources;

    .line 846
    .line 847
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 852
    .line 853
    invoke-interface {v8, v0}, Lbfle;->s(Lbzxl;)Z

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    if-eqz v4, :cond_18

    .line 858
    .line 859
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 864
    .line 865
    :cond_18
    new-instance v3, Lbqov;

    .line 866
    .line 867
    invoke-direct {v3}, Lbqov;-><init>()V

    .line 868
    .line 869
    .line 870
    new-instance v4, Lbgqg;

    .line 871
    .line 872
    iget-object v5, v1, Lbgsz;->t:Lbqgo;

    .line 873
    .line 874
    invoke-direct {v4, v5, v10}, Lbgqg;-><init>(Ljava/lang/Object;I)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v3, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    sget-object v4, Lbzxl;->q:Lbzxl;

    .line 881
    .line 882
    invoke-virtual {v0, v4}, Lbzxl;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    if-nez v4, :cond_19

    .line 887
    .line 888
    new-instance v4, Lbgqf;

    .line 889
    .line 890
    invoke-direct {v4, v10}, Lbgqf;-><init>(I)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v3, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    :cond_19
    invoke-direct {v1}, Lbgsz;->j()Lbssz;

    .line 897
    .line 898
    .line 899
    move-result-object v15

    .line 900
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    invoke-direct {v1, v0, v9, v3, v15}, Lbgsz;->g(Lbzxl;Lbgpd;Lbqpa;Lbssz;)Lbgql;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    move-object v5, v2

    .line 909
    new-instance v2, Lbgrw;

    .line 910
    .line 911
    new-instance v6, Lbgsq;

    .line 912
    .line 913
    invoke-direct {v6}, Lbgsq;-><init>()V

    .line 914
    .line 915
    .line 916
    iget-object v10, v1, Lbgsz;->n:Lazpw;

    .line 917
    .line 918
    iget-object v12, v1, Lbgsz;->B:Lbhlt;

    .line 919
    .line 920
    iget-object v13, v1, Lbgsz;->p:Ljava/lang/Runnable;

    .line 921
    .line 922
    iget-object v14, v1, Lbgsz;->q:Lbdbg;

    .line 923
    .line 924
    iget-object v4, v1, Lbgsz;->C:Lciac;

    .line 925
    .line 926
    move-object/from16 v17, v2

    .line 927
    .line 928
    new-instance v2, Lblct;

    .line 929
    .line 930
    invoke-direct {v2, v14, v0}, Lblct;-><init>(Lbdbg;Lbzxl;)V

    .line 931
    .line 932
    .line 933
    move-object/from16 v19, v2

    .line 934
    .line 935
    move-object/from16 v2, v17

    .line 936
    .line 937
    const/16 v17, 0x0

    .line 938
    .line 939
    move-object/from16 v18, v16

    .line 940
    .line 941
    move-object/from16 v16, v7

    .line 942
    .line 943
    move-object/from16 v7, v18

    .line 944
    .line 945
    move-object/from16 v18, v4

    .line 946
    .line 947
    move-object v4, v9

    .line 948
    move-object v9, v8

    .line 949
    move-object v8, v3

    .line 950
    move-object/from16 v3, p1

    .line 951
    .line 952
    invoke-direct/range {v2 .. v19}, Lbgrw;-><init>(Lbflc;Lbgpd;Lbgsy;Lbgti;Lbgth;Lbgql;Lbflg;Lazps;Lckbj;Lbhlt;Ljava/lang/Runnable;Lbdbg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ILciac;Lblct;)V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_3

    .line 956
    .line 957
    :goto_a
    if-eqz v4, :cond_1b

    .line 958
    .line 959
    iget-object v2, v1, Lbgsz;->c:Larml;

    .line 960
    .line 961
    invoke-static {v0}, Lbmob;->e(Ljava/lang/Enum;)Lbmob;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v2, v4, v0}, Larml;->e(Larmx;Lbmob;)V

    .line 966
    .line 967
    .line 968
    move-object/from16 v7, p3

    .line 969
    .line 970
    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 971
    .line 972
    .line 973
    if-eqz v21, :cond_1a

    .line 974
    .line 975
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 976
    .line 977
    .line 978
    :cond_1a
    monitor-exit v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 979
    return-object v4

    .line 980
    :cond_1b
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 981
    .line 982
    iget-object v2, v3, Lbflc;->b:Ljava/lang/String;

    .line 983
    .line 984
    const-string v3, "Unable to create TileStore for tile layer id: "

    .line 985
    .line 986
    invoke-static {v2, v3}, La;->dl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    throw v0

    .line 994
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 995
    .line 996
    const-string v2, "Unable to create TileStore for API_TILE_OVERLAY without a TileProvider."

    .line 997
    .line 998
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1002
    :catchall_0
    move-exception v0

    .line 1003
    move-object v2, v0

    .line 1004
    if-eqz v21, :cond_1d

    .line 1005
    .line 1006
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1007
    .line 1008
    .line 1009
    goto :goto_b

    .line 1010
    :catchall_1
    move-exception v0

    .line 1011
    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_1d
    :goto_b
    throw v2

    .line 1015
    :catchall_2
    move-exception v0

    .line 1016
    monitor-exit v20
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1017
    throw v0

    .line 1018
    nop

    .line 1019
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    :pswitch_data_2
    .packed-switch 0x1f
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    :pswitch_data_3
    .packed-switch 0x2a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private final j()Lbssz;
    .locals 3

    .line 1
    iget-object v0, p0, Lbgsz;->o:Lckbj;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llua;

    .line 8
    .line 9
    invoke-virtual {v0}, Llua;->d()Lbfqe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lbfqe;->m:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lbgsz;->r:Lbssz;

    .line 18
    .line 19
    instance-of v1, v0, Latrp;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Latrp;

    .line 24
    .line 25
    iget v1, v0, Latrp;->a:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-le v1, v2, :cond_0

    .line 29
    .line 30
    const-string v1, "TilePrep"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Latrp;->q(Ljava/lang/String;)Latrp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    iget-object v0, p0, Lbgsz;->r:Lbssz;

    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public final a(Lbzxl;)Lbgtn;
    .locals 2

    .line 1
    iget-object v0, p0, Lbgsz;->z:Lbbii;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbbii;->d(Lbzxl;)Lbflc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lbgpd;->a:Lbgpd;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v1}, Lbgsz;->i(Lbflc;Lbgpd;Z)Lbgtn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b(Lbflc;Lbgpd;)Lbgtn;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lbgsz;->i(Lbflc;Lbgpd;Z)Lbgtn;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final declared-synchronized c(Lbflc;)Ljava/lang/Object;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgsz;->b:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v1

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final declared-synchronized d(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgsz;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbgsz;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbflc;

    .line 28
    .line 29
    iget-object v2, v1, Lbflc;->c:Lbzxl;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Lbgsz;->h:Lbfle;

    .line 34
    .line 35
    invoke-interface {v3, v2}, Lbfle;->e(Lbzxl;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, v1}, Lbgsz;->c(Lbflc;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    iget-object v3, p0, Lbgsz;->a:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lbgtn;

    .line 53
    .line 54
    instance-of v3, v1, Lbgrw;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    check-cast v1, Lbgrw;

    .line 59
    .line 60
    iput p1, v1, Lbgrw;->h:I

    .line 61
    .line 62
    :cond_2
    monitor-exit v2

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    :cond_3
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    throw p1
.end method

.method public final declared-synchronized e(Lbmeg;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgsz;->d:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    iget-object v0, p0, Lbgsz;->e:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbzsh;->a:Lcefo;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbgsz;->e:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final declared-synchronized f(Lbmeg;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgsz;->d:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbmeg;

    .line 27
    .line 28
    sget-object v1, Lbzsh;->a:Lcefo;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object p1, p0, Lbgsz;->e:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method
