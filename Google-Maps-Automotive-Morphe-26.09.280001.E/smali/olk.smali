.class public Lolk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lolv;


# static fields
.field public static final a:Lacax;


# instance fields
.field public A:J

.field public B:F

.field public C:I

.field public D:Z

.field public E:I

.field public F:Lobv;

.field public G:I

.field public H:I

.field public I:Lntt;

.field final J:Loli;

.field public final K:Lqqb;

.field L:Lnzy;

.field public final M:Lwwh;

.field public N:Lrwx;

.field public final O:Lsnf;

.field public final P:Lamic;

.field private final Q:Lolj;

.field private final R:Lwxy;

.field private final S:Lxon;

.field private final T:Lnyt;

.field private final U:Lalno;

.field private V:Lupa;

.field private final W:Lxvm;

.field private final X:Lxvi;

.field private Y:Lnzc;

.field private Z:Loln;

.field private aa:Z

.field private final ab:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ac:Lxvi;

.field private final ad:Lmwq;

.field private final ae:Lqxk;

.field private final af:Lwih;

.field private final ag:Lqqb;

.field private final ah:Lqqb;

.field private final ai:Lhim;

.field private final aj:Lsnf;

.field private final ak:Lsqj;

.field private final al:Lamic;

.field public final b:Lalas;

.field public final c:Lagzj;

.field public final d:Ltph;

.field public final e:Lqhk;

.field public final f:Lrlr;

.field public final g:Ljava/util/concurrent/Executor;

.field public h:J

.field public i:Lupl;

.field public final j:Ljava/util/Set;

.field public k:Luhe;

.field public l:Landroid/content/res/Resources;

.field public final m:Lolo;

.field public final n:Lola;

.field public o:Z

.field public p:Z

.field public final q:Lolf;

.field public r:Lomh;

.field public s:Z

.field public t:Z

.field public final u:Lonm;

.field public v:Lokt;

.field public w:Lonk;

.field public x:F

