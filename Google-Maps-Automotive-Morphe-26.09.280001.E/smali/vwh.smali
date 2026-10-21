.class public final Lvwh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lunp;


# instance fields
.field public final a:Lrqz;

.field public final b:Ltph;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Z

.field public volatile e:Lunq;

.field public volatile f:Laiph;

.field public g:I

.field public h:Lvwg;

.field public i:Lokk;

.field public j:Z

.field public k:Z

.field public final l:Ljava/util/Random;

.field public m:Lxvf;

.field public n:Lxvm;

.field public o:Lrqy;

.field public p:Ljava/util/function/Consumer;

.field public q:Ljava/util/function/Consumer;

.field public r:Lukk;

.field private final s:Lalno;

.field private final t:Lalno;

.field private final u:Lrqh;


# direct methods
.method public constructor <init>(Lrqz;Ltph;Ljava/util/concurrent/Executor;Lalno;Lalno;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrqh;->a:Lrqh;

    .line 5
    .line 6
    iput-object v0, p0, Lvwh;->u:Lrqh;

    .line 7
    .line 8
    sget-object v0, Lvga;->a:Lvga;

    .line 9
    .line 10
    iput-object v0, p0, Lvwh;->e:Lunq;

    .line 11
    .line 12
    sget-object v0, Laiph;->a:Laiph;

    .line 13
    .line 14
    iput-object v0, p0, Lvwh;->f:Laiph;

    .line 15
    .line 16
    new-instance v0, Ljava/util/Random;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lvwh;->l:Ljava/util/Random;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lvwh;->a:Lrqz;

    .line 27
    .line 28
    iput-object p2, p0, Lvwh;->b:Ltph;

    .line 29
    .line 30
    iput-object p3, p0, Lvwh;->c:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p4, p0, Lvwh;->s:Lalno;

    .line 33
    .line 34
    iput-object p5, p0, Lvwh;->t:Lalno;

    .line 35
    .line 36
    sget-object p2, Lrqt;->a:Lacax;

    .line 37
    .line 38
    new-instance p2, Lrqq;

    .line 39
    .line 40
    invoke-direct {p2}, Lrqq;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object p3, Lakrl;->u:Laclm;

    .line 44
    .line 45
    iput-object p3, p2, Lrqq;->c:Laclm;

    .line 46
    .line 47
    sget-object p4, Lacrc;->a:Lacrc;

    .line 48
    .line 49
    invoke-virtual {p4}, Lakcx;->cC()Lakcr;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    invoke-virtual {p5}, Lakcr;->bI()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p5, Lakcr;->b:Lakcx;

    .line 57
    .line 58
    check-cast v1, Lacrc;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    iput v2, v1, Lacrc;->c:I

    .line 62
    .line 63
    iget v3, v1, Lacrc;->b:I

    .line 64
    .line 65
    or-int/2addr v3, v2

    .line 66
    iput v3, v1, Lacrc;->b:I

    .line 67
    .line 68
    invoke-virtual {p5}, Lakcr;->bE()Lakcx;

    .line 69
    .line 70
    .line 71
    move-result-object p5

    .line 72
    check-cast p5, Lacrc;

    .line 73
    .line 74
    invoke-virtual {p2, p5}, Lrqq;->i(Lacrc;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lrqq;->a()Lrqt;

    .line 78
    .line 79
    .line 80
    new-instance p2, Lrqq;

    .line 81
    .line 82
    invoke-direct {p2}, Lrqq;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p3, p2, Lrqq;->c:Laclm;

    .line 86
    .line 87
    invoke-virtual {p4}, Lakcx;->cC()Lakcr;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p3}, Lakcr;->bI()V

    .line 92
    .line 93
    .line 94
    iget-object p4, p3, Lakcr;->b:Lakcx;

    .line 95
    .line 96
    check-cast p4, Lacrc;

    .line 97
    .line 98
    const/4 p5, 0x2

    .line 99
    iput p5, p4, Lacrc;->c:I

    .line 100
    .line 101
    iget p5, p4, Lacrc;->b:I

    .line 102
    .line 103
    or-int/2addr p5, v2

    .line 104
    iput p5, p4, Lacrc;->b:I

    .line 105
    .line 106
    invoke-virtual {p3}, Lakcr;->bE()Lakcx;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    check-cast p3, Lacrc;

    .line 111
    .line 112
    invoke-virtual {p2, p3}, Lrqq;->i(Lacrc;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lrqq;->a()Lrqt;

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
    iput-boolean v2, p0, Lvwh;->j:Z

    .line 125
    .line 126
    add-int/lit8 p3, p2, 0x1

    .line 127
    .line 128
    new-instance p4, Lvwg;

    .line 129
    .line 130
    iput p3, p0, Lvwh;->g:I

    .line 131
    .line 132
    invoke-interface {p1}, Lrqz;->s()Lrrd;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p4, p2, p1}, Lvwg;-><init>(ILrrd;)V

    .line 137
    .line 138
    .line 139
    iput-object p4, p0, Lvwh;->h:Lvwg;

    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    iput-boolean p1, p0, Lvwh;->k:Z

    .line 143
    .line 144
    return-void
.end method

.method private static i(Laihm;Luhz;Laclm;)Lrqq;
    .locals 2

    .line 1
    sget-object v0, Lrqt;->a:Lacax;

    .line 2
    .line 3
    new-instance v0, Lrqq;

    .line 4
    .line 5
    invoke-direct {v0}, Lrqq;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lrqq;->c:Laclm;

    .line 9
    .line 10
    sget-object p2, Laihp;->u:Lakea;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lakcu;->h(Lakea;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lakcu;->E:Lakcm;

    .line 16
    .line 17
    iget-object v1, p2, Lakea;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lakcw;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lakcm;->j(Lakcw;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    iget-object p0, p2, Lakea;->b:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2, p0}, Lakea;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    check-cast p0, Laihx;

    .line 35
    .line 36
    iget-boolean p0, p0, Laihx;->c:Z

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    sget-object p0, Luhz;->a:Luhz;

    .line 41
    .line 42
    iget-wide p0, p0, Luhz;->c:J

    .line 43
    .line 44
    new-instance p2, Laday;

    .line 45
    .line 46
    invoke-direct {p2, p0, p1}, Laday;-><init>(J)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    iput-boolean p0, v0, Lrqq;->f:Z

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-eqz p1, :cond_2

    .line 54
    .line 55
    new-instance p2, Laday;

    .line 56
    .line 57
    iget-wide p0, p1, Luhz;->c:J

    .line 58
    .line 59
    invoke-direct {p2, p0, p1}, Laday;-><init>(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 p2, 0x0

    .line 64
    :goto_1
    iput-object p2, v0, Lrqq;->e:Laday;

    .line 65
    .line 66
    return-object v0
.end method


# virtual methods
.method public final a(Lunq;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvwh;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lvwh;->r:Lukk;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lvwh;->e:Lunq;

    .line 12
    .line 13
    return-void
.end method

.method public final b(Lrqt;)Lrqh;
    .locals 8

    .line 1
    invoke-static {}, Lwwd;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvwh;->b:Ltph;

    .line 5
    .line 6
    iget-object p0, p0, Lvwh;->h:Lvwg;

    .line 7
    .line 8
    invoke-interface {v0}, Ltph;->a()J

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
    iget-object v0, p1, Lrqt;->h:Laclm;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lvwg;->a:Lacax;

    .line 21
    .line 22
    sget-object p1, Lxsp;->a:Lxsp;

    .line 23
    .line 24
    const-string v0, "Call to addManualOnMapImpression with a UserEvent3Params not containing a VE type."

    .line 25
    .line 26
    const/16 v1, 0x1639

    .line 27
    .line 28
    invoke-static {p1, v0, v1, p0}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lrqh;->a:Lrqh;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    iget v6, p0, Lvwg;->l:I

    .line 35
    .line 36
    add-int/lit8 v1, v6, 0x1

    .line 37
    .line 38
    iput v1, p0, Lvwg;->l:I

    .line 39
    .line 40
    new-instance v2, Lrvh;

    .line 41
    .line 42
    sget-object v5, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 43
    .line 44
    iget-object v7, p0, Lvwg;->f:Lrqf;

    .line 45
    .line 46
    move-object v3, p1

    .line 47
    invoke-direct/range {v2 .. v7}, Lrvh;-><init>(Lrqt;Lj$/time/Duration;Lj$/time/Duration;ILrqf;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lvwg;->u:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance p1, Lrqh;

    .line 56
    .line 57
    iget-object p0, p0, Lvwg;->e:Lrrd;

    .line 58
    .line 59
    invoke-interface {v0}, Laclm;->a()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {p0, v6, v0}, Lrqf;->b(Lrrd;II)Lrqf;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p1, p0, v0, v3}, Lrqh;-><init>(Lrqf;Lrrd;Lrqt;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lwwd;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lvwh;->e(Z)Lrsq;

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
    iget-object v0, p0, Lvwh;->a:Lrqz;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lrqz;->f(Lrse;)Lrrd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lvwh;->h:Lvwg;

    .line 18
    .line 19
    iput-object p1, p0, Lvwg;->g:Lrrd;

    .line 20
    .line 21
    return-void
.end method

.method public final d(Lrqo;Lrqt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvwh;->a:Lrqz;

    .line 2
    .line 3
    iget-object p0, p0, Lvwh;->u:Lrqh;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lrqz;->e(Lrqh;Lrqo;Lrqt;)Lrqi;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Z)Lrsq;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lwwd;->l()Z

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
    invoke-static {v1, v3, v2}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lvwh;->b:Ltph;

    .line 21
    .line 22
    iget-object v2, v0, Lvwh;->h:Lvwg;

    .line 23
    .line 24
    invoke-interface {v1}, Ltph;->a()J

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
    iget-object v1, v0, Lvwh;->h:Lvwg;

    .line 33
    .line 34
    iget-boolean v1, v1, Lvwg;->d:Z

    .line 35
    .line 36
    iget-object v1, v2, Lvwg;->q:Ljava/util/List;

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
    iget-object v1, v2, Lvwg;->t:Ljava/util/Map;

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
    iget-object v1, v2, Lvwg;->s:Ljava/util/Map;

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
    iget-object v1, v2, Lvwg;->r:Ljava/util/List;

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
    iget-object v1, v2, Lvwg;->u:Ljava/util/Set;

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
    iget v7, v2, Lvwg;->b:I

    .line 84
    .line 85
    iget v1, v2, Lvwg;->c:I

    .line 86
    .line 87
    iget-boolean v8, v2, Lvwg;->m:Z

    .line 88
    .line 89
    if-eqz v8, :cond_1

    .line 90
    .line 91
    iget-object v1, v2, Lvwg;->e:Lrrd;

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
    iget v10, v2, Lvwg;->v:I

    .line 97
    .line 98
    add-int/lit8 v1, v10, 0x1

    .line 99
    .line 100
    iput v1, v2, Lvwg;->v:I

    .line 101
    .line 102
    iget-object v1, v2, Lvwg;->s:Ljava/util/Map;

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
    iget-object v1, v2, Lvwg;->t:Ljava/util/Map;

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
    iget-object v1, v2, Lvwg;->q:Ljava/util/List;

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
    iget-object v1, v2, Lvwg;->r:Ljava/util/List;

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
    iget-object v1, v2, Lvwg;->u:Ljava/util/Set;

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
    iget-object v1, v2, Lvwg;->w:Lakcr;

    .line 148
    .line 149
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object/from16 v17, v1

    .line 154
    .line 155
    check-cast v17, Lacme;

    .line 156
    .line 157
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v5, Lrsq;

    .line 161
    .line 162
    move/from16 v11, p1

    .line 163
    .line 164
    invoke-direct/range {v5 .. v17}, Lrsq;-><init>(Lj$/time/Duration;IZLrrd;IZLjava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lacme;)V

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
    iput-object v1, v2, Lvwg;->q:Ljava/util/List;

    .line 173
    .line 174
    new-instance v1, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v1, v2, Lvwg;->r:Ljava/util/List;

    .line 180
    .line 181
    new-instance v1, Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v1, v2, Lvwg;->s:Ljava/util/Map;

    .line 187
    .line 188
    new-instance v1, Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v1, v2, Lvwg;->t:Ljava/util/Map;

    .line 194
    .line 195
    new-instance v1, Ljava/util/HashSet;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v1, v2, Lvwg;->u:Ljava/util/Set;

    .line 201
    .line 202
    sget-object v1, Lacme;->a:Lacme;

    .line 203
    .line 204
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, v2, Lvwg;->w:Lakcr;

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    iput-boolean v1, v2, Lvwg;->m:Z

    .line 212
    .line 213
    :goto_1
    if-nez v5, :cond_2

    .line 214
    .line 215
    return-object v3

    .line 216
    :cond_2
    iget-boolean v1, v5, Lrsq;->c:Z

    .line 217
    .line 218
    iget-object v0, v0, Lvwh;->h:Lvwg;

    .line 219
    .line 220
    if-eqz v1, :cond_3

    .line 221
    .line 222
    iget-object v0, v0, Lvwg;->g:Lrrd;

    .line 223
    .line 224
    sget-object v1, Laitk;->a:Laitk;

    .line 225
    .line 226
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 234
    .line 235
    .line 236
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 237
    .line 238
    check-cast v2, Laitk;

    .line 239
    .line 240
    iget v3, v2, Laitk;->b:I

    .line 241
    .line 242
    or-int/lit8 v3, v3, 0x2

    .line 243
    .line 244
    iput v3, v2, Laitk;->b:I

    .line 245
    .line 246
    iget-object v0, v0, Lrrd;->a:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v0, v2, Laitk;->d:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Laitk;

    .line 255
    .line 256
    invoke-virtual {v5, v0}, Lrse;->i(Laitk;)V

    .line 257
    .line 258
    .line 259
    return-object v5

    .line 260
    :cond_3
    iget-object v0, v0, Lvwg;->e:Lrrd;

    .line 261
    .line 262
    iget-object v0, v0, Lrrd;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v5, v0}, Lrse;->h(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-object v5
.end method

.method public final f()V
    .locals 3

    .line 1
    new-instance v0, Lrqo;

    .line 2
    .line 3
    sget-object v1, Laczn;->F:Laczn;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lrqo;-><init>(Laczn;Laczm;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lakrl;->u:Laclm;

    .line 10
    .line 11
    invoke-static {v1}, Lrqt;->c(Laclm;)Lrqt;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, v1}, Lvwh;->d(Lrqo;Lrqt;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic g(Lvhf;Laihm;Luhz;Z)Lvwe;
    .locals 8

    .line 1
    sget-object v0, Laihp;->u:Lakea;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lakcu;->h(Lakea;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lakcu;->E:Lakcm;

    .line 7
    .line 8
    iget-object v2, v0, Lakea;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lakcw;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lakcm;->j(Lakcw;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lakea;->b:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, v1}, Lakea;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    check-cast v0, Laihx;

    .line 26
    .line 27
    iget-boolean v0, v0, Laihx;->b:Z

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
    check-cast v0, Lvdt;

    .line 35
    .line 36
    iget-boolean v6, v0, Lvdt;->O:Z

    .line 37
    .line 38
    iget-object p0, p0, Lvwh;->t:Lalno;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lvdg;

    .line 47
    .line 48
    invoke-virtual {p0}, Lvdg;->n()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-static {p2}, Lsjp;->e(Laihm;)Laihm;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :cond_2
    move-object v4, p2

    .line 59
    iget-object v2, v0, Lvdt;->a:Laigo;

    .line 60
    .line 61
    invoke-interface {p1}, Lvhf;->W()Lunr;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v1, Lvwe;

    .line 66
    .line 67
    move-object v7, p3

    .line 68
    move v5, p4

    .line 69
    invoke-direct/range {v1 .. v7}, Lvwe;-><init>(Laigo;Lunr;Laihm;ZZLuhz;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public final h(Lvwe;I)Lrqi;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lwwd;->k()V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, Lvwh;->d:Z

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
    new-instance v2, Lrqo;

    .line 18
    .line 19
    sget-object v4, Laczn;->F:Laczn;

    .line 20
    .line 21
    invoke-direct {v2, v4, v3}, Lrqo;-><init>(Laczn;Laczm;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Lrqo;

    .line 26
    .line 27
    sget-object v4, Laczn;->e:Laczn;

    .line 28
    .line 29
    invoke-direct {v2, v4, v3}, Lrqo;-><init>(Laczn;Laczm;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-boolean v4, v1, Lvwe;->c:Z

    .line 33
    .line 34
    iget-object v5, v0, Lvwh;->s:Lalno;

    .line 35
    .line 36
    invoke-interface {v5}, Lalno;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Luol;

    .line 41
    .line 42
    iget-boolean v5, v5, Luol;->r:Z

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
    iget-object v5, v1, Lvwe;->b:Laihm;

    .line 52
    .line 53
    iget-boolean v10, v1, Lvwe;->d:Z

    .line 54
    .line 55
    invoke-static {v5, v6, v10}, Lvvz;->a(Laihm;ZZ)Lvvy;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v6, v6, Lvvy;->a:Laclm;

    .line 60
    .line 61
    iget-object v10, v1, Lvwe;->e:Luhz;

    .line 62
    .line 63
    invoke-static {v5, v10, v6}, Lvwh;->i(Laihm;Luhz;Laclm;)Lrqq;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Lrqq;->a()Lrqt;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_1
    iget-object v5, v1, Lvwe;->a:Laigo;

    .line 74
    .line 75
    sget v10, Lvvz;->b:I

    .line 76
    .line 77
    iget-object v10, v5, Laigo;->f:Laigj;

    .line 78
    .line 79
    if-nez v10, :cond_2

    .line 80
    .line 81
    sget-object v10, Laigj;->a:Laigj;

    .line 82
    .line 83
    :cond_2
    iget-object v10, v10, Laigj;->c:Lakdp;

    .line 84
    .line 85
    invoke-interface {v10}, Lakdp;->size()I

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
    sget-object v11, Laiet;->M:Lakea;

    .line 95
    .line 96
    invoke-virtual {v5, v11}, Lakcu;->h(Lakea;)V

    .line 97
    .line 98
    .line 99
    iget-object v12, v5, Lakcu;->E:Lakcm;

    .line 100
    .line 101
    iget-object v13, v11, Lakea;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v13, Lakcw;

    .line 104
    .line 105
    invoke-virtual {v12, v13}, Lakcm;->j(Lakcw;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    if-nez v12, :cond_4

    .line 110
    .line 111
    iget-object v11, v11, Lakea;->b:Ljava/lang/Object;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {v11, v12}, Lakea;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    :goto_2
    check-cast v11, Lairi;

    .line 119
    .line 120
    iget-object v11, v11, Lairi;->c:Laiti;

    .line 121
    .line 122
    if-nez v11, :cond_5

    .line 123
    .line 124
    sget-object v11, Laiti;->d:Laiti;

    .line 125
    .line 126
    :cond_5
    new-instance v12, Lakdi;

    .line 127
    .line 128
    iget-object v11, v11, Laiti;->h:Lakdg;

    .line 129
    .line 130
    sget-object v13, Laiti;->a:Lakdh;

    .line 131
    .line 132
    invoke-direct {v12, v11, v13}, Lakdi;-><init>(Lakdg;Lakdh;)V

    .line 133
    .line 134
    .line 135
    sget-object v11, Laisz;->s:Laisz;

    .line 136
    .line 137
    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    sget-object v12, Laiet;->F:Lakea;

    .line 142
    .line 143
    invoke-virtual {v5, v12}, Lakcu;->h(Lakea;)V

    .line 144
    .line 145
    .line 146
    iget-object v13, v5, Lakcu;->E:Lakcm;

    .line 147
    .line 148
    iget-object v14, v12, Lakea;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v14, Lakcw;

    .line 151
    .line 152
    invoke-virtual {v13, v14}, Lakcm;->j(Lakcw;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    if-nez v13, :cond_6

    .line 157
    .line 158
    iget-object v12, v12, Lakea;->b:Ljava/lang/Object;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    invoke-virtual {v12, v13}, Lakea;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    :goto_3
    check-cast v12, Lairg;

    .line 166
    .line 167
    iget-object v12, v12, Lairg;->c:Laisl;

    .line 168
    .line 169
    if-nez v12, :cond_7

    .line 170
    .line 171
    sget-object v12, Laisl;->a:Laisl;

    .line 172
    .line 173
    :cond_7
    iget v12, v12, Laisl;->h:I

    .line 174
    .line 175
    invoke-static {v12}, La;->aK(I)I

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
    sget v13, Lvvu;->a:I

    .line 188
    .line 189
    sget-object v13, Laiet;->N:Lakea;

    .line 190
    .line 191
    invoke-virtual {v5, v13}, Lakcu;->h(Lakea;)V

    .line 192
    .line 193
    .line 194
    iget-object v14, v5, Lakcu;->E:Lakcm;

    .line 195
    .line 196
    iget-object v15, v13, Lakea;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v15, Lakcw;

    .line 199
    .line 200
    invoke-virtual {v14, v15}, Lakcm;->m(Lakcw;)Z

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    if-eqz v14, :cond_b

    .line 205
    .line 206
    invoke-virtual {v5, v13}, Lakcu;->h(Lakea;)V

    .line 207
    .line 208
    .line 209
    iget-object v14, v5, Lakcu;->E:Lakcm;

    .line 210
    .line 211
    invoke-virtual {v14, v15}, Lakcm;->j(Lakcw;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    if-nez v14, :cond_a

    .line 216
    .line 217
    iget-object v13, v13, Lakea;->b:Ljava/lang/Object;

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_a
    invoke-virtual {v13, v14}, Lakea;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    :goto_6
    check-cast v13, Laide;

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_b
    move-object v13, v3

    .line 228
    :goto_7
    invoke-static {v10, v11, v12, v13, v6}, Lvvz;->b(ZZZLaide;Z)Lvvy;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    iget-object v6, v6, Lvvy;->a:Laclm;

    .line 233
    .line 234
    iget-object v5, v5, Laigo;->x:Laihm;

    .line 235
    .line 236
    if-nez v5, :cond_c

    .line 237
    .line 238
    sget-object v5, Laihm;->a:Laihm;

    .line 239
    .line 240
    :cond_c
    iget-object v10, v1, Lvwe;->e:Luhz;

    .line 241
    .line 242
    invoke-static {v5, v10, v6}, Lvwh;->i(Laihm;Luhz;Laclm;)Lrqq;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v5}, Lrqq;->a()Lrqt;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    :goto_8
    iget-object v6, v0, Lvwh;->h:Lvwg;

    .line 251
    .line 252
    iget-object v10, v0, Lvwh;->b:Ltph;

    .line 253
    .line 254
    invoke-interface {v10}, Ltph;->a()J

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
    iget-object v11, v1, Lvwe;->b:Laihm;

    .line 263
    .line 264
    iget-boolean v1, v1, Lvwe;->d:Z

    .line 265
    .line 266
    new-instance v12, Lvwj;

    .line 267
    .line 268
    invoke-direct {v12, v11, v1, v8, v4}, Lvwj;-><init>(Laihm;ZZZ)V

    .line 269
    .line 270
    .line 271
    iget-object v4, v6, Lvwg;->k:Ljava/util/Map;

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
    iget v11, v6, Lvwg;->l:I

    .line 288
    .line 289
    add-int/lit8 v13, v11, 0x1

    .line 290
    .line 291
    iput v13, v6, Lvwg;->l:I

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
    sget-object v4, Lacmh;->a:Lacmh;

    .line 304
    .line 305
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v12}, Lvwj;->a()Lvvy;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    iget-object v14, v14, Lvvy;->a:Laclm;

    .line 314
    .line 315
    invoke-interface {v14}, Laclm;->a()I

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 320
    .line 321
    .line 322
    iget-object v15, v4, Lakcr;->b:Lakcx;

    .line 323
    .line 324
    check-cast v15, Lacmh;

    .line 325
    .line 326
    move/from16 p2, v7

    .line 327
    .line 328
    iget v7, v15, Lacmh;->b:I

    .line 329
    .line 330
    or-int/2addr v7, v9

    .line 331
    iput v7, v15, Lacmh;->b:I

    .line 332
    .line 333
    iput v14, v15, Lacmh;->c:I

    .line 334
    .line 335
    new-instance v7, Lvwi;

    .line 336
    .line 337
    invoke-direct {v7, v11, v4}, Lvwi;-><init>(ILakcr;)V

    .line 338
    .line 339
    .line 340
    iget-object v4, v6, Lvwg;->s:Ljava/util/Map;

    .line 341
    .line 342
    invoke-interface {v4, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    sget-object v4, Lacmf;->a:Lacmf;

    .line 346
    .line 347
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 352
    .line 353
    .line 354
    iget-object v6, v4, Lakcr;->b:Lakcx;

    .line 355
    .line 356
    check-cast v6, Lacmf;

    .line 357
    .line 358
    const/4 v12, 0x4

    .line 359
    invoke-static {v12}, Lafgo;->e(I)I

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    iput v14, v6, Lacmf;->c:I

    .line 364
    .line 365
    iget v14, v6, Lacmf;->b:I

    .line 366
    .line 367
    or-int/2addr v14, v9

    .line 368
    iput v14, v6, Lacmf;->b:I

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
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 375
    .line 376
    .line 377
    iget-object v1, v4, Lakcr;->b:Lakcx;

    .line 378
    .line 379
    check-cast v1, Lacmf;

    .line 380
    .line 381
    invoke-static {v12}, Lafgo;->e(I)I

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    iput v12, v1, Lacmf;->d:I

    .line 386
    .line 387
    iget v12, v1, Lacmf;->b:I

    .line 388
    .line 389
    or-int/lit8 v12, v12, 0x2

    .line 390
    .line 391
    iput v12, v1, Lacmf;->b:I

    .line 392
    .line 393
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lacmf;

    .line 398
    .line 399
    sget-object v4, Lacmg;->a:Lacmg;

    .line 400
    .line 401
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 406
    .line 407
    .line 408
    iget-object v12, v4, Lakcr;->b:Lakcx;

    .line 409
    .line 410
    check-cast v12, Lacmg;

    .line 411
    .line 412
    invoke-static {v6}, Lafgo;->e(I)I

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    iput v14, v12, Lacmg;->e:I

    .line 417
    .line 418
    iget v14, v12, Lacmg;->b:I

    .line 419
    .line 420
    or-int/2addr v9, v14

    .line 421
    iput v9, v12, Lacmg;->b:I

    .line 422
    .line 423
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 424
    .line 425
    .line 426
    iget-object v9, v4, Lakcr;->b:Lakcx;

    .line 427
    .line 428
    check-cast v9, Lacmg;

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iput-object v1, v9, Lacmg;->d:Ljava/lang/Object;

    .line 434
    .line 435
    iput v6, v9, Lacmg;->c:I

    .line 436
    .line 437
    invoke-virtual {v10}, Lj$/time/Duration;->toMillis()J

    .line 438
    .line 439
    .line 440
    move-result-wide v9

    .line 441
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 442
    .line 443
    .line 444
    iget-object v1, v4, Lakcr;->b:Lakcx;

    .line 445
    .line 446
    check-cast v1, Lacmg;

    .line 447
    .line 448
    iget v6, v1, Lacmg;->b:I

    .line 449
    .line 450
    or-int/lit8 v6, v6, 0x2

    .line 451
    .line 452
    iput v6, v1, Lacmg;->b:I

    .line 453
    .line 454
    iput-wide v9, v1, Lacmg;->f:J

    .line 455
    .line 456
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Lacmg;

    .line 461
    .line 462
    iget-object v4, v7, Lvwi;->b:Lakcr;

    .line 463
    .line 464
    invoke-virtual {v4, v1}, Lakcr;->cf(Lacmg;)V

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
    invoke-virtual {v0, v8}, Lvwh;->c(Z)V

    .line 472
    .line 473
    .line 474
    iget-object v4, v0, Lvwh;->h:Lvwg;

    .line 475
    .line 476
    iget-object v4, v4, Lvwg;->e:Lrrd;

    .line 477
    .line 478
    iget-object v6, v5, Lrqt;->h:Laclm;

    .line 479
    .line 480
    new-instance v7, Lrqh;

    .line 481
    .line 482
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-interface {v6}, Laclm;->a()I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    invoke-static {v4, v1, v6}, Lrqf;->b(Lrrd;II)Lrqf;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-direct {v7, v1, v3, v5}, Lrqh;-><init>(Lrqf;Lrrd;Lrqt;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v0, Lvwh;->a:Lrqz;

    .line 497
    .line 498
    invoke-interface {v0, v7, v2, v5}, Lrqz;->e(Lrqh;Lrqo;Lrqt;)Lrqi;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    return-object v0

    .line 503
    :cond_f
    new-instance v0, Lvwd;

    .line 504
    .line 505
    invoke-direct {v0}, Lvwd;-><init>()V

    .line 506
    .line 507
    .line 508
    throw v0
.end method
