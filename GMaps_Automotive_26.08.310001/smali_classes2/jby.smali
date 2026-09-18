.class public final Ljby;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljbk;

.field public b:Z

.field public c:I

.field public d:I

.field public e:Ltyp;

.field public final f:Lqnm;

.field public final g:Lpo;

.field public final h:Lvak;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lwtk;

.field private final k:Lrgq;

.field private final l:Lian;

.field private final m:Landroid/content/Context;

.field private final n:Lxle;

.field private final o:Ljava/util/List;

.field private p:Z

.field private final q:Lnlo;

.field private final r:Lwuc;

.field private final s:Lsob;


# direct methods
.method public constructor <init>(Lqnm;Lsob;Ljava/util/concurrent/Executor;Lrgq;Lwmg;Lnlo;Lufl;Lwuc;Lutm;Lwnw;Lwtk;Landroid/content/Context;Ltxe;)V
    .locals 13

    .line 1
    move-object/from16 v1, p12

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhef;

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    invoke-direct {v0, p0, v2}, Lhef;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ljby;->n:Lxle;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ljby;->o:Ljava/util/List;

    .line 21
    .line 22
    iput-object p1, p0, Ljby;->f:Lqnm;

    .line 23
    .line 24
    iput-object p2, p0, Ljby;->s:Lsob;

    .line 25
    .line 26
    move-object/from16 v0, p3

    .line 27
    .line 28
    iput-object v0, p0, Ljby;->i:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    move-object/from16 v5, p6

    .line 31
    .line 32
    iput-object v5, p0, Ljby;->q:Lnlo;

    .line 33
    .line 34
    move-object/from16 v0, p8

    .line 35
    .line 36
    iput-object v0, p0, Ljby;->r:Lwuc;

    .line 37
    .line 38
    move-object/from16 v0, p11

    .line 39
    .line 40
    iput-object v0, p0, Ljby;->j:Lwtk;

    .line 41
    .line 42
    move-object/from16 v0, p4

    .line 43
    .line 44
    iput-object v0, p0, Ljby;->k:Lrgq;

    .line 45
    .line 46
    invoke-virtual {p2}, Lsob;->I()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput-boolean p2, p0, Ljby;->b:Z

    .line 51
    .line 52
    new-instance v2, Lvak;

    .line 53
    .line 54
    move-object v3, p1

    .line 55
    move-object/from16 v4, p5

    .line 56
    .line 57
    move-object/from16 v6, p9

    .line 58
    .line 59
    move-object/from16 v7, p10

    .line 60
    .line 61
    invoke-direct/range {v2 .. v7}, Lvak;-><init>(Lqnm;Lwmg;Lnlo;Lutm;Lwnw;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Ljby;->h:Lvak;

    .line 65
    .line 66
    iput-object v1, p0, Ljby;->m:Landroid/content/Context;

    .line 67
    .line 68
    new-instance p1, Ljbk;

    .line 69
    .line 70
    move-object/from16 p2, p13

    .line 71
    .line 72
    check-cast p2, Luqs;

    .line 73
    .line 74
    iget-object v0, p2, Luqs;->A:Lurl;

    .line 75
    .line 76
    invoke-virtual/range {p9 .. p9}, Lutm;->s()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-direct {p1, v1, v0, v2}, Ljbk;-><init>(Landroid/content/Context;Lueg;Z)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Ljby;->a:Ljbk;

    .line 84
    .line 85
    iget-object v2, p2, Luqs;->A:Lurl;

    .line 86
    .line 87
    invoke-virtual/range {p9 .. p9}, Lutm;->s()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual/range {p9 .. p9}, Lutm;->i()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    new-instance v0, Lian;

    .line 96
    .line 97
    const v9, -0x26cfdb

    .line 98
    .line 99
    .line 100
    const v10, -0xd747e

    .line 101
    .line 102
    .line 103
    const/4 v6, -0x1

    .line 104
    const v7, -0xdfdedc

    .line 105
    .line 106
    .line 107
    move v8, v7

    .line 108
    move v11, v9

    .line 109
    move v12, v10

    .line 110
    move-object/from16 v3, p7

    .line 111
    .line 112
    invoke-direct/range {v0 .. v12}, Lian;-><init>(Landroid/content/Context;Lueg;Lufl;ZZIIIIIII)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Ljby;->l:Lian;

    .line 116
    .line 117
    new-instance p1, Lpo;

    .line 118
    .line 119
    const/4 p2, 0x0

    .line 120
    invoke-direct {p1, p2, p2}, Lpo;-><init>([B[B)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Ljby;->g:Lpo;

    .line 124
    .line 125
    return-void
.end method

.method private final i(Ltyp;IZLjava/lang/String;)Lfyq;
    .locals 11

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lmbb;->b(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {}, Lwlz;->j()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Laken;->gD:Lacax;

    .line 11
    .line 12
    invoke-static {v0}, Lrgy;->c(Lacax;)Lrgy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ljby;->k:Lrgq;

    .line 17
    .line 18
    new-instance v10, Lamgk;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v10, p1, v1, v0, v2}, Lamgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ljby;->l:Lian;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v2, p1

    .line 28
    move v6, p3

    .line 29
    move-object v4, p4

    .line 30
    invoke-virtual/range {v1 .. v6}, Lian;->b(Ltyp;Ljava/lang/String;Ljava/lang/String;ZZ)Lufi;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v8, p0, Ljby;->r:Lwuc;

    .line 35
    .line 36
    new-instance v4, Lfyq;

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v9, p0, Ljby;->q:Lnlo;

    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move v7, p2

    .line 47
    move-object v6, v2

    .line 48
    invoke-direct/range {v4 .. v10}, Lfyq;-><init>(Lufi;Ltyp;ILwuc;Lnlo;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v4
.end method

.method private final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljby;->h:Lvak;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvak;->a()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljby;->k()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljby;->g:Lpo;

    .line 10
    .line 11
    iget-object v1, v0, Lpo;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljbw;

    .line 28
    .line 29
    iget-object v3, v2, Ljbw;->d:Lfyq;

    .line 30
    .line 31
    invoke-virtual {v3}, Lfyq;->c()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, Ljbw;->e:Lfyq;

    .line 35
    .line 36
    invoke-virtual {v2}, Lfyq;->c()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, Lanrk;->a:Lanrk;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lpo;->f(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput v0, p0, Ljby;->c:I

    .line 47
    .line 48
    iput v0, p0, Ljby;->d:I

    .line 49
    .line 50
    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object p0, p0, Ljby;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lfyq;

    .line 18
    .line 19
    invoke-virtual {v1}, Lfyq;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Lwlz;->j()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ljby;->b:Z

    .line 5
    .line 6
    iget-object v1, p0, Ljby;->a:Ljbk;

    .line 7
    .line 8
    iget-object v2, p0, Ljby;->h:Lvak;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3, v0, v1}, Lvak;->b(Ljava/util/List;ZLomz;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljby;->k()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    invoke-static {}, Lwlz;->j()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljby;->j()V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ljby;->j:Lwtk;

    .line 10
    .line 11
    invoke-interface {p0}, Lwtk;->u()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljby;->j()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwlz;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljby;->a:Ljbk;

    .line 8
    .line 9
    iget-object v1, v0, Ljbk;->b:Ljbj;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljbj;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Ljbk;->c:Ljbj;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljbj;->a()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ljby;->l:Lian;

    .line 20
    .line 21
    invoke-virtual {p0}, Lian;->c()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljby;->k()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labhh;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Labhh;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljbw;

    .line 25
    .line 26
    iget-boolean v3, p0, Ljby;->b:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v2, v2, Ljbw;->e:Lfyq;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v2, v2, Ljbw;->d:Lfyq;

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v2}, Lfyq;->a()Lufj;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v2, v2, Lfyq;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3, v2}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Labhh;->c(Z)Labhl;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v8, Luau;

    .line 54
    .line 55
    iget-object v0, p0, Ljby;->e:Ltyp;

    .line 56
    .line 57
    invoke-direct {v8, v0}, Luau;-><init>(Ltyp;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lonb;

    .line 61
    .line 62
    new-instance v4, Lona;

    .line 63
    .line 64
    invoke-direct {v4, v3}, Lona;-><init>(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Luaz;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-direct {v5, v0}, Luaz;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Luap;

    .line 74
    .line 75
    invoke-direct {v6}, Luap;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v7, Luaz;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-direct {v7, v1, v0}, Luaz;-><init>(I[B)V

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v2 .. v8}, Lonb;-><init>(Ljava/util/Map;Lona;Luaz;Luap;Luaz;Luau;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljbw;

    .line 102
    .line 103
    iget-boolean v1, p0, Ljby;->b:Z

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v1, v0, Ljbw;->e:Lfyq;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    iget-object v1, v0, Ljbw;->d:Lfyq;

    .line 111
    .line 112
    :goto_3
    iget-object v0, v0, Ljbw;->a:Lxeq;

    .line 113
    .line 114
    new-instance v3, Ljbx;

    .line 115
    .line 116
    invoke-direct {v3, p0, v0}, Ljbx;-><init>(Ljby;Lxeq;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lvfx;->a:Lvfx;

    .line 120
    .line 121
    sget-object v4, Liap;->a:Labhe;

    .line 122
    .line 123
    invoke-virtual {v1, v2, v0, v4, v3}, Lfyq;->d(Lvfw;Lvfx;Labhe;Lnlq;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Ljby;->o:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    return-void
.end method

.method public final e(IIZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljby;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-ge p1, p2, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Ljby;->g:Lpo;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lpo;->e(II)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Ljby;->k()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iput p1, p0, Ljby;->c:I

    .line 25
    .line 26
    iput p2, p0, Ljby;->d:I

    .line 27
    .line 28
    iget-object p1, p0, Ljby;->h:Lvak;

    .line 29
    .line 30
    iget-object p2, v0, Lpo;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p2}, Labfp;->g(Ljava/lang/Iterable;)Labfp;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Lgze;

    .line 37
    .line 38
    const/16 v2, 0x13

    .line 39
    .line 40
    invoke-direct {v0, v2}, Lgze;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Labfp;->i(Laayg;)Labfp;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Labfp;->j()Labhe;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-boolean v0, p0, Ljby;->b:Z

    .line 52
    .line 53
    iget-object v2, p0, Ljby;->a:Ljbk;

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0, v2}, Lvak;->b(Ljava/util/List;ZLomz;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljby;->d(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    if-nez p4, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Ljby;->j:Lwtk;

    .line 64
    .line 65
    invoke-static {v1}, Labfp;->g(Ljava/lang/Iterable;)Labfp;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lgze;

    .line 70
    .line 71
    const/16 p4, 0x14

    .line 72
    .line 73
    invoke-direct {p2, p4}, Lgze;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Labfp;->i(Laayg;)Labfp;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Labfp;->j()Labhe;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    const/4 p4, 0x0

    .line 89
    invoke-interface {p0, p1, p2, p3, p4}, Lwtk;->A(Ljava/util/List;IZLukd;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 12

    .line 1
    invoke-static {}, Lwlz;->j()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljby;->j()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    check-cast p1, Labhe;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Labhe;->C(I)Labpw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move v2, v1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_c

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v6, v3

    .line 31
    check-cast v6, Ljcb;

    .line 32
    .line 33
    iget-object v7, v6, Ljcb;->c:Ltyp;

    .line 34
    .line 35
    iget-object v3, v6, Ljcb;->a:Lify;

    .line 36
    .line 37
    iget-object v3, v3, Lify;->e:Lmun;

    .line 38
    .line 39
    invoke-virtual {v3}, Lmun;->Y()Laigm;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v10, 0x1

    .line 45
    if-eqz v3, :cond_b

    .line 46
    .line 47
    iget v5, v3, Laigm;->c:I

    .line 48
    .line 49
    invoke-static {v5}, La;->af(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_0
    const/4 v8, 0x2

    .line 58
    if-ne v5, v8, :cond_b

    .line 59
    .line 60
    iget-object v4, v3, Laigm;->d:Lajre;

    .line 61
    .line 62
    invoke-interface {v4}, Lajre;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_7

    .line 67
    .line 68
    iget-object v4, v3, Laigm;->d:Lajre;

    .line 69
    .line 70
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Laikg;

    .line 75
    .line 76
    iget-object v4, v4, Laikg;->c:Lajre;

    .line 77
    .line 78
    invoke-interface {v4}, Lajre;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    iget-object v3, v3, Laigm;->d:Lajre;

    .line 86
    .line 87
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Laikg;

    .line 92
    .line 93
    iget-object v3, v3, Laikg;->c:Lajre;

    .line 94
    .line 95
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v4, Lply;

    .line 100
    .line 101
    const/4 v5, 0x4

    .line 102
    invoke-direct {v4, v5}, Lply;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v4, Labee;->a:Lj$/util/stream/Collector;

    .line 110
    .line 111
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Labhe;

    .line 116
    .line 117
    invoke-virtual {v3}, Labhe;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    invoke-static {}, Lpqw;->a()Lpqw;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    move v5, v1

    .line 133
    :cond_3
    if-ge v5, v4, :cond_4

    .line 134
    .line 135
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Lpqw;

    .line 140
    .line 141
    iget v11, v9, Lpqw;->d:I

    .line 142
    .line 143
    add-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    if-lez v11, :cond_3

    .line 146
    .line 147
    :goto_1
    move-object v3, v9

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    move v5, v1

    .line 154
    :cond_5
    if-ge v5, v4, :cond_6

    .line 155
    .line 156
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Lpqw;

    .line 161
    .line 162
    invoke-virtual {v9}, Lpqw;->b()Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    if-nez v11, :cond_5

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    invoke-virtual {v3, v1}, Labhe;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lpqw;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    :goto_2
    invoke-static {}, Lpqw;->a()Lpqw;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :goto_3
    iget-object v4, p0, Ljby;->m:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v3}, Lpqw;->b()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_a

    .line 189
    .line 190
    iget v5, v3, Lpqw;->a:I

    .line 191
    .line 192
    if-nez v5, :cond_8

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    iget-boolean v5, v3, Lpqw;->h:Z

    .line 196
    .line 197
    if-nez v5, :cond_9

    .line 198
    .line 199
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget v3, v3, Lpqw;->e:I

    .line 204
    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    new-array v5, v10, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v3, v5, v1

    .line 212
    .line 213
    const-string v3, "%d"

    .line 214
    .line 215
    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    goto :goto_5

    .line 220
    :cond_9
    iget v5, v3, Lpqw;->d:I

    .line 221
    .line 222
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iget v3, v3, Lpqw;->e:I

    .line 227
    .line 228
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    new-array v8, v8, [Ljava/lang/Object;

    .line 233
    .line 234
    aput-object v5, v8, v1

    .line 235
    .line 236
    aput-object v3, v8, v10

    .line 237
    .line 238
    sget-object v3, Ltpc;->a:Landroid/util/LruCache;

    .line 239
    .line 240
    new-instance v3, Ltrv;

    .line 241
    .line 242
    const v5, 0x7f140c31

    .line 243
    .line 244
    .line 245
    invoke-direct {v3, v5, v8}, Ltrv;-><init>(I[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v3, v4}, Ltps;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    goto :goto_5

    .line 257
    :cond_a
    :goto_4
    const v3, 0x7f140c32

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    :cond_b
    :goto_5
    invoke-direct {p0, v7, v2, v1, v4}, Ljby;->i(Ltyp;IZLjava/lang/String;)Lfyq;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-direct {p0, v7, v2, v10, v4}, Ljby;->i(Ltyp;IZLjava/lang/String;)Lfyq;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    iget-object v5, v6, Ljcb;->b:Lxeq;

    .line 273
    .line 274
    new-instance v4, Ljbw;

    .line 275
    .line 276
    invoke-direct/range {v4 .. v9}, Ljbw;-><init>(Lxeq;Ljcb;Ltyp;Lfyq;Lfyq;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    add-int/2addr v2, v10

    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_c
    iget-object p1, p0, Ljby;->g:Lpo;

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Lpo;->f(Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    iget-boolean v0, p0, Ljby;->p:Z

    .line 291
    .line 292
    if-nez v0, :cond_d

    .line 293
    .line 294
    return-void

    .line 295
    :cond_d
    iget-object v0, p0, Ljby;->h:Lvak;

    .line 296
    .line 297
    iget-object p1, p1, Lpo;->a:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {p1}, Labfp;->g(Ljava/lang/Iterable;)Labfp;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    new-instance v1, Lgze;

    .line 304
    .line 305
    const/16 v2, 0x13

    .line 306
    .line 307
    invoke-direct {v1, v2}, Lgze;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v1}, Labfp;->i(Laayg;)Labfp;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1}, Labfp;->j()Labhe;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iget-boolean v1, p0, Ljby;->b:Z

    .line 319
    .line 320
    iget-object p0, p0, Ljby;->a:Ljbk;

    .line 321
    .line 322
    invoke-virtual {v0, p1, v1, p0}, Lvak;->b(Ljava/util/List;ZLomz;)V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljby;->p:Z

    .line 3
    .line 4
    iget-object v0, p0, Ljby;->s:Lsob;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsob;->F()Lxkw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ljby;->n:Lxle;

    .line 11
    .line 12
    iget-object p0, p0, Ljby;->i:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v0, v1, p0}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljby;->p:Z

    .line 3
    .line 4
    iget-object v0, p0, Ljby;->s:Lsob;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsob;->F()Lxkw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Ljby;->n:Lxle;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lxkw;->h(Lxle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
