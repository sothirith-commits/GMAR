.class public final Lvvi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lumo;


# instance fields
.field public final a:Ltoi;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Z

.field public volatile d:Lump;

.field public volatile e:Lainw;

.field public f:I

.field public g:Lvvg;

.field public h:Lokn;

.field public i:Z

.field public j:Z

.field public final k:Ljava/util/Random;

.field public l:Lxtz;

.field public m:Lxuh;

.field public n:Lrqw;

.field public o:Ljava/util/function/Consumer;

.field public p:Ljava/util/function/Consumer;

.field public final q:Lrvr;

.field public r:Luji;

.field private final s:Lalme;

.field private final t:Lalme;

.field private final u:Lrqi;


# direct methods
.method public constructor <init>(Lrvr;Ltoi;Ljava/util/concurrent/Executor;Lalme;Lalme;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrqi;->a:Lrqi;

    .line 5
    .line 6
    iput-object v0, p0, Lvvi;->u:Lrqi;

    .line 7
    .line 8
    sget-object v0, Lvex;->a:Lvex;

    .line 9
    .line 10
    iput-object v0, p0, Lvvi;->d:Lump;

    .line 11
    .line 12
    sget-object v0, Lainw;->a:Lainw;

    .line 13
    .line 14
    iput-object v0, p0, Lvvi;->e:Lainw;

    .line 15
    .line 16
    new-instance v0, Ljava/util/Random;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lvvi;->k:Ljava/util/Random;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lvvi;->q:Lrvr;

    .line 27
    .line 28
    iput-object p2, p0, Lvvi;->a:Ltoi;

    .line 29
    .line 30
    iput-object p3, p0, Lvvi;->b:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p4, p0, Lvvi;->s:Lalme;

    .line 33
    .line 34
    iput-object p5, p0, Lvvi;->t:Lalme;

    .line 35
    .line 36
    sget-object p2, Lakqe;->u:Lacjm;

    .line 37
    .line 38
    invoke-static {p2}, Lrqr;->c(Lacjm;)Lrqo;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    sget-object p4, Lacpe;->a:Lacpe;

    .line 43
    .line 44
    invoke-virtual {p4}, Lakbq;->cC()Lakbk;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    invoke-virtual {p5}, Lakbk;->bI()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p5, Lakbk;->b:Lakbq;

    .line 52
    .line 53
    check-cast v1, Lacpe;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    iput v2, v1, Lacpe;->c:I

    .line 57
    .line 58
    iget v3, v1, Lacpe;->b:I

    .line 59
    .line 60
    or-int/2addr v3, v2

    .line 61
    iput v3, v1, Lacpe;->b:I

    .line 62
    .line 63
    invoke-virtual {p5}, Lakbk;->bE()Lakbq;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    check-cast p5, Lacpe;

    .line 68
    .line 69
    invoke-virtual {p3, p5}, Lrqo;->i(Lacpe;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Lrqo;->a()Lrqr;

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lrqr;->c(Lacjm;)Lrqo;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p4}, Lakbq;->cC()Lakbk;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 84
    .line 85
    .line 86
    iget-object p4, p3, Lakbk;->b:Lakbq;

    .line 87
    .line 88
    check-cast p4, Lacpe;

    .line 89
    .line 90
    const/4 p5, 0x2

    .line 91
    iput p5, p4, Lacpe;->c:I

    .line 92
    .line 93
    iget p5, p4, Lacpe;->b:I

    .line 94
    .line 95
    or-int/2addr p5, v2

    .line 96
    iput p5, p4, Lacpe;->b:I

    .line 97
    .line 98
    invoke-virtual {p3}, Lakbk;->bE()Lakbq;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Lacpe;

    .line 103
    .line 104
    invoke-virtual {p2, p3}, Lrqo;->i(Lacpe;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lrqo;->a()Lrqr;

    .line 108
    .line 109
    .line 110
    const/high16 p2, 0x40000000    # 2.0f

    .line 111
    .line 112
    invoke-virtual {v0, p2}, Ljava/util/Random;->nextInt(I)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    iput-boolean v2, p0, Lvvi;->i:Z

    .line 117
    .line 118
    add-int/lit8 p3, p2, 0x1

    .line 119
    .line 120
    new-instance p4, Lvvg;

    .line 121
    .line 122
    iput p3, p0, Lvvi;->f:I

    .line 123
    .line 124
    invoke-virtual {p1}, Lrvr;->n()Lrra;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p4, p2, p1}, Lvvg;-><init>(ILrra;)V

    .line 129
    .line 130
    .line 131
    iput-object p4, p0, Lvvi;->g:Lvvg;

    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    iput-boolean p1, p0, Lvvi;->j:Z

    .line 135
    .line 136
    return-void
.end method

.method private static i(Laiga;Lugx;Lacjm;)Lrqo;
    .locals 2

    .line 1
    invoke-static {p2}, Lrqr;->c(Lacjm;)Lrqo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Laigd;->u:Lakct;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lakbn;->h(Lakct;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lakbn;->E:Lakbf;

    .line 11
    .line 12
    iget-object v1, v0, Lakct;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lakbp;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    iget-object p0, v0, Lakct;->b:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, p0}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    check-cast p0, Laigl;

    .line 30
    .line 31
    iget-boolean p0, p0, Laigl;->c:Z

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lugx;->a:Lugx;

    .line 36
    .line 37
    iget-wide p0, p0, Lugx;->c:J

    .line 38
    .line 39
    new-instance v0, Laczb;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Laczb;-><init>(J)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    iput-boolean p0, p2, Lrqo;->f:Z

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-eqz p1, :cond_2

    .line 49
    .line 50
    new-instance v0, Laczb;

    .line 51
    .line 52
    iget-wide p0, p1, Lugx;->c:J

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Laczb;-><init>(J)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    :goto_1
    iput-object v0, p2, Lrqo;->e:Laczb;

    .line 60
    .line 61
    return-object p2
.end method


# virtual methods
.method public final a(Lump;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvvi;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvvi;->r:Luji;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lvvi;->d:Lump;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(Lrqr;)Lrqi;
    .locals 7

    .line 1
    invoke-static {}, Lwuu;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvvi;->a:Ltoi;

    .line 5
    .line 6
    iget-object p0, p0, Lvvi;->g:Lvvg;

    .line 7
    .line 8
    invoke-interface {v0}, Ltoi;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v6, p1, Lrqr;->h:Lacjm;

    .line 17
    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    sget-object p0, Lvvg;->a:Labyy;

    .line 21
    .line 22
    sget-object p1, Lxrf;->a:Lxrf;

    .line 23
    .line 24
    const-string v0, "Call to addManualOnMapImpression with a UserEvent3Params not containing a VE type."

    .line 25
    .line 26
    const/16 v1, 0x1626

    .line 27
    .line 28
    invoke-static {p1, v0, v1, p0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lrqi;->a:Lrqi;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v4, p0, Lvvg;->l:I

    .line 35
    .line 36
    add-int/lit8 v0, v4, 0x1

    .line 37
    .line 38
    iput v0, p0, Lvvg;->l:I

    .line 39
    .line 40
    new-instance v0, Lrvg;

    .line 41
    .line 42
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 43
    .line 44
    iget-object v5, p0, Lvvg;->f:Lrqg;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    invoke-direct/range {v0 .. v5}, Lrvg;-><init>(Lrqr;Lj$/time/Duration;Lj$/time/Duration;ILrqg;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lvvg;->u:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance p1, Lrqi;

    .line 56
    .line 57
    iget-object p0, p0, Lvvg;->e:Lrra;

    .line 58
    .line 59
    invoke-interface {v6}, Lacjm;->a()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {p0, v4, v0}, Lrqg;->b(Lrra;II)Lrqg;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p1, p0, v0, v1}, Lrqi;-><init>(Lrqg;Lrra;Lrqr;)V

    .line 69
    .line 70
    .line 71
    move-object p0, p1

    .line 72
    :goto_0
    return-object p0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lwuu;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lvvi;->e(Z)Lrso;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lvvi;->q:Lrvr;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lrvr;->e(Lrsc;)Lrra;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lvvi;->g:Lvvg;

    .line 17
    .line 18
    iput-object p1, p0, Lvvg;->g:Lrra;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final d(Lrqm;Lrqr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvvi;->q:Lrvr;

    .line 2
    .line 3
    iget-object p0, p0, Lvvi;->u:Lrqi;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lrvr;->d(Lrqi;Lrqm;Lrqr;)Lrqj;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Z)Lrso;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lwuu;->d()Z

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
    invoke-static {v1, v3, v2}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lvvi;->a:Ltoi;

    .line 21
    .line 22
    iget-object v2, v0, Lvvi;->g:Lvvg;

    .line 23
    .line 24
    invoke-interface {v1}, Ltoi;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v1, v0, Lvvi;->g:Lvvg;

    .line 33
    .line 34
    iget-boolean v1, v1, Lvvg;->d:Z

    .line 35
    .line 36
    iget-object v1, v2, Lvvg;->q:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v2, Lvvg;->t:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v1, v2, Lvvg;->s:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v2, Lvvg;->r:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object v1, v2, Lvvg;->u:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    move-object/from16 v3, v16

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget v5, v2, Lvvg;->b:I

    .line 86
    .line 87
    iget v1, v2, Lvvg;->c:I

    .line 88
    .line 89
    iget-boolean v6, v2, Lvvg;->m:Z

    .line 90
    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    iget-object v1, v2, Lvvg;->e:Lrra;

    .line 94
    .line 95
    move-object v7, v1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-object/from16 v7, v16

    .line 98
    .line 99
    :goto_0
    iget v8, v2, Lvvg;->v:I

    .line 100
    .line 101
    add-int/lit8 v1, v8, 0x1

    .line 102
    .line 103
    iput v1, v2, Lvvg;->v:I

    .line 104
    .line 105
    iget-object v1, v2, Lvvg;->s:Ljava/util/Map;

    .line 106
    .line 107
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v1, v2, Lvvg;->t:Ljava/util/Map;

    .line 115
    .line 116
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v1, v2, Lvvg;->q:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v1, v2, Lvvg;->r:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v1, v2, Lvvg;->u:Ljava/util/Set;

    .line 142
    .line 143
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v1, v2, Lvvg;->w:Lakbk;

    .line 151
    .line 152
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object v15, v1

    .line 157
    check-cast v15, Lacke;

    .line 158
    .line 159
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v3, Lrso;

    .line 163
    .line 164
    move/from16 v9, p1

    .line 165
    .line 166
    invoke-direct/range {v3 .. v15}, Lrso;-><init>(Lj$/time/Duration;IZLrra;IZLjava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lacke;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v1, v2, Lvvg;->q:Ljava/util/List;

    .line 175
    .line 176
    new-instance v1, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v1, v2, Lvvg;->r:Ljava/util/List;

    .line 182
    .line 183
    new-instance v1, Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v1, v2, Lvvg;->s:Ljava/util/Map;

    .line 189
    .line 190
    new-instance v1, Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v1, v2, Lvvg;->t:Ljava/util/Map;

    .line 196
    .line 197
    new-instance v1, Ljava/util/HashSet;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v1, v2, Lvvg;->u:Ljava/util/Set;

    .line 203
    .line 204
    sget-object v1, Lacke;->a:Lacke;

    .line 205
    .line 206
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v1, v2, Lvvg;->w:Lakbk;

    .line 211
    .line 212
    const/4 v1, 0x1

    .line 213
    iput-boolean v1, v2, Lvvg;->m:Z

    .line 214
    .line 215
    :goto_1
    if-eqz v3, :cond_3

    .line 216
    .line 217
    iget-boolean v1, v3, Lrso;->c:Z

    .line 218
    .line 219
    iget-object v0, v0, Lvvi;->g:Lvvg;

    .line 220
    .line 221
    if-eqz v1, :cond_2

    .line 222
    .line 223
    iget-object v0, v0, Lvvg;->g:Lrra;

    .line 224
    .line 225
    sget-object v1, Lairz;->a:Lairz;

    .line 226
    .line 227
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 235
    .line 236
    .line 237
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 238
    .line 239
    check-cast v2, Lairz;

    .line 240
    .line 241
    iget v4, v2, Lairz;->b:I

    .line 242
    .line 243
    or-int/lit8 v4, v4, 0x2

    .line 244
    .line 245
    iput v4, v2, Lairz;->b:I

    .line 246
    .line 247
    iget-object v0, v0, Lrra;->a:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v0, v2, Lairz;->d:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lairz;

    .line 256
    .line 257
    invoke-virtual {v3, v0}, Lrsc;->i(Lairz;)V

    .line 258
    .line 259
    .line 260
    :goto_2
    move-object/from16 v16, v3

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_2
    iget-object v0, v0, Lvvg;->e:Lrra;

    .line 264
    .line 265
    iget-object v0, v0, Lrra;->a:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v3, v0}, Lrsc;->h(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_3
    :goto_3
    return-object v16
.end method

.method public final f()V
    .locals 3

    .line 1
    new-instance v0, Lrqm;

    .line 2
    .line 3
    sget-object v1, Lacxp;->F:Lacxp;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lrqm;-><init>(Lacxp;Lacxn;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lakqe;->u:Lacjm;

    .line 10
    .line 11
    invoke-static {v1}, Lrqr;->d(Lacjm;)Lrqr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, v1}, Lvvi;->d(Lrqm;Lrqr;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic g(Lvgb;Laiga;Lugx;Z)Lvve;
    .locals 8

    .line 1
    sget-object v0, Laigd;->u:Lakct;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lakbn;->h(Lakct;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lakbn;->E:Lakbf;

    .line 7
    .line 8
    iget-object v2, v0, Lakct;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lakbp;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lakct;->b:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, v1}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    check-cast v0, Laigl;

    .line 26
    .line 27
    iget-boolean v0, v0, Laigl;->b:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v0, p1

    .line 34
    check-cast v0, Lvcs;

    .line 35
    .line 36
    iget-boolean v6, v0, Lvcs;->O:Z

    .line 37
    .line 38
    iget-object p0, p0, Lvvi;->t:Lalme;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lvcf;

    .line 47
    .line 48
    invoke-virtual {p0}, Lvcf;->m()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-static {p2}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->j(Laiga;)Laiga;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :cond_2
    move-object v4, p2

    .line 59
    iget-object v2, v0, Lvcs;->a:Laifc;

    .line 60
    .line 61
    invoke-interface {p1}, Lvgb;->W()Lumq;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v1, Lvve;

    .line 66
    .line 67
    move-object v7, p3

    .line 68
    move v5, p4

    .line 69
    invoke-direct/range {v1 .. v7}, Lvve;-><init>(Laifc;Lumq;Laiga;ZZLugx;)V

    .line 70
    .line 71
    .line 72
    move-object p0, v1

    .line 73
    :goto_1
    return-object p0
.end method

.method public final h(Lvve;I)Lrqj;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lwuu;->c()V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, Lvvi;->c:Z

    .line 9
    .line 10
    if-eqz v2, :cond_e

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
    new-instance v2, Lrqm;

    .line 18
    .line 19
    sget-object v4, Lacxp;->F:Lacxp;

    .line 20
    .line 21
    invoke-direct {v2, v4, v3}, Lrqm;-><init>(Lacxp;Lacxn;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Lrqm;

    .line 26
    .line 27
    sget-object v4, Lacxp;->e:Lacxp;

    .line 28
    .line 29
    invoke-direct {v2, v4, v3}, Lrqm;-><init>(Lacxp;Lacxn;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-boolean v4, v1, Lvve;->c:Z

    .line 33
    .line 34
    iget-object v5, v0, Lvvi;->s:Lalme;

    .line 35
    .line 36
    invoke-interface {v5}, Lalme;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lunk;

    .line 41
    .line 42
    iget-boolean v5, v5, Lunk;->r:Z

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
    iget-object v5, v1, Lvve;->b:Laiga;

    .line 52
    .line 53
    iget-boolean v10, v1, Lvve;->d:Z

    .line 54
    .line 55
    invoke-static {v5, v6, v10}, Lvuz;->a(Laiga;ZZ)Lvuy;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v6, v6, Lvuy;->a:Lacjm;

    .line 60
    .line 61
    iget-object v10, v1, Lvve;->e:Lugx;

    .line 62
    .line 63
    invoke-static {v5, v10, v6}, Lvvi;->i(Laiga;Lugx;Lacjm;)Lrqo;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Lrqo;->a()Lrqr;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_1
    iget-object v5, v1, Lvve;->a:Laifc;

    .line 74
    .line 75
    sget v10, Lvuz;->b:I

    .line 76
    .line 77
    iget-object v10, v5, Laifc;->f:Laiex;

    .line 78
    .line 79
    if-nez v10, :cond_2

    .line 80
    .line 81
    sget-object v10, Laiex;->a:Laiex;

    .line 82
    .line 83
    :cond_2
    iget-object v10, v10, Laiex;->c:Lakci;

    .line 84
    .line 85
    invoke-interface {v10}, Lakci;->size()I

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
    sget-object v11, Laidg;->M:Lakct;

    .line 95
    .line 96
    invoke-virtual {v5, v11}, Lakbn;->h(Lakct;)V

    .line 97
    .line 98
    .line 99
    iget-object v12, v5, Lakbn;->E:Lakbf;

    .line 100
    .line 101
    iget-object v13, v11, Lakct;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v13, Lakbp;

    .line 104
    .line 105
    invoke-virtual {v12, v13}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    if-nez v12, :cond_4

    .line 110
    .line 111
    iget-object v11, v11, Lakct;->b:Ljava/lang/Object;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {v11, v12}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    :goto_2
    check-cast v11, Laipx;

    .line 119
    .line 120
    iget-object v11, v11, Laipx;->c:Lairx;

    .line 121
    .line 122
    if-nez v11, :cond_5

    .line 123
    .line 124
    sget-object v11, Lairx;->d:Lairx;

    .line 125
    .line 126
    :cond_5
    new-instance v12, Lakcb;

    .line 127
    .line 128
    iget-object v11, v11, Lairx;->h:Lakbz;

    .line 129
    .line 130
    sget-object v13, Lairx;->a:Lakca;

    .line 131
    .line 132
    invoke-direct {v12, v11, v13}, Lakcb;-><init>(Lakbz;Lakca;)V

    .line 133
    .line 134
    .line 135
    sget-object v11, Lairo;->s:Lairo;

    .line 136
    .line 137
    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    sget-object v12, Laidg;->F:Lakct;

    .line 142
    .line 143
    invoke-virtual {v5, v12}, Lakbn;->h(Lakct;)V

    .line 144
    .line 145
    .line 146
    iget-object v13, v5, Lakbn;->E:Lakbf;

    .line 147
    .line 148
    iget-object v14, v12, Lakct;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v14, Lakbp;

    .line 151
    .line 152
    invoke-virtual {v13, v14}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    if-nez v13, :cond_6

    .line 157
    .line 158
    iget-object v12, v12, Lakct;->b:Ljava/lang/Object;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    invoke-virtual {v12, v13}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    :goto_3
    check-cast v12, Laipv;

    .line 166
    .line 167
    iget-object v12, v12, Laipv;->c:Laira;

    .line 168
    .line 169
    if-nez v12, :cond_7

    .line 170
    .line 171
    sget-object v12, Laira;->a:Laira;

    .line 172
    .line 173
    :cond_7
    iget v12, v12, Laira;->h:I

    .line 174
    .line 175
    invoke-static {v12}, La;->bb(I)I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-eqz v12, :cond_8

    .line 180
    .line 181
    if-ne v12, v7, :cond_8

    .line 182
    .line 183
    move v12, v9

    .line 184
    goto :goto_4

    .line 185
    :cond_8
    move v12, v8

    .line 186
    :goto_4
    sget v13, Lvuu;->a:I

    .line 187
    .line 188
    sget-object v13, Laidg;->N:Lakct;

    .line 189
    .line 190
    invoke-virtual {v5, v13}, Lakbn;->h(Lakct;)V

    .line 191
    .line 192
    .line 193
    iget-object v14, v5, Lakbn;->E:Lakbf;

    .line 194
    .line 195
    iget-object v15, v13, Lakct;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v15, Lakbp;

    .line 198
    .line 199
    invoke-virtual {v14, v15}, Lakbf;->m(Lakbp;)Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    if-eqz v14, :cond_a

    .line 204
    .line 205
    invoke-virtual {v5, v13}, Lakbn;->h(Lakct;)V

    .line 206
    .line 207
    .line 208
    iget-object v14, v5, Lakbn;->E:Lakbf;

    .line 209
    .line 210
    invoke-virtual {v14, v15}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    if-nez v14, :cond_9

    .line 215
    .line 216
    iget-object v13, v13, Lakct;->b:Ljava/lang/Object;

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_9
    invoke-virtual {v13, v14}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    :goto_5
    check-cast v13, Laibr;

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_a
    move-object v13, v3

    .line 227
    :goto_6
    invoke-static {v10, v11, v12, v13, v6}, Lvuz;->b(ZZZLaibr;Z)Lvuy;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    iget-object v6, v6, Lvuy;->a:Lacjm;

    .line 232
    .line 233
    iget-object v5, v5, Laifc;->x:Laiga;

    .line 234
    .line 235
    if-nez v5, :cond_b

    .line 236
    .line 237
    sget-object v5, Laiga;->a:Laiga;

    .line 238
    .line 239
    :cond_b
    iget-object v10, v1, Lvve;->e:Lugx;

    .line 240
    .line 241
    invoke-static {v5, v10, v6}, Lvvi;->i(Laiga;Lugx;Lacjm;)Lrqo;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v5}, Lrqo;->a()Lrqr;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    :goto_7
    iget-object v6, v0, Lvvi;->g:Lvvg;

    .line 250
    .line 251
    iget-object v10, v0, Lvvi;->a:Ltoi;

    .line 252
    .line 253
    invoke-interface {v10}, Ltoi;->a()J

    .line 254
    .line 255
    .line 256
    move-result-wide v10

    .line 257
    invoke-static {v10, v11}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    iget-object v11, v1, Lvve;->b:Laiga;

    .line 262
    .line 263
    iget-boolean v1, v1, Lvve;->d:Z

    .line 264
    .line 265
    new-instance v12, Lvvk;

    .line 266
    .line 267
    invoke-direct {v12, v11, v1, v8, v4}, Lvvk;-><init>(Laiga;ZZZ)V

    .line 268
    .line 269
    .line 270
    iget-object v4, v6, Lvvg;->k:Ljava/util/Map;

    .line 271
    .line 272
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    check-cast v11, Ljava/lang/Integer;

    .line 277
    .line 278
    if-eqz v11, :cond_c

    .line 279
    .line 280
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    goto/16 :goto_8

    .line 285
    .line 286
    :cond_c
    iget v11, v6, Lvvg;->l:I

    .line 287
    .line 288
    add-int/lit8 v13, v11, 0x1

    .line 289
    .line 290
    iput v13, v6, Lvvg;->l:I

    .line 291
    .line 292
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    invoke-interface {v4, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sget-object v4, Lackh;->a:Lackh;

    .line 303
    .line 304
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v12}, Lvvk;->a()Lvuy;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    iget-object v14, v14, Lvuy;->a:Lacjm;

    .line 313
    .line 314
    invoke-interface {v14}, Lacjm;->a()I

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 319
    .line 320
    .line 321
    iget-object v15, v4, Lakbk;->b:Lakbq;

    .line 322
    .line 323
    check-cast v15, Lackh;

    .line 324
    .line 325
    move/from16 p2, v7

    .line 326
    .line 327
    iget v7, v15, Lackh;->b:I

    .line 328
    .line 329
    or-int/2addr v7, v9

    .line 330
    iput v7, v15, Lackh;->b:I

    .line 331
    .line 332
    iput v14, v15, Lackh;->c:I

    .line 333
    .line 334
    new-instance v7, Lvvj;

    .line 335
    .line 336
    invoke-direct {v7, v11, v4}, Lvvj;-><init>(ILakbk;)V

    .line 337
    .line 338
    .line 339
    iget-object v4, v6, Lvvg;->s:Ljava/util/Map;

    .line 340
    .line 341
    invoke-interface {v4, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    sget-object v4, Lackf;->a:Lackf;

    .line 345
    .line 346
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 351
    .line 352
    .line 353
    iget-object v6, v4, Lakbk;->b:Lakbq;

    .line 354
    .line 355
    check-cast v6, Lackf;

    .line 356
    .line 357
    const/4 v12, 0x4

    .line 358
    invoke-static {v12}, Laffs;->f(I)I

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    iput v14, v6, Lackf;->c:I

    .line 363
    .line 364
    iget v14, v6, Lackf;->b:I

    .line 365
    .line 366
    or-int/2addr v14, v9

    .line 367
    iput v14, v6, Lackf;->b:I

    .line 368
    .line 369
    const/4 v6, 0x3

    .line 370
    if-eq v9, v1, :cond_d

    .line 371
    .line 372
    move v12, v6

    .line 373
    :cond_d
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 374
    .line 375
    .line 376
    iget-object v1, v4, Lakbk;->b:Lakbq;

    .line 377
    .line 378
    check-cast v1, Lackf;

    .line 379
    .line 380
    invoke-static {v12}, Laffs;->f(I)I

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    iput v12, v1, Lackf;->d:I

    .line 385
    .line 386
    iget v12, v1, Lackf;->b:I

    .line 387
    .line 388
    or-int/lit8 v12, v12, 0x2

    .line 389
    .line 390
    iput v12, v1, Lackf;->b:I

    .line 391
    .line 392
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lackf;

    .line 397
    .line 398
    sget-object v4, Lackg;->a:Lackg;

    .line 399
    .line 400
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 405
    .line 406
    .line 407
    iget-object v12, v4, Lakbk;->b:Lakbq;

    .line 408
    .line 409
    check-cast v12, Lackg;

    .line 410
    .line 411
    invoke-static {v6}, Laffs;->f(I)I

    .line 412
    .line 413
    .line 414
    move-result v14

    .line 415
    iput v14, v12, Lackg;->e:I

    .line 416
    .line 417
    iget v14, v12, Lackg;->b:I

    .line 418
    .line 419
    or-int/2addr v14, v9

    .line 420
    iput v14, v12, Lackg;->b:I

    .line 421
    .line 422
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 423
    .line 424
    .line 425
    iget-object v9, v4, Lakbk;->b:Lakbq;

    .line 426
    .line 427
    check-cast v9, Lackg;

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iput-object v1, v9, Lackg;->d:Ljava/lang/Object;

    .line 433
    .line 434
    iput v6, v9, Lackg;->c:I

    .line 435
    .line 436
    invoke-virtual {v10}, Lj$/time/Duration;->toMillis()J

    .line 437
    .line 438
    .line 439
    move-result-wide v9

    .line 440
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 441
    .line 442
    .line 443
    iget-object v1, v4, Lakbk;->b:Lakbq;

    .line 444
    .line 445
    check-cast v1, Lackg;

    .line 446
    .line 447
    iget v6, v1, Lackg;->b:I

    .line 448
    .line 449
    or-int/lit8 v6, v6, 0x2

    .line 450
    .line 451
    iput v6, v1, Lackg;->b:I

    .line 452
    .line 453
    iput-wide v9, v1, Lackg;->f:J

    .line 454
    .line 455
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Lackg;

    .line 460
    .line 461
    iget-object v4, v7, Lvvj;->b:Lakbk;

    .line 462
    .line 463
    invoke-virtual {v4, v1}, Lakbk;->cf(Lackg;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    move v1, v11

    .line 470
    :goto_8
    invoke-virtual {v0, v8}, Lvvi;->c(Z)V

    .line 471
    .line 472
    .line 473
    iget-object v4, v0, Lvvi;->g:Lvvg;

    .line 474
    .line 475
    iget-object v4, v4, Lvvg;->e:Lrra;

    .line 476
    .line 477
    iget-object v6, v5, Lrqr;->h:Lacjm;

    .line 478
    .line 479
    new-instance v7, Lrqi;

    .line 480
    .line 481
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-interface {v6}, Lacjm;->a()I

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    invoke-static {v4, v1, v6}, Lrqg;->b(Lrra;II)Lrqg;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-direct {v7, v1, v3, v5}, Lrqi;-><init>(Lrqg;Lrra;Lrqr;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v0, Lvvi;->q:Lrvr;

    .line 496
    .line 497
    invoke-virtual {v0, v7, v2, v5}, Lrvr;->d(Lrqi;Lrqm;Lrqr;)Lrqj;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    return-object v0

    .line 502
    :cond_e
    new-instance v0, Lvvd;

    .line 503
    .line 504
    invoke-direct {v0}, Lvvd;-><init>()V

    .line 505
    .line 506
    .line 507
    throw v0
.end method
