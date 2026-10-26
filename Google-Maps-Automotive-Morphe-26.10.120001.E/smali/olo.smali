.class public Lolo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lolz;


# static fields
.field public static final a:Labyy;


# instance fields
.field public A:J

.field public B:F

.field public C:I

.field public D:Z

.field public E:I

.field public F:Lobz;

.field public G:I

.field public H:I

.field public I:Lntt;

.field final J:Loll;

.field public final K:Lqqi;

.field L:Load;

.field public final M:Lwuq;

.field public N:Lrws;

.field public final O:Lsmt;

.field public final P:Lamgu;

.field private final Q:Loln;

.field private final R:Lwwn;

.field private final S:Lxnd;

.field private final T:Lnyz;

.field private final U:Lalme;

.field private V:Lunz;

.field private final W:Lxuh;

.field private final X:Lxud;

.field private Y:Lnzi;

.field private Z:Lolr;

.field private aa:Z

.field private final ab:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ac:Lxud;

.field private final ad:Lmwg;

.field private final ae:Lqxn;

.field private final af:Lwhf;

.field private final ag:Lqqi;

.field private final ah:Lqqi;

.field private final ai:Lhgu;

.field private final aj:Lsmt;

.field private final ak:Lsde;

.field private final al:Lamgu;

.field public final b:Lakzk;

.field public final c:Lagxo;

.field public final d:Ltoi;

.field public final e:Lqho;

.field public final f:Lrlw;

.field public final g:Ljava/util/concurrent/Executor;

.field public h:J

.field public i:Luok;

.field public final j:Ljava/util/Set;

.field public k:Lugc;

.field public l:Landroid/content/res/Resources;

.field public final m:Lols;

.field public final n:Lold;

.field public o:Z

.field public p:Z

.field public final q:Loli;

.field public r:Loml;

.field public s:Z

.field public t:Z

.field public final u:Lons;

.field public v:Lokw;

