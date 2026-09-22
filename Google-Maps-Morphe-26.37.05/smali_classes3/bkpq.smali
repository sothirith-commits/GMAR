.class public final Lbkpq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Lbkmk;

.field private final B:Lbutq;

.field private final C:Lbutn;

.field private final D:Lbehx;

.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Lavzs;

.field public final d:Lbcsk;

.field public final e:Lctbe;

.field public final f:Lbjse;

.field public final g:Ljava/util/List;

.field public h:Ljava/util/HashSet;

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:Ljava/util/Map;

.field private final k:Lbjbt;

.field private final l:Lbkpu;

.field private final m:Landroid/content/res/Resources;

.field private final n:Lcpuk;

.field private final o:Lcpuk;

.field private final p:Lcpuk;

.field private final q:Ljava/lang/Runnable;

.field private final r:Lbgld;

.field private final s:Lbyyj;

.field private final t:Lbyyj;

.field private final u:Lbvuo;

.field private final v:Lbvuo;

.field private final w:Lcexb;

.field private final x:Lcozn;

.field private final y:Laxum;

.field private final z:Lbjzk;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbjbt;Lbkpu;Ljava/util/Map;Lcpuk;Lavzs;Lbcsk;Lctbe;Lbutq;Ljava/lang/Runnable;Lbjse;Lbgld;Lbyyj;Lbyyj;Lbvuo;Lbvuo;Lcpuk;Lcpuk;Lbutn;Lcexb;Lcozn;Laxum;Lbjzk;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lchfe;->values()[Lchfe;

    .line 6
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 11
    .line 12
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lchfe;->values()[Lchfe;

    .line 16
    move-result-object v2

    .line 17
    array-length v2, v2

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 30
    .line 31
    iput-object v2, p0, Lbkpq;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    new-instance v2, Lbkmk;

    .line 34
    const/4 v3, 0x2

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3}, Lbkmk;-><init>(I)V

    .line 38
    .line 39
    iput-object v2, p0, Lbkpq;->A:Lbkmk;

    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    iput-object v2, p0, Lbkpq;->g:Ljava/util/List;

    .line 47
    .line 48
    new-instance v2, Ljava/util/HashSet;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    iput-object v2, p0, Lbkpq;->h:Ljava/util/HashSet;

    .line 54
    .line 55
    iput-object p1, p0, Lbkpq;->m:Landroid/content/res/Resources;

    .line 56
    .line 57
    iput-object p2, p0, Lbkpq;->k:Lbjbt;

    .line 58
    .line 59
    new-instance p1, Lbehx;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Lbehx;-><init>(Lbjbv;)V

    .line 63
    .line 64
    iput-object p1, p0, Lbkpq;->D:Lbehx;

    .line 65
    .line 66
    iput-object p3, p0, Lbkpq;->l:Lbkpu;

    .line 67
    .line 68
    iput-object p5, p0, Lbkpq;->n:Lcpuk;

    .line 69
    .line 70
    iput-object p6, p0, Lbkpq;->c:Lavzs;

    .line 71
    .line 72
    iput-object p7, p0, Lbkpq;->d:Lbcsk;

    .line 73
    .line 74
    iput-object p8, p0, Lbkpq;->e:Lctbe;

    .line 75
    .line 76
    iput-object p9, p0, Lbkpq;->B:Lbutq;

    .line 77
    .line 78
    iput-object p10, p0, Lbkpq;->q:Ljava/lang/Runnable;

    .line 79
    .line 80
    iput-object p11, p0, Lbkpq;->f:Lbjse;

    .line 81
    .line 82
    move-object/from16 p1, p12

    .line 83
    .line 84
    iput-object p1, p0, Lbkpq;->r:Lbgld;

    .line 85
    .line 86
    move-object/from16 p1, p13

    .line 87
    .line 88
    iput-object p1, p0, Lbkpq;->s:Lbyyj;

    .line 89
    .line 90
    move-object/from16 p1, p14

    .line 91
    .line 92
    iput-object p1, p0, Lbkpq;->t:Lbyyj;

    .line 93
    .line 94
    move-object/from16 p1, p17

    .line 95
    .line 96
    iput-object p1, p0, Lbkpq;->o:Lcpuk;

    .line 97
    .line 98
    move-object/from16 p1, p18

    .line 99
    .line 100
    iput-object p1, p0, Lbkpq;->p:Lcpuk;

    .line 101
    .line 102
    move-object/from16 p1, p19

    .line 103
    .line 104
    iput-object p1, p0, Lbkpq;->C:Lbutn;

    .line 105
    .line 106
    move-object/from16 p1, p20

    .line 107
    .line 108
    iput-object p1, p0, Lbkpq;->w:Lcexb;

    .line 109
    .line 110
    move-object/from16 p1, p21

    .line 111
    .line 112
    iput-object p1, p0, Lbkpq;->x:Lcozn;

    .line 113
    .line 114
    move-object/from16 p1, p15

    .line 115
    .line 116
    iput-object p1, p0, Lbkpq;->u:Lbvuo;

    .line 117
    .line 118
    move-object/from16 p1, p16

    .line 119
    .line 120
    iput-object p1, p0, Lbkpq;->v:Lbvuo;

    .line 121
    .line 122
    iput-object v0, p0, Lbkpq;->a:Ljava/util/Map;

    .line 123
    .line 124
    iput-object v1, p0, Lbkpq;->b:Ljava/util/Map;

    .line 125
    .line 126
    move-object/from16 p1, p22

    .line 127
    .line 128
    iput-object p1, p0, Lbkpq;->y:Laxum;

    .line 129
    .line 130
    iput-object p4, p0, Lbkpq;->j:Ljava/util/Map;

    .line 131
    .line 132
    move-object/from16 p1, p23

    .line 133
    .line 134
    iput-object p1, p0, Lbkpq;->z:Lbjzk;

    .line 135
    return-void
.end method

.method static a(Lbvuo;Lchfe;ZLaxum;)I
    .locals 1

    .line 1
    .line 2
    iget-object p3, p3, Laxum;->a:Lcpbx;

    .line 3
    .line 4
    iget-boolean v0, p3, Lcpbx;->aI:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget p0, p3, Lcpbx;->aH:I

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    sget-object p2, Lchfe;->b:Lchfe;

    .line 14
    .line 15
    if-ne p1, p2, :cond_1

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result p0

    .line 28
    .line 29
    shr-int/lit8 p0, p0, 0x3

    .line 30
    .line 31
    mul-int/lit8 p0, p0, 0x10

    .line 32
    .line 33
    const/16 p1, 0x20

    .line 34
    .line 35
    const/16 p2, 0x80

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1, p2}, Lbzrh;->ai(III)I

    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method private final h(Lchfe;Lbklc;Lcom/google/common/collect/ImmutableList;Lbyyj;)Lbkms;
    .locals 9

    .line 1
    .line 2
    iget-object v8, p0, Lbkpq;->k:Lbjbt;

    .line 3
    .line 4
    .line 5
    invoke-interface {v8, p1}, Lbjbt;->j(Lchfe;)Lchfd;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget v0, p1, Lchfd;->b:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x4

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lbkmh;

    .line 16
    .line 17
    iget p1, p1, Lchfd;->e:I

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1}, Lbkmh;-><init>(I)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lbkmh;

    .line 27
    .line 28
    const/16 p1, 0x8

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1}, Lbkmh;-><init>(I)V

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lbkpq;->o:Lcpuk;

    .line 34
    move-object v2, v0

    .line 35
    .line 36
    new-instance v0, Lbkms;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Layxj;

    .line 43
    .line 44
    iget-object v3, p0, Lbkpq;->n:Lcpuk;

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Laypi;

    .line 51
    .line 52
    iget-object v7, p0, Lbkpq;->e:Lctbe;

    .line 53
    .line 54
    iget-object v4, p0, Lbkpq;->B:Lbutq;

    .line 55
    move-object v5, v4

    .line 56
    .line 57
    new-instance v4, Lcmfu;

    .line 58
    .line 59
    new-instance v6, Lcacj;

    .line 60
    .line 61
    .line 62
    invoke-direct {v6, v7, v5, p2, v1}, Lcacj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 63
    .line 64
    iget-object p2, p0, Lbkpq;->p:Lcpuk;

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v2, v6, p3, p2}, Lcmfu;-><init>(Lbkmh;Lcacj;Lcom/google/common/collect/ImmutableList;Lcpuk;)V

    .line 68
    .line 69
    iget-object v6, p0, Lbkpq;->d:Lbcsk;

    .line 70
    .line 71
    sget-object v5, Lbmvj;->a:Lbmvj;

    .line 72
    move-object v1, p1

    .line 73
    move-object v2, p4

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v0 .. v8}, Lbkms;-><init>(Layxj;Lbyyj;Laypi;Lcmfu;Lbmvj;Lbcsg;Lctbe;Lbjbv;)V

    .line 77
    return-object v0
