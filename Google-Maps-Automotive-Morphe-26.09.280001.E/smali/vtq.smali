.class public final Lvtq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final A:Lusv;

.field private final B:Lvdg;

.field private final C:Lsnf;

.field private final D:Lamic;

.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Lqgr;

.field public final d:Lryg;

.field public final e:Laobv;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/HashSet;

.field public final h:Lziz;

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:Ljava/util/Map;

.field private final k:Lujf;

.field private final l:Lvtu;

.field private final m:Lvqx;

.field private final n:Landroid/content/res/Resources;

.field private final o:Lalno;

.field private final p:Lalno;

.field private final q:Lalno;

.field private final r:Ljava/lang/Runnable;

.field private final s:Ltph;

.field private final t:Ladfk;

.field private final u:Ladfk;

.field private final v:Labkf;

.field private final w:Labkf;

.field private final x:Lahak;

.field private final y:Lalay;

.field private final z:Lqqo;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lujf;Lvtu;Ljava/util/Map;Lalno;Lqgr;Lryg;Laobv;Lusv;Ljava/lang/Runnable;Lziz;Ltph;Ladfk;Ladfk;Labkf;Labkf;Lalno;Lalno;Lamic;Lahak;Lalay;Lqqo;Lvdg;)V
    .locals 4

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {}, Laiks;->values()[Laiks;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-static {}, Laiks;->values()[Laiks;

    move-result-object v2

    array-length v2, v2

    invoke-direct {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    .line 4
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lvtq;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Lvqx;

    invoke-direct {v2, v3}, Lvqx;-><init>(I)V

    iput-object v2, p0, Lvtq;->m:Lvqx;

    new-instance v2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lvtq;->f:Ljava/util/List;

    new-instance v2, Ljava/util/HashSet;

    .line 6
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lvtq;->g:Ljava/util/HashSet;

    iput-object p1, p0, Lvtq;->n:Landroid/content/res/Resources;

    iput-object p2, p0, Lvtq;->k:Lujf;

    new-instance p1, Lsnf;

    .line 7
    invoke-direct {p1, p2}, Lsnf;-><init>(Lujh;)V

    iput-object p1, p0, Lvtq;->C:Lsnf;

    iput-object p3, p0, Lvtq;->l:Lvtu;

    iput-object p5, p0, Lvtq;->o:Lalno;

    iput-object p6, p0, Lvtq;->c:Lqgr;

    iput-object p7, p0, Lvtq;->d:Lryg;

    iput-object p8, p0, Lvtq;->e:Laobv;

    iput-object p9, p0, Lvtq;->A:Lusv;

    iput-object p10, p0, Lvtq;->r:Ljava/lang/Runnable;

    iput-object p11, p0, Lvtq;->h:Lziz;

    move-object/from16 p1, p12

    iput-object p1, p0, Lvtq;->s:Ltph;

    move-object/from16 p1, p13

    iput-object p1, p0, Lvtq;->t:Ladfk;

    move-object/from16 p1, p14

    iput-object p1, p0, Lvtq;->u:Ladfk;

    move-object/from16 p1, p17

    iput-object p1, p0, Lvtq;->p:Lalno;

    move-object/from16 p1, p18

    iput-object p1, p0, Lvtq;->q:Lalno;

    move-object/from16 p1, p19

    iput-object p1, p0, Lvtq;->D:Lamic;

    move-object/from16 p1, p20

    iput-object p1, p0, Lvtq;->x:Lahak;

    move-object/from16 p1, p21

    iput-object p1, p0, Lvtq;->y:Lalay;

    move-object/from16 p1, p15

    iput-object p1, p0, Lvtq;->v:Labkf;

    move-object/from16 p1, p16

    iput-object p1, p0, Lvtq;->w:Labkf;

    iput-object v0, p0, Lvtq;->a:Ljava/util/Map;

    iput-object v1, p0, Lvtq;->b:Ljava/util/Map;

    move-object/from16 p1, p22

    iput-object p1, p0, Lvtq;->z:Lqqo;

    iput-object p4, p0, Lvtq;->j:Ljava/util/Map;

    move-object/from16 p1, p23

    iput-object p1, p0, Lvtq;->B:Lvdg;

    return-void
.end method

.method static a(Labkf;Laiks;ZLqqo;)I
    .locals 1

    .line 1
    iget-object p3, p3, Lqqo;->a:Lalbw;

    .line 2
    .line 3
    iget-boolean v0, p3, Lalbw;->aF:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p3, Lalbw;->aE:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object p2, Laiks;->b:Laiks;

    .line 13
    .line 14
    if-ne p1, p2, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    shr-int/lit8 p0, p0, 0x3

    .line 29
    .line 30
    mul-int/lit8 p0, p0, 0x10

    .line 31
    .line 32
    const/16 p1, 0x20

    .line 33
    .line 34
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/16 p1, 0x80

    .line 39
    .line 40
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method private final f(Laiks;Lvpd;Labrt;Ladfk;)Lvqq;
    .locals 9

    .line 1
    iget-object v8, p0, Lvtq;->k:Lujf;

    .line 2
    .line 3
    invoke-interface {v8, p1}, Lujf;->j(Laiks;)Laikr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p1, Laikr;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lwgy;

    .line 14
    .line 15
    iget p1, p1, Laikr;->e:I

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lwgy;-><init>(I)V

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
    new-instance v0, Lwgy;

    .line 25
    .line 26
    const/16 p1, 0x8

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lwgy;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lvtq;->p:Lalno;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    new-instance v0, Lvqq;

    .line 35
    .line 36
    invoke-interface {p1}, Lalno;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lrlr;

    .line 41
    .line 42
    iget-object v2, p0, Lvtq;->o:Lalno;

    .line 43
    .line 44
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Lriw;

    .line 50
    .line 51
    iget-object v7, p0, Lvtq;->e:Laobv;

    .line 52
    .line 53
    iget-object v2, p0, Lvtq;->A:Lusv;

    .line 54
    .line 55
    new-instance v4, Lwvo;

    .line 56
    .line 57
    new-instance v5, Laowl;

    .line 58
    .line 59
    invoke-direct {v5, v7, v2, p2}, Laowl;-><init>(Laobv;Lusv;Lvpd;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lvtq;->q:Lalno;

    .line 63
    .line 64
    invoke-direct {v4, v1, v5, p3, p2}, Lwvo;-><init>(Lwgy;Laowl;Labrt;Lalno;)V

    .line 65
    .line 66
    .line 67
    iget-object v6, p0, Lvtq;->d:Lryg;

    .line 68
    .line 69
    sget-object v5, Lxuy;->a:Lxuy;

    .line 70
    .line 71
    move-object v1, p1

    .line 72
    move-object v2, p4

    .line 73
    invoke-direct/range {v0 .. v8}, Lvqq;-><init>(Lrlr;Ladfk;Lriw;Lwvo;Lxuy;Lryc;Laobv;Lujh;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method private final g()Ladfk;
    .locals 3

    .line 1
    iget-object v0, p0, Lvtq;->e:Laobv;

    .line 2
    .line 3
    invoke-interface {v0}, Laobv;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnuj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnuj;->e()Luon;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Luon;->l:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lvtq;->t:Ladfk;

    .line 18
    .line 19
    instance-of v1, v0, Lqsk;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lqsk;

    .line 24
    .line 25
    iget v1, v0, Lqsk;->a:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-le v1, v2, :cond_0

    .line 29
    .line 30
    const-string p0, "TilePrep"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, p0, v2, v1}, Lqsk;->b(Ljava/lang/String;ILqtq;)Lqsk;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    iget-object p0, p0, Lvtq;->t:Ladfk;

    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method public final b(Laiks;)Lvue;
    .locals 2

    .line 1
    iget-object v0, p0, Lvtq;->C:Lsnf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsnf;->e(Laiks;)Lujd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lvpd;->a:Lvpd;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lvtq;->c(Lujd;Lvpd;Z)Lvue;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final c(Lujd;Lvpd;Z)Lvue;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-object v9, v0, Lvtq;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lvue;

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lvue;->n()Lvpd;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    move v1, v10

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v1

    .line 33
    :cond_1
    move/from16 v1, p3

    .line 34
    .line 35
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lvtq;->d(Lujd;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v20

    .line 39
    monitor-enter v20

    .line 40
    :try_start_0
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lvue;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    if-eqz v1, :cond_1c

    .line 49
    .line 50
    invoke-interface {v3}, Lvue;->n()Lvpd;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1c

    .line 59
    .line 60
    :cond_2
    const-string v1, "TileStoreFactory.createTileStore"

    .line 61
    .line 62
    sget v3, Lxwo;->a:I

    .line 63
    .line 64
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v11, 0x0

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-static {v1}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 72
    .line 73
    .line 74
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 75
    move-object/from16 v21, v1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object/from16 v21, v11

    .line 79
    .line 80
    :goto_1
    :try_start_1
    iget-object v12, v2, Lujd;->c:Laiks;

    .line 81
    .line 82
    if-nez v12, :cond_4

    .line 83
    .line 84
    move-object/from16 v23, v9

    .line 85
    .line 86
    move-object v3, v11

    .line 87
    move-object/from16 v25, v12

    .line 88
    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :cond_4
    sget-object v13, Laiks;->b:Laiks;

    .line 92
    .line 93
    invoke-virtual {v12, v13}, Laiks;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v14, 0x4

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    iget-object v1, v0, Lvtq;->C:Lsnf;

    .line 101
    .line 102
    invoke-virtual {v1, v13}, Lsnf;->e(Laiks;)Lujd;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v3, v0, Lvtq;->c:Lqgr;

    .line 107
    .line 108
    iget-object v4, v0, Lvtq;->w:Labkf;

    .line 109
    .line 110
    iget-object v15, v0, Lvtq;->e:Laobv;

    .line 111
    .line 112
    invoke-interface {v15}, Laobv;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lnuj;

    .line 117
    .line 118
    invoke-virtual {v5}, Lnuj;->e()Luon;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-boolean v5, v5, Luon;->d:Z

    .line 123
    .line 124
    iget-object v6, v0, Lvtq;->z:Lqqo;

    .line 125
    .line 126
    iget-object v7, v1, Lujd;->c:Laiks;

    .line 127
    .line 128
    invoke-static {v4, v7, v5, v6}, Lvtq;->a(Labkf;Laiks;ZLqqo;)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    new-instance v5, Lvug;

    .line 133
    .line 134
    invoke-direct {v5, v3, v1, v4}, Lvug;-><init>(Lqgr;Lujd;I)V

    .line 135
    .line 136
    .line 137
    new-instance v6, Lvts;

    .line 138
    .line 139
    move-object v3, v5

    .line 140
    iget-object v5, v0, Lvtq;->d:Lryg;

    .line 141
    .line 142
    iget-object v1, v0, Lvtq;->h:Lziz;

    .line 143
    .line 144
    invoke-virtual {v1}, Lziz;->d()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-direct {v6, v5, v0, v4}, Lvts;-><init>(Lryg;Lvtq;Z)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v0, Lvtq;->j:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    move-object/from16 v16, v4

    .line 158
    .line 159
    check-cast v16, Lalno;

    .line 160
    .line 161
    iget-object v4, v0, Lvtq;->l:Lvtu;

    .line 162
    .line 163
    invoke-interface {v4, v2, v8, v6}, Lvtu;->c(Lujd;Lvpd;Lvty;)Lvtx;

    .line 164
    .line 165
    .line 166
    move-result-object v17

    .line 167
    if-eqz v16, :cond_5

    .line 168
    .line 169
    move-object v4, v1

    .line 170
    new-instance v1, Lvuh;

    .line 171
    .line 172
    move-object v7, v4

    .line 173
    iget-object v4, v0, Lvtq;->k:Lujf;

    .line 174
    .line 175
    move-object v2, v6

    .line 176
    iget-object v6, v0, Lvtq;->s:Ltph;

    .line 177
    .line 178
    invoke-interface/range {v16 .. v16}, Lalno;->b()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v18

    .line 182
    check-cast v18, Luhh;

    .line 183
    .line 184
    move-object/from16 v19, v7

    .line 185
    .line 186
    move-object/from16 v7, v18

    .line 187
    .line 188
    move-object/from16 v18, v3

    .line 189
    .line 190
    move-object/from16 v3, p1

    .line 191
    .line 192
    invoke-direct/range {v1 .. v7}, Lvuh;-><init>(Lvty;Lujd;Lujf;Lryg;Ltph;Luhh;)V

    .line 193
    .line 194
    .line 195
    move-object v7, v2

    .line 196
    move-object/from16 v22, v9

    .line 197
    .line 198
    move-object v9, v5

    .line 199
    invoke-interface/range {v16 .. v16}, Lalno;->b()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Luhh;

    .line 204
    .line 205
    invoke-interface {v2}, Luhh;->c()V

    .line 206
    .line 207
    .line 208
    move-object v5, v1

    .line 209
    goto :goto_2

    .line 210
    :cond_5
    move-object/from16 v19, v1

    .line 211
    .line 212
    move-object/from16 v18, v3

    .line 213
    .line 214
    move-object v7, v6

    .line 215
    move-object/from16 v22, v9

    .line 216
    .line 217
    move-object v9, v5

    .line 218
    move-object v5, v11

    .line 219
    :goto_2
    new-instance v1, Lvtp;

    .line 220
    .line 221
    iget-object v6, v0, Lvtq;->u:Ladfk;

    .line 222
    .line 223
    move-object v2, v13

    .line 224
    move-object/from16 v4, v17

    .line 225
    .line 226
    move-object/from16 v3, v18

    .line 227
    .line 228
    invoke-direct/range {v1 .. v6}, Lvtp;-><init>(Laiks;Lvua;Lvtx;Lvtx;Ladfk;)V

    .line 229
    .line 230
    .line 231
    new-instance v3, Labro;

    .line 232
    .line 233
    invoke-direct {v3, v14}, Labrh;-><init>(I)V

    .line 234
    .line 235
    .line 236
    new-instance v4, Lvqh;

    .line 237
    .line 238
    iget-object v5, v0, Lvtq;->v:Labkf;

    .line 239
    .line 240
    invoke-direct {v4, v5}, Lvqh;-><init>(Labkf;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v4}, Labro;->i(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v4, Lvqx;

    .line 247
    .line 248
    invoke-direct {v4, v10}, Lvqx;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v4}, Labro;->i(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v0}, Lvtq;->g()Ladfk;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-virtual {v3}, Labro;->h()Labrt;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-direct {v0, v2, v8, v3, v14}, Lvtq;->f(Laiks;Lvpd;Labrt;Ladfk;)Lvqq;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    move-object v4, v1

    .line 267
    new-instance v1, Lvsk;

    .line 268
    .line 269
    new-instance v5, Lvtt;

    .line 270
    .line 271
    invoke-virtual/range {v19 .. v19}, Lziz;->d()Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    invoke-direct {v5, v9, v15, v0, v10}, Lvtt;-><init>(Lryg;Laobv;Lvtq;Z)V

    .line 276
    .line 277
    .line 278
    iget-object v8, v0, Lvtq;->k:Lujf;

    .line 279
    .line 280
    move-object v10, v11

    .line 281
    iget-object v11, v0, Lvtq;->A:Lusv;

    .line 282
    .line 283
    move-object v13, v12

    .line 284
    iget-object v12, v0, Lvtq;->r:Ljava/lang/Runnable;

    .line 285
    .line 286
    move-object/from16 v16, v13

    .line 287
    .line 288
    iget-object v13, v0, Lvtq;->s:Ltph;

    .line 289
    .line 290
    iget-object v10, v0, Lvtq;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 291
    .line 292
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    move-object/from16 v17, v1

    .line 297
    .line 298
    iget-object v1, v0, Lvtq;->D:Lamic;

    .line 299
    .line 300
    move-object/from16 v18, v1

    .line 301
    .line 302
    new-instance v1, Lwaq;

    .line 303
    .line 304
    invoke-direct {v1, v13, v2}, Lwaq;-><init>(Ltph;Laiks;)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v0, Lvtq;->B:Lvdg;

    .line 308
    .line 309
    move-object/from16 v0, v18

    .line 310
    .line 311
    move-object/from16 v18, v1

    .line 312
    .line 313
    move-object/from16 v1, v17

    .line 314
    .line 315
    move-object/from16 v17, v0

    .line 316
    .line 317
    move-object/from16 v19, v2

    .line 318
    .line 319
    move-object/from16 v0, v16

    .line 320
    .line 321
    move-object/from16 v23, v22

    .line 322
    .line 323
    move-object/from16 v2, p1

    .line 324
    .line 325
    move/from16 v16, v10

    .line 326
    .line 327
    move-object v10, v15

    .line 328
    move-object v15, v6

    .line 329
    move-object v6, v7

    .line 330
    move-object v7, v3

    .line 331
    move-object/from16 v3, p2

    .line 332
    .line 333
    invoke-direct/range {v1 .. v19}, Lvsk;-><init>(Lujd;Lvpd;Lvtp;Lvtz;Lvty;Lvqq;Lujh;Lryc;Laobv;Lusv;Ljava/lang/Runnable;Ltph;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ILamic;Lwaq;Lvdg;)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v25, v0

    .line 337
    .line 338
    move-object v3, v1

    .line 339
    goto :goto_3

    .line 340
    :cond_6
    move-object/from16 v23, v9

    .line 341
    .line 342
    move-object v0, v12

    .line 343
    sget-object v1, Laiks;->O:Laiks;

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Laiks;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_1e

    .line 350
    .line 351
    sget-object v1, Laiks;->t:Laiks;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Laiks;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_7

    .line 358
    .line 359
    move-object/from16 v25, v0

    .line 360
    .line 361
    const/4 v3, 0x0

    .line 362
    :goto_3
    move-object/from16 v0, p0

    .line 363
    .line 364
    goto/16 :goto_9

    .line 365
    .line 366
    :cond_7
    move-object/from16 v9, p0

    .line 367
    .line 368
    iget-object v4, v9, Lvtq;->k:Lujf;

    .line 369
    .line 370
    invoke-interface {v4, v0}, Lujf;->s(Laiks;)Z

    .line 371
    .line 372
    .line 373
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 374
    iget-object v3, v9, Lvtq;->c:Lqgr;

    .line 375
    .line 376
    if-eqz v1, :cond_17

    .line 377
    .line 378
    :try_start_2
    iget-object v1, v9, Lvtq;->w:Labkf;

    .line 379
    .line 380
    iget-object v11, v9, Lvtq;->e:Laobv;

    .line 381
    .line 382
    invoke-interface {v11}, Laobv;->b()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    check-cast v5, Lnuj;

    .line 387
    .line 388
    invoke-virtual {v5}, Lnuj;->e()Luon;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    iget-boolean v5, v5, Luon;->d:Z

    .line 393
    .line 394
    iget-object v6, v9, Lvtq;->z:Lqqo;

    .line 395
    .line 396
    invoke-static {v1, v0, v5, v6}, Lvtq;->a(Labkf;Laiks;ZLqqo;)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    new-instance v12, Lvug;

    .line 401
    .line 402
    invoke-direct {v12, v3, v2, v1}, Lvug;-><init>(Lqgr;Lujd;I)V

    .line 403
    .line 404
    .line 405
    new-instance v6, Lvts;

    .line 406
    .line 407
    iget-object v5, v9, Lvtq;->d:Lryg;

    .line 408
    .line 409
    iget-object v13, v9, Lvtq;->h:Lziz;

    .line 410
    .line 411
    invoke-virtual {v13}, Lziz;->d()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    invoke-direct {v6, v5, v9, v1}, Lvts;-><init>(Lryg;Lvtq;Z)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v9, Lvtq;->j:Ljava/util/Map;

    .line 419
    .line 420
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    move-object v15, v1

    .line 425
    check-cast v15, Lalno;

    .line 426
    .line 427
    invoke-interface {v4, v0}, Lujf;->p(Laiks;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_8

    .line 432
    .line 433
    iget-object v1, v9, Lvtq;->l:Lvtu;

    .line 434
    .line 435
    invoke-interface {v1, v2, v8, v6}, Lvtu;->c(Lujd;Lvpd;Lvty;)Lvtx;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    move-object/from16 v16, v1

    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_8
    const/16 v16, 0x0

    .line 443
    .line 444
    :goto_4
    if-eqz v15, :cond_9

    .line 445
    .line 446
    new-instance v1, Lvuh;

    .line 447
    .line 448
    move-object v2, v6

    .line 449
    iget-object v6, v9, Lvtq;->s:Ltph;

    .line 450
    .line 451
    invoke-interface {v15}, Lalno;->b()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    move-object v7, v3

    .line 456
    check-cast v7, Luhh;

    .line 457
    .line 458
    move-object/from16 v3, p1

    .line 459
    .line 460
    invoke-direct/range {v1 .. v7}, Lvuh;-><init>(Lvty;Lujd;Lujf;Lryg;Ltph;Luhh;)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v17, v2

    .line 464
    .line 465
    move-object v7, v4

    .line 466
    invoke-interface {v15}, Lalno;->b()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Luhh;

    .line 471
    .line 472
    invoke-interface {v2}, Luhh;->c()V

    .line 473
    .line 474
    .line 475
    move-object/from16 v26, v5

    .line 476
    .line 477
    move-object v5, v1

    .line 478
    move-object/from16 v1, v26

    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_9
    move-object v7, v4

    .line 482
    move-object/from16 v17, v6

    .line 483
    .line 484
    move-object v1, v5

    .line 485
    const/4 v5, 0x0

    .line 486
    :goto_5
    new-instance v4, Lvtp;

    .line 487
    .line 488
    iget-object v15, v9, Lvtq;->u:Ladfk;

    .line 489
    .line 490
    move-object v2, v0

    .line 491
    move-object v0, v1

    .line 492
    move-object v1, v4

    .line 493
    move-object v3, v12

    .line 494
    move-object v6, v15

    .line 495
    move-object/from16 v4, v16

    .line 496
    .line 497
    invoke-direct/range {v1 .. v6}, Lvtp;-><init>(Laiks;Lvua;Lvtx;Lvtx;Ladfk;)V

    .line 498
    .line 499
    .line 500
    move-object v4, v1

    .line 501
    move-object v1, v2

    .line 502
    move-object v15, v6

    .line 503
    new-instance v2, Labro;

    .line 504
    .line 505
    invoke-direct {v2, v14}, Labrh;-><init>(I)V

    .line 506
    .line 507
    .line 508
    new-instance v3, Lvqh;

    .line 509
    .line 510
    iget-object v5, v9, Lvtq;->v:Labkf;

    .line 511
    .line 512
    invoke-direct {v3, v5}, Lvqh;-><init>(Labkf;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v3}, Labro;->i(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    new-instance v3, Lvqx;

    .line 519
    .line 520
    invoke-direct {v3, v10}, Lvqx;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v3}, Labro;->i(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1}, Laiks;->ordinal()I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    const/4 v5, 0x0

    .line 531
    const/4 v6, 0x2

    .line 532
    if-eq v3, v6, :cond_14

    .line 533
    .line 534
    const/16 v12, 0x16

    .line 535
    .line 536
    const/4 v14, 0x3

    .line 537
    if-eq v3, v12, :cond_13

    .line 538
    .line 539
    const/16 v12, 0x26

    .line 540
    .line 541
    if-eq v3, v12, :cond_12

    .line 542
    .line 543
    const/16 v12, 0x34

    .line 544
    .line 545
    if-eq v3, v12, :cond_11

    .line 546
    .line 547
    const/16 v12, 0x3d

    .line 548
    .line 549
    if-eq v3, v12, :cond_10

    .line 550
    .line 551
    const/16 v12, 0x1c

    .line 552
    .line 553
    if-eq v3, v12, :cond_f

    .line 554
    .line 555
    const/16 v12, 0x1d

    .line 556
    .line 557
    if-eq v3, v12, :cond_e

    .line 558
    .line 559
    const/16 v12, 0x36

    .line 560
    .line 561
    if-eq v3, v12, :cond_d

    .line 562
    .line 563
    const/16 v12, 0x37

    .line 564
    .line 565
    if-eq v3, v12, :cond_c

    .line 566
    .line 567
    const/16 v12, 0x3a

    .line 568
    .line 569
    if-eq v3, v12, :cond_b

    .line 570
    .line 571
    const/16 v12, 0x3b

    .line 572
    .line 573
    if-eq v3, v12, :cond_a

    .line 574
    .line 575
    packed-switch v3, :pswitch_data_0

    .line 576
    .line 577
    .line 578
    packed-switch v3, :pswitch_data_1

    .line 579
    .line 580
    .line 581
    packed-switch v3, :pswitch_data_2

    .line 582
    .line 583
    .line 584
    packed-switch v3, :pswitch_data_3

    .line 585
    .line 586
    .line 587
    const/4 v3, 0x0

    .line 588
    goto/16 :goto_6

    .line 589
    .line 590
    :pswitch_0
    new-instance v3, Lvql;

    .line 591
    .line 592
    invoke-direct {v3, v8, v6}, Lvql;-><init>(Lvpd;I)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_6

    .line 596
    .line 597
    :pswitch_1
    new-instance v3, Lvql;

    .line 598
    .line 599
    invoke-direct {v3, v8, v10}, Lvql;-><init>(Lvpd;I)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_6

    .line 603
    .line 604
    :pswitch_2
    new-instance v3, Lvqf;

    .line 605
    .line 606
    invoke-direct {v3, v5}, Lvqf;-><init>(I)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_6

    .line 610
    .line 611
    :pswitch_3
    new-instance v3, Lvqf;

    .line 612
    .line 613
    const/4 v6, 0x4

    .line 614
    invoke-direct {v3, v6}, Lvqf;-><init>(I)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_6

    .line 618
    .line 619
    :pswitch_4
    new-instance v3, Lvqf;

    .line 620
    .line 621
    invoke-direct {v3, v6}, Lvqf;-><init>(I)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_6

    .line 625
    .line 626
    :pswitch_5
    new-instance v3, Lvqw;

    .line 627
    .line 628
    invoke-direct {v3, v8}, Lvqw;-><init>(Lvpd;)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_6

    .line 632
    .line 633
    :pswitch_6
    new-instance v3, Lvql;

    .line 634
    .line 635
    iget-object v6, v9, Lvtq;->x:Lahak;

    .line 636
    .line 637
    iget-object v10, v9, Lvtq;->y:Lalay;

    .line 638
    .line 639
    invoke-direct {v3, v6, v10, v14}, Lvql;-><init>(Lahak;Lalay;I)V

    .line 640
    .line 641
    .line 642
    goto :goto_6

    .line 643
    :pswitch_7
    new-instance v3, Lvql;

    .line 644
    .line 645
    invoke-direct {v3, v8, v5}, Lvql;-><init>(Lvpd;I)V

    .line 646
    .line 647
    .line 648
    goto :goto_6

    .line 649
    :pswitch_8
    new-instance v3, Lvqo;

    .line 650
    .line 651
    invoke-direct {v3, v8}, Lvqo;-><init>(Lvpd;)V

    .line 652
    .line 653
    .line 654
    goto :goto_6

    .line 655
    :pswitch_9
    new-instance v3, Lvqk;

    .line 656
    .line 657
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 658
    .line 659
    .line 660
    goto :goto_6

    .line 661
    :pswitch_a
    new-instance v3, Lvqy;

    .line 662
    .line 663
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 664
    .line 665
    .line 666
    goto :goto_6

    .line 667
    :cond_a
    new-instance v3, Lvqg;

    .line 668
    .line 669
    const-string v6, "contextual-map-no-trace"

    .line 670
    .line 671
    invoke-direct {v3, v8, v6}, Lvqg;-><init>(Lvpd;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    goto :goto_6

    .line 675
    :cond_b
    new-instance v3, Lvqi;

    .line 676
    .line 677
    invoke-direct {v3, v8}, Lvqi;-><init>(Lvpd;)V

    .line 678
    .line 679
    .line 680
    goto :goto_6

    .line 681
    :cond_c
    new-instance v3, Lvqj;

    .line 682
    .line 683
    invoke-direct {v3, v8}, Lvqj;-><init>(Lvpd;)V

    .line 684
    .line 685
    .line 686
    goto :goto_6

    .line 687
    :cond_d
    new-instance v3, Lvqg;

    .line 688
    .line 689
    const-string v6, "maps-wayfinding"

    .line 690
    .line 691
    invoke-direct {v3, v8, v6}, Lvqg;-><init>(Lvpd;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    goto :goto_6

    .line 695
    :cond_e
    new-instance v3, Lvqg;

    .line 696
    .line 697
    const-string v6, "lore-rec"

    .line 698
    .line 699
    invoke-direct {v3, v8, v6}, Lvqg;-><init>(Lvpd;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    goto :goto_6

    .line 703
    :cond_f
    new-instance v3, Lvql;

    .line 704
    .line 705
    const/4 v6, 0x4

    .line 706
    invoke-direct {v3, v8, v6}, Lvql;-><init>(Lvpd;I)V

    .line 707
    .line 708
    .line 709
    goto :goto_6

    .line 710
    :cond_10
    new-instance v3, Lvqm;

    .line 711
    .line 712
    invoke-direct {v3, v8}, Lvqm;-><init>(Lvpd;)V

    .line 713
    .line 714
    .line 715
    goto :goto_6

    .line 716
    :cond_11
    new-instance v3, Lvqn;

    .line 717
    .line 718
    invoke-direct {v3, v8}, Lvqn;-><init>(Lvpd;)V

    .line 719
    .line 720
    .line 721
    goto :goto_6

    .line 722
    :cond_12
    new-instance v3, Lvqf;

    .line 723
    .line 724
    invoke-direct {v3, v10}, Lvqf;-><init>(I)V

    .line 725
    .line 726
    .line 727
    goto :goto_6

    .line 728
    :cond_13
    new-instance v3, Lvqf;

    .line 729
    .line 730
    invoke-direct {v3, v14}, Lvqf;-><init>(I)V

    .line 731
    .line 732
    .line 733
    goto :goto_6

    .line 734
    :cond_14
    iget-object v3, v9, Lvtq;->m:Lvqx;

    .line 735
    .line 736
    :goto_6
    if-eqz v3, :cond_15

    .line 737
    .line 738
    invoke-virtual {v2, v3}, Labro;->i(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    :cond_15
    invoke-direct {v9}, Lvtq;->g()Ladfk;

    .line 742
    .line 743
    .line 744
    move-result-object v14

    .line 745
    invoke-virtual {v2}, Labro;->h()Labrt;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-direct {v9, v1, v8, v2, v14}, Lvtq;->f(Laiks;Lvpd;Labrt;Ladfk;)Lvqq;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    new-instance v3, Lvsk;

    .line 754
    .line 755
    move v6, v5

    .line 756
    new-instance v5, Lvtt;

    .line 757
    .line 758
    invoke-virtual {v13}, Lziz;->d()Z

    .line 759
    .line 760
    .line 761
    move-result v10

    .line 762
    invoke-direct {v5, v0, v11, v9, v10}, Lvtt;-><init>(Lryg;Laobv;Lvtq;Z)V

    .line 763
    .line 764
    .line 765
    move-object v10, v11

    .line 766
    iget-object v11, v9, Lvtq;->A:Lusv;

    .line 767
    .line 768
    iget-object v12, v9, Lvtq;->r:Ljava/lang/Runnable;

    .line 769
    .line 770
    iget-object v13, v9, Lvtq;->s:Ltph;

    .line 771
    .line 772
    invoke-interface {v7, v1}, Lujf;->f(Laiks;)Z

    .line 773
    .line 774
    .line 775
    move-result v16

    .line 776
    if-eqz v16, :cond_16

    .line 777
    .line 778
    iget-object v6, v9, Lvtq;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 779
    .line 780
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 781
    .line 782
    .line 783
    move-result v6

    .line 784
    :cond_16
    move/from16 v16, v6

    .line 785
    .line 786
    iget-object v6, v9, Lvtq;->D:Lamic;

    .line 787
    .line 788
    move-object/from16 v18, v0

    .line 789
    .line 790
    new-instance v0, Lwaq;

    .line 791
    .line 792
    invoke-direct {v0, v13, v1}, Lwaq;-><init>(Ltph;Laiks;)V

    .line 793
    .line 794
    .line 795
    move-object/from16 p3, v0

    .line 796
    .line 797
    iget-object v0, v9, Lvtq;->B:Lvdg;

    .line 798
    .line 799
    move-object/from16 v19, v17

    .line 800
    .line 801
    move-object/from16 v17, v6

    .line 802
    .line 803
    move-object/from16 v6, v19

    .line 804
    .line 805
    move-object/from16 v19, v0

    .line 806
    .line 807
    move-object/from16 v24, v1

    .line 808
    .line 809
    move-object v1, v3

    .line 810
    move-object v3, v8

    .line 811
    move-object v0, v9

    .line 812
    move-object/from16 v9, v18

    .line 813
    .line 814
    move-object/from16 v18, p3

    .line 815
    .line 816
    move-object v8, v7

    .line 817
    move-object v7, v2

    .line 818
    move-object/from16 v2, p1

    .line 819
    .line 820
    invoke-direct/range {v1 .. v19}, Lvsk;-><init>(Lujd;Lvpd;Lvtp;Lvtz;Lvty;Lvqq;Lujh;Lryc;Laobv;Lusv;Ljava/lang/Runnable;Ltph;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ILamic;Lwaq;Lvdg;)V

    .line 821
    .line 822
    .line 823
    move-object v3, v1

    .line 824
    move-object/from16 v25, v24

    .line 825
    .line 826
    goto/16 :goto_9

    .line 827
    .line 828
    :cond_17
    move-object/from16 v24, v0

    .line 829
    .line 830
    move-object v0, v9

    .line 831
    iget-object v1, v0, Lvtq;->w:Labkf;

    .line 832
    .line 833
    iget-object v9, v0, Lvtq;->e:Laobv;

    .line 834
    .line 835
    invoke-interface {v9}, Laobv;->b()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    check-cast v5, Lnuj;

    .line 840
    .line 841
    invoke-virtual {v5}, Lnuj;->e()Luon;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    iget-boolean v5, v5, Luon;->d:Z

    .line 846
    .line 847
    iget-object v6, v0, Lvtq;->z:Lqqo;

    .line 848
    .line 849
    move-object/from16 v13, v24

    .line 850
    .line 851
    invoke-static {v1, v13, v5, v6}, Lvtq;->a(Labkf;Laiks;ZLqqo;)I

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    new-instance v11, Lvug;

    .line 856
    .line 857
    invoke-direct {v11, v3, v2, v1}, Lvug;-><init>(Lqgr;Lujd;I)V

    .line 858
    .line 859
    .line 860
    new-instance v6, Lvtg;

    .line 861
    .line 862
    new-instance v1, Lufd;

    .line 863
    .line 864
    const/16 v3, 0x8

    .line 865
    .line 866
    invoke-direct {v1, v0, v3}, Lufd;-><init>(Ljava/lang/Object;I)V

    .line 867
    .line 868
    .line 869
    invoke-static {v1}, Laatt;->L(Labkf;)Labkf;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    new-instance v3, Lnra;

    .line 874
    .line 875
    const/4 v5, 0x4

    .line 876
    invoke-direct {v3, v1, v5}, Lnra;-><init>(Ljava/lang/Object;I)V

    .line 877
    .line 878
    .line 879
    iget-object v12, v0, Lvtq;->B:Lvdg;

    .line 880
    .line 881
    invoke-direct {v6, v3, v12}, Lvtg;-><init>(Lalno;Lvdg;)V

    .line 882
    .line 883
    .line 884
    iget-object v1, v0, Lvtq;->j:Ljava/util/Map;

    .line 885
    .line 886
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    move-object v14, v1

    .line 891
    check-cast v14, Lalno;

    .line 892
    .line 893
    invoke-interface {v4, v13}, Lujf;->p(Laiks;)Z

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    if-eqz v1, :cond_18

    .line 898
    .line 899
    iget-object v1, v0, Lvtq;->l:Lvtu;

    .line 900
    .line 901
    invoke-interface {v1, v2, v8, v6}, Lvtu;->c(Lujd;Lvpd;Lvty;)Lvtx;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    move-object v15, v1

    .line 906
    goto :goto_7

    .line 907
    :cond_18
    const/4 v15, 0x0

    .line 908
    :goto_7
    if-eqz v14, :cond_19

    .line 909
    .line 910
    new-instance v1, Lvuh;

    .line 911
    .line 912
    iget-object v5, v0, Lvtq;->d:Lryg;

    .line 913
    .line 914
    move-object v2, v6

    .line 915
    iget-object v6, v0, Lvtq;->s:Ltph;

    .line 916
    .line 917
    invoke-interface {v14}, Lalno;->b()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    move-object v7, v3

    .line 922
    check-cast v7, Luhh;

    .line 923
    .line 924
    move-object/from16 v3, p1

    .line 925
    .line 926
    invoke-direct/range {v1 .. v7}, Lvuh;-><init>(Lvty;Lujd;Lujf;Lryg;Ltph;Luhh;)V

    .line 927
    .line 928
    .line 929
    move-object/from16 v16, v2

    .line 930
    .line 931
    move-object v7, v4

    .line 932
    invoke-interface {v14}, Lalno;->b()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    check-cast v2, Luhh;

    .line 937
    .line 938
    invoke-interface {v2}, Luhh;->c()V

    .line 939
    .line 940
    .line 941
    move-object v5, v1

    .line 942
    goto :goto_8

    .line 943
    :cond_19
    move-object v7, v4

    .line 944
    move-object/from16 v16, v6

    .line 945
    .line 946
    const/4 v5, 0x0

    .line 947
    :goto_8
    new-instance v1, Lvtp;

    .line 948
    .line 949
    iget-object v6, v0, Lvtq;->u:Ladfk;

    .line 950
    .line 951
    move-object v3, v11

    .line 952
    move-object v2, v13

    .line 953
    move-object v4, v15

    .line 954
    invoke-direct/range {v1 .. v6}, Lvtp;-><init>(Laiks;Lvua;Lvtx;Lvtx;Ladfk;)V

    .line 955
    .line 956
    .line 957
    move-object v4, v1

    .line 958
    move-object v1, v2

    .line 959
    move-object v15, v6

    .line 960
    iget-object v2, v0, Lvtq;->n:Landroid/content/res/Resources;

    .line 961
    .line 962
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 967
    .line 968
    invoke-interface {v7, v1}, Lujf;->t(Laiks;)Z

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    if-eqz v3, :cond_1a

    .line 973
    .line 974
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 979
    .line 980
    :cond_1a
    new-instance v2, Labro;

    .line 981
    .line 982
    const/4 v6, 0x4

    .line 983
    invoke-direct {v2, v6}, Labrh;-><init>(I)V

    .line 984
    .line 985
    .line 986
    new-instance v3, Lvqh;

    .line 987
    .line 988
    iget-object v5, v0, Lvtq;->v:Labkf;

    .line 989
    .line 990
    invoke-direct {v3, v5}, Lvqh;-><init>(Labkf;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v2, v3}, Labro;->i(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    sget-object v3, Laiks;->q:Laiks;

    .line 997
    .line 998
    invoke-virtual {v1, v3}, Laiks;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    if-nez v3, :cond_1b

    .line 1003
    .line 1004
    new-instance v3, Lvqx;

    .line 1005
    .line 1006
    invoke-direct {v3, v10}, Lvqx;-><init>(I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v2, v3}, Labro;->i(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_1b
    invoke-direct {v0}, Lvtq;->g()Ladfk;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v14

    .line 1016
    invoke-virtual {v2}, Labro;->h()Labrt;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    invoke-direct {v0, v1, v8, v2, v14}, Lvtq;->f(Laiks;Lvpd;Labrt;Ladfk;)Lvqq;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    new-instance v5, Lvth;

    .line 1025
    .line 1026
    new-instance v3, Lufd;

    .line 1027
    .line 1028
    const/16 v6, 0x9

    .line 1029
    .line 1030
    invoke-direct {v3, v0, v6}, Lufd;-><init>(Ljava/lang/Object;I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v3}, Laatt;->L(Labkf;)Labkf;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    new-instance v6, Lnra;

    .line 1038
    .line 1039
    const/4 v10, 0x5

    .line 1040
    invoke-direct {v6, v3, v10}, Lnra;-><init>(Ljava/lang/Object;I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-direct {v5, v6, v12}, Lvth;-><init>(Lalno;Lvdg;)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v3, Lvsk;

    .line 1047
    .line 1048
    move-object v10, v9

    .line 1049
    iget-object v9, v0, Lvtq;->d:Lryg;

    .line 1050
    .line 1051
    iget-object v11, v0, Lvtq;->A:Lusv;

    .line 1052
    .line 1053
    move-object/from16 v19, v12

    .line 1054
    .line 1055
    iget-object v12, v0, Lvtq;->r:Ljava/lang/Runnable;

    .line 1056
    .line 1057
    iget-object v13, v0, Lvtq;->s:Ltph;

    .line 1058
    .line 1059
    iget-object v6, v0, Lvtq;->D:Lamic;

    .line 1060
    .line 1061
    move-object/from16 p3, v2

    .line 1062
    .line 1063
    new-instance v2, Lwaq;

    .line 1064
    .line 1065
    invoke-direct {v2, v13, v1}, Lwaq;-><init>(Ltph;Laiks;)V

    .line 1066
    .line 1067
    .line 1068
    move-object/from16 v17, v6

    .line 1069
    .line 1070
    move-object/from16 v6, v16

    .line 1071
    .line 1072
    const/16 v16, 0x0

    .line 1073
    .line 1074
    move-object/from16 v25, v1

    .line 1075
    .line 1076
    move-object/from16 v18, v2

    .line 1077
    .line 1078
    move-object v1, v3

    .line 1079
    move-object v3, v8

    .line 1080
    move-object/from16 v2, p1

    .line 1081
    .line 1082
    move-object v8, v7

    .line 1083
    move-object/from16 v7, p3

    .line 1084
    .line 1085
    invoke-direct/range {v1 .. v19}, Lvsk;-><init>(Lujd;Lvpd;Lvtp;Lvtz;Lvty;Lvqq;Lujh;Lryc;Laobv;Lusv;Ljava/lang/Runnable;Ltph;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ILamic;Lwaq;Lvdg;)V

    .line 1086
    .line 1087
    .line 1088
    move-object v3, v1

    .line 1089
    :goto_9
    if-eqz v3, :cond_1d

    .line 1090
    .line 1091
    iget-object v0, v0, Lvtq;->c:Lqgr;

    .line 1092
    .line 1093
    move-object/from16 v13, v25

    .line 1094
    .line 1095
    const/4 v10, 0x0

    .line 1096
    invoke-static {v10, v13}, Lzku;->d(Ljava/lang/String;Ljava/lang/Enum;)Lzku;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    invoke-virtual {v0, v3, v1}, Lqgr;->g(Lqhc;Lzku;)V

    .line 1101
    .line 1102
    .line 1103
    move-object/from16 v0, v23

    .line 1104
    .line 1105
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1106
    .line 1107
    .line 1108
    if-eqz v21, :cond_1c

    .line 1109
    .line 1110
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1111
    .line 1112
    .line 1113
    :cond_1c
    monitor-exit v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1114
    return-object v3

    .line 1115
    :cond_1d
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1116
    .line 1117
    iget-object v1, v2, Lujd;->b:Ljava/lang/String;

    .line 1118
    .line 1119
    const-string v2, "Unable to create TileStore for tile layer id: "

    .line 1120
    .line 1121
    invoke-static {v1, v2}, La;->ce(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    throw v0

    .line 1129
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1130
    .line 1131
    const-string v1, "Unable to create TileStore for API_TILE_OVERLAY without a TileProvider."

    .line 1132
    .line 1133
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1137
    :catchall_0
    move-exception v0

    .line 1138
    move-object v1, v0

    .line 1139
    if-eqz v21, :cond_1f

    .line 1140
    .line 1141
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1142
    .line 1143
    .line 1144
    goto :goto_a

    .line 1145
    :catchall_1
    move-exception v0

    .line 1146
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1147
    .line 1148
    .line 1149
    :cond_1f
    :goto_a
    throw v1

    .line 1150
    :catchall_2
    move-exception v0

    .line 1151
    monitor-exit v20
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1152
    throw v0

    .line 1153
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    :pswitch_data_2
    .packed-switch 0x1f
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
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

.method public final declared-synchronized d(Lujd;)Ljava/lang/Object;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvtq;->b:Ljava/util/Map;

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

.method public final declared-synchronized e(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvtq;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvtq;->b:Ljava/util/Map;

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
    check-cast v1, Lujd;

    .line 28
    .line 29
    iget-object v2, v1, Lujd;->c:Laiks;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Lvtq;->k:Lujf;

    .line 34
    .line 35
    invoke-interface {v3, v2}, Lujf;->f(Laiks;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, v1}, Lvtq;->d(Lujd;)Ljava/lang/Object;

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
    iget-object v3, p0, Lvtq;->a:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lvue;

    .line 53
    .line 54
    instance-of v3, v1, Lvsk;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    check-cast v1, Lvsk;

    .line 59
    .line 60
    iput p1, v1, Lvsk;->h:I

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
