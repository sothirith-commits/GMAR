.class public final Lldj;
.super Lmir;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lmnh;

.field public final b:Ljava/lang/Runnable;

.field private final c:Lnbu;

.field private final d:Labrt;

.field private final e:Lihy;

.field private final f:Laolt;

.field private final g:Lxds;

.field private h:Lihu;

.field private final i:Ljava/util/List;

.field private final j:Lled;

.field private final k:Laeid;


# direct methods
.method public constructor <init>(Ltfh;Lqem;Lsnf;Lnbu;Labrt;Labjh;Lqsv;Ladqy;Lmio;Lihy;Lrqz;Lrql;Lei;)V
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
    invoke-direct {p0, v0, v1}, Lmir;-><init>(Lrqz;Lrql;)V

    .line 30
    .line 31
    .line 32
    iput-object p4, p0, Lldj;->c:Lnbu;

    .line 33
    .line 34
    iput-object p5, p0, Lldj;->d:Labrt;

    .line 35
    .line 36
    move-object/from16 v0, p10

    .line 37
    .line 38
    iput-object v0, p0, Lldj;->e:Lihy;

    .line 39
    .line 40
    const-string v0, "AllStopsOverlay"

    .line 41
    .line 42
    invoke-virtual {p1, p0, v0}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lldj;->f:Laolt;

    .line 47
    .line 48
    iget-object p1, p2, Lqem;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lldj;->g:Lxds;

    .line 54
    .line 55
    new-instance v0, Lled;

    .line 56
    .line 57
    move-object/from16 p1, p13

    .line 58
    .line 59
    iget-object p1, p1, Lei;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lfnj;

    .line 62
    .line 63
    iget-object p1, p1, Lfnj;->b:Lfov;

    .line 64
    .line 65
    invoke-virtual {p1}, Lfov;->an()Laaxy;

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
    invoke-direct/range {v0 .. v7}, Lled;-><init>(Laaxy;Lqem;Lqsv;Labrt;Lmio;Lnbu;Labjh;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lldj;->j:Lled;

    .line 80
    .line 81
    new-instance p1, Lldl;

    .line 82
    .line 83
    invoke-direct {p1}, Ltud;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object p2, p3, Lsnf;->a:Ljava/lang/Object;

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
    invoke-virtual {p4, p1, p2, p3}, Ladqy;->X(Ltud;Landroid/view/ViewGroup;Z)Laeid;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lldj;->k:Laeid;

    .line 98
    .line 99
    invoke-virtual {p1}, Laeid;->c()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const p2, 0x7f0b009a

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
    check-cast p1, Lmnh;

    .line 113
    .line 114
    iput-object p1, p0, Lldj;->a:Lmnh;

    .line 115
    .line 116
    new-instance p1, Lkvq;

    .line 117
    .line 118
    const/16 p2, 0xd

    .line 119
    .line 120
    invoke-direct {p1, p0, p2}, Lkvq;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lldj;->b:Ljava/lang/Runnable;

    .line 124
    .line 125
    new-instance p1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lldj;->i:Ljava/util/List;

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
    invoke-static {}, Lotn;->a()Lotm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lldj;->c:Lnbu;

    .line 6
    .line 7
    invoke-static {v1}, Lnbv;->g(Lnbu;)Lnbv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lotm;->e(Lnbv;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lnwo;->a:Lnwo;

    .line 15
    .line 16
    iput-object v1, v0, Lotm;->a:Lnwo;

    .line 17
    .line 18
    sget-object v1, Lndo;->c:Lndo;

    .line 19
    .line 20
    iput-object v1, v0, Lotm;->b:Lndo;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lotm;->b(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iput v1, v0, Lotm;->g:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lotm;->a()Lotn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, Lldj;->g:Lxds;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lxds;->m(Lotn;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lldj;->k:Laeid;

    .line 2
    .line 3
    invoke-virtual {p0}, Laeid;->c()Landroid/view/View;

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

.method public final c()Lgma;
    .locals 3

    .line 1
    new-instance p0, Lgll;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v2, v0, v1}, Lgll;-><init>(ZZLgky;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final bridge synthetic d()Lmiq;
    .locals 2

    .line 1
    iget-object v0, p0, Lldj;->h:Lihu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lihu;->a()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lldj;->m()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lldj;->a:Lmnh;

    .line 12
    .line 13
    invoke-virtual {v0}, Lfkc;->a()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Lfkc;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v1, v0}, Lldj;->l(II)V

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

.method public final e()Lzku;
    .locals 1

    .line 1
    new-instance p0, Lzku;

    .line 2
    .line 3
    const-string v0, "AllStopsOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzku;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Laolt;
    .locals 0

    .line 1
    iget-object p0, p0, Lldj;->f:Laolt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmir;->J()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lldj;->h:Lihu;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lihu;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, " Camera History:"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lldj;->i:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    add-int/lit8 v2, v0, 0x1

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Laofu;->aD()V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v1, Lldh;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, "   cameraHistory["

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "]: "

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move v0, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method

.method public final l(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lldj;->d:Labrt;

    .line 2
    .line 3
    invoke-virtual {v0}, Labrt;->size()I

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
    new-instance v2, Lldh;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    add-int/2addr p2, v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {p1, v4}, Laohk;->D(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p2, v1}, Laohk;->E(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-direct {v2, p1, p2}, Lldh;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lldj;->i:Ljava/util/List;

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
    invoke-virtual {v0, p1, p2}, Labrt;->b(II)Labrt;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v3, v4

    .line 55
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lima;

    .line 76
    .line 77
    invoke-virtual {v0}, Lima;->j()Luig;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-static {v0}, Luin;->B(Luig;)Luin;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_3
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object p0, p0, Lldj;->g:Lxds;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-interface {p0, p1, p2, v3, v1}, Lxds;->B(Ljava/util/List;IZLuud;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final lp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lldj;->g:Lxds;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lxds;->m(Lotn;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lldj;->h:Lihu;

    .line 8
    .line 9
    iget-object v0, p0, Lldj;->k:Laeid;

    .line 10
    .line 11
    invoke-virtual {v0}, Laeid;->h()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lldj;->a:Lmnh;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lfkc;->setOnScrollListener(Lfkb;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final lq()V
    .locals 5

    .line 1
    iget-object v0, p0, Lldj;->k:Laeid;

    .line 2
    .line 3
    new-instance v1, Lihu;

    .line 4
    .line 5
    invoke-virtual {v0}, Laeid;->c()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Liht;->a()Lihs;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lldj;->e:Lihy;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4}, Lihu;-><init>(Landroid/view/View;Lihs;Lihy;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lldj;->h:Lihu;

    .line 19
    .line 20
    iget-object v1, p0, Lldj;->j:Lled;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Laeid;->e(Ltuy;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lldj;->a:Lmnh;

    .line 26
    .line 27
    invoke-virtual {v0}, Lfkc;->a()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Lfkc;->b()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0, v1, v2}, Lldj;->l(II)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lldi;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lldi;-><init>(Lldj;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lfkc;->setOnScrollListener(Lfkb;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lldj;->m()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
