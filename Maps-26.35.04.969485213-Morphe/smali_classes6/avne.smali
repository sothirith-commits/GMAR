.class public final Lavne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavnk;
.implements Lbwax;


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final am:Lbsex;

.field private static final an:Lbgqx;

.field private static final ao:Lbgvn;


# instance fields
.field public A:Lavmi;

.field public B:Z

.field public C:Z

.field public D:Ljava/util/List;

.field public E:Lavnc;

.field public final F:Lbwqh;

.field public final G:Lbzpv;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:I

.field public L:I

.field public M:Laxty;

.field public N:Landroid/support/v7/widget/RecyclerView;

.field public O:Lokb;

.field public final P:Latso;

.field public Q:Z

.field public R:I

.field public S:I

.field public final T:I

.field public final U:Laxyz;

.field public final V:Lafoc;

.field public final W:Lbcvl;

.field public final X:Lavgi;

.field public final Y:Lauvm;

.field public final Z:Lavgr;

.field private aA:Lmx;

.field private final aB:Lairk;

.field private final aC:Lavgy;

.field public final aa:Laxrg;

.field public final ab:Laxrg;

.field public ac:Laxcm;

.field public final ad:Lbaye;

.field public final ae:Ladvf;

.field public final af:Lopw;

.field public final ag:Lopw;

.field public final ah:Laynr;

.field public ai:Lazbh;

.field public final aj:Lbeew;

.field public final ak:Lbelp;

.field private ap:Lbgrl;

.field private aq:Lbgnu;

.field private final ar:Lxtj;

.field private final as:Lbgvb;

.field private final at:Lavmt;

.field private final au:Lbcgk;

.field private final av:Z

.field private aw:Z

.field private ax:Lavnm;

.field private ay:Lavnb;

.field private final az:Lbzpv;

.field public b:Lavbo;

.field public c:Lavcv;

.field public d:Ljava/lang/Runnable;

.field public e:Landroid/view/MotionEvent;

.field public final f:Llwi;

.field public final g:Lbcpq;

.field public final h:Lbghz;

.field public final i:Lbgoz;

.field public final j:Lojx;

.field public final k:Lachi;

.field public final l:Lnwi;

.field public final m:Lbwbc;

.field public final n:Lcqlh;

.field public final o:Lcuan;

.field public final p:Lavmr;

.field public final q:Lpfl;

.field public final r:Lbgqx;

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Ljava/util/Map;

.field public final w:Ljava/util/Map;

.field public final x:Ljava/util/Set;

.field public y:Z

.field public z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "SearchListViewModelImpl"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavne;->am:Lbsex;

    .line 10
    .line 11
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lavne;->a:Lj$/time/Duration;

    .line 18
    .line 19
    new-instance v0, Lasdr;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    sput-object v0, Lavne;->an:Lbgqx;

    .line 25
    .line 26
    const/16 v0, 0x11

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lavne;->ao:Lbgvn;

    .line 33
    return-void
.end method