.field public y:J

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    const-string v0, "olk"

    .line 7
    .line 8
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lolk;->a:Lacax;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lalas;Lqxk;Lwih;Lxon;Ltph;Lwwh;Lqhk;Lnyt;Lalno;Lsqj;Ljava/util/concurrent/Executor;Lolf;Lsnf;Lhbn;Lmwq;Lrlr;Lwxy;Lagzj;Labjh;Lqqb;Lolo;Lola;Lqqb;Lqqb;Labjh;Lsnf;Labjh;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p18

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lolj;

    invoke-direct {v2, v0}, Lolj;-><init>(Lolk;)V

    iput-object v2, v0, Lolk;->Q:Lolj;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lolk;->h:J

    const/4 v4, 0x0

    iput-object v4, v0, Lolk;->V:Lupa;

    new-instance v5, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v5

    iput-object v5, v0, Lolk;->j:Ljava/util/Set;

    new-instance v5, Lnzh;

    const/4 v6, 0x7

    invoke-direct {v5, v0, v6, v4}, Lnzh;-><init>(Ljava/lang/Object;I[B)V

    iput-object v5, v0, Lolk;->W:Lxvm;

    new-instance v5, Lxvi;

    new-instance v7, Loak;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {v5, v7}, Lxvi;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lxvi;

    new-instance v7, Lolu;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/high16 v8, -0x40800000    # -1.0f

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    const/high16 v12, -0x3b860000    # -1000.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v9, v8

    move v11, v8

    invoke-direct/range {v7 .. v16}, Lolu;-><init>(FFFFFLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 4
    invoke-direct {v5, v7}, Lxvi;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Lolk;->X:Lxvi;

    const/4 v5, 0x0

    iput-boolean v5, v0, Lolk;->t:Z

    new-instance v7, Lonm;

    .line 5
    invoke-direct {v7}, Lonm;-><init>()V

    iput-object v7, v0, Lolk;->u:Lonm;

    const/high16 v7, -0x40800000    # -1.0f

    iput v7, v0, Lolk;->x:F

    const-wide/high16 v8, -0x8000000000000000L

    iput-wide v8, v0, Lolk;->y:J

    iput v7, v0, Lolk;->z:F

    iput-wide v8, v0, Lolk;->A:J

    iput v7, v0, Lolk;->B:F

    iput v5, v0, Lolk;->C:I

    iput-boolean v5, v0, Lolk;->D:Z

    const/4 v7, -0x1

    iput v7, v0, Lolk;->E:I

    .line 6
    new-instance v7, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v7, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-direct {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Lolk;->ab:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Lamic;

    invoke-direct {v2, v0}, Lamic;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lolk;->al:Lamic;

    new-instance v2, Lamic;

    invoke-direct {v2, v0}, Lamic;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lolk;->P:Lamic;

    new-instance v2, Loli;

    invoke-direct {v2, v0}, Loli;-><init>(Lolk;)V

    iput-object v2, v0, Lolk;->J:Loli;

    new-instance v2, Lhim;

    invoke-direct {v2, v0, v6}, Lhim;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lolk;->ai:Lhim;

    move-object/from16 v2, p1

    iput-object v2, v0, Lolk;->b:Lalas;

    iput-object v1, v0, Lolk;->c:Lagzj;

    move-object/from16 v2, p2

    iput-object v2, v0, Lolk;->ae:Lqxk;

    move-object/from16 v2, p3

    iput-object v2, v0, Lolk;->af:Lwih;

    move-object/from16 v2, p4

    iput-object v2, v0, Lolk;->S:Lxon;

    move-object/from16 v2, p5

    iput-object v2, v0, Lolk;->d:Ltph;

    move-object/from16 v2, p6

    iput-object v2, v0, Lolk;->M:Lwwh;

    move-object/from16 v2, p7

    iput-object v2, v0, Lolk;->e:Lqhk;

    move-object/from16 v2, p8

    iput-object v2, v0, Lolk;->T:Lnyt;

    move-object/from16 v2, p9

    iput-object v2, v0, Lolk;->U:Lalno;

    move-object/from16 v2, p21

    iput-object v2, v0, Lolk;->m:Lolo;

    move-object/from16 v2, p22

    iput-object v2, v0, Lolk;->n:Lola;

    move-object/from16 v2, p16

    iput-object v2, v0, Lolk;->f:Lrlr;

    move-object/from16 v2, p10

    iput-object v2, v0, Lolk;->ak:Lsqj;

    move-object/from16 v2, p19

    check-cast v2, Labjq;

    iget-object v2, v2, Labjq;->a:Ljava/lang/Object;

    .line 8
    check-cast v2, Lnoh;

    move-object/from16 v2, p11

    iput-object v2, v0, Lolk;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v2, p12

    iput-object v2, v0, Lolk;->q:Lolf;

    move-object/from16 v2, p13

    iput-object v2, v0, Lolk;->aj:Lsnf;

    move-object/from16 v2, p15

    iput-object v2, v0, Lolk;->ad:Lmwq;

    move-object/from16 v2, p20

    iput-object v2, v0, Lolk;->ag:Lqqb;

    .line 9
    invoke-virtual/range {p14 .. p14}, Lhbn;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    invoke-virtual/range {p14 .. p14}, Lhbn;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    new-instance v4, Lxvi;

    .line 11
    invoke-direct {v4}, Lxvi;-><init>()V

    :cond_1
    iput-object v4, v0, Lolk;->ac:Lxvi;

    move-object/from16 v2, p23

    iput-object v2, v0, Lolk;->K:Lqqb;

    move-object/from16 v2, p17

    iput-object v2, v0, Lolk;->R:Lwxy;

    move-object/from16 v2, p24

    iput-object v2, v0, Lolk;->ah:Lqqb;

    move-object/from16 v2, p25

    check-cast v2, Labjq;

    iget-object v2, v2, Labjq;->a:Ljava/lang/Object;

    .line 12
    check-cast v2, Lwwh;

    move-object/from16 v2, p26

    iput-object v2, v0, Lolk;->O:Lsnf;

    move-object/from16 v0, p27

    check-cast v0, Labjq;

    iget-object v0, v0, Labjq;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, Loak;

    move-object v0, v1

    check-cast v0, Lahcq;

    iget-object v1, v0, Lahcq;->b:Lqqv;

    const/16 v2, 0x23

    .line 14
    invoke-virtual {v1, v2}, Lqqv;->a(I)Lqqv;

    move-result-object v1

    iget-object v2, v0, Lahcq;->c:Lqqw;

    invoke-virtual {v1, v2}, Lqqv;->c(Lqqw;)V

    iget-object v0, v0, Lahcq;->a:Lagzi;

    iget v0, v0, Lagzi;->f:I

    return-void
.end method

.method private final D()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lolk;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lolk;->aa:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lolk;->G:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lolk;->b:Lalas;

    .line 16
    .line 17
    iget-boolean v0, v0, Lalas;->d:Z

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    :cond_2
    sget-object v0, Lnzc;->b:Lnzc;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    sget-object v0, Lnzc;->a:Lnzc;

    .line 25
    .line 26
    :goto_0
    iget-object v2, p0, Lolk;->Y:Lnzc;

    .line 27
    .line 28
    if-eq v0, v2, :cond_5

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    iget-object v2, p0, Lolk;->U:Lalno;

    .line 33
    .line 34
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lofs;

    .line 39
    .line 40
    iget-object v3, p0, Lolk;->al:Lamic;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lofs;->e(Lamic;)V

    .line 43
    .line 44
    .line 45
    :cond_4
    iput-object v0, p0, Lolk;->Y:Lnzc;

    .line 46
    .line 47
    iget-object v2, p0, Lolk;->U:Lalno;

    .line 48
    .line 49
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lofs;

    .line 54
    .line 55
    iget-object v3, p0, Lolk;->al:Lamic;

    .line 56
    .line 57
    invoke-virtual {v2, v3, v0}, Lofs;->d(Lamic;Lnzc;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v1, p0, Lolk;->D:Z

    .line 61
    .line 62
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final A(Luhe;Lupa;Lnud;Lalno;Lalno;Lalno;Lrwx;Lntt;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lolk;->V:Lupa;

    .line 2
    .line 3
    invoke-interface {p2}, Lupa;->e()Lupl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lolk;->i:Lupl;

    .line 8
    .line 9
    iput-object p7, p0, Lolk;->N:Lrwx;

    .line 10
    .line 11
    iput-object p8, p0, Lolk;->I:Lntt;

    .line 12
    .line 13
    iput-object p1, p0, Lolk;->k:Luhe;

    .line 14
    .line 15
    iput-object p9, p0, Lolk;->l:Landroid/content/res/Resources;

    .line 16
    .line 17
    invoke-interface {p6}, Lalno;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p6

    .line 21
    check-cast p6, Ladqy;

    .line 22
    .line 23
    iget-object p8, p0, Lolk;->q:Lolf;

    .line 24
    .line 25
    iput-object p1, p8, Lolf;->k:Luhe;

    .line 26
    .line 27
    iput-object p2, p8, Lolf;->l:Lupa;

    .line 28
    .line 29
    if-eqz p6, :cond_0

    .line 30
    .line 31
    iput-object p6, p8, Lolf;->K:Ladqy;

    .line 32
    .line 33
    :cond_0
    if-eqz p3, :cond_1

    .line 34
    .line 35
    iput-object p3, p8, Lolf;->I:Lnud;

    .line 36
    .line 37
    :cond_1
    if-eqz p5, :cond_2

    .line 38
    .line 39
    iput-object p5, p8, Lolf;->n:Lalno;

    .line 40
    .line 41
    :cond_2
    iput-object p9, p8, Lolf;->o:Landroid/content/res/Resources;

    .line 42
    .line 43
    iput-object p4, p8, Lolf;->m:Lalno;

    .line 44
    .line 45
    sget-object p1, Lonk;->l:Lonk;

    .line 46
    .line 47
    iput-object p1, p8, Lolf;->w:Lonk;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p8, Lolf;->x:Z

    .line 51
    .line 52
    iput-boolean p1, p8, Lolf;->y:Z

    .line 53
    .line 54
    iget-object p1, p0, Lolk;->ac:Lxvi;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Lxvi;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object p1, p0, Lolk;->ah:Lqqb;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Lqqb;->b()Lakef;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lahep;

    .line 71
    .line 72
    iget-object p1, p1, Lahep;->b:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move-object p1, p3

    .line 76
    :goto_0
    iget-object p4, p0, Lolk;->m:Lolo;

    .line 77
    .line 78
    const/4 p5, 0x1

    .line 79
    iput-boolean p5, p4, Lolo;->e:Z

    .line 80
    .line 81
    iput-object p1, p4, Lolo;->f:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {p2}, Lupa;->G()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput-boolean p1, p0, Lolk;->p:Z

    .line 88
    .line 89
    invoke-interface {p2}, Lupa;->I()Lvdg;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lvdg;->C()Z

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lolk;->b:Lalas;

    .line 97
    .line 98
    new-instance p2, Loks;

    .line 99
    .line 100
    iget-object p1, p1, Lalas;->f:Lalaq;

    .line 101
    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    sget-object p1, Lalaq;->a:Lalaq;

    .line 105
    .line 106
    :cond_5
    invoke-direct {p2, p8}, Loks;-><init>(Lolf;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lolk;->v:Lokt;

    .line 110
    .line 111
    const/4 p1, 0x3

    .line 112
    iput p1, p0, Lolk;->G:I

    .line 113
    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-object p1, p0, Lolk;->q:Lolf;

    .line 116
    .line 117
    iget-object p1, p1, Lolf;->s:Lomh;

    .line 118
    .line 119
    iput-object p1, p0, Lolk;->r:Lomh;

    .line 120
    .line 121
    new-instance p1, Loln;

    .line 122
    .line 123
    iget-object p2, p0, Lolk;->r:Lomh;

    .line 124
    .line 125
    iget-object p4, p0, Lolk;->J:Loli;

    .line 126
    .line 127
    invoke-direct {p1, p2, p4, p7}, Loln;-><init>(Lomh;Loli;Lrwx;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lolk;->Z:Loln;

    .line 131
    .line 132
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    new-instance p1, Lnzy;

    .line 134
    .line 135
    const/16 p2, 0xf

    .line 136
    .line 137
    invoke-direct {p1, p0, p2, p3}, Lnzy;-><init>(Ljava/lang/Object;I[B)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lolk;->L:Lnzy;

    .line 141
    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw p1
.end method

.method public final B(Lamic;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lolk;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(Lamic;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lolk;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object p0, p0, Lolk;->u:Lonm;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, p0, Lonm;->c:F

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public final b()Lonk;
    .locals 0

    .line 1
    iget-object p0, p0, Lolk;->q:Lolf;

    .line 2
    .line 3
    iget-object p0, p0, Lolf;->w:Lonk;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Luin;
    .locals 1

    .line 1
    iget-object p0, p0, Lolk;->u:Lonm;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lonm;->a:Luin;

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public final d()Lxvf;
    .locals 0

    .line 1
    iget-object p0, p0, Lolk;->ac:Lxvi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lxvi;->a:Lxvh;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lolk;->q:Lolf;

    .line 2
    .line 3
    iget-object v1, v0, Lolf;->q:Loml;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Loml;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lolf;->r:Lonh;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lolf;->r:Lonh;

    .line 15
    .line 16
    invoke-virtual {v1}, Lonh;->a()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v1, v0, Lolf;->p:Lonb;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v1, v0, Lolf;->J:Lqqb;

    .line 24
    .line 25
    invoke-virtual {v1}, Lqqb;->b()Lakef;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lahdg;

    .line 30
    .line 31
    iget-boolean v1, v1, Lahdg;->Y:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Lolf;->p:Lonb;

    .line 36
    .line 37
    invoke-virtual {v1}, Lonb;->c()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, v0, Lolf;->p:Lonb;

    .line 41
    .line 42
    invoke-virtual {v1}, Lonb;->d()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v1, v0, Lolf;->j:Lxvm;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget-object v1, v0, Lolf;->i:Lwxy;

    .line 50
    .line 51
    invoke-interface {v1}, Lwxy;->b()Lxvf;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v0, Lolf;->j:Lxvm;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Lxvf;->h(Lxvm;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {v0}, Lolf;->c()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lolk;->m:Lolo;

    .line 64
    .line 65
    iget-object v1, v0, Lolo;->c:Ltph;

    .line 66
    .line 67
    invoke-interface {v1}, Ltph;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    iget-wide v4, v0, Lolo;->g:J

    .line 72
    .line 73
    sub-long/2addr v2, v4

    .line 74
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-boolean v3, v0, Lolo;->l:Z

    .line 79
    .line 80
    sget-object v3, Lryq;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v3}, Lolo;->a(Lj$/time/Duration;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v2, v0, Lolo;->d:Z

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    iget-boolean v2, v0, Lolo;->m:Z

    .line 90
    .line 91
    invoke-interface {v1}, Ltph;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    iget-wide v3, v0, Lolo;->g:J

    .line 96
    .line 97
    sub-long/2addr v1, v3

    .line 98
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Lryq;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lolo;->a(Lj$/time/Duration;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v0, p0, Lolk;->n:Lola;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    iget-boolean v1, v0, Lola;->d:Z

    .line 112
    .line 113
    iget-wide v2, v0, Lola;->f:J

    .line 114
    .line 115
    sget-object v4, Lrzy;->af:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2, v3, v4}, Lola;->a(ZJLcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 118
    .line 119
    .line 120
    const-wide/16 v1, 0x0

    .line 121
    .line 122
    sget-object v3, Lrzy;->ag:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-virtual {v0, v4, v1, v2, v3}, Lola;->a(ZJLcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Lola;->a:Lryg;

    .line 129
    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    sget-object v1, Lryq;->e:Lrzs;

    .line 134
    .line 135
    invoke-interface {v0, v1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lfgz;

    .line 140
    .line 141
    invoke-virtual {v2}, Lfgz;->i()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    invoke-interface {v0, v1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lfgz;

    .line 152
    .line 153
    invoke-virtual {v0}, Lfgz;->g()V

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_0
    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lolk;->k:Luhe;

    .line 158
    .line 159
    return-void
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Lolk;->k:Luhe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lolk;->a:Lacax;

    .line 6
    .line 7
    sget-object v0, Lxsp;->a:Lxsp;

    .line 8
    .line 9
    const-string v1, "mapContainer is null in onStart()."

    .line 10
    .line 11
    const/16 v2, 0xae8

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p0}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lolk;->i:Lupl;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lolk;->a:Lacax;

    .line 22
    .line 23
    sget-object v0, Lxsp;->a:Lxsp;

    .line 24
    .line 25
    const-string v1, "cameraManager is null in onStart()."

    .line 26
    .line 27
    const/16 v2, 0xae7

    .line 28
    .line 29
    invoke-static {v0, v1, v2, p0}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v1, p0, Lolk;->V:Lupa;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    sget-object p0, Lolk;->a:Lacax;

    .line 38
    .line 39
    sget-object v0, Lxsp;->a:Lxsp;

    .line 40
    .line 41
    const-string v1, "mapController is null in onStart()."

    .line 42
    .line 43
    const/16 v2, 0xae6

    .line 44
    .line 45
    invoke-static {v0, v1, v2, p0}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-boolean v1, p0, Lolk;->p:Z

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lolk;->I:Lntt;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    sget-object p0, Lolk;->a:Lacax;

    .line 58
    .line 59
    sget-object v0, Lxsp;->a:Lxsp;

    .line 60
    .line 61
    const-string v1, "locationTracker is null in onStart()."

    .line 62
    .line 63
    const/16 v2, 0xae5

    .line 64
    .line 65
    invoke-static {v0, v1, v2, p0}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    const/4 v1, 0x1

    .line 70
    iput-boolean v1, p0, Lolk;->o:Z

    .line 71
    .line 72
    iget-object v2, p0, Lolk;->Z:Loln;

    .line 73
    .line 74
    iput-object v0, v2, Loln;->a:Lupl;

    .line 75
    .line 76
    iget-object v0, p0, Lolk;->N:Lrwx;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lrwx;->W(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lolk;->N:Lrwx;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lolk;->L:Lnzy;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lrwx;->W(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lolk;->L:Lnzy;

    .line 95
    .line 96
    iget-object v2, v0, Lnzy;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lolk;

    .line 99
    .line 100
    iget-object v2, v2, Lolk;->N:Lrwx;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lrwx;->Z(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lolk;->i()V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lolk;->D()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lolk;->v:Lokt;

    .line 115
    .line 116
    invoke-interface {v0}, Lokt;->a()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lolk;->aj:Lsnf;

    .line 120
    .line 121
    iget-object v2, p0, Lolk;->Q:Lolj;

    .line 122
    .line 123
    iget-object v3, p0, Lolk;->g:Ljava/util/concurrent/Executor;

    .line 124
    .line 125
    invoke-virtual {v0, v2, v3}, Lsnf;->w(Lwhu;Ljava/util/concurrent/Executor;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lolk;->af:Lwih;

    .line 129
    .line 130
    iget-object v2, p0, Lolk;->ai:Lhim;

    .line 131
    .line 132
    invoke-virtual {v0, v2, v3}, Lwih;->a(Lwhr;Ljava/util/concurrent/Executor;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lolk;->ae:Lqxk;

    .line 136
    .line 137
    iget-object v7, p0, Lolk;->P:Lamic;

    .line 138
    .line 139
    sget-object v8, Lqtq;->a:Lqtq;

    .line 140
    .line 141
    invoke-static {v8, v3}, Labsb;->k(Ljava/lang/Object;Ljava/lang/Object;)Labsb;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v10, Labtc;

    .line 146
    .line 147
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v4, Loll;

    .line 151
    .line 152
    invoke-static {v8, v2}, Loll;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    const-class v6, Lwpi;

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-direct/range {v4 .. v9}, Loll;-><init>(ILjava/lang/Class;Lamic;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v6, v4}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v4, Loll;

    .line 166
    .line 167
    invoke-static {v8, v2}, Loll;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const-class v6, Lobw;

    .line 172
    .line 173
    const/4 v5, 0x1

    .line 174
    invoke-direct/range {v4 .. v9}, Loll;-><init>(ILjava/lang/Class;Lamic;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v6, v4}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v4, Loll;

    .line 181
    .line 182
    invoke-static {v8, v2}, Loll;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    const-class v6, Lnzs;

    .line 187
    .line 188
    const/4 v5, 0x2

    .line 189
    invoke-direct/range {v4 .. v9}, Loll;-><init>(ILjava/lang/Class;Lamic;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v6, v4}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v4, Loll;

    .line 196
    .line 197
    invoke-static {v8, v2}, Loll;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    const-class v6, Lnzo;

    .line 202
    .line 203
    const/4 v5, 0x3

    .line 204
    invoke-direct/range {v4 .. v9}, Loll;-><init>(ILjava/lang/Class;Lamic;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v6, v4}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v4, Loll;

    .line 211
    .line 212
    invoke-static {v8, v2}, Loll;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    const-class v6, Lols;

    .line 217
    .line 218
    const/4 v5, 0x4

    .line 219
    invoke-direct/range {v4 .. v9}, Loll;-><init>(ILjava/lang/Class;Lamic;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v6, v4}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v4, Loll;

    .line 226
    .line 227
    invoke-static {v8, v2}, Loll;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    const-class v6, Lnzn;

    .line 232
    .line 233
    const/4 v5, 0x5

    .line 234
    invoke-direct/range {v4 .. v9}, Loll;-><init>(ILjava/lang/Class;Lamic;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v6, v4}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v4, Loll;

    .line 241
    .line 242
    invoke-static {v8, v2}, Loll;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    const-class v6, Logw;

    .line 247
    .line 248
    const/4 v5, 0x6

    .line 249
    invoke-direct/range {v4 .. v9}, Loll;-><init>(ILjava/lang/Class;Lamic;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10, v6, v4}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v4, Loll;

    .line 256
    .line 257
    invoke-static {v8, v2}, Loll;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    const-class v6, Logl;

    .line 262
    .line 263
    const/4 v5, 0x7

    .line 264
    invoke-direct/range {v4 .. v9}, Loll;-><init>(ILjava/lang/Class;Lamic;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v6, v4}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v4, Loll;

    .line 271
    .line 272
    invoke-static {v8, v2}, Loll;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    const-class v6, Logz;

    .line 277
    .line 278
    const/16 v5, 0x8

    .line 279
    .line 280
    invoke-direct/range {v4 .. v9}, Loll;-><init>(ILjava/lang/Class;Lamic;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10, v6, v4}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance v4, Loll;

    .line 287
    .line 288
    invoke-static {v8, v2}, Loll;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    const-class v6, Logv;

    .line 293
    .line 294
    const/16 v5, 0x9

    .line 295
    .line 296
    invoke-direct/range {v4 .. v9}, Loll;-><init>(ILjava/lang/Class;Lamic;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10, v6, v4}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    new-instance v4, Loll;

    .line 303
    .line 304
    invoke-static {v8, v2}, Loll;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    const-class v6, Lnyv;

    .line 309
    .line 310
    const/16 v5, 0xa

    .line 311
    .line 312
    invoke-direct/range {v4 .. v9}, Loll;-><init>(ILjava/lang/Class;Lamic;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10, v6, v4}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    new-instance v4, Loll;

    .line 319
    .line 320
    invoke-static {v8, v2}, Loll;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    const-class v6, Lnyr;

    .line 325
    .line 326
    const/16 v5, 0xb

    .line 327
    .line 328
    invoke-direct/range {v4 .. v9}, Loll;-><init>(ILjava/lang/Class;Lamic;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10, v6, v4}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10}, Labtc;->a()Labte;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v0, v7, v2}, Lqxk;->e(Ljava/lang/Object;Labte;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lolk;->ak:Lsqj;

    .line 342
    .line 343
    iget-object v2, p0, Lolk;->W:Lxvm;

    .line 344
    .line 345
    invoke-virtual {v0}, Lsqj;->H()Lxvf;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v0, v2, v3}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lolk;->m:Lolo;

    .line 353
    .line 354
    iget-object v2, v0, Lolo;->c:Ltph;

    .line 355
    .line 356
    invoke-interface {v2}, Ltph;->a()J

    .line 357
    .line 358
    .line 359
    move-result-wide v2

    .line 360
    iput-wide v2, v0, Lolo;->i:J

    .line 361
    .line 362
    iget-boolean v4, v0, Lolo;->e:Z

    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    if-nez v4, :cond_4

    .line 366
    .line 367
    iput-boolean v5, v0, Lolo;->d:Z

    .line 368
    .line 369
    iput-wide v2, v0, Lolo;->h:J

    .line 370
    .line 371
    iput-wide v2, v0, Lolo;->k:J

    .line 372
    .line 373
    goto :goto_0

    .line 374
    :cond_4
    iput-boolean v1, v0, Lolo;->d:Z

    .line 375
    .line 376
    iput-boolean v5, v0, Lolo;->e:Z

    .line 377
    .line 378
    iput-wide v2, v0, Lolo;->g:J

    .line 379
    .line 380
    iput-wide v2, v0, Lolo;->j:J

    .line 381
    .line 382
    :goto_0
    iget-boolean v0, p0, Lolk;->p:Z

    .line 383
    .line 384
    if-eqz v0, :cond_5

    .line 385
    .line 386
    iget-object v0, p0, Lolk;->I:Lntt;

    .line 387
    .line 388
    invoke-virtual {v0}, Lntt;->d()V

    .line 389
    .line 390
    .line 391
    goto :goto_1

    .line 392
    :cond_5
    iget-object v0, p0, Lolk;->k:Luhe;

    .line 393
    .line 394
    invoke-virtual {v0}, Luhe;->s()V

    .line 395
    .line 396
    .line 397
    :goto_1
    iget-object v0, p0, Lolk;->T:Lnyt;

    .line 398
    .line 399
    invoke-interface {v0}, Lnyt;->b()Lnyu;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Lnyu;->b()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_7

    .line 408
    .line 409
    iget-object v0, p0, Lolk;->ab:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 410
    .line 411
    invoke-virtual {v0, v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_7

    .line 416
    .line 417
    iget-boolean v0, p0, Lolk;->p:Z

    .line 418
    .line 419
    if-eqz v0, :cond_6

    .line 420
    .line 421
    iget-object v0, p0, Lolk;->V:Lupa;

    .line 422
    .line 423
    invoke-interface {v0}, Lupa;->I()Lvdg;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Lvdg;->I()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_6

    .line 432
    .line 433
    iget-object p0, p0, Lolk;->I:Lntt;

    .line 434
    .line 435
    iget-object p0, p0, Lntt;->a:Lj$/util/Optional;

    .line 436
    .line 437
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    check-cast p0, Lvsb;

    .line 449
    .line 450
    invoke-virtual {p0}, Lvsb;->n()V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_6
    iget-object p0, p0, Lolk;->k:Luhe;

    .line 455
    .line 456
    iget-object p0, p0, Luhe;->p:Lvry;

    .line 457
    .line 458
    invoke-interface {p0}, Lvry;->n()V

    .line 459
    .line 460
    .line 461
    :cond_7
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    sget-object v0, Lakwm;->N:Lakwm;

    .line 2
    .line 3
    iget-object v1, p0, Lolk;->T:Lnyt;

    .line 4
    .line 5
    invoke-interface {v1}, Lnyt;->b()Lnyu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lnyu;->a()Lacqz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lolk;->e:Lqhk;

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, Lqhk;->g(Lakwm;Lacqz;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lolk;->z()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lolk;->m:Lolo;

    .line 22
    .line 23
    iget-object v1, v0, Lolo;->c:Ltph;

    .line 24
    .line 25
    invoke-interface {v1}, Ltph;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-boolean v3, v0, Lolo;->l:Z

    .line 30
    .line 31
    iget-wide v3, v0, Lolo;->g:J

    .line 32
    .line 33
    sub-long v3, v1, v3

    .line 34
    .line 35
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lryq;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 40
    .line 41
    invoke-virtual {v0, v3, v4}, Lolo;->a(Lj$/time/Duration;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v3, v0, Lolo;->d:Z

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    iget-boolean v3, v0, Lolo;->n:Z

    .line 49
    .line 50
    iget-wide v3, v0, Lolo;->h:J

    .line 51
    .line 52
    sub-long/2addr v1, v3

    .line 53
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lryq;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lolo;->a(Lj$/time/Duration;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lolk;->ak:Lsqj;

    .line 63
    .line 64
    iget-object v1, p0, Lolk;->W:Lxvm;

    .line 65
    .line 66
    invoke-virtual {v0}, Lsqj;->H()Lxvf;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, v1}, Lxvf;->h(Lxvm;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lolk;->aj:Lsnf;

    .line 74
    .line 75
    iget-object v1, p0, Lolk;->Q:Lolj;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lsnf;->z(Lwhu;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lolk;->af:Lwih;

    .line 81
    .line 82
    iget-object v1, p0, Lolk;->ai:Lhim;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lwih;->c(Lwhr;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lolk;->ae:Lqxk;

    .line 88
    .line 89
    iget-object v1, p0, Lolk;->P:Lamic;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lqxk;->g(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lolk;->k:Luhe;

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    sget-object v0, Lolk;->a:Lacax;

    .line 99
    .line 100
    sget-object v1, Lxsp;->a:Lxsp;

    .line 101
    .line 102
    const-string v2, "mapContainer is null in onStop()."

    .line 103
    .line 104
    const/16 v3, 0xaea

    .line 105
    .line 106
    invoke-static {v1, v2, v3, v0}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lolk;->V:Lupa;

    .line 111
    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    sget-object v0, Lolk;->a:Lacax;

    .line 115
    .line 116
    sget-object v1, Lxsp;->a:Lxsp;

    .line 117
    .line 118
    const-string v2, "mapController is null in onStop()."

    .line 119
    .line 120
    const/16 v3, 0xae9

    .line 121
    .line 122
    invoke-static {v1, v2, v3, v0}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Lolk;->N:Lrwx;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lolk;->Z:Loln;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lrwx;->aa(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lolk;->N:Lrwx;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lolk;->L:Lnzy;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lrwx;->aa(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-virtual {p0}, Lolk;->s()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lolk;->Y:Lnzc;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iget-object v0, p0, Lolk;->U:Lalno;

    .line 154
    .line 155
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lofs;

    .line 160
    .line 161
    iget-object v1, p0, Lolk;->al:Lamic;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lofs;->e(Lamic;)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lolk;->Y:Lnzc;

    .line 168
    .line 169
    :cond_3
    const/high16 v0, -0x40800000    # -1.0f

    .line 170
    .line 171
    iput v0, p0, Lolk;->B:F

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    iput v1, p0, Lolk;->C:I

    .line 175
    .line 176
    iget-object v2, p0, Lolk;->v:Lokt;

    .line 177
    .line 178
    invoke-interface {v2, v0}, Lokt;->i(F)Z

    .line 179
    .line 180
    .line 181
    iput-boolean v1, p0, Lolk;->D:Z

    .line 182
    .line 183
    iput-boolean v1, p0, Lolk;->o:Z

    .line 184
    .line 185
    return-void
.end method

.method public final h(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lolk;->q:Lolf;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lolf;->d(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lolk;->q:Lolf;

    .line 3
    .line 4
    iget-object v0, v0, Lolf;->s:Lomh;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-boolean v1, p0, Lolk;->t:Z

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    sget v1, Lxwo;->a:I

    .line 13
    .line 14
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "registerMyLocationEntities"

    .line 21
    .line 22
    invoke-static {v1}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    :try_start_1
    iget-object v2, p0, Lolk;->k:Luhe;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object v0, Lolk;->a:Lacax;

    .line 33
    .line 34
    sget-object v2, Lxsp;->a:Lxsp;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v2, 0xaed

    .line 41
    .line 42
    invoke-interface {v0, v2}, Lacau;->K(I)Lacbl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lacau;

    .line 47
    .line 48
    const-string v2, "mapContainer is null in registerMyLocationEntities()."

    .line 49
    .line 50
    invoke-interface {v0, v2}, Lacau;->u(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lolk;->s()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lolk;->r:Lomh;

    .line 64
    .line 65
    iget-object v2, p0, Lolk;->Z:Loln;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Loln;->a(Lomh;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lolk;->s:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :cond_2
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception v1

    .line 90
    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    throw v0

    .line 94
    :cond_4
    invoke-virtual {p0}, Lolk;->s()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 95
    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :catchall_2
    move-exception v0

    .line 100
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 101
    throw v0
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lolk;->q:Lolf;

    .line 2
    .line 3
    iget-object v1, v0, Lolf;->J:Lqqb;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqqb;->b()Lakef;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lahdg;

    .line 10
    .line 11
    iget-boolean v1, v1, Lahdg;->as:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v1, v0, Lolf;->F:Z

    .line 17
    .line 18
    if-eq v1, p1, :cond_1

    .line 19
    .line 20
    iput-boolean p1, v0, Lolf;->F:Z

    .line 21
    .line 22
    iget-object p1, v0, Lolf;->r:Lonh;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, v0, Lolf;->k:Luhe;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, v0, Lolf;->r:Lonh;

    .line 31
    .line 32
    invoke-virtual {v0}, Lolf;->a()Lomq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lonh;->i(Lomq;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lolk;->i()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lolk;->q:Lolf;

    .line 2
    .line 3
    iget-object v0, p0, Lolf;->A:Lolp;

    .line 4
    .line 5
    iput p1, v0, Lolp;->g:F

    .line 6
    .line 7
    iget-object p0, p0, Lolf;->r:Lonh;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lolp;->a(Lonh;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final l(Lonk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lolk;->q:Lolf;

    .line 2
    .line 3
    iget-object v1, v0, Lolf;->w:Lonk;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lonk;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lolf;->w:Lonk;

    .line 14
    .line 15
    iput-object v1, p0, Lolk;->w:Lonk;

    .line 16
    .line 17
    sget-object v1, Lonk;->l:Lonk;

    .line 18
    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p1, Lonk;->o:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lolf;->h:Lalno;

    .line 26
    .line 27
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lojn;

    .line 32
    .line 33
    invoke-interface {v1}, Lojn;->c()Lqoa;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lqoa;->n()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lonk;->m:Lonk;

    .line 44
    .line 45
    :cond_1
    iget-object v1, v0, Lolf;->w:Lonk;

    .line 46
    .line 47
    if-eq p1, v1, :cond_b

    .line 48
    .line 49
    iput-object p1, v0, Lolf;->w:Lonk;

    .line 50
    .line 51
    invoke-virtual {p1}, Lonk;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v1, 0x0

    .line 56
    packed-switch p1, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :pswitch_0
    iget-boolean p1, v0, Lolf;->c:Z

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    sget-object p1, Lonj;->A:Lonj;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object p1, Lonj;->z:Lonj;

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v0, p1}, Lolf;->h(Lonj;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :pswitch_1
    sget-object p1, Lonj;->y:Lonj;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lolf;->h(Lonj;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :pswitch_2
    iget-object p1, v0, Lolf;->s:Lomh;

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_3
    iget-object p0, v0, Lolf;->s:Lomh;

    .line 91
    .line 92
    invoke-interface {p0, v1}, Lomh;->c(Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    iget-boolean p1, v0, Lolf;->c:Z

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    sget-object p1, Lonj;->x:Lonj;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    sget-object p1, Lonj;->w:Lonj;

    .line 104
    .line 105
    :goto_1
    invoke-virtual {v0, p1}, Lolf;->h(Lonj;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :pswitch_4
    iget p1, v0, Lolf;->t:I

    .line 112
    .line 113
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    iput p1, v0, Lolf;->t:I

    .line 116
    .line 117
    invoke-virtual {v0}, Lolf;->i()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :pswitch_5
    iget-boolean p1, v0, Lolf;->c:Z

    .line 124
    .line 125
    iget-boolean v1, v0, Lolf;->d:Z

    .line 126
    .line 127
    iget-object v1, v0, Lolf;->b:Lagzj;

    .line 128
    .line 129
    invoke-interface {v1}, Lagzj;->lF()V

    .line 130
    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    sget-object p1, Lonj;->s:Lonj;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    sget-object p1, Lonj;->q:Lonj;

    .line 138
    .line 139
    :goto_2
    invoke-virtual {v0, p1}, Lolf;->h(Lonj;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    goto :goto_8

    .line 144
    :pswitch_6
    iget-boolean p1, v0, Lolf;->c:Z

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    sget-object p1, Lonj;->v:Lonj;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    sget-object p1, Lonj;->u:Lonj;

    .line 152
    .line 153
    :goto_3
    invoke-virtual {v0, p1}, Lolf;->h(Lonj;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    goto :goto_8

    .line 158
    :pswitch_7
    iget-boolean p1, v0, Lolf;->c:Z

    .line 159
    .line 160
    iget-boolean v1, v0, Lolf;->d:Z

    .line 161
    .line 162
    iget-object v1, v0, Lolf;->b:Lagzj;

    .line 163
    .line 164
    invoke-interface {v1}, Lagzj;->lF()V

    .line 165
    .line 166
    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    sget-object p1, Lonj;->o:Lonj;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    sget-object p1, Lonj;->m:Lonj;

    .line 173
    .line 174
    :goto_4
    invoke-virtual {v0, p1}, Lolf;->h(Lonj;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    goto :goto_8

    .line 179
    :pswitch_8
    iget-boolean p1, v0, Lolf;->c:Z

    .line 180
    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    sget-object p1, Lonj;->l:Lonj;

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_8
    sget-object p1, Lonj;->k:Lonj;

    .line 187
    .line 188
    :goto_5
    invoke-virtual {v0, p1}, Lolf;->h(Lonj;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    goto :goto_8

    .line 193
    :pswitch_9
    iget-boolean p1, v0, Lolf;->c:Z

    .line 194
    .line 195
    if-eqz p1, :cond_9

    .line 196
    .line 197
    sget-object p1, Lonj;->j:Lonj;

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_9
    sget-object p1, Lonj;->i:Lonj;

    .line 201
    .line 202
    :goto_6
    invoke-virtual {v0, p1}, Lolf;->h(Lonj;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    goto :goto_8

    .line 207
    :pswitch_a
    iget-boolean p1, v0, Lolf;->c:Z

    .line 208
    .line 209
    iget-boolean v1, v0, Lolf;->d:Z

    .line 210
    .line 211
    iget-object v1, v0, Lolf;->b:Lagzj;

    .line 212
    .line 213
    invoke-interface {v1}, Lagzj;->lF()V

    .line 214
    .line 215
    .line 216
    if-eqz p1, :cond_a

    .line 217
    .line 218
    sget-object p1, Lonj;->b:Lonj;

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_a
    sget-object p1, Lonj;->a:Lonj;

    .line 222
    .line 223
    :goto_7
    invoke-virtual {v0, p1}, Lolf;->h(Lonj;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    :goto_8
    if-eqz v1, :cond_b

    .line 228
    .line 229
    invoke-virtual {p0}, Lolk;->i()V

    .line 230
    .line 231
    .line 232
    :cond_b
    :goto_9
    return-void

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final m(Lokt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lolk;->v:Lokt;

    .line 2
    .line 3
    iput-object p1, p0, Lolk;->v:Lokt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lokt;->close()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lolk;->aa:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lolk;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lolk;->q:Lolf;

    .line 2
    .line 3
    iget-object v0, p0, Lolf;->A:Lolp;

    .line 4
    .line 5
    iput-boolean p1, v0, Lolp;->a:Z

    .line 6
    .line 7
    iget-object p0, p0, Lolf;->r:Lonh;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lolp;->c(Lonh;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    iget-object p0, p0, Lolk;->v:Lokt;

    .line 2
    .line 3
    invoke-interface {p0}, Lokt;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lolk;->v:Lokt;

    .line 2
    .line 3
    invoke-interface {v0}, Lokt;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lolk;->u()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lolk;->v:Lokt;

    .line 2
    .line 3
    invoke-interface {v0}, Lokt;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lolk;->u()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final declared-synchronized s()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lolk;->s:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lolk;->k:Luhe;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lolk;->a:Lacax;

    .line 12
    .line 13
    sget-object v1, Lxsp;->a:Lxsp;

    .line 14
    .line 15
    const-string v2, "mapContainer is null in unregisterMyLocationEntities()."

    .line 16
    .line 17
    const/16 v3, 0xaee

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v0}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lolk;->p:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iput-boolean v1, p0, Lolk;->s:Z

    .line 31
    .line 32
    iget-object v0, p0, Lolk;->Z:Loln;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Loln;->a(Lomh;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lolk;->r:Lomh;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Lomh;->b()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iput-object v2, p0, Lolk;->r:Lomh;

    .line 45
    .line 46
    iget-boolean v0, p0, Lolk;->p:Z

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    iput-boolean v1, p0, Lolk;->s:Z

    .line 51
    .line 52
    iget-object v0, p0, Lolk;->Z:Loln;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Loln;->a(Lomh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :cond_4
    :goto_0
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw v0
.end method

.method public final t(Lolu;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lolk;->X:Lxvi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxvi;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object p0, p0, Lolk;->Z:Loln;

    .line 2
    .line 3
    iget-object v0, p0, Loln;->b:Lrwx;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lrwx;->Z(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lrwx;->Y()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(Luin;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lolk;->t:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    iget-object v0, p0, Lolk;->u:Lonm;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_1
    invoke-virtual {v0}, Lonm;->e()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return v1

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p0, v0, Lonm;->a:Luin;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Luin;->X(Luin;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    monitor-exit v0

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    throw p1
.end method

.method public final w()I
    .locals 0

    .line 1
    iget p0, p0, Lolk;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public final x(I)V
    .locals 8

    .line 1
    iget v0, p0, Lolk;->G:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput v0, p0, Lolk;->H:I

    .line 7
    .line 8
    iput p1, p0, Lolk;->G:I

    .line 9
    .line 10
    iget-object v0, p0, Lolk;->ad:Lmwq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lmwq;->b()Lmxh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lmxh;->g:Lmxi;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lmxi;->a:Lmxi;

    .line 21
    .line 22
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iget-boolean v4, v0, Lmxi;->h:Z

    .line 25
    .line 26
    iget v0, p0, Lolk;->H:I

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    if-eq v0, p1, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lolk;->M:Lwwh;

    .line 34
    .line 35
    iget-object v3, p0, Lolk;->S:Lxon;

    .line 36
    .line 37
    iget-object v5, p0, Lolk;->R:Lwxy;

    .line 38
    .line 39
    iget-object v6, p0, Lolk;->ac:Lxvi;

    .line 40
    .line 41
    iget-object v7, p0, Lolk;->c:Lagzj;

    .line 42
    .line 43
    new-instance v1, Lokv;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v7}, Lokv;-><init>(Lwwh;Lxon;ZLwxy;Lxvi;Lagzj;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lolk;->m(Lokt;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lolk;->v:Lokt;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lokt;->b(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 p1, 0x2

    .line 58
    if-eq v0, p1, :cond_4

    .line 59
    .line 60
    iget-object v2, p0, Lolk;->M:Lwwh;

    .line 61
    .line 62
    iget-object v3, p0, Lolk;->S:Lxon;

    .line 63
    .line 64
    iget-object v5, p0, Lolk;->R:Lwxy;

    .line 65
    .line 66
    iget-object v6, p0, Lolk;->ac:Lxvi;

    .line 67
    .line 68
    iget-object v7, p0, Lolk;->c:Lagzj;

    .line 69
    .line 70
    new-instance v1, Lokv;

    .line 71
    .line 72
    invoke-direct/range {v1 .. v7}, Lokv;-><init>(Lwwh;Lxon;ZLwxy;Lxvi;Lagzj;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lolk;->m(Lokt;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object p1, p0, Lolk;->v:Lokt;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-interface {p1, v0}, Lokt;->b(Z)V

    .line 82
    .line 83
    .line 84
    iget p1, p0, Lolk;->H:I

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    if-ne p1, v1, :cond_5

    .line 88
    .line 89
    iget-object p1, p0, Lolk;->u:Lonm;

    .line 90
    .line 91
    monitor-enter p1

    .line 92
    :try_start_0
    iput-boolean v0, p1, Lonm;->d:Z

    .line 93
    .line 94
    monitor-exit p1

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p0

    .line 100
    :cond_5
    :goto_0
    iget-object p1, p0, Lolk;->F:Lobv;

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, Lolk;->v:Lokt;

    .line 105
    .line 106
    invoke-interface {v0, p1}, Lokt;->j(Lobv;)Z

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-direct {p0}, Lolk;->D()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lolk;->u()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    iget-object p0, p0, Lolk;->v:Lokt;

    .line 2
    .line 3
    invoke-interface {p0}, Lokt;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object p0, p0, Lolk;->c:Lagzj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lahcq;

    .line 6
    .line 7
    iget-object v0, p0, Lahcq;->c:Lqqw;

    .line 8
    .line 9
    iget-object v1, p0, Lahcq;->b:Lqqv;

    .line 10
    .line 11
    const/16 v2, 0x1e

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lqqv;->a(I)Lqqv;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lqqv;->c(Lqqw;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lahcq;->a:Lagzi;

    .line 21
    .line 22
    iget-boolean p0, p0, Lagzi;->c:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method
