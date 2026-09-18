.class public final Lvmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ludr;


# instance fields
.field public final a:Lrhe;

.field public final b:Ltfo;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Z

.field public volatile e:Luds;

.field public volatile f:Laidh;

.field public g:I

.field public h:Lvmg;

.field public i:Lobu;

.field public j:Z

.field public k:Z

.field public final l:Ljava/util/Random;

.field public m:Lxkw;

.field public n:Lxle;

.field public o:Lrhd;

.field public p:Ljava/util/function/Consumer;

.field public q:Ljava/util/function/Consumer;

.field public r:Lual;

.field private final s:Lalax;

.field private final t:Lalax;

.field private final u:Lrgm;


# direct methods
.method public constructor <init>(Lrhe;Ltfo;Ljava/util/concurrent/Executor;Lalax;Lalax;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrgm;->a:Lrgm;

    .line 5
    .line 6
    iput-object v0, p0, Lvmi;->u:Lrgm;

    .line 7
    .line 8
    sget-object v0, Luwe;->a:Luwe;

    .line 9
    .line 10
    iput-object v0, p0, Lvmi;->e:Luds;

    .line 11
    .line 12
    sget-object v0, Laidh;->a:Laidh;

    .line 13
    .line 14
    iput-object v0, p0, Lvmi;->f:Laidh;

    .line 15
    .line 16
    new-instance v0, Ljava/util/Random;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lvmi;->l:Ljava/util/Random;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lvmi;->a:Lrhe;

    .line 27
    .line 28
    iput-object p2, p0, Lvmi;->b:Ltfo;

    .line 29
    .line 30
    iput-object p3, p0, Lvmi;->c:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p4, p0, Lvmi;->s:Lalax;

    .line 33
    .line 34
    iput-object p5, p0, Lvmi;->t:Lalax;

    .line 35
    .line 36
    sget-object p2, Lrgy;->a:Labqj;

    .line 37
    .line 38
    new-instance p2, Lrgv;

    .line 39
    .line 40
    invoke-direct {p2}, Lrgv;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object p3, Lakfa;->u:Lacax;

    .line 44
    .line 45
    iput-object p3, p2, Lrgv;->c:Lacax;

    .line 46
    .line 47
    sget-object p4, Lacgm;->a:Lacgm;

    .line 48
    .line 49
    invoke-virtual {p4}, Lajqm;->cC()Lajqg;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    invoke-virtual {p5}, Lajqg;->bI()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p5, Lajqg;->b:Lajqm;

    .line 57
    .line 58
    check-cast v1, Lacgm;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    iput v2, v1, Lacgm;->c:I

    .line 62
    .line 63
    iget v3, v1, Lacgm;->b:I

    .line 64
    .line 65
    or-int/2addr v3, v2

    .line 66
    iput v3, v1, Lacgm;->b:I

    .line 67
    .line 68
    invoke-virtual {p5}, Lajqg;->bE()Lajqm;

    .line 69
    .line 70
    .line 71
    move-result-object p5

    .line 72
    check-cast p5, Lacgm;

    .line 73
    .line 74
    invoke-virtual {p2, p5}, Lrgv;->i(Lacgm;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lrgv;->a()Lrgy;

    .line 78
    .line 79
    .line 80
    new-instance p2, Lrgv;

    .line 81
    .line 82
    invoke-direct {p2}, Lrgv;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p3, p2, Lrgv;->c:Lacax;

    .line 86
    .line 87
    invoke-virtual {p4}, Lajqm;->cC()Lajqg;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p3}, Lajqg;->bI()V

    .line 92
    .line 93
    .line 94
    iget-object p4, p3, Lajqg;->b:Lajqm;

    .line 95
    .line 96
    check-cast p4, Lacgm;

    .line 97
    .line 98
    const/4 p5, 0x2

    .line 99
    iput p5, p4, Lacgm;->c:I

    .line 100
    .line 101
    iget p5, p4, Lacgm;->b:I

    .line 102
    .line 103
    or-int/2addr p5, v2

    .line 104
    iput p5, p4, Lacgm;->b:I

    .line 105
    .line 106
    invoke-virtual {p3}, Lajqg;->bE()Lajqm;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    check-cast p3, Lacgm;

    .line 111
    .line 112
    invoke-virtual {p2, p3}, Lrgv;->i(Lacgm;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lrgv;->a()Lrgy;

    .line 116
    .line 117
    .line 118
    const/high16 p2, 0x40000000    # 2.0f

    .line 119
    .line 120
    invoke-virtual {v0, p2}, Ljava/util/Random;->nextInt(I)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    iput-boolean v2, p0, Lvmi;->j:Z

    .line 125
    .line 126
    add-int/lit8 p3, p2, 0x1

    .line 127
    .line 128
    new-instance p4, Lvmg;

    .line 129
    .line 130
    iput p3, p0, Lvmi;->g:I

    .line 131
    .line 132
    invoke-interface {p1}, Lrhe;->s()Lrhh;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p4, p2, p1}, Lvmg;-><init>(ILrhh;)V

    .line 137
    .line 138
    .line 139
    iput-object p4, p0, Lvmi;->h:Lvmg;

    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    iput-boolean p1, p0, Lvmi;->k:Z

    .line 143
    .line 144
    return-void
.end method

.method private static i(Lahvo;Ltyb;Lacax;)Lrgv;
    .locals 2

    .line 1
    sget-object v0, Lrgy;->a:Labqj;

    .line 2
    .line 3
    new-instance v0, Lrgv;

    .line 4
    .line 5
    invoke-direct {v0}, Lrgv;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lrgv;->c:Lacax;

    .line 9
    .line 10
    sget-object p2, Lahvr;->u:Laped;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lajqj;->h(Laped;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lajqj;->E:Lajqb;

    .line 16
    .line 17
    iget-object v1, p2, Laped;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lajql;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    iget-object p0, p2, Laped;->a:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2, p0}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    check-cast p0, Lahvz;

    .line 35
    .line 36
    iget-boolean p0, p0, Lahvz;->c:Z

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    sget-object p0, Ltyb;->a:Ltyb;

    .line 41
    .line 42
    iget-wide p0, p0, Ltyb;->c:J

    .line 43
    .line 44
    new-instance p2, Lacqi;

    .line 45
    .line 46
    invoke-direct {p2, p0, p1}, Lacqi;-><init>(J)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    iput-boolean p0, v0, Lrgv;->f:Z

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-eqz p1, :cond_2

    .line 54
    .line 55
    new-instance p2, Lacqi;

    .line 56
    .line 57
    iget-wide p0, p1, Ltyb;->c:J

    .line 58
    .line 59
    invoke-direct {p2, p0, p1}, Lacqi;-><init>(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 p2, 0x0

    .line 64
    :goto_1
    iput-object p2, v0, Lrgv;->e:Lacqi;

    .line 65
    .line 66
    return-object v0
.end method


# virtual methods
.method public final a(Luds;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvmi;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lvmi;->r:Lual;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lvmi;->e:Luds;

    .line 12
    .line 13
    return-void
.end method

.method public final b(Lrgy;)Lrgm;
    .locals 8

    .line 1
    invoke-static {}, Lwlz;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvmi;->b:Ltfo;

    .line 5
    .line 6
    iget-object p0, p0, Lvmi;->h:Lvmg;

    .line 7
    .line 8
    invoke-interface {v0}, Ltfo;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, p1, Lrgy;->g:Lacax;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lvmg;->a:Labqj;

    .line 21
    .line 22
    sget-object p1, Lxij;->a:Lxij;

    .line 23
    .line 24
    const-string v0, "Call to addManualOnMapImpression with a UserEvent3Params not containing a VE type."

    .line 25
    .line 26
    const/16 v1, 0x1604

    .line 27
    .line 28
    invoke-static {p1, v0, v1, p0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lrgm;->a:Lrgm;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    iget v6, p0, Lvmg;->l:I

    .line 35
    .line 36
    add-int/lit8 v1, v6, 0x1

    .line 37
    .line 38
    iput v1, p0, Lvmg;->l:I

    .line 39
    .line 40
    new-instance v2, Lrlg;

    .line 41
    .line 42
    sget-object v5, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 43
    .line 44
    iget-object v7, p0, Lvmg;->f:Lrgk;

    .line 45
    .line 46
    move-object v3, p1

    .line 47
    invoke-direct/range {v2 .. v7}, Lrlg;-><init>(Lrgy;Lj$/time/Duration;Lj$/time/Duration;ILrgk;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lvmg;->s:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance p1, Lrgm;

    .line 56
    .line 57
    iget-object p0, p0, Lvmg;->e:Lrhh;

    .line 58
    .line 59
    invoke-interface {v0}, Lacax;->a()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {p0, v6, v0}, Lrgk;->b(Lrhh;II)Lrgk;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p1, p0, v0, v3}, Lrgm;-><init>(Lrgk;Lrhh;Lrgy;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lwlz;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lvmi;->e(Z)Lriu;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lvmi;->a:Lrhe;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lrhe;->f(Lrii;)Lrhh;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lvmi;->h:Lvmg;

    .line 18
    .line 19
    iput-object p1, p0, Lvmg;->g:Lrhh;

    .line 20
    .line 21
    return-void
.end method

.method public final d(Lrgt;Lrgy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvmi;->a:Lrhe;

    .line 2
    .line 3
    iget-object p0, p0, Lvmi;->u:Lrgm;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lrhe;->e(Lrgm;Lrgt;Lrgy;)Lrgn;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Z)Lriu;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lwlz;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 16
    .line 17
    invoke-static {v1, v3, v2}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lvmi;->b:Ltfo;

    .line 21
    .line 22
    iget-object v2, v0, Lvmi;->h:Lvmg;

    .line 23
    .line 24
    invoke-interface {v1}, Ltfo;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v1, v0, Lvmi;->h:Lvmg;

    .line 33
    .line 34
    iget-boolean v1, v1, Lvmg;->d:Z

    .line 35
    .line 36
    iget-object v1, v2, Lvmg;->o:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, v2, Lvmg;->r:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v1, v2, Lvmg;->q:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v1, v2, Lvmg;->p:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget-object v1, v2, Lvmg;->s:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    move-object v5, v3

    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget v7, v2, Lvmg;->b:I

    .line 84
    .line 85
    iget v1, v2, Lvmg;->c:I

    .line 86
    .line 87
    iget-boolean v8, v2, Lvmg;->m:Z

    .line 88
    .line 89
    if-eqz v8, :cond_1

    .line 90
    .line 91
    iget-object v1, v2, Lvmg;->e:Lrhh;

    .line 92
    .line 93
    move-object v9, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move-object v9, v3

    .line 96
    :goto_0
    iget v10, v2, Lvmg;->t:I

    .line 97
    .line 98
    add-int/lit8 v1, v10, 0x1

    .line 99
    .line 100
    iput v1, v2, Lvmg;->t:I

    .line 101
    .line 102
    iget-object v1, v2, Lvmg;->q:Ljava/util/Map;

    .line 103
    .line 104
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v1, v2, Lvmg;->r:Ljava/util/Map;

    .line 112
    .line 113
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v1, v2, Lvmg;->o:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v1, v2, Lvmg;->p:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v1, v2, Lvmg;->s:Ljava/util/Set;

    .line 139
    .line 140
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v1, v2, Lvmg;->u:Lajqg;

    .line 148
    .line 149
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object/from16 v17, v1

    .line 154
    .line 155
    check-cast v17, Lacbp;

    .line 156
    .line 157
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v5, Lriu;

    .line 161
    .line 162
    move/from16 v11, p1

    .line 163
    .line 164
    invoke-direct/range {v5 .. v17}, Lriu;-><init>(Lj$/time/Duration;IZLrhh;IZLjava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lacbp;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v1, v2, Lvmg;->o:Ljava/util/List;

    .line 173
    .line 174
    new-instance v1, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v1, v2, Lvmg;->p:Ljava/util/List;

    .line 180
    .line 181
    new-instance v1, Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v1, v2, Lvmg;->q:Ljava/util/Map;

    .line 187
    .line 188
    new-instance v1, Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v1, v2, Lvmg;->r:Ljava/util/Map;

    .line 194
    .line 195
    new-instance v1, Ljava/util/HashSet;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v1, v2, Lvmg;->s:Ljava/util/Set;

    .line 201
    .line 202
    sget-object v1, Lacbp;->a:Lacbp;

    .line 203
    .line 204
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, v2, Lvmg;->u:Lajqg;

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    iput-boolean v1, v2, Lvmg;->m:Z

    .line 212
    .line 213
    :goto_1
    if-nez v5, :cond_2

    .line 214
    .line 215
    return-object v3

    .line 216
    :cond_2
    iget-boolean v1, v5, Lriu;->c:Z

    .line 217
    .line 218
    iget-object v0, v0, Lvmi;->h:Lvmg;

    .line 219
    .line 220
    if-eqz v1, :cond_3

    .line 221
    .line 222
    iget-object v0, v0, Lvmg;->g:Lrhh;

    .line 223
    .line 224
    sget-object v1, Laihk;->a:Laihk;

    .line 225
    .line 226
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 234
    .line 235
    .line 236
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 237
    .line 238
    check-cast v2, Laihk;

    .line 239
    .line 240
    iget v3, v2, Laihk;->b:I

    .line 241
    .line 242
    or-int/lit8 v3, v3, 0x2

    .line 243
    .line 244
    iput v3, v2, Laihk;->b:I

    .line 245
    .line 246
    iget-object v0, v0, Lrhh;->a:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v0, v2, Laihk;->d:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Laihk;

    .line 255
    .line 256
    invoke-virtual {v5, v0}, Lrii;->i(Laihk;)V

    .line 257
    .line 258
    .line 259
    return-object v5

    .line 260
    :cond_3
    iget-object v0, v0, Lvmg;->e:Lrhh;

    .line 261
    .line 262
    iget-object v0, v0, Lrhh;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v5, v0}, Lrii;->h(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-object v5
.end method

.method public final f()V
    .locals 3

    .line 1
    new-instance v0, Lrgt;

    .line 2
    .line 3
    sget-object v1, Lacox;->F:Lacox;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lrgt;-><init>(Lacox;Lacow;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lakfa;->u:Lacax;

    .line 10
    .line 11
    invoke-static {v1}, Lrgy;->c(Lacax;)Lrgy;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, v1}, Lvmi;->d(Lrgt;Lrgy;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic g(Luxi;Lahvo;Ltyb;Z)Lvme;
    .locals 8

    .line 1
    sget-object v0, Lahvr;->u:Laped;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lajqj;->h(Laped;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lajqj;->E:Lajqb;

    .line 7
    .line 8
    iget-object v2, v0, Laped;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lajql;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Laped;->a:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, v1}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    check-cast v0, Lahvz;

    .line 26
    .line 27
    iget-boolean v0, v0, Lahvz;->b:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    move-object v0, p1

    .line 34
    check-cast v0, Lutz;

    .line 35
    .line 36
    iget-boolean v6, v0, Lutz;->O:Z

    .line 37
    .line 38
    iget-object p0, p0, Lvmi;->t:Lalax;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lutm;

    .line 47
    .line 48
    invoke-virtual {p0}, Lutm;->o()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-static {p2}, Lrzk;->b(Lahvo;)Lahvo;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :cond_2
    move-object v4, p2

    .line 59
    iget-object v2, v0, Lutz;->a:Lahuq;

    .line 60
    .line 61
    invoke-interface {p1}, Luxi;->W()Ludt;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v1, Lvme;

    .line 66
    .line 67
    move-object v7, p3

    .line 68
    move v5, p4

    .line 69
    invoke-direct/range {v1 .. v7}, Lvme;-><init>(Lahuq;Ludt;Lahvo;ZZLtyb;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public final h(Lvme;I)Lrgn;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lwlz;->j()V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, Lvmi;->d:Z

    .line 9
    .line 10
    if-eqz v2, :cond_f

    .line 11
    .line 12
    add-int/lit8 v2, p2, -0x1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lrgt;

    .line 18
    .line 19
    sget-object v4, Lacox;->F:Lacox;

    .line 20
    .line 21
    invoke-direct {v2, v4, v3}, Lrgt;-><init>(Lacox;Lacow;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Lrgt;

    .line 26
    .line 27
    sget-object v4, Lacox;->e:Lacox;

    .line 28
    .line 29
    invoke-direct {v2, v4, v3}, Lrgt;-><init>(Lacox;Lacow;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-boolean v4, v1, Lvme;->c:Z

    .line 33
    .line 34
    iget-object v5, v0, Lvmi;->s:Lalax;

    .line 35
    .line 36
    invoke-interface {v5}, Lalax;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Luen;

    .line 41
    .line 42
    iget-boolean v5, v5, Luen;->r:Z

    .line 43
    .line 44
    xor-int/lit8 v6, v4, 0x1

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x1

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    iget-object v5, v1, Lvme;->b:Lahvo;

    .line 52
    .line 53
    iget-boolean v10, v1, Lvme;->d:Z

    .line 54
    .line 55
    invoke-static {v5, v6, v10}, Lvlz;->a(Lahvo;ZZ)Lvly;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v6, v6, Lvly;->a:Lacax;

    .line 60
    .line 61
    iget-object v10, v1, Lvme;->e:Ltyb;

    .line 62
    .line 63
    invoke-static {v5, v10, v6}, Lvmi;->i(Lahvo;Ltyb;Lacax;)Lrgv;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Lrgv;->a()Lrgy;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_1
    iget-object v5, v1, Lvme;->a:Lahuq;

    .line 74
    .line 75
    sget v10, Lvlz;->b:I

    .line 76
    .line 77
    iget-object v10, v5, Lahuq;->f:Lahul;

    .line 78
    .line 79
    if-nez v10, :cond_2

    .line 80
    .line 81
    sget-object v10, Lahul;->a:Lahul;

    .line 82
    .line 83
    :cond_2
    iget-object v10, v10, Lahul;->c:Lajre;

    .line 84
    .line 85
    invoke-interface {v10}, Lajre;->size()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-lez v10, :cond_3

    .line 90
    .line 91
    move v10, v9

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move v10, v8

    .line 94
    :goto_1
    sget-object v11, Lahsv;->M:Laped;

    .line 95
    .line 96
    invoke-virtual {v5, v11}, Lajqj;->h(Laped;)V

    .line 97
    .line 98
    .line 99
    iget-object v12, v5, Lajqj;->E:Lajqb;

    .line 100
    .line 101
    iget-object v13, v11, Laped;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v13, Lajql;

    .line 104
    .line 105
    invoke-virtual {v12, v13}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    if-nez v12, :cond_4

    .line 110
    .line 111
    iget-object v11, v11, Laped;->a:Ljava/lang/Object;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {v11, v12}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    :goto_2
    check-cast v11, Laifi;

    .line 119
    .line 120
    iget-object v11, v11, Laifi;->c:Laihi;

    .line 121
    .line 122
    if-nez v11, :cond_5

    .line 123
    .line 124
    sget-object v11, Laihi;->d:Laihi;

    .line 125
    .line 126
    :cond_5
    new-instance v12, Lajqx;

    .line 127
    .line 128
    iget-object v11, v11, Laihi;->h:Lajqv;

    .line 129
    .line 130
    sget-object v13, Laihi;->a:Lajqw;

    .line 131
    .line 132
    invoke-direct {v12, v11, v13}, Lajqx;-><init>(Lajqv;Lajqw;)V

    .line 133
    .line 134
    .line 135
    sget-object v11, Laigz;->s:Laigz;

    .line 136
    .line 137
    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    sget-object v12, Lahsv;->F:Laped;

    .line 142
    .line 143
    invoke-virtual {v5, v12}, Lajqj;->h(Laped;)V

    .line 144
    .line 145
    .line 146
    iget-object v13, v5, Lajqj;->E:Lajqb;

    .line 147
    .line 148
    iget-object v14, v12, Laped;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v14, Lajql;

    .line 151
    .line 152
    invoke-virtual {v13, v14}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    if-nez v13, :cond_6

    .line 157
    .line 158
    iget-object v12, v12, Laped;->a:Ljava/lang/Object;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    invoke-virtual {v12, v13}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    :goto_3
    check-cast v12, Laifg;

    .line 166
    .line 167
    iget-object v12, v12, Laifg;->c:Laigl;

    .line 168
    .line 169
    if-nez v12, :cond_7

    .line 170
    .line 171
    sget-object v12, Laigl;->a:Laigl;

    .line 172
    .line 173
    :cond_7
    iget v12, v12, Laigl;->h:I

    .line 174
    .line 175
    invoke-static {v12}, La;->ap(I)I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-nez v12, :cond_8

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    if-ne v12, v7, :cond_9

    .line 183
    .line 184
    move v12, v9

    .line 185
    goto :goto_5

    .line 186
    :cond_9
    :goto_4
    move v12, v8

    .line 187
    :goto_5
    sget v13, Lvlu;->a:I

    .line 188
    .line 189
    sget-object v13, Lahsv;->N:Laped;

    .line 190
    .line 191
    invoke-virtual {v5, v13}, Lajqj;->h(Laped;)V

    .line 192
    .line 193
    .line 194
    iget-object v14, v5, Lajqj;->E:Lajqb;

    .line 195
    .line 196
    iget-object v15, v13, Laped;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v15, Lajql;

    .line 199
    .line 200
    invoke-virtual {v14, v15}, Lajqb;->m(Lajql;)Z

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    if-eqz v14, :cond_b

    .line 205
    .line 206
    invoke-virtual {v5, v13}, Lajqj;->h(Laped;)V

    .line 207
    .line 208
    .line 209
    iget-object v14, v5, Lajqj;->E:Lajqb;

    .line 210
    .line 211
    invoke-virtual {v14, v15}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    if-nez v14, :cond_a

    .line 216
    .line 217
    iget-object v13, v13, Laped;->a:Ljava/lang/Object;

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_a
    invoke-virtual {v13, v14}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    :goto_6
    check-cast v13, Lahrt;

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_b
    move-object v13, v3

    .line 228
    :goto_7
    invoke-static {v10, v11, v12, v13, v6}, Lvlz;->b(ZZZLahrt;Z)Lvly;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    iget-object v6, v6, Lvly;->a:Lacax;

    .line 233
    .line 234
    iget-object v5, v5, Lahuq;->x:Lahvo;

    .line 235
    .line 236
    if-nez v5, :cond_c

    .line 237
    .line 238
    sget-object v5, Lahvo;->a:Lahvo;

    .line 239
    .line 240
    :cond_c
    iget-object v10, v1, Lvme;->e:Ltyb;

    .line 241
    .line 242
    invoke-static {v5, v10, v6}, Lvmi;->i(Lahvo;Ltyb;Lacax;)Lrgv;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v5}, Lrgv;->a()Lrgy;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    :goto_8
    iget-object v6, v0, Lvmi;->h:Lvmg;

    .line 251
    .line 252
    iget-object v10, v0, Lvmi;->b:Ltfo;

    .line 253
    .line 254
    invoke-interface {v10}, Ltfo;->a()J

    .line 255
    .line 256
    .line 257
    move-result-wide v10

    .line 258
    invoke-static {v10, v11}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    iget-object v11, v1, Lvme;->b:Lahvo;

    .line 263
    .line 264
    iget-boolean v1, v1, Lvme;->d:Z

    .line 265
    .line 266
    new-instance v12, Lvmk;

    .line 267
    .line 268
    invoke-direct {v12, v11, v1, v8, v4}, Lvmk;-><init>(Lahvo;ZZZ)V

    .line 269
    .line 270
    .line 271
    iget-object v4, v6, Lvmg;->k:Ljava/util/Map;

    .line 272
    .line 273
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    check-cast v11, Ljava/lang/Integer;

    .line 278
    .line 279
    if-eqz v11, :cond_d

    .line 280
    .line 281
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    goto/16 :goto_9

    .line 286
    .line 287
    :cond_d
    iget v11, v6, Lvmg;->l:I

    .line 288
    .line 289
    add-int/lit8 v13, v11, 0x1

    .line 290
    .line 291
    iput v13, v6, Lvmg;->l:I

    .line 292
    .line 293
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    invoke-interface {v4, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    sget-object v4, Lacbs;->a:Lacbs;

    .line 304
    .line 305
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v12}, Lvmk;->a()Lvly;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    iget-object v14, v14, Lvly;->a:Lacax;

    .line 314
    .line 315
    invoke-interface {v14}, Lacax;->a()I

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 320
    .line 321
    .line 322
    iget-object v15, v4, Lajqg;->b:Lajqm;

    .line 323
    .line 324
    check-cast v15, Lacbs;

    .line 325
    .line 326
    move/from16 p2, v7

    .line 327
    .line 328
    iget v7, v15, Lacbs;->b:I

    .line 329
    .line 330
    or-int/2addr v7, v9

    .line 331
    iput v7, v15, Lacbs;->b:I

    .line 332
    .line 333
    iput v14, v15, Lacbs;->c:I

    .line 334
    .line 335
    new-instance v7, Lvmj;

    .line 336
    .line 337
    invoke-direct {v7, v11, v4}, Lvmj;-><init>(ILajqg;)V

    .line 338
    .line 339
    .line 340
    iget-object v4, v6, Lvmg;->q:Ljava/util/Map;

    .line 341
    .line 342
    invoke-interface {v4, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    sget-object v4, Lacbq;->a:Lacbq;

    .line 346
    .line 347
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 352
    .line 353
    .line 354
    iget-object v6, v4, Lajqg;->b:Lajqm;

    .line 355
    .line 356
    check-cast v6, Lacbq;

    .line 357
    .line 358
    const/4 v12, 0x4

    .line 359
    invoke-static {v12}, Laeuw;->e(I)I

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    iput v14, v6, Lacbq;->c:I

    .line 364
    .line 365
    iget v14, v6, Lacbq;->b:I

    .line 366
    .line 367
    or-int/2addr v14, v9

    .line 368
    iput v14, v6, Lacbq;->b:I

    .line 369
    .line 370
    const/4 v6, 0x3

    .line 371
    if-eq v9, v1, :cond_e

    .line 372
    .line 373
    move v12, v6

    .line 374
    :cond_e
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 375
    .line 376
    .line 377
    iget-object v1, v4, Lajqg;->b:Lajqm;

    .line 378
    .line 379
    check-cast v1, Lacbq;

    .line 380
    .line 381
    invoke-static {v12}, Laeuw;->e(I)I

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    iput v12, v1, Lacbq;->d:I

    .line 386
    .line 387
    iget v12, v1, Lacbq;->b:I

    .line 388
    .line 389
    or-int/lit8 v12, v12, 0x2

    .line 390
    .line 391
    iput v12, v1, Lacbq;->b:I

    .line 392
    .line 393
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lacbq;

    .line 398
    .line 399
    sget-object v4, Lacbr;->a:Lacbr;

    .line 400
    .line 401
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 406
    .line 407
    .line 408
    iget-object v12, v4, Lajqg;->b:Lajqm;

    .line 409
    .line 410
    check-cast v12, Lacbr;

    .line 411
    .line 412
    invoke-static {v6}, Laeuw;->e(I)I

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    iput v14, v12, Lacbr;->e:I

    .line 417
    .line 418
    iget v14, v12, Lacbr;->b:I

    .line 419
    .line 420
    or-int/2addr v9, v14

    .line 421
    iput v9, v12, Lacbr;->b:I

    .line 422
    .line 423
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 424
    .line 425
    .line 426
    iget-object v9, v4, Lajqg;->b:Lajqm;

    .line 427
    .line 428
    check-cast v9, Lacbr;

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iput-object v1, v9, Lacbr;->d:Ljava/lang/Object;

    .line 434
    .line 435
    iput v6, v9, Lacbr;->c:I

    .line 436
    .line 437
    invoke-virtual {v10}, Lj$/time/Duration;->toMillis()J

    .line 438
    .line 439
    .line 440
    move-result-wide v9

    .line 441
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 442
    .line 443
    .line 444
    iget-object v1, v4, Lajqg;->b:Lajqm;

    .line 445
    .line 446
    check-cast v1, Lacbr;

    .line 447
    .line 448
    iget v6, v1, Lacbr;->b:I

    .line 449
    .line 450
    or-int/lit8 v6, v6, 0x2

    .line 451
    .line 452
    iput v6, v1, Lacbr;->b:I

    .line 453
    .line 454
    iput-wide v9, v1, Lacbr;->f:J

    .line 455
    .line 456
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Lacbr;

    .line 461
    .line 462
    iget-object v4, v7, Lvmj;->b:Lajqg;

    .line 463
    .line 464
    invoke-virtual {v4, v1}, Lajqg;->cf(Lacbr;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    move v1, v11

    .line 471
    :goto_9
    invoke-virtual {v0, v8}, Lvmi;->c(Z)V

    .line 472
    .line 473
    .line 474
    iget-object v4, v0, Lvmi;->h:Lvmg;

    .line 475
    .line 476
    iget-object v4, v4, Lvmg;->e:Lrhh;

    .line 477
    .line 478
    iget-object v6, v5, Lrgy;->g:Lacax;

    .line 479
    .line 480
    new-instance v7, Lrgm;

    .line 481
    .line 482
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-interface {v6}, Lacax;->a()I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    invoke-static {v4, v1, v6}, Lrgk;->b(Lrhh;II)Lrgk;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-direct {v7, v1, v3, v5}, Lrgm;-><init>(Lrgk;Lrhh;Lrgy;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v0, Lvmi;->a:Lrhe;

    .line 497
    .line 498
    invoke-interface {v0, v7, v2, v5}, Lrhe;->e(Lrgm;Lrgt;Lrgy;)Lrgn;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    return-object v0

    .line 503
    :cond_f
    new-instance v0, Lvmd;

    .line 504
    .line 505
    invoke-direct {v0}, Lvmd;-><init>()V

    .line 506
    .line 507
    .line 508
    throw v0
.end method