.method public constructor <init>(Lnwi;Laxrg;Laxrg;Lbghz;Lbcpq;Lbcvl;Laxyz;Lcuan;Lavgy;Laynr;Lbaye;Lafoc;Lcqlh;Lbeew;Lbgoz;Lpfl;Llwi;Lavgi;Lbelp;Lbzpv;Lbzpv;Lbcgk;Lopw;Lopw;Lbdfh;Lojx;Lachi;Lbelp;Lavmt;Lbwbc;Lavnd;Laxom;Ljava/lang/Runnable;Lazbh;Ljava/lang/Runnable;Ljava/util/function/Consumer;ZZLxtj;Lavgr;Lgrb;Lgqt;Lauvm;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p15

    move-object/from16 v2, p25

    move-object/from16 v3, p41

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Lavne;->v:Ljava/util/Map;

    new-instance v4, Ljava/util/HashMap;

    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Lavne;->w:Ljava/util/Map;

    new-instance v4, Ljava/util/HashSet;

    .line 3
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v0, Lavne;->x:Ljava/util/Set;

    new-instance v4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lavne;->D:Ljava/util/List;

    new-instance v4, Lavnc;

    new-instance v5, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v6}, Lavnc;-><init>(Ljava/util/List;II)V

    iput-object v4, v0, Lavne;->E:Lavnc;

    new-instance v4, Lavnb;

    const/16 v5, 0xdd

    .line 6
    invoke-direct {v4, v5}, Lavnb;-><init>(I)V

    iput-object v4, v0, Lavne;->ay:Lavnb;

    new-instance v4, Lbwtl;

    .line 7
    invoke-direct {v4}, Lbwtl;-><init>()V

    iput-object v4, v0, Lavne;->F:Lbwqh;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lavne;->J:Z

    iput-boolean v6, v0, Lavne;->Q:Z

    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    new-instance v5, Lairk;

    const/4 v7, 0x2

    invoke-direct {v5, v0, v7}, Lairk;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v0, Lavne;->aB:Lairk;

    iput v6, v0, Lavne;->R:I

    move-object/from16 v7, p1

    iput-object v7, v0, Lavne;->l:Lnwi;

    move-object/from16 v7, p3

    iput-object v7, v0, Lavne;->aa:Laxrg;

    move-object/from16 v7, p4

    iput-object v7, v0, Lavne;->h:Lbghz;

    move-object/from16 v7, p5

    iput-object v7, v0, Lavne;->g:Lbcpq;

    move-object/from16 v7, p6

    iput-object v7, v0, Lavne;->W:Lbcvl;

    move-object/from16 v7, p7

    iput-object v7, v0, Lavne;->U:Laxyz;

    move/from16 v7, p37

    iput-boolean v7, v0, Lavne;->s:Z

    move/from16 v7, p38

    iput-boolean v7, v0, Lavne;->t:Z

    move-object/from16 v7, p39

    iput-object v7, v0, Lavne;->ar:Lxtj;

    move-object/from16 v7, p33

    iput-object v7, v0, Lavne;->d:Ljava/lang/Runnable;

    move-object/from16 v7, p34

    iput-object v7, v0, Lavne;->ai:Lazbh;

    move-object/from16 v7, p8

    iput-object v7, v0, Lavne;->o:Lcuan;

    move-object/from16 v7, p9

    iput-object v7, v0, Lavne;->aC:Lavgy;

    move-object/from16 v7, p10

    iput-object v7, v0, Lavne;->ah:Laynr;

    move-object/from16 v7, p11

    iput-object v7, v0, Lavne;->ad:Lbaye;

    new-instance v7, Lavmr;

    iget-object v8, v2, Lbdfh;->g:Ljava/lang/Object;

    .line 9
    invoke-interface {v8}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lagfb;

    .line 10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Lbdfh;->f:Ljava/lang/Object;

    .line 11
    invoke-interface {v9}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbbxc;

    iget-object v10, v2, Lbdfh;->b:Ljava/lang/Object;

    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laxrg;

    .line 12
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v2, Lbdfh;->h:Ljava/lang/Object;

    .line 13
    invoke-interface {v11}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbeew;

    .line 14
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Lbdfh;->d:Ljava/lang/Object;

    .line 15
    invoke-interface {v12}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laptj;

    .line 16
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, Lbdfh;->c:Ljava/lang/Object;

    .line 17
    invoke-interface {v13}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnwi;

    .line 18
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v2, Lbdfh;->e:Ljava/lang/Object;

    .line 19
    invoke-interface {v14}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lajqi;

    .line 20
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lbdfh;->a:Ljava/lang/Object;

    .line 21
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lgfz;

    .line 22
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, p35

    move-object/from16 v17, p36

    .line 23
    invoke-direct/range {v7 .. v17}, Lavmr;-><init>(Lagfb;Lbbxc;Laxrg;Lbeew;Laptj;Lnwi;Lajqi;Lgfz;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V

    iput-object v7, v0, Lavne;->p:Lavmr;

    move-object/from16 v2, p12

    iput-object v2, v0, Lavne;->V:Lafoc;

    move-object/from16 v2, p13

    iput-object v2, v0, Lavne;->n:Lcqlh;

    iput-object v1, v0, Lavne;->i:Lbgoz;

    move-object/from16 v2, p16

    iput-object v2, v0, Lavne;->q:Lpfl;

    move-object/from16 v2, p17

    iput-object v2, v0, Lavne;->f:Llwi;

    move-object/from16 v2, p18

    iput-object v2, v0, Lavne;->X:Lavgi;

    iput v4, v0, Lavne;->S:I

    iput v4, v0, Lavne;->T:I

    move-object/from16 v2, p20

    iput-object v2, v0, Lavne;->G:Lbzpv;

    move-object/from16 v2, p21

    iput-object v2, v0, Lavne;->az:Lbzpv;

    move-object/from16 v2, p19

    move-object/from16 v4, p35

    .line 24
    invoke-virtual {v2, v4}, Lbelp;->am(Ljava/lang/Runnable;)Ladvf;

    move-result-object v2

    iput-object v2, v0, Lavne;->ae:Ladvf;

    new-instance v2, Lasdr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lavne;->r:Lbgqx;

    move-object/from16 v2, p22

    iput-object v2, v0, Lavne;->au:Lbcgk;

    move-object/from16 v2, p23

    iput-object v2, v0, Lavne;->af:Lopw;

    move-object/from16 v2, p24

    iput-object v2, v0, Lavne;->ag:Lopw;

    .line 25
    invoke-virtual/range {p2 .. p2}, Laxrg;->a()Lcmwu;

    move-result-object v2

    check-cast v2, Lcdrp;

    invoke-interface {v2}, Lcdrp;->i()Z

    move-result v2

    iput-boolean v2, v0, Lavne;->av:Z

    move-object/from16 v2, p26

    iput-object v2, v0, Lavne;->j:Lojx;

    move-object/from16 v2, p27

    iput-object v2, v0, Lavne;->k:Lachi;

    move-object/from16 v2, p40

    iput-object v2, v0, Lavne;->Z:Lavgr;

    move-object/from16 v2, p28

    iput-object v2, v0, Lavne;->ak:Lbelp;

    move-object/from16 v2, p29

    iput-object v2, v0, Lavne;->at:Lavmt;

    move-object/from16 v2, p30

    iput-object v2, v0, Lavne;->m:Lbwbc;

    move-object/from16 v2, p31

    iput-object v2, v0, Lavne;->as:Lbgvb;

    move-object/from16 v2, p14

    iput-object v2, v0, Lavne;->aj:Lbeew;

    .line 26
    invoke-virtual/range {p2 .. p2}, Laxrg;->a()Lcmwu;

    move-result-object v2

    check-cast v2, Lcdrp;

    invoke-interface {v2}, Lcdrp;->m()Z

    move-result v2

    iput-boolean v2, v0, Lavne;->u:Z

    new-instance v2, Lavmu;

    invoke-direct {v2, v1}, Lavmu;-><init>(Lbgoz;)V

    move-object/from16 v1, p32

    .line 27
    invoke-virtual {v1, v2, v6}, Laxom;->x(Latsn;Z)Latso;

    move-result-object v1

    iput-object v1, v0, Lavne;->P:Latso;

    move-object/from16 v1, p43

    iput-object v1, v0, Lavne;->Y:Lauvm;

    move-object/from16 v1, p2

    iput-object v1, v0, Lavne;->ab:Laxrg;

    if-eqz v3, :cond_0

    move-object/from16 v0, p42

    .line 28
    invoke-virtual {v3, v0, v5}, Lgrb;->g(Lgqt;Lgrg;)V

    :cond_0
    return-void
.end method

.method private static x(Ljava/util/List;Lbgpx;Lbgqx;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbgpz;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lavne;->R:I

    .line 3
    return p0
.end method

.method public final c()Lmx;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lavne;->aA:Lmx;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lavmz;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lavmz;-><init>(Lavne;)V

    .line 10
    .line 11
    iput-object v0, p0, Lavne;->aA:Lmx;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lavne;->aA:Lmx;

    .line 14
    return-object p0
.end method

.method public final d()Lavnc;
    .locals 6

    .line 1
    .line 2
    const-string v0, "SearchListViewModelImpl.createOrUpdateLayoutItems"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iget-boolean v2, p0, Lavne;->t:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lavne;->u()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lavne;->Z:Lavgr;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lavne;->b:Lavbo;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lavbo;->v()Lavlj;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lavlj;->p()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-boolean v3, p0, Lavne;->u:Z

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    new-instance v3, Lavgo;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3, v2}, Lavne;->x(Ljava/util/List;Lbgpx;Lbgqx;)V

    .line 52
    .line 53
    :cond_0
    iget-object v2, p0, Lavne;->b:Lavbo;

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lavbo;->ad()Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    const/4 v3, 0x1

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    new-instance v2, Lauzq;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 78
    .line 79
    sget-object v3, Lavne;->an:Lbgqx;

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2, v3}, Lavne;->x(Ljava/util/List;Lbgpx;Lbgqx;)V

    .line 83
    .line 84
    :cond_2
    iget-object v2, p0, Lavne;->c:Lavcv;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    iget-object v3, v2, Lavcv;->b:Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result v3

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    new-instance v3, Lavct;

    .line 97
    .line 98
    .line 99
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v3, v2}, Lavne;->x(Ljava/util/List;Lbgpx;Lbgqx;)V

    .line 103
    .line 104
    :cond_3
    iget-object v2, p0, Lavne;->ac:Laxcm;

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Laxcm;->a()Lbbll;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    new-instance v2, Lauzr;

    .line 115
    .line 116
    .line 117
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 118
    .line 119
    iget-object v3, p0, Lavne;->ac:Laxcm;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2, v3}, Lavne;->x(Ljava/util/List;Lbgpx;Lbgqx;)V

    .line 126
    .line 127
    :cond_4
    iget-object v2, p0, Lavne;->ae:Ladvf;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ladvf;->e()Ljava/lang/Boolean;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    move-result v3

    .line 136
    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    new-instance v3, Lauzp;

    .line 140
    .line 141
    .line 142
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v3, v2}, Lavne;->x(Ljava/util/List;Lbgpx;Lbgqx;)V

    .line 146
    .line 147
    iget-object v2, p0, Lavne;->W:Lbcvl;

    .line 148
    .line 149
    sget-object v3, Lbcvr;->d:Lbcvr;

    .line 150
    const/4 v4, 0x2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3, v4}, Lbcvl;->f(Lbcvr;I)V

    .line 154
    .line 155
    :cond_5
    iget-object v2, p0, Lavne;->D:Ljava/util/List;

    .line 156
    .line 157
    new-instance v3, Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v4

    .line 169
    .line 170
    if-eqz v4, :cond_f

    .line 171
    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    check-cast v4, Lbgqx;

    .line 177
    .line 178
    instance-of v5, v4, Lavfm;

    .line 179
    .line 180
    if-eqz v5, :cond_7

    .line 181
    .line 182
    check-cast v4, Lavfm;

    .line 183
    .line 184
    new-instance v5, Laveu;

    .line 185
    .line 186
    .line 187
    invoke-direct {v5}, Lbgpx;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v5, v4}, Lavne;->x(Ljava/util/List;Lbgpx;Lbgqx;)V

    .line 191
    goto :goto_0

    .line 192
    .line 193
    :cond_7
    instance-of v5, v4, Lavni;

    .line 194
    .line 195
    if-eqz v5, :cond_8

    .line 196
    .line 197
    new-instance v5, Lauzh;

    .line 198
    .line 199
    .line 200
    invoke-direct {v5}, Lbgpx;-><init>()V

    .line 201
    .line 202
    check-cast v4, Lavni;

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v5, v4}, Lavne;->x(Ljava/util/List;Lbgpx;Lbgqx;)V

    .line 206
    goto :goto_0

    .line 207
    .line 208
    :cond_8
    instance-of v5, v4, Lavme;

    .line 209
    .line 210
    if-eqz v5, :cond_9

    .line 211
    .line 212
    new-instance v5, Lavmb;

    .line 213
    .line 214
    .line 215
    invoke-direct {v5}, Lavmb;-><init>()V

    .line 216
    .line 217
    check-cast v4, Lavme;

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v5, v4}, Lavne;->x(Ljava/util/List;Lbgpx;Lbgqx;)V

    .line 221
    goto :goto_0

    .line 222
    .line 223
    :cond_9
    instance-of v5, v4, Lauyl;

    .line 224
    .line 225
    if-eqz v5, :cond_a

    .line 226
    .line 227
    new-instance v5, Lauxb;

    .line 228
    .line 229
    .line 230
    invoke-direct {v5}, Lbgpx;-><init>()V

    .line 231
    .line 232
    check-cast v4, Lauyl;

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v5, v4}, Lavne;->x(Ljava/util/List;Lbgpx;Lbgqx;)V

    .line 236
    goto :goto_0

    .line 237
    .line 238
    :cond_a
    instance-of v5, v4, Lauyn;

    .line 239
    .line 240
    if-eqz v5, :cond_b

    .line 241
    .line 242
    new-instance v5, Lauxg;

    .line 243
    .line 244
    .line 245
    invoke-direct {v5}, Lbgpx;-><init>()V

    .line 246
    .line 247
    check-cast v4, Lauyn;

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v5, v4}, Lavne;->x(Ljava/util/List;Lbgpx;Lbgqx;)V

    .line 251
    goto :goto_0

    .line 252
    .line 253
    :cond_b
    instance-of v5, v4, Lavgm;

    .line 254
    .line 255
    if-eqz v5, :cond_c

    .line 256
    .line 257
    new-instance v5, Lavgj;

    .line 258
    .line 259
    .line 260
    invoke-direct {v5}, Lbgpx;-><init>()V

    .line 261
    .line 262
    check-cast v4, Lavgm;

    .line 263
    .line 264
    .line 265
    invoke-static {v3, v5, v4}, Lavne;->x(Ljava/util/List;Lbgpx;Lbgqx;)V

    .line 266
    goto :goto_0

    .line 267
    .line 268
    :cond_c
    instance-of v5, v4, Lavmy;

    .line 269
    .line 270
    if-eqz v5, :cond_d

    .line 271
    .line 272
    iget-object v5, p0, Lavne;->ay:Lavnb;

    .line 273
    .line 274
    check-cast v4, Lavmy;

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v5, v4}, Lavne;->x(Ljava/util/List;Lbgpx;Lbgqx;)V

    .line 278
    goto :goto_0

    .line 279
    .line 280
    :cond_d
    instance-of v5, v4, Lavnm;

    .line 281
    .line 282
    if-eqz v5, :cond_e

    .line 283
    .line 284
    new-instance v5, Lavag;

    .line 285
    .line 286
    .line 287
    invoke-direct {v5}, Lbgpx;-><init>()V

    .line 288
    .line 289
    check-cast v4, Lavnm;

    .line 290
    .line 291
    .line 292
    invoke-static {v3, v5, v4}, Lavne;->x(Ljava/util/List;Lbgpx;Lbgqx;)V

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_e
    instance-of v5, v4, Lahzl;

    .line 297
    .line 298
    if-eqz v5, :cond_6

    .line 299
    .line 300
    new-instance v5, Lahzk;

    .line 301
    .line 302
    .line 303
    invoke-direct {v5}, Lbgpx;-><init>()V

    .line 304
    .line 305
    check-cast v4, Lahzl;

    .line 306
    .line 307
    .line 308
    invoke-static {v3, v5, v4}, Lavne;->x(Ljava/util/List;Lbgpx;Lbgqx;)V

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_f
    new-instance p0, Lavnc;

    .line 313
    .line 314
    .line 315
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    .line 319
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 320
    move-result-object v4

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v4}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 324
    move-result-object v2

    .line 325
    .line 326
    .line 327
    invoke-interface {v2}, Lj$/util/stream/Stream;->toList()Ljava/util/List;

    .line 328
    move-result-object v2

    .line 329
    .line 330
    .line 331
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 332
    move-result v1

    .line 333
    .line 334
    .line 335
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 336
    move-result v3

    .line 337
    .line 338
    .line 339
    invoke-direct {p0, v2, v1, v3}, Lavnc;-><init>(Ljava/util/List;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    .line 341
    .line 342
    invoke-interface {v0}, Lbwat;->close()V

    .line 343
    return-object p0

    .line 344
    :catchall_0
    move-exception p0

    .line 345
    .line 346
    .line 347
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 348
    goto :goto_1

    .line 349
    :catchall_1
    move-exception v0

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 353
    :goto_1
    throw p0
.end method

.method public final e()Lavnm;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lavne;->ax:Lavnm;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lcvjh;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcvjh;-><init>([B)V

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcvjh;->s(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcvjh;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    sget-object v1, Lbcgg;->b:Lbcgg;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcvjh;->v(Lbcgg;)V

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcvjh;->u(Lbgvn;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcvjh;->t(Lbgvn;)V

    .line 40
    .line 41
    iget-object v1, p0, Lavne;->l:Lnwi;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    const v3, 0x7f14155d

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcvjh;->s(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcvjh;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    sget-object v1, Lcoyv;->fO:Lbybr;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcvjh;->v(Lbcgg;)V

    .line 76
    .line 77
    sget-object v1, Lavne;->ao:Lbgvn;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcvjh;->u(Lbgvn;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcvjh;->t(Lbgvn;)V

    .line 84
    .line 85
    iget-object v1, v0, Lcvjh;->a:Ljava/lang/Object;

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    iget-object v2, v0, Lcvjh;->e:Ljava/lang/Object;

    .line 90
    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    iget-object v3, v0, Lcvjh;->b:Ljava/lang/Object;

    .line 94
    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    iget-object v4, v0, Lcvjh;->c:Ljava/lang/Object;

    .line 98
    .line 99
    if-eqz v4, :cond_0

    .line 100
    .line 101
    iget-object v0, v0, Lcvjh;->d:Ljava/lang/Object;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    new-instance v5, Lavnm;

    .line 106
    move-object v10, v0

    .line 107
    .line 108
    check-cast v10, Lbcgg;

    .line 109
    move-object v9, v4

    .line 110
    .line 111
    check-cast v9, Lbgvn;

    .line 112
    move-object v8, v3

    .line 113
    .line 114
    check-cast v8, Lbgvn;

    .line 115
    move-object v7, v2

    .line 116
    .line 117
    check-cast v7, Ljava/lang/String;

    .line 118
    move-object v6, v1

    .line 119
    .line 120
    check-cast v6, Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v5 .. v10}, Lavnm;-><init>(Ljava/lang/String;Ljava/lang/String;Lbgvn;Lbgvn;Lbcgg;)V

    .line 124
    .line 125
    iput-object v5, p0, Lavne;->ax:Lavnm;

    .line 126
    return-object v5

    .line 127
    .line 128
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 132
    throw p0

    .line 133
    :cond_1
    return-object v0
.end method

.method public final f()Lbbra;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lavna;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lavna;-><init>(Lavne;I)V

    .line 7
    return-object v0
.end method

.method public final g()Lbbwy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavne;->p:Lavmr;

    .line 3
    return-object p0
.end method

.method public final h()Lbcfq;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lavne;->N:Landroid/support/v7/widget/RecyclerView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, Lbehu;->bS(Landroid/view/View;)Lbcfp;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lavne;->au:Lbcgk;

    .line 16
    .line 17
    new-instance v2, Lbcgb;

    .line 18
    .line 19
    sget-object v3, Lbzcp;->v:Lbzcp;

    .line 20
    .line 21
    iget v4, p0, Lavne;->L:I

    .line 22
    .line 23
    if-lez v4, :cond_1

    .line 24
    .line 25
    sget-object v4, Lbzco;->e:Lbzco;

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    sget-object v4, Lbzco;->d:Lbzco;

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-direct {v2, v3, v4}, Lbcgb;-><init>(Lbzcp;Lbzco;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lavne;->i()Lbcgg;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0, v2, v3}, Lbcgk;->f(Lbcfp;Lbcgb;Lbcgg;)Lbcfq;

    .line 39
    move-result-object v1

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    .line 42
    iput v0, p0, Lavne;->K:I

    .line 43
    .line 44
    iput v0, p0, Lavne;->L:I

    .line 45
    return-object v1
.end method

.method public final i()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoza;->bD:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Lbgnu;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lavne;->aq:Lbgnu;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lzhr;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lzhr;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    iput-object v0, p0, Lavne;->aq:Lbgnu;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lavne;->aq:Lbgnu;

    .line 16
    return-object p0
.end method

.method public final k()Lbgqx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavne;->r:Lbgqx;

    .line 3
    return-object p0
.end method

.method public final l()Lbgrl;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lavne;->ap:Lbgrl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lasvi;

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lasvi;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    iput-object v0, p0, Lavne;->ap:Lbgrl;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lavne;->ap:Lbgrl;

    .line 15
    return-object p0
.end method

.method public final m()Lbgvb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavne;->as:Lbgvb;

    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavne;->ae:Ladvf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ladvf;->e()Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavne;->am:Lbsex;

    .line 3
    return-object p0
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lavne;->B:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lavne;->D:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lavne;->b:Lavbo;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lavbo;->X()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lavne;->b:Lavbo;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lavbo;->s()I

    .line 30
    move-result p0

    .line 31
    .line 32
    const/16 v0, 0xc8

    .line 33
    .line 34
    if-ge p0, v0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v1, v2

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final p()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavne;->E:Lavnc;

    .line 3
    .line 4
    iget-object p0, p0, Lavnc;->c:Ljava/util/List;

    .line 5
    return-object p0
.end method

.method public final q(I)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lavne;->b:Lavbo;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-ltz p1, :cond_5

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lavbo;->r()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-ge p1, v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Lavne;->x:Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    iget-object v0, p0, Lavne;->b:Lavbo;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lavbo;->u(I)Lavcl;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v4, v0, Lavcl;->a:Lawsz;

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lokb;

    .line 47
    .line 48
    iget-boolean v2, p0, Lavne;->aw:Z

    .line 49
    const/4 v3, 0x1

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lavcl;->c()Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v2, p0, Lavne;->j:Lojx;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lavcl;->b()Lokb;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v5}, Lojx;->a(Lokb;)Lcbub;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    iget-object v5, p0, Lavne;->h:Lbghz;

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v5}, Lachi;->a(Lcbub;Lbghz;)Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    iput-boolean v3, p0, Lavne;->aw:Z

    .line 78
    .line 79
    :cond_1
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-object v2, p0, Lavne;->b:Lavbo;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lavbo;->v()Lavlj;

    .line 88
    move-result-object v2

    .line 89
    const/4 v5, 0x3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v5}, Lavlj;->v(I)Z

    .line 93
    move-result v2

    .line 94
    .line 95
    iget-object v5, p0, Lavne;->aC:Lavgy;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v1}, Lavgy;->b(Lokb;)Latsw;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    iput-boolean v3, v5, Latsw;->h:Z

    .line 102
    .line 103
    new-instance v6, Larfe;

    .line 104
    .line 105
    .line 106
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    iput-object v6, v5, Latsw;->n:Larfe;

    .line 109
    .line 110
    iget-object v6, p0, Lavne;->ar:Lxtj;

    .line 111
    .line 112
    iput-object v6, v5, Latsw;->k:Lxtj;

    .line 113
    .line 114
    iget-object v6, p0, Lavne;->b:Lavbo;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Lavbo;->v()Lavlj;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Lavlj;->r()Z

    .line 125
    move-result v6

    .line 126
    .line 127
    iput-boolean v6, v5, Latsw;->q:Z

    .line 128
    .line 129
    iput p1, v5, Latsw;->c:I

    .line 130
    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    iget-object v2, p0, Lavne;->l:Lnwi;

    .line 134
    .line 135
    iget-object v6, p0, Lavne;->h:Lbghz;

    .line 136
    .line 137
    new-instance v7, Layyn;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lnwi;->getApplication()Landroid/app/Application;

    .line 141
    move-result-object v8

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Layyg;->a(Landroid/app/Activity;)Layyf;

    .line 145
    move-result-object v9

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lovm;->X()Lbgwz;

    .line 149
    move-result-object v10

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v2}, Lbgwz;->b(Landroid/content/Context;)I

    .line 153
    move-result v2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v2}, Layyf;->b(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9}, Layyf;->a()Layyg;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    .line 163
    invoke-direct {v7, v8, v6, v2}, Layyn;-><init>(Landroid/app/Application;Lbghz;Layyg;)V

    .line 164
    .line 165
    iput-object v7, v5, Latsw;->l:Layyk;

    .line 166
    .line 167
    :cond_2
    iget-object v2, p0, Lavne;->b:Lavbo;

    .line 168
    .line 169
    if-eqz v2, :cond_3

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lavbo;->v()Lavlj;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    iget-object v2, v2, Lavlj;->e:Lavbh;

    .line 176
    .line 177
    if-eqz v2, :cond_3

    .line 178
    .line 179
    iget-object v2, p0, Lavne;->b:Lavbo;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lavbo;->v()Lavlj;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    iget-object v2, v2, Lavlj;->e:Lavbh;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lavbh;->a()Lokb;

    .line 192
    move-result-object v2

    .line 193
    const/4 v6, 0x0

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v6}, Lkzs;->aX(Lokb;Lxva;)Lxva;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    iput-object v2, v5, Latsw;->e:Lxva;

    .line 200
    .line 201
    :cond_3
    iget-object v2, p0, Lavne;->O:Lokb;

    .line 202
    const/4 v7, 0x0

    .line 203
    .line 204
    if-eqz v2, :cond_4

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lokb;->p()Lbixn;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    iget-object v2, p0, Lavne;->O:Lokb;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Lokb;->p()Lbixn;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Lbixn;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v1

    .line 219
    .line 220
    if-eqz v1, :cond_4

    .line 221
    goto :goto_0

    .line 222
    :cond_4
    move v3, v7

    .line 223
    .line 224
    :goto_0
    iget-object v8, p0, Lavne;->G:Lbzpv;

    .line 225
    .line 226
    new-instance v1, Lavmw;

    .line 227
    const/4 v6, 0x0

    .line 228
    move-object v2, v5

    .line 229
    move v5, v3

    .line 230
    move-object v3, v2

    .line 231
    move-object v2, p0

    .line 232
    .line 233
    .line 234
    invoke-direct/range {v1 .. v6}, Lavmw;-><init>(Lavne;Latsw;Lawsz;ZI)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v8, v1}, Lbzpv;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 238
    move-result-object p0

    .line 239
    .line 240
    new-instance v1, Lavmx;

    .line 241
    .line 242
    .line 243
    invoke-direct {v1, v2, p1, v0, v7}, Lavmx;-><init>(Lavne;ILavcl;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {p0, v1, v8}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 247
    .line 248
    new-instance p1, Lmgh;

    .line 249
    .line 250
    const/16 v0, 0xd

    .line 251
    .line 252
    .line 253
    invoke-direct {p1, v0}, Lmgh;-><init>(I)V

    .line 254
    .line 255
    iget-object v0, v2, Lavne;->az:Lbzpv;

    .line 256
    .line 257
    .line 258
    invoke-static {p0, p1, v0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 259
    :cond_5
    :goto_1
    return-void
.end method

.method public final declared-synchronized r(Lavbo;Ljava/util/List;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "maybeAddSupplementalResults"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    .line 9
    :try_start_1
    iget-object v1, p0, Lavne;->at:Lavmt;

    .line 10
    .line 11
    iget-object v2, v1, Lavmt;->b:Ljava/util/SortedMap;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/SortedMap;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lavbo;->A()Lcezx;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget v4, v3, Lcezx;->d:I

    .line 23
    .line 24
    iget-object v5, p0, Lavne;->ah:Laynr;

    .line 25
    .line 26
    sget-object v6, Lcoza;->gI:Lbybr;

    .line 27
    .line 28
    sget-object v7, Lcoza;->gJ:Lbybr;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v3, v6, v7}, Laynr;->F(Lcezx;Lbybr;Lbybr;)Lavme;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4, v3}, Lavmt;->a(ILbgqx;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Lavbo;->z()Lcezx;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget v4, v3, Lcezx;->d:I

    .line 44
    .line 45
    iget-object v5, p0, Lavne;->ah:Laynr;

    .line 46
    .line 47
    sget-object v6, Lcoza;->gK:Lbybr;

    .line 48
    .line 49
    sget-object v7, Lcoza;->gL:Lbybr;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3, v6, v7}, Laynr;->F(Lcezx;Lbybr;Lbybr;)Lavme;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4, v3}, Lavmt;->a(ILbgqx;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {v2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, Ljava/util/Map$Entry;

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    check-cast v3, Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result v3

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 90
    move-result v4

    .line 91
    .line 92
    if-le v3, v4, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    check-cast v3, Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    sget-object v4, Lavmt;->a:Lbxfh;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lbxex;->b()Lbxfv;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    check-cast v4, Lbxfe;

    .line 110
    .line 111
    const/16 v5, 0x1e56

    .line 112
    .line 113
    .line 114
    invoke-interface {v4, v5}, Lbxfe;->L(I)Lbxfv;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    check-cast v4, Lbxfe;

    .line 118
    .line 119
    const-string v5, "SupplementalResult insert position does not align to viewModels list size.\n InsertPosition: %s, Query: %s, SearchResult listItemCount: %s"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Loml;->i()Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lavbo;->r()I

    .line 127
    move-result v7

    .line 128
    .line 129
    .line 130
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v7

    .line 132
    .line 133
    .line 134
    invoke-interface {v4, v5, v3, v6, v7}, Lbxfe;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    check-cast v2, Lbgqx;

    .line 141
    .line 142
    .line 143
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_0

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    check-cast v3, Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 154
    move-result v3

    .line 155
    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    check-cast v2, Lbgqx;

    .line 161
    .line 162
    .line 163
    invoke-interface {p2, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    goto :goto_0

    .line 165
    .line 166
    :cond_3
    if-eqz v0, :cond_4

    .line 167
    .line 168
    .line 169
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 170
    monitor-exit p0

    .line 171
    return-void

    .line 172
    :cond_4
    monitor-exit p0

    .line 173
    return-void

    .line 174
    :catchall_0
    move-exception p1

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    .line 179
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    goto :goto_1

    .line 181
    :catchall_1
    move-exception p2

    .line 182
    .line 183
    .line 184
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 185
    :cond_5
    :goto_1
    throw p1

    .line 186
    :catchall_2
    move-exception p1

    .line 187
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 188
    throw p1
.end method

.method public final s(Lbcsv;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavne;->g:Lbcpq;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbspr;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbspr;->c()V

    .line 12
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lavne;->b:Lavbo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lavne;->l:Lnwi;

    .line 8
    .line 9
    const/16 v1, 0x258

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcajb;->aS(Landroid/content/Context;I)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    iget-object v2, p0, Lavne;->b:Lavbo;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lavbo;->B()Lcfhq;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lavga;->av(Lcfhq;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    const/16 v3, 0xdd

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v3

    .line 32
    .line 33
    :goto_0
    new-instance v0, Lavnb;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lavnb;-><init>(I)V

    .line 37
    .line 38
    iput-object v0, p0, Lavne;->ay:Lavnb;

    .line 39
    return-void
.end method

.method public final u()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavne;->ar:Lxtj;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final v(Lcfhq;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavne;->b:Lavbo;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lavbo;->C()Lcfhq;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    :goto_0
    if-ne p0, p1, :cond_1

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lavne;->av:Z

    .line 3
    return p0
.end method