.end method

.method private final i()Lbyyj;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbkpq;->e:Lctbe;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lahhl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lahhl;->e()Lbjhy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-boolean v0, v0, Lbjhy;->m:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lbkpq;->s:Lbyyj;

    .line 19
    .line 20
    instance-of v1, v0, Laxwc;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Laxwc;

    .line 25
    .line 26
    iget v1, v0, Laxwc;->a:I

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    if-le v1, v2, :cond_0

    .line 30
    .line 31
    const-string p0, "TilePrep"

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0, v2, v1}, Laxwc;->b(Ljava/lang/String;ILaxxi;)Laxwc;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lbkpq;->s:Lbyyj;

    .line 40
    return-object p0
.end method


# virtual methods
.method public final b(Lchfe;)Lbkqe;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbkpq;->D:Lbehx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbehx;->s(Lchfe;)Lbjbr;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget-object v0, Lbklc;->a:Lbklc;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lbkpq;->c(Lbjbr;Lbklc;Z)Lbkqe;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final c(Lbjbr;Lbklc;Z)Lbkqe;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    iget-object v9, v0, Lbkpq;->a:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lbkqe;

    .line 15
    const/4 v10, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lbkqe;->o()Lbklc;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    move v1, v10

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v1

    .line 33
    .line 34
    :cond_1
    move/from16 v1, p3

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lbkpq;->d(Lbjbr;)Ljava/lang/Object;

    .line 38
    move-result-object v20

    .line 39
    monitor-enter v20

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Lbkqe;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    if-eqz v1, :cond_1c

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Lbkqe;->o()Lbklc;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-nez v1, :cond_1c

    .line 60
    .line 61
    :cond_2
    const-string v1, "TileStoreFactory.createTileStore"

    .line 62
    .line 63
    sget v3, Lbmwr;->a:I

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lgfx;->p()Z

    .line 67
    move-result v3

    .line 68
    const/4 v11, 0x0

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 74
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 75
    .line 76
    move-object/from16 v21, v1

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_3
    move-object/from16 v21, v11

    .line 80
    .line 81
    :goto_1
    :try_start_1
    iget-object v12, v2, Lbjbr;->c:Lchfe;

    .line 82
    .line 83
    if-nez v12, :cond_4

    .line 84
    .line 85
    move-object/from16 v23, v9

    .line 86
    move-object v3, v11

    .line 87
    .line 88
    move-object/from16 v25, v12

    .line 89
    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :cond_4
    sget-object v13, Lchfe;->b:Lchfe;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12, v13}, Lchfe;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    const/4 v14, 0x4

    .line 98
    const/4 v15, 0x0

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    iget-object v1, v0, Lbkpq;->D:Lbehx;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v13}, Lbehx;->s(Lchfe;)Lbjbr;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    iget-object v3, v0, Lbkpq;->c:Lavzs;

    .line 109
    .line 110
    iget-object v4, v0, Lbkpq;->v:Lbvuo;

    .line 111
    .line 112
    iget-object v10, v0, Lbkpq;->e:Lctbe;

    .line 113
    .line 114
    .line 115
    invoke-interface {v10}, Lctbe;->a()Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    check-cast v5, Lahhl;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lahhl;->e()Lbjhy;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    iget-boolean v5, v5, Lbjhy;->d:Z

    .line 125
    .line 126
    iget-object v6, v0, Lbkpq;->y:Laxum;

    .line 127
    .line 128
    iget-object v7, v1, Lbjbr;->c:Lchfe;

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v7, v5, v6}, Lbkpq;->a(Lbvuo;Lchfe;ZLaxum;)I

    .line 132
    move-result v4

    .line 133
    .line 134
    new-instance v5, Lbkqg;

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v3, v1, v4}, Lbkqg;-><init>(Lavzs;Lbjbr;I)V

    .line 138
    .line 139
    new-instance v6, Lbkps;

    .line 140
    move-object v3, v5

    .line 141
    .line 142
    iget-object v5, v0, Lbkpq;->d:Lbcsk;

    .line 143
    .line 144
    iget-object v1, v0, Lbkpq;->f:Lbjse;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lbjse;->b()Z

    .line 148
    move-result v4

    .line 149
    .line 150
    .line 151
    invoke-direct {v6, v5, v0, v4}, Lbkps;-><init>(Lbcsk;Lbkpq;Z)V

    .line 152
    .line 153
    iget-object v4, v0, Lbkpq;->j:Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    move-object/from16 v16, v4

    .line 160
    .line 161
    check-cast v16, Lcpuk;

    .line 162
    .line 163
    iget-object v4, v0, Lbkpq;->l:Lbkpu;

    .line 164
    .line 165
    .line 166
    invoke-interface {v4, v2, v8, v6}, Lbkpu;->c(Lbjbr;Lbklc;Lbkpy;)Lbkpx;

    .line 167
    move-result-object v17

    .line 168
    .line 169
    if-eqz v16, :cond_5

    .line 170
    .line 171
    iget-object v4, v8, Lbklc;->p:Ljava/lang/String;

    .line 172
    move-object v4, v1

    .line 173
    .line 174
    new-instance v1, Lbkqh;

    .line 175
    move-object v7, v4

    .line 176
    .line 177
    iget-object v4, v0, Lbkpq;->k:Lbjbt;

    .line 178
    move-object v2, v6

    .line 179
    .line 180
    iget-object v6, v0, Lbkpq;->r:Lbgld;

    .line 181
    .line 182
    .line 183
    invoke-interface/range {v16 .. v16}, Lcpuk;->a()Ljava/lang/Object;

    .line 184
    move-result-object v18

    .line 185
    .line 186
    check-cast v18, Lbizt;

    .line 187
    .line 188
    move-object/from16 v19, v7

    .line 189
    .line 190
    move-object/from16 v7, v18

    .line 191
    .line 192
    move-object/from16 v18, v3

    .line 193
    .line 194
    move-object/from16 v3, p1

    .line 195
    .line 196
    .line 197
    invoke-direct/range {v1 .. v7}, Lbkqh;-><init>(Lbkpy;Lbjbr;Lbjbt;Lbcsk;Lbgld;Lbizt;)V

    .line 198
    move-object v7, v2

    .line 199
    .line 200
    move-object/from16 v22, v9

    .line 201
    move-object v9, v5

    .line 202
    .line 203
    .line 204
    invoke-interface/range {v16 .. v16}, Lcpuk;->a()Ljava/lang/Object;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    check-cast v2, Lbizt;

    .line 208
    .line 209
    .line 210
    invoke-interface {v2}, Lbizt;->c()V

    .line 211
    move-object v5, v1

    .line 212
    goto :goto_2

    .line 213
    .line 214
    :cond_5
    move-object/from16 v19, v1

    .line 215
    .line 216
    move-object/from16 v18, v3

    .line 217
    move-object v7, v6

    .line 218
    .line 219
    move-object/from16 v22, v9

    .line 220
    move-object v9, v5

    .line 221
    move-object v5, v11

    .line 222
    .line 223
    :goto_2
    new-instance v1, Lbkpp;

    .line 224
    .line 225
    iget-object v6, v0, Lbkpq;->t:Lbyyj;

    .line 226
    move-object v2, v13

    .line 227
    .line 228
    move-object/from16 v4, v17

    .line 229
    .line 230
    move-object/from16 v3, v18

    .line 231
    .line 232
    .line 233
    invoke-direct/range {v1 .. v6}, Lbkpp;-><init>(Lchfe;Lbkqa;Lbkpx;Lbkpx;Lbyyj;)V

    .line 234
    .line 235
    new-instance v3, Lbwcw;

    .line 236
    .line 237
    .line 238
    invoke-direct {v3, v14}, Lbwcw;-><init>(I)V

    .line 239
    .line 240
    new-instance v4, Lbkml;

    .line 241
    .line 242
    iget-object v5, v0, Lbkpq;->u:Lbvuo;

    .line 243
    .line 244
    .line 245
    invoke-direct {v4, v5, v15}, Lbkml;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 249
    .line 250
    new-instance v4, Lbkmk;

    .line 251
    .line 252
    .line 253
    invoke-direct {v4, v8, v15}, Lbkmk;-><init>(Lbklc;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v0}, Lbkpq;->i()Lbyyj;

    .line 260
    move-result-object v14

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 264
    move-result-object v3

    .line 265
    .line 266
    .line 267
    invoke-direct {v0, v2, v8, v3, v14}, Lbkpq;->h(Lchfe;Lbklc;Lcom/google/common/collect/ImmutableList;Lbyyj;)Lbkms;

    .line 268
    move-result-object v3

    .line 269
    move-object v4, v1

    .line 270
    .line 271
    new-instance v1, Lbkoo;

    .line 272
    .line 273
    new-instance v5, Lbkpt;

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v19 .. v19}, Lbjse;->b()Z

    .line 277
    move-result v13

    .line 278
    .line 279
    .line 280
    invoke-direct {v5, v9, v10, v0, v13}, Lbkpt;-><init>(Lbcsk;Lctbe;Lbkpq;Z)V

    .line 281
    .line 282
    iget-object v8, v0, Lbkpq;->k:Lbjbt;

    .line 283
    move-object v13, v11

    .line 284
    .line 285
    iget-object v11, v0, Lbkpq;->B:Lbutq;

    .line 286
    move-object v15, v12

    .line 287
    .line 288
    iget-object v12, v0, Lbkpq;->q:Ljava/lang/Runnable;

    .line 289
    .line 290
    move-object/from16 v16, v13

    .line 291
    .line 292
    iget-object v13, v0, Lbkpq;->r:Lbgld;

    .line 293
    .line 294
    move-object/from16 p3, v1

    .line 295
    .line 296
    iget-object v1, v0, Lbkpq;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 300
    move-result v1

    .line 301
    .line 302
    move/from16 v17, v1

    .line 303
    .line 304
    iget-object v1, v0, Lbkpq;->C:Lbutn;

    .line 305
    .line 306
    move-object/from16 v18, v1

    .line 307
    .line 308
    new-instance v1, Lcacj;

    .line 309
    .line 310
    .line 311
    invoke-direct {v1, v13, v2}, Lcacj;-><init>(Lbgld;Lchfe;)V

    .line 312
    .line 313
    iget-object v2, v0, Lbkpq;->z:Lbjzk;

    .line 314
    .line 315
    move-object/from16 v19, v2

    .line 316
    move-object v0, v15

    .line 317
    .line 318
    move/from16 v16, v17

    .line 319
    .line 320
    move-object/from16 v17, v18

    .line 321
    .line 322
    move-object/from16 v23, v22

    .line 323
    .line 324
    move-object/from16 v2, p1

    .line 325
    .line 326
    move-object/from16 v18, v1

    .line 327
    move-object v15, v6

    .line 328
    move-object v6, v7

    .line 329
    .line 330
    move-object/from16 v1, p3

    .line 331
    move-object v7, v3

    .line 332
    .line 333
    move-object/from16 v3, p2

    .line 334
    .line 335
    .line 336
    invoke-direct/range {v1 .. v19}, Lbkoo;-><init>(Lbjbr;Lbklc;Lbkpp;Lbkpz;Lbkpy;Lbkms;Lbjbv;Lbcsg;Lctbe;Lbutq;Ljava/lang/Runnable;Lbgld;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ILbutn;Lcacj;Lbjzk;)V

    .line 337
    .line 338
    move-object/from16 v25, v0

    .line 339
    move-object v3, v1

    .line 340
    goto :goto_3

    .line 341
    .line 342
    :cond_6
    move-object/from16 v23, v9

    .line 343
    move-object v0, v12

    .line 344
    .line 345
    sget-object v1, Lchfe;->O:Lchfe;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1}, Lchfe;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result v1

    .line 350
    .line 351
    if-nez v1, :cond_1e

    .line 352
    .line 353
    sget-object v1, Lchfe;->t:Lchfe;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, Lchfe;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result v1

    .line 358
    .line 359
    if-eqz v1, :cond_7

    .line 360
    .line 361
    move-object/from16 v25, v0

    .line 362
    const/4 v3, 0x0

    .line 363
    .line 364
    :goto_3
    move-object/from16 v0, p0

    .line 365
    .line 366
    goto/16 :goto_9

    .line 367
    .line 368
    :cond_7
    move-object/from16 v9, p0

    .line 369
    .line 370
    iget-object v4, v9, Lbkpq;->k:Lbjbt;

    .line 371
    .line 372
    .line 373
    invoke-interface {v4, v0}, Lbjbt;->s(Lchfe;)Z

    .line 374
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 375
    .line 376
    iget-object v3, v9, Lbkpq;->c:Lavzs;

    .line 377
    .line 378
    if-eqz v1, :cond_17

    .line 379
    .line 380
    :try_start_2
    iget-object v1, v9, Lbkpq;->v:Lbvuo;

    .line 381
    .line 382
    iget-object v11, v9, Lbkpq;->e:Lctbe;

    .line 383
    .line 384
    .line 385
    invoke-interface {v11}, Lctbe;->a()Ljava/lang/Object;

    .line 386
    move-result-object v5

    .line 387
    .line 388
    check-cast v5, Lahhl;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5}, Lahhl;->e()Lbjhy;

    .line 392
    move-result-object v5

    .line 393
    .line 394
    iget-boolean v5, v5, Lbjhy;->d:Z

    .line 395
    .line 396
    iget-object v6, v9, Lbkpq;->y:Laxum;

    .line 397
    .line 398
    .line 399
    invoke-static {v1, v0, v5, v6}, Lbkpq;->a(Lbvuo;Lchfe;ZLaxum;)I

    .line 400
    move-result v1

    .line 401
    .line 402
    new-instance v12, Lbkqg;

    .line 403
    .line 404
    .line 405
    invoke-direct {v12, v3, v2, v1}, Lbkqg;-><init>(Lavzs;Lbjbr;I)V

    .line 406
    .line 407
    new-instance v6, Lbkps;

    .line 408
    .line 409
    iget-object v5, v9, Lbkpq;->d:Lbcsk;

    .line 410
    .line 411
    iget-object v13, v9, Lbkpq;->f:Lbjse;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v13}, Lbjse;->b()Z

    .line 415
    move-result v1

    .line 416
    .line 417
    .line 418
    invoke-direct {v6, v5, v9, v1}, Lbkps;-><init>(Lbcsk;Lbkpq;Z)V

    .line 419
    .line 420
    iget-object v1, v9, Lbkpq;->j:Ljava/util/Map;

    .line 421
    .line 422
    .line 423
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    move-result-object v1

    .line 425
    .line 426
    move-object/from16 v16, v1

    .line 427
    .line 428
    check-cast v16, Lcpuk;

    .line 429
    .line 430
    .line 431
    invoke-interface {v4, v0}, Lbjbt;->p(Lchfe;)Z

    .line 432
    move-result v1

    .line 433
    .line 434
    if-eqz v1, :cond_8

    .line 435
    .line 436
    iget-object v1, v9, Lbkpq;->l:Lbkpu;

    .line 437
    .line 438
    .line 439
    invoke-interface {v1, v2, v8, v6}, Lbkpu;->c(Lbjbr;Lbklc;Lbkpy;)Lbkpx;

    .line 440
    move-result-object v1

    .line 441
    .line 442
    move-object/from16 v17, v1

    .line 443
    goto :goto_4

    .line 444
    .line 445
    :cond_8
    const/16 v17, 0x0

    .line 446
    .line 447
    :goto_4
    if-eqz v16, :cond_9

    .line 448
    .line 449
    iget-object v1, v8, Lbklc;->p:Ljava/lang/String;

    .line 450
    .line 451
    new-instance v1, Lbkqh;

    .line 452
    move-object v2, v6

    .line 453
    .line 454
    iget-object v6, v9, Lbkpq;->r:Lbgld;

    .line 455
    .line 456
    .line 457
    invoke-interface/range {v16 .. v16}, Lcpuk;->a()Ljava/lang/Object;

    .line 458
    move-result-object v3

    .line 459
    move-object v7, v3

    .line 460
    .line 461
    check-cast v7, Lbizt;

    .line 462
    .line 463
    move-object/from16 v3, p1

    .line 464
    .line 465
    .line 466
    invoke-direct/range {v1 .. v7}, Lbkqh;-><init>(Lbkpy;Lbjbr;Lbjbt;Lbcsk;Lbgld;Lbizt;)V

    .line 467
    .line 468
    move-object/from16 v18, v2

    .line 469
    move-object v7, v4

    .line 470
    .line 471
    .line 472
    invoke-interface/range {v16 .. v16}, Lcpuk;->a()Ljava/lang/Object;

    .line 473
    move-result-object v2

    .line 474
    .line 475
    check-cast v2, Lbizt;

    .line 476
    .line 477
    .line 478
    invoke-interface {v2}, Lbizt;->c()V

    .line 479
    .line 480
    move-object/from16 v26, v5

    .line 481
    move-object v5, v1

    .line 482
    .line 483
    move-object/from16 v1, v26

    .line 484
    goto :goto_5

    .line 485
    :cond_9
    move-object v7, v4

    .line 486
    .line 487
    move-object/from16 v18, v6

    .line 488
    move-object v1, v5

    .line 489
    const/4 v5, 0x0

    .line 490
    .line 491
    :goto_5
    new-instance v4, Lbkpp;

    .line 492
    .line 493
    iget-object v6, v9, Lbkpq;->t:Lbyyj;

    .line 494
    move-object v2, v0

    .line 495
    move-object v0, v1

    .line 496
    move-object v1, v4

    .line 497
    move-object v3, v12

    .line 498
    .line 499
    move-object/from16 v4, v17

    .line 500
    .line 501
    .line 502
    invoke-direct/range {v1 .. v6}, Lbkpp;-><init>(Lchfe;Lbkqa;Lbkpx;Lbkpx;Lbyyj;)V

    .line 503
    move-object v4, v1

    .line 504
    move-object v1, v2

    .line 505
    .line 506
    new-instance v2, Lbwcw;

    .line 507
    .line 508
    .line 509
    invoke-direct {v2, v14}, Lbwcw;-><init>(I)V

    .line 510
    .line 511
    new-instance v3, Lbkml;

    .line 512
    .line 513
    iget-object v5, v9, Lbkpq;->u:Lbvuo;

    .line 514
    .line 515
    .line 516
    invoke-direct {v3, v5, v15}, Lbkml;-><init>(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 520
    .line 521
    new-instance v3, Lbkmk;

    .line 522
    .line 523
    .line 524
    invoke-direct {v3, v8, v15}, Lbkmk;-><init>(Lbklc;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Lchfe;->ordinal()I

    .line 531
    move-result v3

    .line 532
    const/4 v5, 0x2

    .line 533
    .line 534
    if-eq v3, v5, :cond_14

    .line 535
    .line 536
    const/16 v12, 0x16

    .line 537
    .line 538
    if-eq v3, v12, :cond_13

    .line 539
    .line 540
    const/16 v12, 0x26

    .line 541
    .line 542
    if-eq v3, v12, :cond_12

    .line 543
    .line 544
    const/16 v12, 0x34

    .line 545
    .line 546
    if-eq v3, v12, :cond_11

    .line 547
    .line 548
    const/16 v12, 0x3d

    .line 549
    .line 550
    if-eq v3, v12, :cond_10

    .line 551
    .line 552
    const/16 v12, 0x1c

    .line 553
    .line 554
    if-eq v3, v12, :cond_f

    .line 555
    .line 556
    const/16 v12, 0x1d

    .line 557
    .line 558
    if-eq v3, v12, :cond_e

    .line 559
    .line 560
    const/16 v12, 0x36

    .line 561
    .line 562
    if-eq v3, v12, :cond_d

    .line 563
    .line 564
    const/16 v12, 0x37

    .line 565
    .line 566
    if-eq v3, v12, :cond_c

    .line 567
    .line 568
    const/16 v12, 0x3a

    .line 569
    .line 570
    if-eq v3, v12, :cond_b

    .line 571
    .line 572
    const/16 v12, 0x3b

    .line 573
    .line 574
    if-eq v3, v12, :cond_a

    .line 575
    .line 576
    .line 577
    packed-switch v3, :pswitch_data_0

    .line 578
    .line 579
    .line 580
    packed-switch v3, :pswitch_data_1

    .line 581
    .line 582
    .line 583
    packed-switch v3, :pswitch_data_2

    .line 584
    .line 585
    .line 586
    packed-switch v3, :pswitch_data_3

    .line 587
    const/4 v3, 0x0

    .line 588
    .line 589
    goto/16 :goto_6

    .line 590
    .line 591
    :pswitch_0
    new-instance v3, Lbkmx;

    .line 592
    .line 593
    .line 594
    invoke-direct {v3, v8, v15}, Lbkmx;-><init>(Lbklc;I)V

    .line 595
    .line 596
    goto/16 :goto_6

    .line 597
    .line 598
    :pswitch_1
    new-instance v3, Lbkml;

    .line 599
    .line 600
    .line 601
    invoke-direct {v3, v8, v10}, Lbkml;-><init>(Ljava/lang/Object;I)V

    .line 602
    .line 603
    goto/16 :goto_6

    .line 604
    .line 605
    :pswitch_2
    new-instance v3, Lbkmk;

    .line 606
    .line 607
    .line 608
    invoke-direct {v3, v10}, Lbkmk;-><init>(I)V

    .line 609
    .line 610
    goto/16 :goto_6

    .line 611
    .line 612
    :pswitch_3
    new-instance v3, Lbkmj;

    .line 613
    .line 614
    .line 615
    invoke-direct {v3, v5}, Lbkmj;-><init>(I)V

    .line 616
    .line 617
    goto/16 :goto_6

    .line 618
    .line 619
    :pswitch_4
    new-instance v3, Lbkmj;

    .line 620
    .line 621
    .line 622
    invoke-direct {v3, v15}, Lbkmj;-><init>(I)V

    .line 623
    .line 624
    goto/16 :goto_6

    .line 625
    .line 626
    :pswitch_5
    new-instance v3, Lbkmz;

    .line 627
    .line 628
    .line 629
    invoke-direct {v3, v8}, Lbkmz;-><init>(Lbklc;)V

    .line 630
    .line 631
    goto/16 :goto_6

    .line 632
    .line 633
    :pswitch_6
    new-instance v3, Lbkmx;

    .line 634
    .line 635
    iget-object v5, v9, Lbkpq;->w:Lcexb;

    .line 636
    .line 637
    iget-object v10, v9, Lbkpq;->x:Lcozn;

    .line 638
    const/4 v12, 0x3

    .line 639
    .line 640
    .line 641
    invoke-direct {v3, v5, v10, v12}, Lbkmx;-><init>(Lcexb;Lcozn;I)V

    .line 642
    goto :goto_6

    .line 643
    .line 644
    :pswitch_7
    new-instance v3, Lbkmx;

    .line 645
    .line 646
    .line 647
    invoke-direct {v3, v8, v10}, Lbkmx;-><init>(Lbklc;I)V

    .line 648
    goto :goto_6

    .line 649
    .line 650
    :pswitch_8
    new-instance v3, Lbkmr;

    .line 651
    .line 652
    .line 653
    invoke-direct {v3, v8}, Lbkmr;-><init>(Lbklc;)V

    .line 654
    goto :goto_6

    .line 655
    .line 656
    :pswitch_9
    new-instance v3, Lbkmo;

    .line 657
    .line 658
    .line 659
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 660
    goto :goto_6

    .line 661
    .line 662
    :pswitch_a
    new-instance v3, Lbkna;

    .line 663
    .line 664
    .line 665
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 666
    goto :goto_6

    .line 667
    .line 668
    :cond_a
    new-instance v3, Lbkmi;

    .line 669
    .line 670
    const-string v5, "contextual-map-no-trace"

    .line 671
    .line 672
    .line 673
    invoke-direct {v3, v8, v5}, Lbkmi;-><init>(Lbklc;Ljava/lang/String;)V

    .line 674
    goto :goto_6

    .line 675
    .line 676
    :cond_b
    new-instance v3, Lbkmm;

    .line 677
    .line 678
    .line 679
    invoke-direct {v3, v8}, Lbkmm;-><init>(Lbklc;)V

    .line 680
    goto :goto_6

    .line 681
    .line 682
    :cond_c
    new-instance v3, Lbkmn;

    .line 683
    .line 684
    .line 685
    invoke-direct {v3, v8}, Lbkmn;-><init>(Lbklc;)V

    .line 686
    goto :goto_6

    .line 687
    .line 688
    :cond_d
    new-instance v3, Lbkmi;

    .line 689
    .line 690
    const-string v5, "maps-wayfinding"

    .line 691
    .line 692
    .line 693
    invoke-direct {v3, v8, v5}, Lbkmi;-><init>(Lbklc;Ljava/lang/String;)V

    .line 694
    goto :goto_6

    .line 695
    .line 696
    :cond_e
    new-instance v3, Lbkmi;

    .line 697
    .line 698
    const-string v5, "lore-rec"

    .line 699
    .line 700
    .line 701
    invoke-direct {v3, v8, v5}, Lbkmi;-><init>(Lbklc;Ljava/lang/String;)V

    .line 702
    goto :goto_6

    .line 703
    .line 704
    :cond_f
    new-instance v3, Lbkmx;

    .line 705
    .line 706
    .line 707
    invoke-direct {v3, v8, v14}, Lbkmx;-><init>(Lbklc;I)V

    .line 708
    goto :goto_6

    .line 709
    .line 710
    :cond_10
    new-instance v3, Lbkmp;

    .line 711
    .line 712
    .line 713
    invoke-direct {v3, v8}, Lbkmp;-><init>(Lbklc;)V

    .line 714
    goto :goto_6

    .line 715
    .line 716
    :cond_11
    new-instance v3, Lbkmq;

    .line 717
    .line 718
    .line 719
    invoke-direct {v3, v8}, Lbkmq;-><init>(Lbklc;)V

    .line 720
    goto :goto_6

    .line 721
    .line 722
    :cond_12
    new-instance v3, Lbkmj;

    .line 723
    .line 724
    .line 725
    invoke-direct {v3, v10}, Lbkmj;-><init>(I)V

    .line 726
    goto :goto_6

    .line 727
    .line 728
    :cond_13
    new-instance v3, Lbkmx;

    .line 729
    .line 730
    .line 731
    invoke-direct {v3, v8, v5}, Lbkmx;-><init>(Lbklc;I)V

    .line 732
    goto :goto_6

    .line 733
    .line 734
    :cond_14
    iget-object v3, v9, Lbkpq;->A:Lbkmk;

    .line 735
    .line 736
    :goto_6
    if-eqz v3, :cond_15

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    :cond_15
    invoke-direct {v9}, Lbkpq;->i()Lbyyj;

    .line 743
    move-result-object v14

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 747
    move-result-object v2

    .line 748
    .line 749
    .line 750
    invoke-direct {v9, v1, v8, v2, v14}, Lbkpq;->h(Lchfe;Lbklc;Lcom/google/common/collect/ImmutableList;Lbyyj;)Lbkms;

    .line 751
    move-result-object v2

    .line 752
    .line 753
    new-instance v3, Lbkoo;

    .line 754
    .line 755
    new-instance v5, Lbkpt;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v13}, Lbjse;->b()Z

    .line 759
    move-result v10

    .line 760
    .line 761
    .line 762
    invoke-direct {v5, v0, v11, v9, v10}, Lbkpt;-><init>(Lbcsk;Lctbe;Lbkpq;Z)V

    .line 763
    move-object v10, v11

    .line 764
    .line 765
    iget-object v11, v9, Lbkpq;->B:Lbutq;

    .line 766
    .line 767
    iget-object v12, v9, Lbkpq;->q:Ljava/lang/Runnable;

    .line 768
    .line 769
    iget-object v13, v9, Lbkpq;->r:Lbgld;

    .line 770
    .line 771
    .line 772
    invoke-interface {v7, v1}, Lbjbt;->e(Lchfe;)Z

    .line 773
    move-result v16

    .line 774
    .line 775
    if-eqz v16, :cond_16

    .line 776
    .line 777
    iget-object v15, v9, Lbkpq;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 781
    move-result v15

    .line 782
    .line 783
    :cond_16
    move/from16 v16, v15

    .line 784
    .line 785
    iget-object v15, v9, Lbkpq;->C:Lbutn;

    .line 786
    .line 787
    move-object/from16 v17, v0

    .line 788
    .line 789
    new-instance v0, Lcacj;

    .line 790
    .line 791
    .line 792
    invoke-direct {v0, v13, v1}, Lcacj;-><init>(Lbgld;Lchfe;)V

    .line 793
    .line 794
    move-object/from16 p3, v0

    .line 795
    .line 796
    iget-object v0, v9, Lbkpq;->z:Lbjzk;

    .line 797
    .line 798
    move-object/from16 v19, v0

    .line 799
    .line 800
    move-object/from16 v24, v1

    .line 801
    move-object v1, v3

    .line 802
    move-object v3, v8

    .line 803
    move-object v0, v9

    .line 804
    .line 805
    move-object/from16 v9, v17

    .line 806
    move-object v8, v7

    .line 807
    .line 808
    move-object/from16 v17, v15

    .line 809
    move-object v7, v2

    .line 810
    move-object v15, v6

    .line 811
    .line 812
    move-object/from16 v6, v18

    .line 813
    .line 814
    move-object/from16 v2, p1

    .line 815
    .line 816
    move-object/from16 v18, p3

    .line 817
    .line 818
    .line 819
    invoke-direct/range {v1 .. v19}, Lbkoo;-><init>(Lbjbr;Lbklc;Lbkpp;Lbkpz;Lbkpy;Lbkms;Lbjbv;Lbcsg;Lctbe;Lbutq;Ljava/lang/Runnable;Lbgld;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ILbutn;Lcacj;Lbjzk;)V

    .line 820
    move-object v3, v1

    .line 821
    .line 822
    move-object/from16 v25, v24

    .line 823
    .line 824
    goto/16 :goto_9

    .line 825
    .line 826
    :cond_17
    move-object/from16 v24, v0

    .line 827
    move-object v0, v9

    .line 828
    .line 829
    iget-object v1, v0, Lbkpq;->v:Lbvuo;

    .line 830
    .line 831
    iget-object v10, v0, Lbkpq;->e:Lctbe;

    .line 832
    .line 833
    .line 834
    invoke-interface {v10}, Lctbe;->a()Ljava/lang/Object;

    .line 835
    move-result-object v5

    .line 836
    .line 837
    check-cast v5, Lahhl;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v5}, Lahhl;->e()Lbjhy;

    .line 841
    move-result-object v5

    .line 842
    .line 843
    iget-boolean v5, v5, Lbjhy;->d:Z

    .line 844
    .line 845
    iget-object v6, v0, Lbkpq;->y:Laxum;

    .line 846
    .line 847
    move-object/from16 v9, v24

    .line 848
    .line 849
    .line 850
    invoke-static {v1, v9, v5, v6}, Lbkpq;->a(Lbvuo;Lchfe;ZLaxum;)I

    .line 851
    move-result v1

    .line 852
    .line 853
    new-instance v11, Lbkqg;

    .line 854
    .line 855
    .line 856
    invoke-direct {v11, v3, v2, v1}, Lbkqg;-><init>(Lavzs;Lbjbr;I)V

    .line 857
    .line 858
    new-instance v6, Lbkpg;

    .line 859
    .line 860
    new-instance v1, Lbgnl;

    .line 861
    .line 862
    const/16 v3, 0xc

    .line 863
    .line 864
    .line 865
    invoke-direct {v1, v0, v3}, Lbgnl;-><init>(Ljava/lang/Object;I)V

    .line 866
    .line 867
    .line 868
    invoke-static {v1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 869
    move-result-object v1

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    new-instance v3, Laozz;

    .line 875
    const/4 v5, 0x5

    .line 876
    .line 877
    .line 878
    invoke-direct {v3, v1, v5}, Laozz;-><init>(Ljava/lang/Object;I)V

    .line 879
    .line 880
    iget-object v12, v0, Lbkpq;->z:Lbjzk;

    .line 881
    .line 882
    .line 883
    invoke-direct {v6, v3, v12}, Lbkpg;-><init>(Lcpuk;Lbjzk;)V

    .line 884
    .line 885
    iget-object v1, v0, Lbkpq;->j:Ljava/util/Map;

    .line 886
    .line 887
    .line 888
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    move-result-object v1

    .line 890
    move-object v13, v1

    .line 891
    .line 892
    check-cast v13, Lcpuk;

    .line 893
    .line 894
    .line 895
    invoke-interface {v4, v9}, Lbjbt;->p(Lchfe;)Z

    .line 896
    move-result v1

    .line 897
    .line 898
    if-eqz v1, :cond_18

    .line 899
    .line 900
    iget-object v1, v0, Lbkpq;->l:Lbkpu;

    .line 901
    .line 902
    .line 903
    invoke-interface {v1, v2, v8, v6}, Lbkpu;->c(Lbjbr;Lbklc;Lbkpy;)Lbkpx;

    .line 904
    move-result-object v1

    .line 905
    .line 906
    move-object/from16 v16, v1

    .line 907
    goto :goto_7

    .line 908
    .line 909
    :cond_18
    const/16 v16, 0x0

    .line 910
    .line 911
    :goto_7
    if-eqz v13, :cond_19

    .line 912
    .line 913
    iget-object v1, v8, Lbklc;->p:Ljava/lang/String;

    .line 914
    .line 915
    new-instance v1, Lbkqh;

    .line 916
    .line 917
    iget-object v5, v0, Lbkpq;->d:Lbcsk;

    .line 918
    move-object v2, v6

    .line 919
    .line 920
    iget-object v6, v0, Lbkpq;->r:Lbgld;

    .line 921
    .line 922
    .line 923
    invoke-interface {v13}, Lcpuk;->a()Ljava/lang/Object;

    .line 924
    move-result-object v3

    .line 925
    move-object v7, v3

    .line 926
    .line 927
    check-cast v7, Lbizt;

    .line 928
    .line 929
    move-object/from16 v3, p1

    .line 930
    .line 931
    .line 932
    invoke-direct/range {v1 .. v7}, Lbkqh;-><init>(Lbkpy;Lbjbr;Lbjbt;Lbcsk;Lbgld;Lbizt;)V

    .line 933
    .line 934
    move-object/from16 v17, v2

    .line 935
    move-object v7, v4

    .line 936
    .line 937
    .line 938
    invoke-interface {v13}, Lcpuk;->a()Ljava/lang/Object;

    .line 939
    move-result-object v2

    .line 940
    .line 941
    check-cast v2, Lbizt;

    .line 942
    .line 943
    .line 944
    invoke-interface {v2}, Lbizt;->c()V

    .line 945
    move-object v5, v1

    .line 946
    goto :goto_8

    .line 947
    :cond_19
    move-object v7, v4

    .line 948
    .line 949
    move-object/from16 v17, v6

    .line 950
    const/4 v5, 0x0

    .line 951
    .line 952
    :goto_8
    new-instance v1, Lbkpp;

    .line 953
    .line 954
    iget-object v6, v0, Lbkpq;->t:Lbyyj;

    .line 955
    move-object v2, v9

    .line 956
    move-object v3, v11

    .line 957
    .line 958
    move-object/from16 v4, v16

    .line 959
    .line 960
    .line 961
    invoke-direct/range {v1 .. v6}, Lbkpp;-><init>(Lchfe;Lbkqa;Lbkpx;Lbkpx;Lbyyj;)V

    .line 962
    move-object v4, v1

    .line 963
    move-object v1, v2

    .line 964
    .line 965
    iget-object v2, v0, Lbkpq;->m:Landroid/content/res/Resources;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 969
    move-result-object v3

    .line 970
    .line 971
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 972
    .line 973
    .line 974
    invoke-interface {v7, v1}, Lbjbt;->t(Lchfe;)Z

    .line 975
    move-result v3

    .line 976
    .line 977
    if-eqz v3, :cond_1a

    .line 978
    .line 979
    .line 980
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 981
    move-result-object v2

    .line 982
    .line 983
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 984
    .line 985
    :cond_1a
    new-instance v2, Lbwcw;

    .line 986
    .line 987
    .line 988
    invoke-direct {v2, v14}, Lbwcw;-><init>(I)V

    .line 989
    .line 990
    new-instance v3, Lbkml;

    .line 991
    .line 992
    iget-object v5, v0, Lbkpq;->u:Lbvuo;

    .line 993
    .line 994
    .line 995
    invoke-direct {v3, v5, v15}, Lbkml;-><init>(Ljava/lang/Object;I)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v2, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 999
    .line 1000
    sget-object v3, Lchfe;->q:Lchfe;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v1, v3}, Lchfe;->equals(Ljava/lang/Object;)Z

    .line 1004
    move-result v3

    .line 1005
    .line 1006
    if-nez v3, :cond_1b

    .line 1007
    .line 1008
    new-instance v3, Lbkmk;

    .line 1009
    .line 1010
    .line 1011
    invoke-direct {v3, v8, v15}, Lbkmk;-><init>(Lbklc;I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v2, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    :cond_1b
    invoke-direct {v0}, Lbkpq;->i()Lbyyj;

    .line 1018
    move-result-object v14

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 1022
    move-result-object v2

    .line 1023
    .line 1024
    .line 1025
    invoke-direct {v0, v1, v8, v2, v14}, Lbkpq;->h(Lchfe;Lbklc;Lcom/google/common/collect/ImmutableList;Lbyyj;)Lbkms;

    .line 1026
    move-result-object v2

    .line 1027
    .line 1028
    new-instance v5, Lbkph;

    .line 1029
    .line 1030
    new-instance v3, Lbgnl;

    .line 1031
    .line 1032
    const/16 v9, 0xd

    .line 1033
    .line 1034
    .line 1035
    invoke-direct {v3, v0, v9}, Lbgnl;-><init>(Ljava/lang/Object;I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v3}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 1039
    move-result-object v3

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    new-instance v9, Laozz;

    .line 1045
    const/4 v11, 0x6

    .line 1046
    .line 1047
    .line 1048
    invoke-direct {v9, v3, v11}, Laozz;-><init>(Ljava/lang/Object;I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-direct {v5, v9, v12}, Lbkph;-><init>(Lcpuk;Lbjzk;)V

    .line 1052
    .line 1053
    new-instance v3, Lbkoo;

    .line 1054
    .line 1055
    iget-object v9, v0, Lbkpq;->d:Lbcsk;

    .line 1056
    .line 1057
    iget-object v11, v0, Lbkpq;->B:Lbutq;

    .line 1058
    .line 1059
    move-object/from16 v19, v12

    .line 1060
    .line 1061
    iget-object v12, v0, Lbkpq;->q:Ljava/lang/Runnable;

    .line 1062
    .line 1063
    iget-object v13, v0, Lbkpq;->r:Lbgld;

    .line 1064
    .line 1065
    iget-object v15, v0, Lbkpq;->C:Lbutn;

    .line 1066
    .line 1067
    move-object/from16 p3, v2

    .line 1068
    .line 1069
    new-instance v2, Lcacj;

    .line 1070
    .line 1071
    .line 1072
    invoke-direct {v2, v13, v1}, Lcacj;-><init>(Lbgld;Lchfe;)V

    .line 1073
    .line 1074
    const/16 v16, 0x0

    .line 1075
    .line 1076
    move-object/from16 v18, v15

    .line 1077
    move-object v15, v6

    .line 1078
    .line 1079
    move-object/from16 v6, v17

    .line 1080
    .line 1081
    move-object/from16 v17, v18

    .line 1082
    .line 1083
    move-object/from16 v25, v1

    .line 1084
    .line 1085
    move-object/from16 v18, v2

    .line 1086
    move-object v1, v3

    .line 1087
    move-object v3, v8

    .line 1088
    .line 1089
    move-object/from16 v2, p1

    .line 1090
    move-object v8, v7

    .line 1091
    .line 1092
    move-object/from16 v7, p3

    .line 1093
    .line 1094
    .line 1095
    invoke-direct/range {v1 .. v19}, Lbkoo;-><init>(Lbjbr;Lbklc;Lbkpp;Lbkpz;Lbkpy;Lbkms;Lbjbv;Lbcsg;Lctbe;Lbutq;Ljava/lang/Runnable;Lbgld;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ILbutn;Lcacj;Lbjzk;)V

    .line 1096
    move-object v3, v1

    .line 1097
    .line 1098
    :goto_9
    if-eqz v3, :cond_1d

    .line 1099
    .line 1100
    iget-object v0, v0, Lbkpq;->c:Lavzs;

    .line 1101
    .line 1102
    move-object/from16 v1, v25

    .line 1103
    const/4 v13, 0x0

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v13, v1}, Lbrnt;->d(Ljava/lang/String;Ljava/lang/Enum;)Lbrnt;

    .line 1107
    move-result-object v1

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v0, v3, v1}, Lavzs;->f(Lawae;Lbrnt;)V

    .line 1111
    .line 1112
    move-object/from16 v0, v23

    .line 1113
    .line 1114
    .line 1115
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1116
    .line 1117
    if-eqz v21, :cond_1c

    .line 1118
    .line 1119
    .line 1120
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1121
    :cond_1c
    monitor-exit v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1122
    return-object v3

    .line 1123
    .line 1124
    :cond_1d
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1125
    .line 1126
    iget-object v1, v2, Lbjbr;->b:Ljava/lang/String;

    .line 1127
    .line 1128
    const-string v2, "Unable to create TileStore for tile layer id: "

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v1, v2}, La;->cT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1132
    move-result-object v1

    .line 1133
    .line 1134
    .line 1135
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1136
    throw v0

    .line 1137
    .line 1138
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1139
    .line 1140
    const-string v1, "Unable to create TileStore for API_TILE_OVERLAY without a TileProvider."

    .line 1141
    .line 1142
    .line 1143
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1144
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1145
    :catchall_0
    move-exception v0

    .line 1146
    move-object v1, v0

    .line 1147
    .line 1148
    if-eqz v21, :cond_1f

    .line 1149
    .line 1150
    .line 1151
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1152
    goto :goto_a

    .line 1153
    :catchall_1
    move-exception v0

    .line 1154
    .line 1155
    .line 1156
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1157
    :cond_1f
    :goto_a
    throw v1

    .line 1158
    :catchall_2
    move-exception v0

    .line 1159
    monitor-exit v20
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1160
    throw v0

    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    :pswitch_data_2
    .packed-switch 0x1f
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1193
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

.method public final declared-synchronized d(Lbjbr;)Ljava/lang/Object;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbkpq;->b:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized e(Lbjbs;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbkpq;->g:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 9
    .line 10
    iget-object v0, p0, Lbkpq;->h:Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    sget-object v0, Lcgyv;->a:Lcmeq;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    iput-object p1, p0, Lbkpq;->h:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized f(Lbjbs;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbkpq;->g:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lbjbs;

    .line 28
    .line 29
    sget-object v1, Lcgyv;->a:Lcmeq;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iput-object p1, p0, Lbkpq;->h:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized g(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbkpq;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lbkpq;->b:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lbjbr;

    .line 29
    .line 30
    iget-object v2, v1, Lbjbr;->c:Lchfe;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lbkpq;->k:Lbjbt;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v2}, Lbjbt;->e(Lchfe;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0, v1}, Lbkpq;->d(Lbjbr;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    :try_start_1
    iget-object v3, p0, Lbkpq;->a:Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Lbkqe;

    .line 54
    .line 55
    instance-of v3, v1, Lbkoo;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    check-cast v1, Lbkoo;

    .line 60
    .line 61
    iput p1, v1, Lbkoo;->i:I

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
