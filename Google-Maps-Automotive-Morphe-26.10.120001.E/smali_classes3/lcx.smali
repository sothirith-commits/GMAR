.class public final Llcx;
.super Lmhx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lmmn;

.field public final b:Ljava/lang/Runnable;

.field private final c:Lnbl;

.field private final d:Labpw;

.field private final e:Ligp;

.field private final f:Laokl;

.field private final g:Lxcg;

.field private h:Ligl;

.field private final i:Ljava/util/List;

.field private final j:Lldr;

.field private final k:Laegd;


# direct methods
.method public constructor <init>(Lteu;Lqes;Lsmt;Lnbl;Labpw;Lnbl;Lqtb;Ladpa;Lmht;Ligp;Lrvr;Lzhv;Lpgc;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p11

    .line 26
    .line 27
    move-object/from16 v1, p12

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lmhx;-><init>(Lrvr;Lzhv;)V

    .line 30
    .line 31
    .line 32
    iput-object p4, p0, Llcx;->c:Lnbl;

    .line 33
    .line 34
    iput-object p5, p0, Llcx;->d:Labpw;

    .line 35
    .line 36
    move-object/from16 v0, p10

    .line 37
    .line 38
    iput-object v0, p0, Llcx;->e:Ligp;

    .line 39
    .line 40
    const-string v0, "AllStopsOverlay"

    .line 41
    .line 42
    invoke-virtual {p1, p0, v0}, Lteu;->ag(Ldne;Ljava/lang/String;)Laokl;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Llcx;->f:Laokl;

    .line 47
    .line 48
    iget-object p1, p2, Lqes;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Llcx;->g:Lxcg;

    .line 54
    .line 55
    new-instance v0, Lldr;

    .line 56
    .line 57
    move-object/from16 p1, p13

    .line 58
    .line 59
    iget-object p1, p1, Lpgc;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lfkd;

    .line 62
    .line 63
    iget-object p1, p1, Lfkd;->b:Lflp;

    .line 64
    .line 65
    invoke-virtual {p1}, Lflp;->x()Lldw;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v2, p2

    .line 70
    move-object v6, p4

    .line 71
    move-object v4, p5

    .line 72
    move-object v7, p6

    .line 73
    move-object v3, p7

    .line 74
    move-object/from16 v5, p9

    .line 75
    .line 76
    invoke-direct/range {v0 .. v7}, Lldr;-><init>(Lldw;Lqes;Lqtb;Labpw;Lmht;Lnbl;Lnbl;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Llcx;->j:Lldr;

    .line 80
    .line 81
    new-instance p1, Llcz;

    .line 82
    .line 83
    invoke-direct {p1}, Lttd;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object p2, p3, Lsmt;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Landroid/view/ViewGroup;

    .line 89
    .line 90
    const/4 p3, 0x0

    .line 91
    move-object/from16 p4, p8

    .line 92
    .line 93
    invoke-virtual {p4, p1, p2, p3}, Ladpa;->u(Lttd;Landroid/view/ViewGroup;Z)Laegd;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Llcx;->k:Laegd;

    .line 98
    .line 99
    invoke-virtual {p1}, Laegd;->c()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const p2, 0x7f0b0099

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    check-cast p1, Lmmn;

    .line 113
    .line 114
    iput-object p1, p0, Llcx;->a:Lmmn;

    .line 115
    .line 116
    new-instance p1, Lkyr;

    .line 117
    .line 118
    const/16 p2, 0xa

    .line 119
    .line 120
    invoke-direct {p1, p0, p2}, Lkyr;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Llcx;->b:Ljava/lang/Runnable;

    .line 124
    .line 125
    new-instance p1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Llcx;->i:Ljava/util/List;

    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string p1, "Required value was null."

    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method

.method private final m()V
    .locals 2

    .line 1
    invoke-static {}, Lots;->a()Lotr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Llcx;->c:Lnbl;

    .line 6
    .line 7
    invoke-static {v1}, Lnbm;->g(Lnbl;)Lnbm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lotr;->e(Lnbm;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lnwo;->a:Lnwo;

    .line 15
    .line 16
    iput-object v1, v0, Lotr;->a:Lnwo;

    .line 17
    .line 18
    sget-object v1, Lndg;->c:Lndg;

    .line 19
    .line 20
    iput-object v1, v0, Lotr;->b:Lndg;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lotr;->b(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iput v1, v0, Lotr;->g:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lotr;->a()Lots;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, Llcx;->g:Lxcg;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lxcg;->m(Lots;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Llcx;->k:Laegd;

    .line 2
    .line 3
    invoke-virtual {p0}, Laegd;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lgjb;
    .locals 3

    .line 1
    new-instance p0, Lgim;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v2, v0, v1}, Lgim;-><init>(ZZLghz;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final bridge synthetic d()Lmhv;
    .locals 2

    .line 1
    iget-object v0, p0, Llcx;->h:Ligl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ligl;->a()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Llcx;->m()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llcx;->a:Lmmn;

    .line 12
    .line 13
    invoke-virtual {v0}, Lfgy;->getFirstFullyVisibleChildPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Lfgy;->getLastFullyVisibleChildPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v1, v0}, Llcx;->l(II)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "Required value was null."

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final e()Lzjq;
    .locals 1

    .line 1
    new-instance p0, Lzjq;

    .line 2
    .line 3
    const-string v0, "AllStopsOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Laokl;
    .locals 0

    .line 1
    iget-object p0, p0, Llcx;->f:Laokl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmhx;->J()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llcx;->h:Ligl;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ligl;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, " Camera History:"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Llcx;->i:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    add-int/lit8 v2, v0, 0x1

    .line 34
    .line 35
    if-gez v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Laoep;->az()V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v1, Llcv;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, "   cameraHistory["

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "]: "

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move v0, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method public final l(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Llcx;->d:Labpw;

    .line 2
    .line 3
    invoke-virtual {v0}, Labpw;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    new-instance v2, Llcv;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    add-int/2addr p2, v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {p1, v4}, Laogh;->D(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p2, v1}, Laogh;->E(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-direct {v2, p1, p2}, Llcv;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Llcx;->i:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v5, 0xa

    .line 37
    .line 38
    if-le v2, v5, :cond_0

    .line 39
    .line 40
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/2addr p2, v3

    .line 44
    invoke-virtual {v0, p1, p2}, Labpw;->b(II)Labpw;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    move v3, v4

    .line 54
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Likp;

    .line 75
    .line 76
    invoke-virtual {v0}, Likp;->j()Luhe;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {v0}, Luhl;->B(Luhe;)Luhl;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_3
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iget-object p0, p0, Llcx;->g:Lxcg;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-interface {p0, p1, p2, v3, v1}, Lxcg;->D(Ljava/util/List;IZLutd;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final lp()V
    .locals 2

    .line 1
    iget-object v0, p0, Llcx;->g:Lxcg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lxcg;->m(Lots;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Llcx;->h:Ligl;

    .line 8
    .line 9
    iget-object v0, p0, Llcx;->k:Laegd;

    .line 10
    .line 11
    invoke-virtual {v0}, Laegd;->h()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Llcx;->a:Lmmn;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lfgy;->g(Lfgx;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final lq()V
    .locals 5

    .line 1
    iget-object v0, p0, Llcx;->k:Laegd;

    .line 2
    .line 3
    new-instance v1, Ligl;

    .line 4
    .line 5
    invoke-virtual {v0}, Laegd;->c()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Ligk;->a()Ligj;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Llcx;->e:Ligp;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4}, Ligl;-><init>(Landroid/view/View;Ligj;Ligp;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Llcx;->h:Ligl;

    .line 19
    .line 20
    iget-object v1, p0, Llcx;->j:Lldr;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Laegd;->e(Ltty;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Llcx;->a:Lmmn;

    .line 26
    .line 27
    invoke-virtual {v0}, Lfgy;->getFirstFullyVisibleChildPosition()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Lfgy;->getLastFullyVisibleChildPosition()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0, v1, v2}, Llcx;->l(II)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Llcw;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Llcw;-><init>(Llcx;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lfgy;->g(Lfgx;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Llcx;->m()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
