.class public final Lvsp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final A:Lurv;

.field private final B:Lvcf;

.field private final C:Lteu;

.field private final D:Lamgu;

.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Lqgv;

.field public final d:Lrya;

.field public final e:Laoaq;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/HashSet;

.field public final h:Lzhv;

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:Ljava/util/Map;

.field private final k:Luid;

.field private final l:Lvst;

.field private final m:Lvpw;

.field private final n:Landroid/content/res/Resources;

.field private final o:Lalme;

.field private final p:Lalme;

.field private final q:Lalme;

.field private final r:Ljava/lang/Runnable;

.field private final s:Ltoi;

.field private final t:Laddm;

.field private final u:Laddm;

.field private final v:Labih;

.field private final w:Labih;

.field private final x:Lagyq;

.field private final y:Lakzq;

.field private final z:Lqqu;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Luid;Lvst;Ljava/util/Map;Lalme;Lqgv;Lrya;Laoaq;Lurv;Ljava/lang/Runnable;Lzhv;Ltoi;Laddm;Laddm;Labih;Labih;Lalme;Lalme;Lamgu;Lagyq;Lakzq;Lqqu;Lvcf;)V
    .locals 4

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {}, Laijg;->values()[Laijg;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-static {}, Laijg;->values()[Laijg;

    move-result-object v2

    array-length v2, v2

    invoke-direct {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    .line 4
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lvsp;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Lvpw;

    invoke-direct {v2, v3}, Lvpw;-><init>(I)V

    iput-object v2, p0, Lvsp;->m:Lvpw;

    new-instance v2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lvsp;->f:Ljava/util/List;

    new-instance v2, Ljava/util/HashSet;

    .line 6
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lvsp;->g:Ljava/util/HashSet;

    iput-object p1, p0, Lvsp;->n:Landroid/content/res/Resources;

    iput-object p2, p0, Lvsp;->k:Luid;

    new-instance p1, Lteu;

    .line 7
    invoke-direct {p1, p2}, Lteu;-><init>(Luif;)V

    iput-object p1, p0, Lvsp;->C:Lteu;

    iput-object p3, p0, Lvsp;->l:Lvst;

    iput-object p5, p0, Lvsp;->o:Lalme;

    iput-object p6, p0, Lvsp;->c:Lqgv;

    iput-object p7, p0, Lvsp;->d:Lrya;

    iput-object p8, p0, Lvsp;->e:Laoaq;

    iput-object p9, p0, Lvsp;->A:Lurv;

    iput-object p10, p0, Lvsp;->r:Ljava/lang/Runnable;

    iput-object p11, p0, Lvsp;->h:Lzhv;

    move-object/from16 p1, p12

    iput-object p1, p0, Lvsp;->s:Ltoi;

    move-object/from16 p1, p13

    iput-object p1, p0, Lvsp;->t:Laddm;

    move-object/from16 p1, p14

    iput-object p1, p0, Lvsp;->u:Laddm;

    move-object/from16 p1, p17

    iput-object p1, p0, Lvsp;->p:Lalme;

    move-object/from16 p1, p18

    iput-object p1, p0, Lvsp;->q:Lalme;

    move-object/from16 p1, p19

    iput-object p1, p0, Lvsp;->D:Lamgu;

    move-object/from16 p1, p20

    iput-object p1, p0, Lvsp;->x:Lagyq;

    move-object/from16 p1, p21

    iput-object p1, p0, Lvsp;->y:Lakzq;

    move-object/from16 p1, p15

    iput-object p1, p0, Lvsp;->v:Labih;

    move-object/from16 p1, p16

    iput-object p1, p0, Lvsp;->w:Labih;

    iput-object v0, p0, Lvsp;->a:Ljava/util/Map;

    iput-object v1, p0, Lvsp;->b:Ljava/util/Map;

    move-object/from16 p1, p22

    iput-object p1, p0, Lvsp;->z:Lqqu;

    iput-object p4, p0, Lvsp;->j:Ljava/util/Map;

    move-object/from16 p1, p23

    iput-object p1, p0, Lvsp;->B:Lvcf;

    return-void
.end method

.method static a(Labih;Laijg;ZLqqu;)I
    .locals 1

    .line 1
    iget-object p3, p3, Lqqu;->a:Lalao;

    .line 2
    .line 3
    iget-boolean v0, p3, Lalao;->aF:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p3, Lalao;->aE:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object p2, Laijg;->b:Laijg;

    .line 13
    .line 14
    if-ne p1, p2, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

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
    shl-int/lit8 p0, p0, 0x4

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
    :goto_0
    return p0
.end method

.method private final f(Laijg;Lvod;Labpw;Laddm;)Lvpp;
    .locals 9

    .line 1
    iget-object v8, p0, Lvsp;->k:Luid;

    .line 2
    .line 3
    invoke-interface {v8, p1}, Luid;->j(Laijg;)Laijf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p1, Laijf;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lwfw;

    .line 14
    .line 15
    iget p1, p1, Laijf;->e:I

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lwfw;-><init>(I)V

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
    new-instance v0, Lwfw;

    .line 25
    .line 26
    const/16 p1, 0x8

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lwfw;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lvsp;->p:Lalme;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    new-instance v0, Lvpp;

    .line 35
    .line 36
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lrlw;

    .line 41
    .line 42
    iget-object v2, p0, Lvsp;->o:Lalme;

    .line 43
    .line 44
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Lrjc;

    .line 50
    .line 51
    iget-object v7, p0, Lvsp;->e:Laoaq;

    .line 52
    .line 53
    iget-object v2, p0, Lvsp;->A:Lurv;

    .line 54
    .line 55
    new-instance v4, Lwwe;

    .line 56
    .line 57
    new-instance v5, Laovc;

    .line 58
    .line 59
    invoke-direct {v5, v7, v2, p2}, Laovc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lvsp;->q:Lalme;

    .line 63
    .line 64
    invoke-direct {v4, v1, v5, p3, p2}, Lwwe;-><init>(Lwfw;Laovc;Labpw;Lalme;)V

    .line 65
    .line 66
    .line 67
    iget-object v6, p0, Lvsp;->d:Lrya;

    .line 68
    .line 69
    sget-object v5, Lxts;->a:Lxts;

    .line 70
    .line 71
    move-object v1, p1

    .line 72
    move-object v2, p4

    .line 73
    invoke-direct/range {v0 .. v8}, Lvpp;-><init>(Lrlw;Laddm;Lrjc;Lwwe;Lxts;Lrxw;Laoaq;Luif;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method private final g()Laddm;
    .locals 3

    .line 1
    iget-object v0, p0, Lvsp;->e:Laoaq;

    .line 2
    .line 3
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnuj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnuj;->e()Lunm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lunm;->l:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lvsp;->t:Laddm;

    .line 18
    .line 19
    instance-of v1, v0, Lqsq;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lqsq;

    .line 24
    .line 25
    iget v1, v0, Lqsq;->a:I

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
    invoke-virtual {v0, p0, v2, v1}, Lqsq;->b(Ljava/lang/String;ILqtw;)Lqsq;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p0, p0, Lvsp;->t:Laddm;

    .line 39
    .line 40
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Laijg;)Lvtd;
    .locals 2

    .line 1
    iget-object v0, p0, Lvsp;->C:Lteu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lteu;->j(Laijg;)Luib;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lvod;->a:Lvod;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lvsp;->c(Luib;Lvod;Z)Lvtd;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final c(Luib;Lvod;Z)Lvtd;
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
    iget-object v9, v0, Lvsp;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lvtd;

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eqz p3, :cond_1d

    .line 19
    .line 20
    invoke-interface {v1}, Lvtd;->n()Lvod;

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
    if-nez v3, :cond_1d

    .line 29
    .line 30
    move v1, v10

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move/from16 v1, p3

    .line 33
    .line 34
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lvsp;->d(Luib;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v20

    .line 38
    monitor-enter v20

    .line 39
    :try_start_0
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lvtd;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v3}, Lvtd;->n()Lvod;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    :cond_1
    move-object v1, v3

    .line 60
    goto/16 :goto_a

    .line 61
    .line 62
    :cond_2
    const-string v1, "TileStoreFactory.createTileStore"

    .line 63
    .line 64
    sget v3, Lxvi;->a:I

    .line 65
    .line 66
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v11, 0x0

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-static {v1}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 74
    .line 75
    .line 76
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 77
    move-object/from16 v21, v1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object/from16 v21, v11

    .line 81
    .line 82
    :goto_1
    :try_start_1
    iget-object v12, v2, Luib;->c:Laijg;

    .line 83
    .line 84
    if-nez v12, :cond_4

    .line 85
    .line 86
    move-object/from16 v23, v9

    .line 87
    .line 88
    move-object/from16 v25, v12

    .line 89
    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :cond_4
    sget-object v13, Laijg;->b:Laijg;

    .line 93
    .line 94
    invoke-virtual {v12, v13}, Laijg;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v14, 0x4

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    iget-object v1, v0, Lvsp;->C:Lteu;

    .line 102
    .line 103
    invoke-virtual {v1, v13}, Lteu;->j(Laijg;)Luib;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v3, v0, Lvsp;->c:Lqgv;

    .line 108
    .line 109
    iget-object v4, v0, Lvsp;->w:Labih;

    .line 110
    .line 111
    iget-object v15, v0, Lvsp;->e:Laoaq;

    .line 112
    .line 113
    invoke-interface {v15}, Laoaq;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lnuj;

    .line 118
    .line 119
    invoke-virtual {v5}, Lnuj;->e()Lunm;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-boolean v5, v5, Lunm;->d:Z

    .line 124
    .line 125
    iget-object v6, v0, Lvsp;->z:Lqqu;

    .line 126
    .line 127
    iget-object v7, v1, Luib;->c:Laijg;

    .line 128
    .line 129
    invoke-static {v4, v7, v5, v6}, Lvsp;->a(Labih;Laijg;ZLqqu;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    new-instance v5, Lvtf;

    .line 134
    .line 135
    invoke-direct {v5, v3, v1, v4}, Lvtf;-><init>(Lqgv;Luib;I)V

    .line 136
    .line 137
    .line 138
    new-instance v6, Lvsr;

    .line 139
    .line 140
    move-object v3, v5

    .line 141
    iget-object v5, v0, Lvsp;->d:Lrya;

    .line 142
    .line 143
    iget-object v1, v0, Lvsp;->h:Lzhv;

    .line 144
    .line 145
    invoke-virtual {v1}, Lzhv;->d()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-direct {v6, v5, v0, v4}, Lvsr;-><init>(Lrya;Lvsp;Z)V

    .line 150
    .line 151
    .line 152
    iget-object v4, v0, Lvsp;->j:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    move-object/from16 v16, v4

    .line 159
    .line 160
    check-cast v16, Lalme;

    .line 161
    .line 162
    iget-object v4, v0, Lvsp;->l:Lvst;

    .line 163
    .line 164
    invoke-interface {v4, v2, v8, v6}, Lvst;->c(Luib;Lvod;Lvsx;)Lvsw;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    if-eqz v16, :cond_5

    .line 169
    .line 170
    move-object v4, v1

    .line 171
    new-instance v1, Lvtg;

    .line 172
    .line 173
    move-object v7, v4

    .line 174
    iget-object v4, v0, Lvsp;->k:Luid;

    .line 175
    .line 176
    move-object v2, v6

    .line 177
    iget-object v6, v0, Lvsp;->s:Ltoi;

    .line 178
    .line 179
    invoke-interface/range {v16 .. v16}, Lalme;->b()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v18

    .line 183
    check-cast v18, Lugf;

    .line 184
    .line 185
    move-object/from16 v19, v7

    .line 186
    .line 187
    move-object/from16 v7, v18

    .line 188
    .line 189
    move-object/from16 v18, v3

    .line 190
    .line 191
    move-object/from16 v3, p1

    .line 192
    .line 193
    invoke-direct/range {v1 .. v7}, Lvtg;-><init>(Lvsx;Luib;Luid;Lrya;Ltoi;Lugf;)V

    .line 194
    .line 195
    .line 196
    move-object v7, v2

    .line 197
    move-object/from16 v22, v9

    .line 198
    .line 199
    move-object v9, v5

    .line 200
    invoke-interface/range {v16 .. v16}, Lalme;->b()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lugf;

    .line 205
    .line 206
    invoke-interface {v2}, Lugf;->c()V

    .line 207
    .line 208
    .line 209
    move-object v5, v1

    .line 210
    goto :goto_2

    .line 211
    :cond_5
    move-object/from16 v19, v1

    .line 212
    .line 213
    move-object/from16 v18, v3

    .line 214
    .line 215
    move-object v7, v6

    .line 216
    move-object/from16 v22, v9

    .line 217
    .line 218
    move-object v9, v5

    .line 219
    move-object v5, v11

    .line 220
    :goto_2
    new-instance v1, Lvso;

    .line 221
    .line 222
    iget-object v6, v0, Lvsp;->u:Laddm;

    .line 223
    .line 224
    move-object v2, v13

    .line 225
    move-object/from16 v4, v17

    .line 226
    .line 227
    move-object/from16 v3, v18

    .line 228
    .line 229
    invoke-direct/range {v1 .. v6}, Lvso;-><init>(Laijg;Lvsz;Lvsw;Lvsw;Laddm;)V

    .line 230
    .line 231
    .line 232
    new-instance v3, Labpr;

    .line 233
    .line 234
    invoke-direct {v3, v14}, Labpk;-><init>(I)V

    .line 235
    .line 236
    .line 237
    new-instance v4, Lvpg;

    .line 238
    .line 239
    iget-object v5, v0, Lvsp;->v:Labih;

    .line 240
    .line 241
    invoke-direct {v4, v5}, Lvpg;-><init>(Labih;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v4}, Labpr;->i(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v4, Lvpw;

    .line 248
    .line 249
    invoke-direct {v4, v10}, Lvpw;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v4}, Labpr;->i(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v0}, Lvsp;->g()Laddm;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    invoke-virtual {v3}, Labpr;->h()Labpw;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-direct {v0, v2, v8, v3, v14}, Lvsp;->f(Laijg;Lvod;Labpw;Laddm;)Lvpp;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    move-object v4, v1

    .line 268
    new-instance v1, Lvri;

    .line 269
    .line 270
    new-instance v5, Lvss;

    .line 271
    .line 272
    invoke-virtual/range {v19 .. v19}, Lzhv;->d()Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    invoke-direct {v5, v9, v15, v0, v10}, Lvss;-><init>(Lrya;Laoaq;Lvsp;Z)V

    .line 277
    .line 278
    .line 279
    iget-object v8, v0, Lvsp;->k:Luid;

    .line 280
    .line 281
    iget-object v11, v0, Lvsp;->A:Lurv;

    .line 282
    .line 283
    move-object v13, v12

    .line 284
    iget-object v12, v0, Lvsp;->r:Ljava/lang/Runnable;

    .line 285
    .line 286
    move-object/from16 v16, v13

    .line 287
    .line 288
    iget-object v13, v0, Lvsp;->s:Ltoi;

    .line 289
    .line 290
    iget-object v10, v0, Lvsp;->i:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v1, v0, Lvsp;->D:Lamgu;

    .line 299
    .line 300
    move-object/from16 v18, v1

    .line 301
    .line 302
    new-instance v1, Lvzp;

    .line 303
    .line 304
    invoke-direct {v1, v13, v2}, Lvzp;-><init>(Ltoi;Laijg;)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v0, Lvsp;->B:Lvcf;

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
    invoke-direct/range {v1 .. v19}, Lvri;-><init>(Luib;Lvod;Lvso;Lvsy;Lvsx;Lvpp;Luif;Lrxw;Laoaq;Lurv;Ljava/lang/Runnable;Ltoi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ILamgu;Lvzp;Lvcf;)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v25, v0

    .line 337
    .line 338
    move-object v11, v1

    .line 339
    goto :goto_3

    .line 340
    :cond_6
    move-object/from16 v23, v9

    .line 341
    .line 342
    move-object v0, v12

    .line 343
    sget-object v1, Laijg;->O:Laijg;

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Laijg;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_1f

    .line 350
    .line 351
    sget-object v1, Laijg;->t:Laijg;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Laijg;->equals(Ljava/lang/Object;)Z

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
    const/4 v11, 0x0

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
    iget-object v4, v9, Lvsp;->k:Luid;

    .line 369
    .line 370
    invoke-interface {v4, v0}, Luid;->s(Laijg;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    iget-object v3, v9, Lvsp;->c:Lqgv;

    .line 375
    .line 376
    if-eqz v1, :cond_17

    .line 377
    .line 378
    iget-object v1, v9, Lvsp;->w:Labih;

    .line 379
    .line 380
    iget-object v11, v9, Lvsp;->e:Laoaq;

    .line 381
    .line 382
    invoke-interface {v11}, Laoaq;->b()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    check-cast v5, Lnuj;

    .line 387
    .line 388
    invoke-virtual {v5}, Lnuj;->e()Lunm;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    iget-boolean v5, v5, Lunm;->d:Z

    .line 393
    .line 394
    iget-object v6, v9, Lvsp;->z:Lqqu;

    .line 395
    .line 396
    invoke-static {v1, v0, v5, v6}, Lvsp;->a(Labih;Laijg;ZLqqu;)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    new-instance v12, Lvtf;

    .line 401
    .line 402
    invoke-direct {v12, v3, v2, v1}, Lvtf;-><init>(Lqgv;Luib;I)V

    .line 403
    .line 404
    .line 405
    new-instance v6, Lvsr;

    .line 406
    .line 407
    iget-object v5, v9, Lvsp;->d:Lrya;

    .line 408
    .line 409
    iget-object v13, v9, Lvsp;->h:Lzhv;

    .line 410
    .line 411
    invoke-virtual {v13}, Lzhv;->d()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    invoke-direct {v6, v5, v9, v1}, Lvsr;-><init>(Lrya;Lvsp;Z)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v9, Lvsp;->j:Ljava/util/Map;

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
    check-cast v15, Lalme;

    .line 426
    .line 427
    invoke-interface {v4, v0}, Luid;->p(Laijg;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_8

    .line 432
    .line 433
    iget-object v1, v9, Lvsp;->l:Lvst;

    .line 434
    .line 435
    invoke-interface {v1, v2, v8, v6}, Lvst;->c(Luib;Lvod;Lvsx;)Lvsw;

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
    new-instance v1, Lvtg;

    .line 447
    .line 448
    move-object v2, v6

    .line 449
    iget-object v6, v9, Lvsp;->s:Ltoi;

    .line 450
    .line 451
    invoke-interface {v15}, Lalme;->b()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    move-object v7, v3

    .line 456
    check-cast v7, Lugf;

    .line 457
    .line 458
    move-object/from16 v3, p1

    .line 459
    .line 460
    invoke-direct/range {v1 .. v7}, Lvtg;-><init>(Lvsx;Luib;Luid;Lrya;Ltoi;Lugf;)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v17, v2

    .line 464
    .line 465
    move-object v7, v4

    .line 466
    invoke-interface {v15}, Lalme;->b()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Lugf;

    .line 471
    .line 472
    invoke-interface {v2}, Lugf;->c()V

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
    new-instance v4, Lvso;

    .line 487
    .line 488
    iget-object v15, v9, Lvsp;->u:Laddm;

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
    invoke-direct/range {v1 .. v6}, Lvso;-><init>(Laijg;Lvsz;Lvsw;Lvsw;Laddm;)V

    .line 498
    .line 499
    .line 500
    move-object v4, v1

    .line 501
    move-object v1, v2

    .line 502
    move-object v15, v6

    .line 503
    new-instance v2, Labpr;

    .line 504
    .line 505
    invoke-direct {v2, v14}, Labpk;-><init>(I)V

    .line 506
    .line 507
    .line 508
    new-instance v3, Lvpg;

    .line 509
    .line 510
    iget-object v5, v9, Lvsp;->v:Labih;

    .line 511
    .line 512
    invoke-direct {v3, v5}, Lvpg;-><init>(Labih;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v3}, Labpr;->i(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    new-instance v3, Lvpw;

    .line 519
    .line 520
    invoke-direct {v3, v10}, Lvpw;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v3}, Labpr;->i(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1}, Laijg;->ordinal()I

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
    const/16 v12, 0x35

    .line 544
    .line 545
    if-eq v3, v12, :cond_11

    .line 546
    .line 547
    const/16 v12, 0x3e

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
    const/16 v12, 0x37

    .line 560
    .line 561
    if-eq v3, v12, :cond_d

    .line 562
    .line 563
    const/16 v12, 0x38

    .line 564
    .line 565
    if-eq v3, v12, :cond_c

    .line 566
    .line 567
    const/16 v12, 0x3b

    .line 568
    .line 569
    if-eq v3, v12, :cond_b

    .line 570
    .line 571
    const/16 v12, 0x3c

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
    new-instance v3, Lvpk;

    .line 591
    .line 592
    invoke-direct {v3, v8, v6}, Lvpk;-><init>(Lvod;I)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_6

    .line 596
    .line 597
    :pswitch_1
    new-instance v3, Lvpk;

    .line 598
    .line 599
    invoke-direct {v3, v8, v10}, Lvpk;-><init>(Lvod;I)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_6

    .line 603
    .line 604
    :pswitch_2
    new-instance v3, Lvpe;

    .line 605
    .line 606
    invoke-direct {v3, v5}, Lvpe;-><init>(I)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_6

    .line 610
    .line 611
    :pswitch_3
    new-instance v3, Lvpe;

    .line 612
    .line 613
    const/4 v6, 0x4

    .line 614
    invoke-direct {v3, v6}, Lvpe;-><init>(I)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_6

    .line 618
    .line 619
    :pswitch_4
    new-instance v3, Lvpe;

    .line 620
    .line 621
    invoke-direct {v3, v6}, Lvpe;-><init>(I)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_6

    .line 625
    .line 626
    :pswitch_5
    new-instance v3, Lvpv;

    .line 627
    .line 628
    invoke-direct {v3, v8}, Lvpv;-><init>(Lvod;)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_6

    .line 632
    .line 633
    :pswitch_6
    new-instance v3, Lvpk;

    .line 634
    .line 635
    iget-object v6, v9, Lvsp;->x:Lagyq;

    .line 636
    .line 637
    iget-object v10, v9, Lvsp;->y:Lakzq;

    .line 638
    .line 639
    invoke-direct {v3, v6, v10, v14}, Lvpk;-><init>(Lagyq;Lakzq;I)V

    .line 640
    .line 641
    .line 642
    goto :goto_6

    .line 643
    :pswitch_7
    new-instance v3, Lvpk;

    .line 644
    .line 645
    invoke-direct {v3, v8, v5}, Lvpk;-><init>(Lvod;I)V

    .line 646
    .line 647
    .line 648
    goto :goto_6

    .line 649
    :pswitch_8
    new-instance v3, Lvpn;

    .line 650
    .line 651
    invoke-direct {v3, v8}, Lvpn;-><init>(Lvod;)V

    .line 652
    .line 653
    .line 654
    goto :goto_6

    .line 655
    :pswitch_9
    new-instance v3, Lvpj;

    .line 656
    .line 657
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 658
    .line 659
    .line 660
    goto :goto_6

    .line 661
    :pswitch_a
    new-instance v3, Lvpx;

    .line 662
    .line 663
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 664
    .line 665
    .line 666
    goto :goto_6

    .line 667
    :cond_a
    new-instance v3, Lvpf;

    .line 668
    .line 669
    const-string v6, "contextual-map-no-trace"

    .line 670
    .line 671
    invoke-direct {v3, v8, v6}, Lvpf;-><init>(Lvod;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    goto :goto_6

    .line 675
    :cond_b
    new-instance v3, Lvph;

    .line 676
    .line 677
    invoke-direct {v3, v8}, Lvph;-><init>(Lvod;)V

    .line 678
    .line 679
    .line 680
    goto :goto_6

    .line 681
    :cond_c
    new-instance v3, Lvpi;

    .line 682
    .line 683
    invoke-direct {v3, v8}, Lvpi;-><init>(Lvod;)V

    .line 684
    .line 685
    .line 686
    goto :goto_6

    .line 687
    :cond_d
    new-instance v3, Lvpf;

    .line 688
    .line 689
    const-string v6, "maps-wayfinding"

    .line 690
    .line 691
    invoke-direct {v3, v8, v6}, Lvpf;-><init>(Lvod;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    goto :goto_6

    .line 695
    :cond_e
    new-instance v3, Lvpf;

    .line 696
    .line 697
    const-string v6, "lore-rec"

    .line 698
    .line 699
    invoke-direct {v3, v8, v6}, Lvpf;-><init>(Lvod;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    goto :goto_6

    .line 703
    :cond_f
    new-instance v3, Lvpk;

    .line 704
    .line 705
    const/4 v6, 0x4

    .line 706
    invoke-direct {v3, v8, v6}, Lvpk;-><init>(Lvod;I)V

    .line 707
    .line 708
    .line 709
    goto :goto_6

    .line 710
    :cond_10
    new-instance v3, Lvpl;

    .line 711
    .line 712
    invoke-direct {v3, v8}, Lvpl;-><init>(Lvod;)V

    .line 713
    .line 714
    .line 715
    goto :goto_6

    .line 716
    :cond_11
    new-instance v3, Lvpm;

    .line 717
    .line 718
    invoke-direct {v3, v8}, Lvpm;-><init>(Lvod;)V

    .line 719
    .line 720
    .line 721
    goto :goto_6

    .line 722
    :cond_12
    new-instance v3, Lvpe;

    .line 723
    .line 724
    invoke-direct {v3, v10}, Lvpe;-><init>(I)V

    .line 725
    .line 726
    .line 727
    goto :goto_6

    .line 728
    :cond_13
    new-instance v3, Lvpe;

    .line 729
    .line 730
    invoke-direct {v3, v14}, Lvpe;-><init>(I)V

    .line 731
    .line 732
    .line 733
    goto :goto_6

    .line 734
    :cond_14
    iget-object v3, v9, Lvsp;->m:Lvpw;

    .line 735
    .line 736
    :goto_6
    if-eqz v3, :cond_15

    .line 737
    .line 738
    invoke-virtual {v2, v3}, Labpr;->i(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    :cond_15
    invoke-direct {v9}, Lvsp;->g()Laddm;

    .line 742
    .line 743
    .line 744
    move-result-object v14

    .line 745
    invoke-virtual {v2}, Labpr;->h()Labpw;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-direct {v9, v1, v8, v2, v14}, Lvsp;->f(Laijg;Lvod;Labpw;Laddm;)Lvpp;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    new-instance v3, Lvri;

    .line 754
    .line 755
    move v6, v5

    .line 756
    new-instance v5, Lvss;

    .line 757
    .line 758
    invoke-virtual {v13}, Lzhv;->d()Z

    .line 759
    .line 760
    .line 761
    move-result v10

    .line 762
    invoke-direct {v5, v0, v11, v9, v10}, Lvss;-><init>(Lrya;Laoaq;Lvsp;Z)V

    .line 763
    .line 764
    .line 765
    move-object v10, v11

    .line 766
    iget-object v11, v9, Lvsp;->A:Lurv;

    .line 767
    .line 768
    iget-object v12, v9, Lvsp;->r:Ljava/lang/Runnable;

    .line 769
    .line 770
    iget-object v13, v9, Lvsp;->s:Ltoi;

    .line 771
    .line 772
    invoke-interface {v7, v1}, Luid;->f(Laijg;)Z

    .line 773
    .line 774
    .line 775
    move-result v16

    .line 776
    if-eqz v16, :cond_16

    .line 777
    .line 778
    iget-object v6, v9, Lvsp;->i:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v6, v9, Lvsp;->D:Lamgu;

    .line 787
    .line 788
    move-object/from16 v18, v0

    .line 789
    .line 790
    new-instance v0, Lvzp;

    .line 791
    .line 792
    invoke-direct {v0, v13, v1}, Lvzp;-><init>(Ltoi;Laijg;)V

    .line 793
    .line 794
    .line 795
    move-object/from16 p3, v0

    .line 796
    .line 797
    iget-object v0, v9, Lvsp;->B:Lvcf;

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
    invoke-direct/range {v1 .. v19}, Lvri;-><init>(Luib;Lvod;Lvso;Lvsy;Lvsx;Lvpp;Luif;Lrxw;Laoaq;Lurv;Ljava/lang/Runnable;Ltoi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ILamgu;Lvzp;Lvcf;)V

    .line 821
    .line 822
    .line 823
    move-object v11, v1

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
    iget-object v1, v0, Lvsp;->w:Labih;

    .line 832
    .line 833
    iget-object v9, v0, Lvsp;->e:Laoaq;

    .line 834
    .line 835
    invoke-interface {v9}, Laoaq;->b()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    check-cast v5, Lnuj;

    .line 840
    .line 841
    invoke-virtual {v5}, Lnuj;->e()Lunm;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    iget-boolean v5, v5, Lunm;->d:Z

    .line 846
    .line 847
    iget-object v6, v0, Lvsp;->z:Lqqu;

    .line 848
    .line 849
    move-object/from16 v13, v24

    .line 850
    .line 851
    invoke-static {v1, v13, v5, v6}, Lvsp;->a(Labih;Laijg;ZLqqu;)I

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    new-instance v11, Lvtf;

    .line 856
    .line 857
    invoke-direct {v11, v3, v2, v1}, Lvtf;-><init>(Lqgv;Luib;I)V

    .line 858
    .line 859
    .line 860
    new-instance v6, Lvsf;

    .line 861
    .line 862
    new-instance v1, Lueb;

    .line 863
    .line 864
    const/16 v3, 0xc

    .line 865
    .line 866
    invoke-direct {v1, v0, v3}, Lueb;-><init>(Ljava/lang/Object;I)V

    .line 867
    .line 868
    .line 869
    invoke-static {v1}, Laccm;->bn(Labih;)Labih;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    new-instance v3, Lnqn;

    .line 874
    .line 875
    const/4 v5, 0x4

    .line 876
    invoke-direct {v3, v1, v5}, Lnqn;-><init>(Ljava/lang/Object;I)V

    .line 877
    .line 878
    .line 879
    iget-object v12, v0, Lvsp;->B:Lvcf;

    .line 880
    .line 881
    invoke-direct {v6, v3, v12}, Lvsf;-><init>(Lalme;Lvcf;)V

    .line 882
    .line 883
    .line 884
    iget-object v1, v0, Lvsp;->j:Ljava/util/Map;

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
    check-cast v14, Lalme;

    .line 892
    .line 893
    invoke-interface {v4, v13}, Luid;->p(Laijg;)Z

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    if-eqz v1, :cond_18

    .line 898
    .line 899
    iget-object v1, v0, Lvsp;->l:Lvst;

    .line 900
    .line 901
    invoke-interface {v1, v2, v8, v6}, Lvst;->c(Luib;Lvod;Lvsx;)Lvsw;

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
    new-instance v1, Lvtg;

    .line 911
    .line 912
    iget-object v5, v0, Lvsp;->d:Lrya;

    .line 913
    .line 914
    move-object v2, v6

    .line 915
    iget-object v6, v0, Lvsp;->s:Ltoi;

    .line 916
    .line 917
    invoke-interface {v14}, Lalme;->b()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    move-object v7, v3

    .line 922
    check-cast v7, Lugf;

    .line 923
    .line 924
    move-object/from16 v3, p1

    .line 925
    .line 926
    invoke-direct/range {v1 .. v7}, Lvtg;-><init>(Lvsx;Luib;Luid;Lrya;Ltoi;Lugf;)V

    .line 927
    .line 928
    .line 929
    move-object/from16 v16, v2

    .line 930
    .line 931
    move-object v7, v4

    .line 932
    invoke-interface {v14}, Lalme;->b()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    check-cast v2, Lugf;

    .line 937
    .line 938
    invoke-interface {v2}, Lugf;->c()V

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
    new-instance v1, Lvso;

    .line 948
    .line 949
    iget-object v6, v0, Lvsp;->u:Laddm;

    .line 950
    .line 951
    move-object v3, v11

    .line 952
    move-object v2, v13

    .line 953
    move-object v4, v15

    .line 954
    invoke-direct/range {v1 .. v6}, Lvso;-><init>(Laijg;Lvsz;Lvsw;Lvsw;Laddm;)V

    .line 955
    .line 956
    .line 957
    move-object v4, v1

    .line 958
    move-object v1, v2

    .line 959
    move-object v15, v6

    .line 960
    iget-object v2, v0, Lvsp;->n:Landroid/content/res/Resources;

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
    invoke-interface {v7, v1}, Luid;->t(Laijg;)Z

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
    new-instance v2, Labpr;

    .line 981
    .line 982
    const/4 v6, 0x4

    .line 983
    invoke-direct {v2, v6}, Labpk;-><init>(I)V

    .line 984
    .line 985
    .line 986
    new-instance v3, Lvpg;

    .line 987
    .line 988
    iget-object v5, v0, Lvsp;->v:Labih;

    .line 989
    .line 990
    invoke-direct {v3, v5}, Lvpg;-><init>(Labih;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v2, v3}, Labpr;->i(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    sget-object v3, Laijg;->q:Laijg;

    .line 997
    .line 998
    invoke-virtual {v1, v3}, Laijg;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    if-nez v3, :cond_1b

    .line 1003
    .line 1004
    new-instance v3, Lvpw;

    .line 1005
    .line 1006
    invoke-direct {v3, v10}, Lvpw;-><init>(I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v2, v3}, Labpr;->i(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_1b
    invoke-direct {v0}, Lvsp;->g()Laddm;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v14

    .line 1016
    invoke-virtual {v2}, Labpr;->h()Labpw;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    invoke-direct {v0, v1, v8, v2, v14}, Lvsp;->f(Laijg;Lvod;Labpw;Laddm;)Lvpp;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    new-instance v5, Lvsg;

    .line 1025
    .line 1026
    new-instance v3, Lueb;

    .line 1027
    .line 1028
    const/16 v6, 0xd

    .line 1029
    .line 1030
    invoke-direct {v3, v0, v6}, Lueb;-><init>(Ljava/lang/Object;I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v3}, Laccm;->bn(Labih;)Labih;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    new-instance v6, Lnqn;

    .line 1038
    .line 1039
    const/4 v10, 0x5

    .line 1040
    invoke-direct {v6, v3, v10}, Lnqn;-><init>(Ljava/lang/Object;I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-direct {v5, v6, v12}, Lvsg;-><init>(Lalme;Lvcf;)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v3, Lvri;

    .line 1047
    .line 1048
    move-object v10, v9

    .line 1049
    iget-object v9, v0, Lvsp;->d:Lrya;

    .line 1050
    .line 1051
    iget-object v11, v0, Lvsp;->A:Lurv;

    .line 1052
    .line 1053
    move-object/from16 v19, v12

    .line 1054
    .line 1055
    iget-object v12, v0, Lvsp;->r:Ljava/lang/Runnable;

    .line 1056
    .line 1057
    iget-object v13, v0, Lvsp;->s:Ltoi;

    .line 1058
    .line 1059
    iget-object v6, v0, Lvsp;->D:Lamgu;

    .line 1060
    .line 1061
    move-object/from16 p3, v2

    .line 1062
    .line 1063
    new-instance v2, Lvzp;

    .line 1064
    .line 1065
    invoke-direct {v2, v13, v1}, Lvzp;-><init>(Ltoi;Laijg;)V

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
    invoke-direct/range {v1 .. v19}, Lvri;-><init>(Luib;Lvod;Lvso;Lvsy;Lvsx;Lvpp;Luif;Lrxw;Laoaq;Lurv;Ljava/lang/Runnable;Ltoi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ILamgu;Lvzp;Lvcf;)V

    .line 1086
    .line 1087
    .line 1088
    move-object v11, v1

    .line 1089
    :goto_9
    if-eqz v11, :cond_1e

    .line 1090
    .line 1091
    iget-object v0, v0, Lvsp;->c:Lqgv;

    .line 1092
    .line 1093
    move-object/from16 v13, v25

    .line 1094
    .line 1095
    const/4 v10, 0x0

    .line 1096
    invoke-static {v10, v13}, Lzjq;->d(Ljava/lang/String;Ljava/lang/Enum;)Lzjq;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    invoke-virtual {v0, v11, v1}, Lqgv;->g(Lqhg;Lzjq;)V

    .line 1101
    .line 1102
    .line 1103
    move-object/from16 v0, v23

    .line 1104
    .line 1105
    invoke-interface {v0, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1106
    .line 1107
    .line 1108
    if-eqz v21, :cond_1c

    .line 1109
    .line 1110
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1111
    .line 1112
    .line 1113
    :cond_1c
    move-object v1, v11

    .line 1114
    :goto_a
    monitor-exit v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1115
    :cond_1d
    return-object v1

    .line 1116
    :cond_1e
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1117
    .line 1118
    iget-object v1, v2, Luib;->b:Ljava/lang/String;

    .line 1119
    .line 1120
    const-string v2, "Unable to create TileStore for tile layer id: "

    .line 1121
    .line 1122
    invoke-static {v1, v2}, La;->cv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    throw v0

    .line 1130
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1131
    .line 1132
    const-string v1, "Unable to create TileStore for API_TILE_OVERLAY without a TileProvider."

    .line 1133
    .line 1134
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1138
    :catchall_0
    move-exception v0

    .line 1139
    move-object v1, v0

    .line 1140
    if-eqz v21, :cond_20

    .line 1141
    .line 1142
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1143
    .line 1144
    .line 1145
    goto :goto_b

    .line 1146
    :catchall_1
    move-exception v0

    .line 1147
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1148
    .line 1149
    .line 1150
    :cond_20
    :goto_b
    throw v1

    .line 1151
    :goto_c
    monitor-exit v20
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1152
    throw v0

    .line 1153
    :catchall_2
    move-exception v0

    .line 1154
    goto :goto_c

    .line 1155
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    :pswitch_data_2
    .packed-switch 0x1f
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

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
    .line 1186
    .line 1187
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

.method public final declared-synchronized d(Luib;)Ljava/lang/Object;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvsp;->b:Ljava/util/Map;

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
    :cond_0
    monitor-exit p0

    .line 19
    return-object v1

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0
.end method

.method public final declared-synchronized e(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvsp;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvsp;->b:Ljava/util/Map;

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
    check-cast v1, Luib;

    .line 28
    .line 29
    iget-object v2, v1, Luib;->c:Laijg;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Lvsp;->k:Luid;

    .line 34
    .line 35
    invoke-interface {v3, v2}, Luid;->f(Laijg;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, v1}, Lvsp;->d(Luib;)Ljava/lang/Object;

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
    iget-object v3, p0, Lvsp;->a:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lvtd;

    .line 53
    .line 54
    instance-of v3, v1, Lvri;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    check-cast v1, Lvri;

    .line 59
    .line 60
    iput p1, v1, Lvri;->h:I

    .line 61
    .line 62
    :cond_2
    monitor-exit v2

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    throw p1

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    goto :goto_2
.end method