.field public w:Lonq;

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
    const-string v0, "olo"

    .line 7
    .line 8
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lolo;->a:Labyy;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lakzk;Lqxn;Lwhf;Lxnd;Ltoi;Lwuq;Lqho;Lnyz;Lalme;Lsde;Ljava/util/concurrent/Executor;Loli;Lsmt;Lgys;Lmwg;Lrlw;Lwwn;Lagxo;Labhj;Lqqi;Lols;Lold;Lqqi;Lqqi;Labhj;Lsmt;Labhj;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p18

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Loln;

    invoke-direct {v2, v0}, Loln;-><init>(Lolo;)V

    iput-object v2, v0, Lolo;->Q:Loln;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lolo;->h:J

    const/4 v4, 0x0

    iput-object v4, v0, Lolo;->V:Lunz;

    new-instance v5, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v5

    iput-object v5, v0, Lolo;->j:Ljava/util/Set;

    new-instance v5, Lojd;

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6, v4}, Lojd;-><init>(Ljava/lang/Object;I[B)V

    iput-object v5, v0, Lolo;->W:Lxuh;

    new-instance v5, Lxud;

    new-instance v6, Loap;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {v5, v6}, Lxud;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lxud;

    new-instance v6, Loly;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/high16 v7, -0x40800000    # -1.0f

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    const/high16 v11, -0x3b860000    # -1000.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v8, v7

    move v10, v7

    invoke-direct/range {v6 .. v15}, Loly;-><init>(FFFFFLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 4
    invoke-direct {v5, v6}, Lxud;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Lolo;->X:Lxud;

    const/4 v5, 0x0

    iput-boolean v5, v0, Lolo;->t:Z

    new-instance v6, Lons;

    .line 5
    invoke-direct {v6}, Lons;-><init>()V

    iput-object v6, v0, Lolo;->u:Lons;

    const/high16 v6, -0x40800000    # -1.0f

    iput v6, v0, Lolo;->x:F

    const-wide/high16 v7, -0x8000000000000000L

    iput-wide v7, v0, Lolo;->y:J

    iput v6, v0, Lolo;->z:F

    iput-wide v7, v0, Lolo;->A:J

    iput v6, v0, Lolo;->B:F

    iput v5, v0, Lolo;->C:I

    iput-boolean v5, v0, Lolo;->D:Z

    const/4 v6, -0x1

    iput v6, v0, Lolo;->E:I

    .line 6
    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-direct {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Lolo;->ab:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Lamgu;

    invoke-direct {v2, v0}, Lamgu;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lolo;->al:Lamgu;

    new-instance v2, Lamgu;

    invoke-direct {v2, v0}, Lamgu;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lolo;->P:Lamgu;

    new-instance v2, Loll;

    invoke-direct {v2, v0}, Loll;-><init>(Lolo;)V

    iput-object v2, v0, Lolo;->J:Loll;

    new-instance v2, Lhgu;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lhgu;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lolo;->ai:Lhgu;

    move-object/from16 v2, p1

    iput-object v2, v0, Lolo;->b:Lakzk;

    iput-object v1, v0, Lolo;->c:Lagxo;

    move-object/from16 v2, p2

    iput-object v2, v0, Lolo;->ae:Lqxn;

    move-object/from16 v2, p3

    iput-object v2, v0, Lolo;->af:Lwhf;

    move-object/from16 v2, p4

    iput-object v2, v0, Lolo;->S:Lxnd;

    move-object/from16 v2, p5

    iput-object v2, v0, Lolo;->d:Ltoi;

    move-object/from16 v2, p6

    iput-object v2, v0, Lolo;->M:Lwuq;

    move-object/from16 v2, p7

    iput-object v2, v0, Lolo;->e:Lqho;

    move-object/from16 v2, p8

    iput-object v2, v0, Lolo;->T:Lnyz;

    move-object/from16 v2, p9

    iput-object v2, v0, Lolo;->U:Lalme;

    move-object/from16 v2, p21

    iput-object v2, v0, Lolo;->m:Lols;

    move-object/from16 v2, p22

    iput-object v2, v0, Lolo;->n:Lold;

    move-object/from16 v2, p16

    iput-object v2, v0, Lolo;->f:Lrlw;

    move-object/from16 v2, p10

    iput-object v2, v0, Lolo;->ak:Lsde;

    move-object/from16 v2, p19

    check-cast v2, Labhs;

    iget-object v2, v2, Labhs;->a:Ljava/lang/Object;

    .line 8
    check-cast v2, Lnns;

    move-object/from16 v2, p11

    iput-object v2, v0, Lolo;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v2, p12

    iput-object v2, v0, Lolo;->q:Loli;

    move-object/from16 v2, p13

    iput-object v2, v0, Lolo;->aj:Lsmt;

    move-object/from16 v2, p15

    iput-object v2, v0, Lolo;->ad:Lmwg;

    move-object/from16 v2, p20

    iput-object v2, v0, Lolo;->ag:Lqqi;

    .line 9
    invoke-virtual/range {p14 .. p14}, Lgys;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    invoke-virtual/range {p14 .. p14}, Lgys;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    new-instance v4, Lxud;

    .line 11
    invoke-direct {v4}, Lxud;-><init>()V

    :cond_1
    iput-object v4, v0, Lolo;->ac:Lxud;

    move-object/from16 v2, p23

    iput-object v2, v0, Lolo;->K:Lqqi;

    move-object/from16 v2, p17

    iput-object v2, v0, Lolo;->R:Lwwn;

    move-object/from16 v2, p24

    iput-object v2, v0, Lolo;->ah:Lqqi;

    move-object/from16 v2, p25

    check-cast v2, Labhs;

    iget-object v2, v2, Labhs;->a:Ljava/lang/Object;

    .line 12
    check-cast v2, Lwuq;

    move-object/from16 v2, p26

    iput-object v2, v0, Lolo;->O:Lsmt;

    move-object/from16 v0, p27

    check-cast v0, Labhs;

    iget-object v0, v0, Labhs;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, Loap;

    move-object v0, v1

    check-cast v0, Lahaw;

    iget-object v1, v0, Lahaw;->b:Lqra;

    const/16 v2, 0x23

    .line 14
    invoke-virtual {v1, v2}, Lqra;->a(I)Lqra;

    move-result-object v1

    iget-object v2, v0, Lahaw;->c:Lqrb;

    invoke-virtual {v1, v2}, Lqra;->c(Lqrb;)V

    iget-object v0, v0, Lahaw;->a:Lagxn;

    iget v0, v0, Lagxn;->g:I

    return-void
.end method

.method private final F()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lolo;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lolo;->aa:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lolo;->G:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lolo;->b:Lakzk;

    .line 15
    .line 16
    iget-boolean v0, v0, Lakzk;->d:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    sget-object v0, Lnzi;->b:Lnzi;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    sget-object v0, Lnzi;->a:Lnzi;

    .line 24
    .line 25
    :goto_0
    iget-object v2, p0, Lolo;->Y:Lnzi;

    .line 26
    .line 27
    if-eq v0, v2, :cond_4

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v2, p0, Lolo;->U:Lalme;

    .line 32
    .line 33
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lofw;

    .line 38
    .line 39
    iget-object v3, p0, Lolo;->al:Lamgu;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lofw;->e(Lamgu;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iput-object v0, p0, Lolo;->Y:Lnzi;

    .line 45
    .line 46
    iget-object v2, p0, Lolo;->U:Lalme;

    .line 47
    .line 48
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lofw;

    .line 53
    .line 54
    iget-object v3, p0, Lolo;->al:Lamgu;

    .line 55
    .line 56
    invoke-virtual {v2, v3, v0}, Lofw;->d(Lamgu;Lnzi;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v1, p0, Lolo;->D:Z

    .line 60
    .line 61
    :cond_4
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    iget-object p0, p0, Lolo;->v:Lokw;

    .line 2
    .line 3
    invoke-interface {p0}, Lokw;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object p0, p0, Lolo;->c:Lagxo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lahaw;

    .line 6
    .line 7
    iget-object v0, p0, Lahaw;->c:Lqrb;

    .line 8
    .line 9
    iget-object v1, p0, Lahaw;->b:Lqra;

    .line 10
    .line 11
    const/16 v2, 0x1e

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lqra;->a(I)Lqra;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lqra;->c(Lqrb;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lahaw;->a:Lagxn;

    .line 21
    .line 22
    iget-boolean p0, p0, Lagxn;->d:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final C(Lugc;Lunz;Lnud;Lalme;Lalme;Lalme;Lrws;Lntt;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lolo;->V:Lunz;

    .line 2
    .line 3
    invoke-interface {p2}, Lunz;->e()Luok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lolo;->i:Luok;

    .line 8
    .line 9
    iput-object p7, p0, Lolo;->N:Lrws;

    .line 10
    .line 11
    iput-object p8, p0, Lolo;->I:Lntt;

    .line 12
    .line 13
    iput-object p1, p0, Lolo;->k:Lugc;

    .line 14
    .line 15
    iput-object p9, p0, Lolo;->l:Landroid/content/res/Resources;

    .line 16
    .line 17
    invoke-interface {p6}, Lalme;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p6

    .line 21
    check-cast p6, Ladpa;

    .line 22
    .line 23
    iget-object p8, p0, Lolo;->q:Loli;

    .line 24
    .line 25
    iput-object p1, p8, Loli;->k:Lugc;

    .line 26
    .line 27
    iput-object p2, p8, Loli;->l:Lunz;

    .line 28
    .line 29
    if-eqz p6, :cond_0

    .line 30
    .line 31
    iput-object p6, p8, Loli;->K:Ladpa;

    .line 32
    .line 33
    :cond_0
    if-eqz p3, :cond_1

    .line 34
    .line 35
    iput-object p3, p8, Loli;->I:Lnud;

    .line 36
    .line 37
    :cond_1
    if-eqz p5, :cond_2

    .line 38
    .line 39
    iput-object p5, p8, Loli;->n:Lalme;

    .line 40
    .line 41
    :cond_2
    iput-object p9, p8, Loli;->o:Landroid/content/res/Resources;

    .line 42
    .line 43
    iput-object p4, p8, Loli;->m:Lalme;

    .line 44
    .line 45
    sget-object p1, Lonq;->l:Lonq;

    .line 46
    .line 47
    iput-object p1, p8, Loli;->w:Lonq;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p8, Loli;->x:Z

    .line 51
    .line 52
    iput-boolean p1, p8, Loli;->y:Z

    .line 53
    .line 54
    iget-object p1, p0, Lolo;->ac:Lxud;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Lxud;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object p1, p0, Lolo;->ah:Lqqi;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Lqqi;->b()Lakcy;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lahcx;

    .line 71
    .line 72
    iget-object p1, p1, Lahcx;->b:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move-object p1, p3

    .line 76
    :goto_0
    iget-object p4, p0, Lolo;->m:Lols;

    .line 77
    .line 78
    const/4 p5, 0x1

    .line 79
    iput-boolean p5, p4, Lols;->d:Z

    .line 80
    .line 81
    iput-object p1, p4, Lols;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {p2}, Lunz;->G()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput-boolean p1, p0, Lolo;->p:Z

    .line 88
    .line 89
    invoke-interface {p2}, Lunz;->I()Lvcf;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lvcf;->B()Z

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lolo;->b:Lakzk;

    .line 97
    .line 98
    new-instance p2, Lokv;

    .line 99
    .line 100
    iget-object p1, p1, Lakzk;->f:Lakzi;

    .line 101
    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    sget-object p1, Lakzi;->a:Lakzi;

    .line 105
    .line 106
    :cond_5
    invoke-direct {p2, p8}, Lokv;-><init>(Loli;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lolo;->v:Lokw;

    .line 110
    .line 111
    const/4 p1, 0x3

    .line 112
    iput p1, p0, Lolo;->G:I

    .line 113
    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-object p1, p0, Lolo;->q:Loli;

    .line 116
    .line 117
    iget-object p1, p1, Loli;->s:Loml;

    .line 118
    .line 119
    iput-object p1, p0, Lolo;->r:Loml;

    .line 120
    .line 121
    new-instance p1, Lolr;

    .line 122
    .line 123
    iget-object p2, p0, Lolo;->r:Loml;

    .line 124
    .line 125
    iget-object p4, p0, Lolo;->J:Loll;

    .line 126
    .line 127
    invoke-direct {p1, p2, p4, p7}, Lolr;-><init>(Loml;Loll;Lrws;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lolo;->Z:Lolr;

    .line 131
    .line 132
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    new-instance p1, Load;

    .line 134
    .line 135
    const/16 p2, 0xe

    .line 136
    .line 137
    invoke-direct {p1, p0, p2, p3}, Load;-><init>(Ljava/lang/Object;I[B)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lolo;->L:Load;

    .line 141
    .line 142
    return-void

    .line 143
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    throw p1

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    goto :goto_1
.end method

.method public final D(Lamgu;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lolo;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(Lamgu;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lolo;->j:Ljava/util/Set;

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
    iget-object p0, p0, Lolo;->u:Lons;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, p0, Lons;->c:F

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0
.end method

.method public final b()Lonq;
    .locals 0

    .line 1
    iget-object p0, p0, Lolo;->q:Loli;

    .line 2
    .line 3
    iget-object p0, p0, Loli;->w:Lonq;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Luhl;
    .locals 1

    .line 1
    iget-object p0, p0, Lolo;->u:Lons;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lons;->a:Luhl;

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0
.end method

.method public final d()Lxtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lolo;->ac:Lxud;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lxud;->a:Lxub;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lolo;->q:Loli;

    .line 2
    .line 3
    invoke-virtual {p0}, Loli;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lmuv;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lmuh;

    .line 3
    .line 4
    iget-object v0, v0, Lmuh;->a:Lulu;

    .line 5
    .line 6
    invoke-interface {v0}, Lulu;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lolo;->q:Loli;

    .line 17
    .line 18
    iget-object v1, p0, Loli;->E:Lmuv;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance p1, Llmu;

    .line 28
    .line 29
    const/16 v1, 0xf

    .line 30
    .line 31
    invoke-direct {p1, p0, p2, v1, v2}, Llmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Lulu;->f(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Loli;->E:Lmuv;

    .line 39
    .line 40
    invoke-interface {v1}, Lmuv;->b()Lulu;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lulu;->l()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Loli;->E:Lmuv;

    .line 51
    .line 52
    invoke-interface {v1}, Lmuv;->b()Lulu;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Loli;->d()V

    .line 63
    .line 64
    .line 65
    :cond_2
    new-instance v0, Llmu;

    .line 66
    .line 67
    const/16 v1, 0x10

    .line 68
    .line 69
    invoke-direct {v0, p0, p2, v1, v2}, Llmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Loli;->c(Lmuv;Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lolo;->q:Loli;

    .line 2
    .line 3
    iget-object v1, v0, Loli;->q:Lomp;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lomp;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Loli;->r:Lonn;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Loli;->r:Lonn;

    .line 15
    .line 16
    invoke-virtual {v1}, Lonn;->a()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v1, v0, Loli;->p:Long;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v1, v0, Loli;->J:Lqqi;

    .line 24
    .line 25
    invoke-virtual {v1}, Lqqi;->b()Lakcy;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lahbm;

    .line 30
    .line 31
    iget-boolean v1, v1, Lahbm;->Y:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Loli;->p:Long;

    .line 36
    .line 37
    invoke-virtual {v1}, Long;->b()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, v0, Loli;->p:Long;

    .line 41
    .line 42
    invoke-virtual {v1}, Long;->c()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v1, v0, Loli;->j:Lxuh;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget-object v1, v0, Loli;->i:Lwwn;

    .line 50
    .line 51
    invoke-interface {v1}, Lwwn;->b()Lxtz;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v0, Loli;->j:Lxuh;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Lxtz;->h(Lxuh;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {v0}, Loli;->d()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lolo;->m:Lols;

    .line 64
    .line 65
    iget-object v1, v0, Lols;->b:Ltoi;

    .line 66
    .line 67
    invoke-interface {v1}, Ltoi;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    iget-wide v4, v0, Lols;->f:J

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
    iget-boolean v3, v0, Lols;->k:Z

    .line 79
    .line 80
    sget-object v3, Lryk;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v3}, Lols;->a(Lj$/time/Duration;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v2, v0, Lols;->c:Z

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    iget-boolean v2, v0, Lols;->l:Z

    .line 90
    .line 91
    invoke-interface {v1}, Ltoi;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    iget-wide v3, v0, Lols;->f:J

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
    sget-object v2, Lryk;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lols;->a(Lj$/time/Duration;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v0, p0, Lolo;->n:Lold;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-boolean v1, v0, Lold;->d:Z

    .line 112
    .line 113
    iget-wide v2, v0, Lold;->f:J

    .line 114
    .line 115
    sget-object v4, Lrzr;->af:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2, v3, v4}, Lold;->a(ZJLcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 118
    .line 119
    .line 120
    const-wide/16 v1, 0x0

    .line 121
    .line 122
    sget-object v3, Lrzr;->ag:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-virtual {v0, v4, v1, v2, v3}, Lold;->a(ZJLcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Lold;->a:Lrya;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    sget-object v1, Lryk;->e:Lrzm;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lfdv;

    .line 139
    .line 140
    invoke-virtual {v2}, Lfdv;->i()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    invoke-interface {v0, v1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lfdv;

    .line 151
    .line 152
    invoke-virtual {v0}, Lfdv;->g()V

    .line 153
    .line 154
    .line 155
    :cond_6
    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lolo;->k:Lugc;

    .line 157
    .line 158
    return-void
.end method

.method public final h()V
    .locals 11

    .line 1
    iget-object v0, p0, Lolo;->k:Lugc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lolo;->a:Labyy;

    .line 6
    .line 7
    sget-object v0, Lxrf;->a:Lxrf;

    .line 8
    .line 9
    const-string v1, "mapContainer is null in onStart()."

    .line 10
    .line 11
    const/16 v2, 0xaf7

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lolo;->i:Luok;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lolo;->a:Labyy;

    .line 22
    .line 23
    sget-object v0, Lxrf;->a:Lxrf;

    .line 24
    .line 25
    const-string v1, "cameraManager is null in onStart()."

    .line 26
    .line 27
    const/16 v2, 0xaf6

    .line 28
    .line 29
    invoke-static {v0, v1, v2, p0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v1, p0, Lolo;->V:Lunz;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    sget-object p0, Lolo;->a:Labyy;

    .line 38
    .line 39
    sget-object v0, Lxrf;->a:Lxrf;

    .line 40
    .line 41
    const-string v1, "mapController is null in onStart()."

    .line 42
    .line 43
    const/16 v2, 0xaf5

    .line 44
    .line 45
    invoke-static {v0, v1, v2, p0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-boolean v1, p0, Lolo;->p:Z

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lolo;->I:Lntt;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    sget-object p0, Lolo;->a:Labyy;

    .line 58
    .line 59
    sget-object v0, Lxrf;->a:Lxrf;

    .line 60
    .line 61
    const-string v1, "locationTracker is null in onStart()."

    .line 62
    .line 63
    const/16 v2, 0xaf4

    .line 64
    .line 65
    invoke-static {v0, v1, v2, p0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    const/4 v1, 0x1

    .line 70
    iput-boolean v1, p0, Lolo;->o:Z

    .line 71
    .line 72
    iget-object v2, p0, Lolo;->Z:Lolr;

    .line 73
    .line 74
    iput-object v0, v2, Lolr;->a:Luok;

    .line 75
    .line 76
    iget-object v0, p0, Lolo;->N:Lrws;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lrws;->T(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lolo;->N:Lrws;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lolo;->L:Load;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lrws;->T(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lolo;->L:Load;

    .line 95
    .line 96
    iget-object v2, v0, Load;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lolo;

    .line 99
    .line 100
    iget-object v2, v2, Lolo;->N:Lrws;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lrws;->W(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lolo;->k()V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lolo;->F()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lolo;->v:Lokw;

    .line 115
    .line 116
    invoke-interface {v0}, Lokw;->a()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lolo;->aj:Lsmt;

    .line 120
    .line 121
    iget-object v2, p0, Lolo;->Q:Loln;

    .line 122
    .line 123
    iget-object v3, p0, Lolo;->g:Ljava/util/concurrent/Executor;

    .line 124
    .line 125
    invoke-virtual {v0, v2, v3}, Lsmt;->z(Lwgs;Ljava/util/concurrent/Executor;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lolo;->af:Lwhf;

    .line 129
    .line 130
    iget-object v2, p0, Lolo;->ai:Lhgu;

    .line 131
    .line 132
    invoke-virtual {v0, v2, v3}, Lwhf;->a(Lwgp;Ljava/util/concurrent/Executor;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lolo;->ae:Lqxn;

    .line 136
    .line 137
    iget-object v7, p0, Lolo;->P:Lamgu;

    .line 138
    .line 139
    sget-object v8, Lqtw;->a:Lqtw;

    .line 140
    .line 141
    invoke-static {v8, v3}, Labqd;->k(Ljava/lang/Object;Ljava/lang/Object;)Labqd;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v10, Labre;

    .line 146
    .line 147
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v4, Lolp;

    .line 151
    .line 152
    invoke-static {v8, v2}, Lolp;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    const-class v6, Lwoi;

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-direct/range {v4 .. v9}, Lolp;-><init>(ILjava/lang/Class;Lamgu;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v6, v4}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v4, Lolp;

    .line 166
    .line 167
    invoke-static {v8, v2}, Lolp;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const-class v6, Loca;

    .line 172
    .line 173
    const/4 v5, 0x1

    .line 174
    invoke-direct/range {v4 .. v9}, Lolp;-><init>(ILjava/lang/Class;Lamgu;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v6, v4}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v4, Lolp;

    .line 181
    .line 182
    invoke-static {v8, v2}, Lolp;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    const-class v6, Lnzx;

    .line 187
    .line 188
    const/4 v5, 0x2

    .line 189
    invoke-direct/range {v4 .. v9}, Lolp;-><init>(ILjava/lang/Class;Lamgu;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v6, v4}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v4, Lolp;

    .line 196
    .line 197
    invoke-static {v8, v2}, Lolp;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    const-class v6, Lnzt;

    .line 202
    .line 203
    const/4 v5, 0x3

    .line 204
    invoke-direct/range {v4 .. v9}, Lolp;-><init>(ILjava/lang/Class;Lamgu;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v6, v4}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v4, Lolp;

    .line 211
    .line 212
    invoke-static {v8, v2}, Lolp;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    const-class v6, Lolw;

    .line 217
    .line 218
    const/4 v5, 0x4

    .line 219
    invoke-direct/range {v4 .. v9}, Lolp;-><init>(ILjava/lang/Class;Lamgu;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v6, v4}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v4, Lolp;

    .line 226
    .line 227
    invoke-static {v8, v2}, Lolp;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    const-class v6, Lnzs;

    .line 232
    .line 233
    const/4 v5, 0x5

    .line 234
    invoke-direct/range {v4 .. v9}, Lolp;-><init>(ILjava/lang/Class;Lamgu;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v6, v4}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v4, Lolp;

    .line 241
    .line 242
    invoke-static {v8, v2}, Lolp;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    const-class v6, Loha;

    .line 247
    .line 248
    const/4 v5, 0x6

    .line 249
    invoke-direct/range {v4 .. v9}, Lolp;-><init>(ILjava/lang/Class;Lamgu;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10, v6, v4}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v4, Lolp;

    .line 256
    .line 257
    invoke-static {v8, v2}, Lolp;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    const-class v6, Logp;

    .line 262
    .line 263
    const/4 v5, 0x7

    .line 264
    invoke-direct/range {v4 .. v9}, Lolp;-><init>(ILjava/lang/Class;Lamgu;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v6, v4}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v4, Lolp;

    .line 271
    .line 272
    invoke-static {v8, v2}, Lolp;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    const-class v6, Lohd;

    .line 277
    .line 278
    const/16 v5, 0x8

    .line 279
    .line 280
    invoke-direct/range {v4 .. v9}, Lolp;-><init>(ILjava/lang/Class;Lamgu;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10, v6, v4}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance v4, Lolp;

    .line 287
    .line 288
    invoke-static {v8, v2}, Lolp;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    const-class v6, Logz;

    .line 293
    .line 294
    const/16 v5, 0x9

    .line 295
    .line 296
    invoke-direct/range {v4 .. v9}, Lolp;-><init>(ILjava/lang/Class;Lamgu;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10, v6, v4}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    new-instance v4, Lolp;

    .line 303
    .line 304
    invoke-static {v8, v2}, Lolp;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    const-class v6, Lnzb;

    .line 309
    .line 310
    const/16 v5, 0xa

    .line 311
    .line 312
    invoke-direct/range {v4 .. v9}, Lolp;-><init>(ILjava/lang/Class;Lamgu;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10, v6, v4}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    new-instance v4, Lolp;

    .line 319
    .line 320
    invoke-static {v8, v2}, Lolp;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    const-class v6, Lnyx;

    .line 325
    .line 326
    const/16 v5, 0xb

    .line 327
    .line 328
    invoke-direct/range {v4 .. v9}, Lolp;-><init>(ILjava/lang/Class;Lamgu;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10, v6, v4}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10}, Labre;->a()Labrg;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v0, v7, v2}, Lqxn;->e(Ljava/lang/Object;Labrg;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lolo;->ak:Lsde;

    .line 342
    .line 343
    iget-object v2, p0, Lolo;->W:Lxuh;

    .line 344
    .line 345
    invoke-virtual {v0}, Lsde;->E()Lxtz;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v0, v2, v3}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lolo;->m:Lols;

    .line 353
    .line 354
    iget-object v2, v0, Lols;->b:Ltoi;

    .line 355
    .line 356
    invoke-interface {v2}, Ltoi;->a()J

    .line 357
    .line 358
    .line 359
    move-result-wide v2

    .line 360
    iput-wide v2, v0, Lols;->h:J

    .line 361
    .line 362
    iget-boolean v4, v0, Lols;->d:Z

    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    if-nez v4, :cond_4

    .line 366
    .line 367
    iput-boolean v5, v0, Lols;->c:Z

    .line 368
    .line 369
    iput-wide v2, v0, Lols;->g:J

    .line 370
    .line 371
    iput-wide v2, v0, Lols;->j:J

    .line 372
    .line 373
    goto :goto_0

    .line 374
    :cond_4
    iput-boolean v1, v0, Lols;->c:Z

    .line 375
    .line 376
    iput-boolean v5, v0, Lols;->d:Z

    .line 377
    .line 378
    iput-wide v2, v0, Lols;->f:J

    .line 379
    .line 380
    iput-wide v2, v0, Lols;->i:J

    .line 381
    .line 382
    :goto_0
    iget-boolean v0, p0, Lolo;->p:Z

    .line 383
    .line 384
    if-eqz v0, :cond_5

    .line 385
    .line 386
    iget-object v0, p0, Lolo;->I:Lntt;

    .line 387
    .line 388
    invoke-virtual {v0}, Lntt;->d()V

    .line 389
    .line 390
    .line 391
    goto :goto_1

    .line 392
    :cond_5
    iget-object v0, p0, Lolo;->k:Lugc;

    .line 393
    .line 394
    invoke-virtual {v0}, Lugc;->s()V

    .line 395
    .line 396
    .line 397
    :goto_1
    iget-object v0, p0, Lolo;->T:Lnyz;

    .line 398
    .line 399
    invoke-interface {v0}, Lnyz;->b()Lnza;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Lnza;->b()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_7

    .line 408
    .line 409
    iget-object v0, p0, Lolo;->ab:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-boolean v0, p0, Lolo;->p:Z

    .line 418
    .line 419
    if-eqz v0, :cond_6

    .line 420
    .line 421
    iget-object v0, p0, Lolo;->V:Lunz;

    .line 422
    .line 423
    invoke-interface {v0}, Lunz;->I()Lvcf;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Lvcf;->H()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_6

    .line 432
    .line 433
    iget-object p0, p0, Lolo;->I:Lntt;

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
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    check-cast p0, Lvra;

    .line 449
    .line 450
    invoke-virtual {p0}, Lvra;->n()V

    .line 451
    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_6
    iget-object p0, p0, Lolo;->k:Lugc;

    .line 455
    .line 456
    iget-object p0, p0, Lugc;->p:Lvqx;

    .line 457
    .line 458
    invoke-interface {p0}, Lvqx;->n()V

    .line 459
    .line 460
    .line 461
    :cond_7
    :goto_2
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    sget-object v0, Lakve;->N:Lakve;

    .line 2
    .line 3
    iget-object v1, p0, Lolo;->T:Lnyz;

    .line 4
    .line 5
    invoke-interface {v1}, Lnyz;->b()Lnza;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lnza;->a()Lacpb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lolo;->e:Lqho;

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, Lqho;->g(Lakve;Lacpb;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lolo;->B()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lolo;->m:Lols;

    .line 22
    .line 23
    iget-object v1, v0, Lols;->b:Ltoi;

    .line 24
    .line 25
    invoke-interface {v1}, Ltoi;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-boolean v3, v0, Lols;->k:Z

    .line 30
    .line 31
    iget-wide v3, v0, Lols;->f:J

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
    sget-object v4, Lryk;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 40
    .line 41
    invoke-virtual {v0, v3, v4}, Lols;->a(Lj$/time/Duration;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v3, v0, Lols;->c:Z

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    iget-boolean v3, v0, Lols;->m:Z

    .line 49
    .line 50
    iget-wide v3, v0, Lols;->g:J

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
    sget-object v2, Lryk;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lols;->a(Lj$/time/Duration;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lolo;->ak:Lsde;

    .line 63
    .line 64
    iget-object v1, p0, Lolo;->W:Lxuh;

    .line 65
    .line 66
    invoke-virtual {v0}, Lsde;->E()Lxtz;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, v1}, Lxtz;->h(Lxuh;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lolo;->aj:Lsmt;

    .line 74
    .line 75
    iget-object v1, p0, Lolo;->Q:Loln;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lsmt;->C(Lwgs;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lolo;->af:Lwhf;

    .line 81
    .line 82
    iget-object v1, p0, Lolo;->ai:Lhgu;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lwhf;->c(Lwgp;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lolo;->ae:Lqxn;

    .line 88
    .line 89
    iget-object v1, p0, Lolo;->P:Lamgu;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lqxn;->g(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lolo;->k:Lugc;

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    sget-object v0, Lolo;->a:Labyy;

    .line 99
    .line 100
    sget-object v1, Lxrf;->a:Lxrf;

    .line 101
    .line 102
    const-string v2, "mapContainer is null in onStop()."

    .line 103
    .line 104
    const/16 v3, 0xaf9

    .line 105
    .line 106
    invoke-static {v1, v2, v3, v0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lolo;->V:Lunz;

    .line 111
    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    sget-object v0, Lolo;->a:Labyy;

    .line 115
    .line 116
    sget-object v1, Lxrf;->a:Lxrf;

    .line 117
    .line 118
    const-string v2, "mapController is null in onStop()."

    .line 119
    .line 120
    const/16 v3, 0xaf8

    .line 121
    .line 122
    invoke-static {v1, v2, v3, v0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Lolo;->N:Lrws;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lolo;->Z:Lolr;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lrws;->X(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lolo;->N:Lrws;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lolo;->L:Load;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lrws;->X(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-virtual {p0}, Lolo;->u()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lolo;->Y:Lnzi;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iget-object v0, p0, Lolo;->U:Lalme;

    .line 154
    .line 155
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lofw;

    .line 160
    .line 161
    iget-object v1, p0, Lolo;->al:Lamgu;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lofw;->e(Lamgu;)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lolo;->Y:Lnzi;

    .line 168
    .line 169
    :cond_3
    const/high16 v0, -0x40800000    # -1.0f

    .line 170
    .line 171
    iput v0, p0, Lolo;->B:F

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    iput v1, p0, Lolo;->C:I

    .line 175
    .line 176
    iget-object v2, p0, Lolo;->v:Lokw;

    .line 177
    .line 178
    invoke-interface {v2, v0}, Lokw;->i(F)Z

    .line 179
    .line 180
    .line 181
    iput-boolean v1, p0, Lolo;->D:Z

    .line 182
    .line 183
    iput-boolean v1, p0, Lolo;->o:Z

    .line 184
    .line 185
    return-void
.end method

.method public final j(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lolo;->q:Loli;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Loli;->e(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized k()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lolo;->q:Loli;

    .line 3
    .line 4
    iget-object v0, v0, Loli;->s:Loml;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-boolean v1, p0, Lolo;->t:Z

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    sget v1, Lxvi;->a:I

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
    invoke-static {v1}, Lxvi;->i(Ljava/lang/String;)Lxvf;

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
    iget-object v2, p0, Lolo;->k:Lugc;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object v0, Lolo;->a:Labyy;

    .line 33
    .line 34
    sget-object v2, Lxrf;->a:Lxrf;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v2, 0xafc

    .line 41
    .line 42
    invoke-interface {v0, v2}, Labyv;->K(I)Labzm;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Labyv;

    .line 47
    .line 48
    const-string v2, "mapContainer is null in registerMyLocationEntities()."

    .line 49
    .line 50
    invoke-interface {v0, v2}, Labyv;->u(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0}, Lolo;->u()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lolo;->r:Loml;

    .line 60
    .line 61
    iget-object v2, p0, Lolo;->Z:Lolr;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lolr;->a(Loml;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lolo;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    .line 73
    .line 74
    :cond_2
    monitor-exit p0

    .line 75
    goto :goto_3

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception v1

    .line 84
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_2
    throw v0

    .line 88
    :cond_4
    invoke-virtual {p0}, Lolo;->u()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    :goto_3
    return-void

    .line 93
    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 94
    throw v0

    .line 95
    :catchall_2
    move-exception v0

    .line 96
    goto :goto_4
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lolo;->q:Loli;

    .line 2
    .line 3
    iget-object v1, v0, Loli;->J:Lqqi;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqqi;->b()Lakcy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lahbm;

    .line 10
    .line 11
    iget-boolean v1, v1, Lahbm;->as:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v0, Loli;->F:Z

    .line 16
    .line 17
    if-eq v1, p1, :cond_0

    .line 18
    .line 19
    iput-boolean p1, v0, Loli;->F:Z

    .line 20
    .line 21
    iget-object p1, v0, Loli;->r:Lonn;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, v0, Loli;->k:Lugc;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, v0, Loli;->r:Lonn;

    .line 30
    .line 31
    invoke-virtual {v0}, Loli;->a()Lomu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lonn;->i(Lomu;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lolo;->k()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final m(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lolo;->q:Loli;

    .line 2
    .line 3
    iget-object v0, p0, Loli;->A:Lolt;

    .line 4
    .line 5
    iput p1, v0, Lolt;->g:F

    .line 6
    .line 7
    iget-object p0, p0, Loli;->r:Lonn;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lolt;->a(Lonn;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final n(Lonq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lolo;->q:Loli;

    .line 2
    .line 3
    iget-object v1, v0, Loli;->w:Lonq;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lonq;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_a

    .line 10
    .line 11
    iget-object v1, v0, Loli;->w:Lonq;

    .line 12
    .line 13
    iput-object v1, p0, Lolo;->w:Lonq;

    .line 14
    .line 15
    sget-object v1, Lonq;->l:Lonq;

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    iget-boolean v1, p1, Lonq;->o:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Loli;->h:Lalme;

    .line 24
    .line 25
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lojp;

    .line 30
    .line 31
    invoke-interface {v1}, Lojp;->c()Lqoh;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lqoh;->n()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    sget-object p1, Lonq;->m:Lonq;

    .line 42
    .line 43
    :cond_0
    iget-object v1, v0, Loli;->w:Lonq;

    .line 44
    .line 45
    if-eq p1, v1, :cond_a

    .line 46
    .line 47
    iput-object p1, v0, Loli;->w:Lonq;

    .line 48
    .line 49
    invoke-virtual {p1}, Lonq;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v1, 0x0

    .line 54
    packed-switch p1, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :pswitch_0
    iget-boolean p1, v0, Loli;->c:Z

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    sget-object p1, Lonp;->A:Lonp;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object p1, Lonp;->z:Lonp;

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0, p1}, Loli;->j(Lonp;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :pswitch_1
    sget-object p1, Lonp;->y:Lonp;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Loli;->j(Lonp;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :pswitch_2
    iget-object p1, v0, Loli;->s:Loml;

    .line 83
    .line 84
    if-eqz p1, :cond_9

    .line 85
    .line 86
    iget-object p0, v0, Loli;->s:Loml;

    .line 87
    .line 88
    invoke-interface {p0, v1}, Loml;->c(Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_3
    iget-boolean p1, v0, Loli;->c:Z

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    sget-object p1, Lonp;->x:Lonp;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    sget-object p1, Lonp;->w:Lonp;

    .line 100
    .line 101
    :goto_1
    invoke-virtual {v0, p1}, Loli;->j(Lonp;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :pswitch_4
    iget p1, v0, Loli;->t:I

    .line 108
    .line 109
    add-int/lit8 p1, p1, 0x1

    .line 110
    .line 111
    iput p1, v0, Loli;->t:I

    .line 112
    .line 113
    invoke-virtual {v0}, Loli;->k()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :pswitch_5
    iget-boolean p1, v0, Loli;->c:Z

    .line 120
    .line 121
    iget-boolean v1, v0, Loli;->d:Z

    .line 122
    .line 123
    iget-object v1, v0, Loli;->b:Lagxo;

    .line 124
    .line 125
    invoke-interface {v1}, Lagxo;->lF()V

    .line 126
    .line 127
    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    sget-object p1, Lonp;->s:Lonp;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    sget-object p1, Lonp;->q:Lonp;

    .line 134
    .line 135
    :goto_2
    invoke-virtual {v0, p1}, Loli;->j(Lonp;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    goto :goto_8

    .line 140
    :pswitch_6
    iget-boolean p1, v0, Loli;->c:Z

    .line 141
    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    sget-object p1, Lonp;->v:Lonp;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    sget-object p1, Lonp;->u:Lonp;

    .line 148
    .line 149
    :goto_3
    invoke-virtual {v0, p1}, Loli;->j(Lonp;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    goto :goto_8

    .line 154
    :pswitch_7
    iget-boolean p1, v0, Loli;->c:Z

    .line 155
    .line 156
    iget-boolean v1, v0, Loli;->d:Z

    .line 157
    .line 158
    iget-object v1, v0, Loli;->b:Lagxo;

    .line 159
    .line 160
    invoke-interface {v1}, Lagxo;->lF()V

    .line 161
    .line 162
    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    sget-object p1, Lonp;->o:Lonp;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    sget-object p1, Lonp;->m:Lonp;

    .line 169
    .line 170
    :goto_4
    invoke-virtual {v0, p1}, Loli;->j(Lonp;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    goto :goto_8

    .line 175
    :pswitch_8
    iget-boolean p1, v0, Loli;->c:Z

    .line 176
    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    sget-object p1, Lonp;->l:Lonp;

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_6
    sget-object p1, Lonp;->k:Lonp;

    .line 183
    .line 184
    :goto_5
    invoke-virtual {v0, p1}, Loli;->j(Lonp;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    goto :goto_8

    .line 189
    :pswitch_9
    iget-boolean p1, v0, Loli;->c:Z

    .line 190
    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    sget-object p1, Lonp;->j:Lonp;

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_7
    sget-object p1, Lonp;->i:Lonp;

    .line 197
    .line 198
    :goto_6
    invoke-virtual {v0, p1}, Loli;->j(Lonp;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    goto :goto_8

    .line 203
    :pswitch_a
    iget-boolean p1, v0, Loli;->c:Z

    .line 204
    .line 205
    iget-boolean v1, v0, Loli;->d:Z

    .line 206
    .line 207
    iget-object v1, v0, Loli;->b:Lagxo;

    .line 208
    .line 209
    invoke-interface {v1}, Lagxo;->lF()V

    .line 210
    .line 211
    .line 212
    if-eqz p1, :cond_8

    .line 213
    .line 214
    sget-object p1, Lonp;->b:Lonp;

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_8
    sget-object p1, Lonp;->a:Lonp;

    .line 218
    .line 219
    :goto_7
    invoke-virtual {v0, p1}, Loli;->j(Lonp;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    :cond_9
    :goto_8
    if-eqz v1, :cond_a

    .line 224
    .line 225
    invoke-virtual {p0}, Lolo;->k()V

    .line 226
    .line 227
    .line 228
    :cond_a
    return-void

    .line 229
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

.method final o(Lokw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lolo;->v:Lokw;

    .line 2
    .line 3
    iput-object p1, p0, Lolo;->v:Lokw;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lokw;->close()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lolo;->aa:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lolo;->F()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lolo;->q:Loli;

    .line 2
    .line 3
    iget-object v0, p0, Loli;->A:Lolt;

    .line 4
    .line 5
    iput-boolean p1, v0, Lolt;->a:Z

    .line 6
    .line 7
    iget-object p0, p0, Loli;->r:Lonn;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lolt;->c(Lonn;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    iget-object p0, p0, Lolo;->v:Lokw;

    .line 2
    .line 3
    invoke-interface {p0}, Lokw;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lolo;->v:Lokw;

    .line 2
    .line 3
    invoke-interface {v0}, Lokw;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lolo;->w()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lolo;->v:Lokw;

    .line 2
    .line 3
    invoke-interface {v0}, Lokw;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lolo;->w()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final declared-synchronized u()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lolo;->s:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lolo;->k:Lugc;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lolo;->a:Labyy;

    .line 11
    .line 12
    sget-object v1, Lxrf;->a:Lxrf;

    .line 13
    .line 14
    const-string v2, "mapContainer is null in unregisterMyLocationEntities()."

    .line 15
    .line 16
    const/16 v3, 0xafd

    .line 17
    .line 18
    invoke-static {v1, v2, v3, v0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lolo;->p:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iput-boolean v1, p0, Lolo;->s:Z

    .line 30
    .line 31
    iget-object v0, p0, Lolo;->Z:Lolr;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lolr;->a(Loml;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lolo;->r:Loml;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Loml;->b()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput-object v2, p0, Lolo;->r:Loml;

    .line 44
    .line 45
    iget-boolean v0, p0, Lolo;->p:Z

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iput-boolean v1, p0, Lolo;->s:Z

    .line 50
    .line 51
    iget-object v0, p0, Lolo;->Z:Lolr;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lolr;->a(Loml;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    monitor-exit p0

    .line 59
    :goto_0
    return-void

    .line 60
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw v0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1
.end method

.method public final v(Loly;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lolo;->X:Lxud;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxud;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object p0, p0, Lolo;->Z:Lolr;

    .line 2
    .line 3
    iget-object v0, p0, Lolr;->b:Lrws;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lrws;->W(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lrws;->V()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x(Luhl;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lolo;->t:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    iget-object v0, p0, Lolo;->u:Lons;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_1
    invoke-virtual {v0}, Lons;->e()Z

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
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p0, v0, Lons;->a:Luhl;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Luhl;->X(Luhl;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    monitor-exit v0

    .line 29
    const/4 v1, 0x1

    .line 30
    :goto_0
    return v1

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    throw p1

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    goto :goto_2
.end method

.method public final y()I
    .locals 0

    .line 1
    iget p0, p0, Lolo;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public final z(I)V
    .locals 11

    .line 1
    iget v0, p0, Lolo;->G:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_8

    .line 4
    .line 5
    iput v0, p0, Lolo;->H:I

    .line 6
    .line 7
    iput p1, p0, Lolo;->G:I

    .line 8
    .line 9
    iget-object v0, p0, Lolo;->ad:Lmwg;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmwg;->b()Lmwx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lmwx;->g:Lmwy;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lmwy;->a:Lmwy;

    .line 20
    .line 21
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    iget-boolean v3, v0, Lmwy;->h:Z

    .line 24
    .line 25
    iget v0, p0, Lolo;->H:I

    .line 26
    .line 27
    const/high16 v1, 0x40000000    # 2.0f

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    if-eq v0, p1, :cond_2

    .line 34
    .line 35
    move v4, v1

    .line 36
    iget-object v1, p0, Lolo;->M:Lwuq;

    .line 37
    .line 38
    move-object v5, v2

    .line 39
    iget-object v2, p0, Lolo;->S:Lxnd;

    .line 40
    .line 41
    move v6, v4

    .line 42
    iget-object v4, p0, Lolo;->R:Lwwn;

    .line 43
    .line 44
    move-object v7, v5

    .line 45
    iget-object v5, p0, Lolo;->ac:Lxud;

    .line 46
    .line 47
    iget-object v0, p0, Lolo;->c:Lagxo;

    .line 48
    .line 49
    move-object v8, v0

    .line 50
    new-instance v0, Loky;

    .line 51
    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    sget-object v7, Lagxn;->a:Lagxn;

    .line 55
    .line 56
    invoke-virtual {v7}, Lakbq;->cC()Lakbk;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-interface {v8}, Lagxo;->lE()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 65
    .line 66
    .line 67
    iget-object v9, v7, Lakbk;->b:Lakbq;

    .line 68
    .line 69
    check-cast v9, Lagxn;

    .line 70
    .line 71
    iget v10, v9, Lagxn;->b:I

    .line 72
    .line 73
    or-int/2addr v10, v6

    .line 74
    iput v10, v9, Lagxn;->b:I

    .line 75
    .line 76
    iput-boolean v8, v9, Lagxn;->e:Z

    .line 77
    .line 78
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lagxn;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object v6, v7

    .line 86
    :goto_0
    invoke-direct/range {v0 .. v6}, Loky;-><init>(Lwuq;Lxnd;ZLwwn;Lxud;Lagxn;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lolo;->o(Lokw;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, Lolo;->v:Lokw;

    .line 93
    .line 94
    invoke-interface {v0, p1}, Lokw;->b(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move v6, v1

    .line 99
    move-object v7, v2

    .line 100
    const/4 p1, 0x2

    .line 101
    if-eq v0, p1, :cond_5

    .line 102
    .line 103
    iget-object v1, p0, Lolo;->M:Lwuq;

    .line 104
    .line 105
    iget-object v2, p0, Lolo;->S:Lxnd;

    .line 106
    .line 107
    iget-object v4, p0, Lolo;->R:Lwwn;

    .line 108
    .line 109
    iget-object v5, p0, Lolo;->ac:Lxud;

    .line 110
    .line 111
    iget-object p1, p0, Lolo;->c:Lagxo;

    .line 112
    .line 113
    new-instance v0, Loky;

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    sget-object v7, Lagxn;->a:Lagxn;

    .line 118
    .line 119
    invoke-virtual {v7}, Lakbq;->cC()Lakbk;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-interface {p1}, Lagxo;->lE()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 128
    .line 129
    .line 130
    iget-object v8, v7, Lakbk;->b:Lakbq;

    .line 131
    .line 132
    check-cast v8, Lagxn;

    .line 133
    .line 134
    iget v9, v8, Lagxn;->b:I

    .line 135
    .line 136
    or-int/2addr v9, v6

    .line 137
    iput v9, v8, Lagxn;->b:I

    .line 138
    .line 139
    iput-boolean p1, v8, Lagxn;->e:Z

    .line 140
    .line 141
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lagxn;

    .line 146
    .line 147
    move-object v6, p1

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    move-object v6, v7

    .line 150
    :goto_1
    invoke-direct/range {v0 .. v6}, Loky;-><init>(Lwuq;Lxnd;ZLwwn;Lxud;Lagxn;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lolo;->o(Lokw;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object p1, p0, Lolo;->v:Lokw;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-interface {p1, v0}, Lokw;->b(Z)V

    .line 160
    .line 161
    .line 162
    iget p1, p0, Lolo;->H:I

    .line 163
    .line 164
    const/4 v1, 0x3

    .line 165
    if-ne p1, v1, :cond_6

    .line 166
    .line 167
    iget-object p1, p0, Lolo;->u:Lons;

    .line 168
    .line 169
    monitor-enter p1

    .line 170
    :try_start_0
    iput-boolean v0, p1, Lons;->d:Z

    .line 171
    .line 172
    monitor-exit p1

    .line 173
    goto :goto_3

    .line 174
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    throw p0

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    move-object p0, v0

    .line 178
    goto :goto_2

    .line 179
    :cond_6
    :goto_3
    iget-object p1, p0, Lolo;->F:Lobz;

    .line 180
    .line 181
    if-eqz p1, :cond_7

    .line 182
    .line 183
    iget-object v0, p0, Lolo;->v:Lokw;

    .line 184
    .line 185
    invoke-interface {v0, p1}, Lokw;->j(Lobz;)Z

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-direct {p0}, Lolo;->F()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lolo;->w()V

    .line 192
    .line 193
    .line 194
    :cond_8
    return-void
.end method
