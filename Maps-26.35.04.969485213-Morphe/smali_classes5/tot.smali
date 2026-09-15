.class public final Ltot;
.super Luqm;
.source "PG"


# instance fields
.field public final a:Luuf;

.field public final b:Ljava/lang/Runnable;

.field private final c:Lxuc;

.field private final d:Lcom/google/common/collect/ImmutableList;

.field private final e:Lblxa;

.field private f:Lrbd;

.field private final g:Ljava/util/List;

.field private final h:Lrbg;

.field private final i:Lbzkn;

.field private final j:Lasff;


# direct methods
.method public constructor <init>(Lalfy;Lkci;Lxuc;Lcom/google/common/collect/ImmutableList;Lbwkq;Laxuc;Lnsn;Luqj;Lrbg;Lbcgk;Lbcfv;Lhc;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    move-object/from16 v0, p10

    .line 27
    .line 28
    move-object/from16 v1, p11

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Luqm;-><init>(Lbcgk;Lbcfv;)V

    .line 32
    .line 33
    iput-object p3, p0, Ltot;->c:Lxuc;

    .line 34
    .line 35
    iput-object p4, p0, Ltot;->d:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    move-object/from16 v0, p9

    .line 38
    .line 39
    iput-object v0, p0, Ltot;->h:Lrbg;

    .line 40
    .line 41
    iget-object v0, p1, Lalfy;->c:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    iput-object v0, p0, Ltot;->e:Lblxa;

    .line 47
    .line 48
    new-instance v1, Lasff;

    .line 49
    .line 50
    move-object/from16 v0, p12

    .line 51
    .line 52
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lnni;

    .line 55
    .line 56
    iget-object v0, v0, Lnni;->b:Lnrx;

    .line 57
    .line 58
    iget-object v0, v0, Lnrx;->fw:Lcqny;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    move-object v2, v0

    .line 64
    .line 65
    check-cast v2, Lafjw;

    .line 66
    move-object v3, p1

    .line 67
    move-object v7, p3

    .line 68
    move-object v5, p4

    .line 69
    move-object v8, p5

    .line 70
    move-object v4, p6

    .line 71
    .line 72
    move-object/from16 v6, p8

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v1 .. v8}, Lasff;-><init>(Lafjw;Lalfy;Laxuc;Lcom/google/common/collect/ImmutableList;Luqj;Lxuc;Lbwkq;)V

    .line 76
    .line 77
    iput-object v1, p0, Ltot;->j:Lasff;

    .line 78
    .line 79
    new-instance p1, Ltov;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 83
    .line 84
    iget-object p2, p2, Lkci;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Landroid/view/ViewGroup;

    .line 87
    const/4 p3, 0x0

    .line 88
    .line 89
    move-object/from16 p4, p7

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, p1, p2, p3}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    iput-object p1, p0, Ltot;->i:Lbzkn;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    const p2, 0x7f0b00b6

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    check-cast p1, Luuf;

    .line 111
    .line 112
    iput-object p1, p0, Ltot;->a:Luuf;

    .line 113
    .line 114
    new-instance p1, Ltnn;

    .line 115
    const/4 p2, 0x3

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, p0, p2}, Ltnn;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    iput-object p1, p0, Ltot;->b:Ljava/lang/Runnable;

    .line 121
    .line 122
    new-instance p1, Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    iput-object p1, p0, Ltot;->g:Ljava/util/List;

    .line 128
    return-void

    .line 129
    .line 130
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string p1, "Required value was null."

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0
.end method

.method private final l()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lancg;->a()Lancf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Ltot;->c:Lxuc;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lxue;->g(Lxuc;)Lxue;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lancf;->e(Lxue;)V

    .line 14
    .line 15
    sget-object v1, Lahfg;->a:Lahfg;

    .line 16
    .line 17
    iput-object v1, v0, Lancf;->a:Lahfg;

    .line 18
    .line 19
    sget-object v1, Lxwa;->c:Lxwa;

    .line 20
    .line 21
    iput-object v1, v0, Lancf;->b:Lxwa;

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lancf;->b(Z)V

    .line 26
    const/4 v1, 0x2

    .line 27
    .line 28
    iput v1, v0, Lancf;->g:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lancf;->a()Lancg;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object p0, p0, Ltot;->e:Lblxa;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v0}, Lblxa;->p(Lancg;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltot;->i:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final c()Lpwm;
    .locals 3

    .line 1
    .line 2
    new-instance p0, Lpvx;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v2, v2, v0, v1}, Lpvx;-><init>(ZZLpvk;I)V

    .line 10
    return-object p0
.end method

.method public final bridge synthetic d()Luql;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltot;->f:Lrbd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lrbd;->a()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ltot;->l()V

    .line 11
    .line 12
    iget-object v0, p0, Ltot;->a:Luuf;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Llsx;->a()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Llsx;->b()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Ltot;->j(II)V

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "Required value was null."

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public final e()Lbsex;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbsex;

    .line 3
    .line 4
    const-string v0, "AllStopsOverlay"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Luqm;->A()V

    .line 4
    .line 5
    iget-object p0, p0, Ltot;->f:Lrbd;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lrbd;->b()V

    .line 11
    :cond_0
    return-void
.end method

.method public final j(II)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Ltot;->d:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    new-instance v2, Ltor;

    .line 13
    const/4 v3, 0x1

    .line 14
    add-int/2addr p2, v3

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v4}, Lcugi;->g(II)I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v1}, Lcugi;->h(II)I

    .line 23
    move-result p2

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p1, p2}, Ltor;-><init>(II)V

    .line 27
    .line 28
    iget-object v1, p0, Ltot;->g:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    move-result v2

    .line 36
    .line 37
    const/16 v5, 0xa

    .line 38
    .line 39
    if-le v2, v5, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 43
    :cond_0
    add-int/2addr p2, v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    move v10, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v10, v4

    .line 56
    .line 57
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result p2

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    check-cast p2, Lrer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lrer;->j()Lbixu;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 86
    move-result-object p2

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 p2, 0x0

    .line 89
    .line 90
    :goto_2
    if-eqz p2, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-interface {v6, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_4
    iget-object v5, p0, Ltot;->e:Lblxa;

    .line 97
    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 100
    move-result v9

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    .line 105
    .line 106
    invoke-interface/range {v5 .. v11}, Lblxa;->B(Ljava/util/List;ZZIZLbjll;)V

    .line 107
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, " Camera History:"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object p0, p0, Ltot;->g:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    add-int/lit8 v2, v0, 0x1

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcucg;->ab()V

    .line 34
    .line 35
    :cond_0
    check-cast v1, Ltor;

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v4, "   cameraHistory["

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, "]: "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67
    move v0, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method

.method public final pu()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltot;->e:Lblxa;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lblxa;->p(Lancg;)V

    .line 7
    .line 8
    iput-object v1, p0, Ltot;->f:Lrbd;

    .line 9
    .line 10
    iget-object v0, p0, Ltot;->i:Lbzkn;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 14
    .line 15
    iget-object p0, p0, Ltot;->a:Luuf;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llsx;->setOnScrollListener(Llsw;)V

    .line 19
    return-void
.end method

.method public final pv()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ltot;->i:Lbzkn;

    .line 3
    .line 4
    new-instance v1, Lrbd;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lrbc;->a()Lrbb;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    iget-object v4, p0, Ltot;->h:Lrbg;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v4}, Lrbd;-><init>(Landroid/view/View;Lrbb;Lrbg;)V

    .line 18
    .line 19
    iput-object v1, p0, Ltot;->f:Lrbd;

    .line 20
    .line 21
    iget-object v1, p0, Ltot;->j:Lasff;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbzkn;->e(Lbgqx;)V

    .line 25
    .line 26
    iget-object v0, p0, Ltot;->a:Luuf;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Llsx;->a()I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Llsx;->b()I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v2}, Ltot;->j(II)V

    .line 38
    .line 39
    new-instance v1, Ltos;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Ltos;-><init>(Ltot;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Llsx;->setOnScrollListener(Llsw;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Ltot;->l()V

    .line 49
    return-void
.end method
