.class public final Lavpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavpm;
.implements Lbvka;


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final am:Lbrnt;

.field private static final an:Lbguc;

.field private static final ao:Lbgys;


# instance fields
.field public A:Lavok;

.field public B:Z

.field public C:Z

.field public D:Ljava/util/List;

.field public E:Lavpe;

.field public final F:Lbvzd;

.field public final G:Lbyyj;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:I

.field public L:I

.field public M:Laxwk;

.field public N:Landroid/support/v7/widget/RecyclerView;

.field public O:Lolk;

.field public final P:Latuj;

.field public Q:Z

.field public R:I

.field public S:I

.field public final T:I

.field public final U:Laybo;

.field public final V:Lafss;

.field public final W:Lbcyf;

.field public final X:Lavii;

.field public final Y:Lauxm;

.field public final Z:Lavir;

.field private aA:Lmx;

.field private final aB:Laiwr;

.field private final aC:Laviz;

.field public final aa:Laxtp;

.field public final ab:Laxtp;

.field public ac:Laxep;

.field public final ad:Lbbbf;

.field public final ae:Ladzk;

.field public final af:Lawma;

.field public final ag:Lorg;

.field public final ah:Lbbyh;

.field public final ai:Lbbyh;

.field public aj:Lazds;

.field public final ak:Lbfpj;

.field private ap:Lbguq;

.field private aq:Lbgra;

.field private final ar:Lxwh;

.field private final as:Lbgyg;

.field private final at:Lavov;

.field private final au:Lbcjg;

.field private final av:Z

.field private aw:Z

.field private ax:Lavpo;

.field private ay:Lavpd;

.field private final az:Lbyyj;

.field public b:Lavdo;

.field public c:Lavev;

.field public d:Ljava/lang/Runnable;

.field public e:Landroid/view/MotionEvent;

.field public final f:Llxo;

.field public final g:Lbcsk;

.field public final h:Lbgld;

.field public final i:Lbgsg;

.field public final j:Lolg;

.field public final k:Lackp;

.field public final l:Lnxq;

.field public final m:Lbvkf;

.field public final n:Lcpuk;

.field public final o:Lctbe;

.field public final p:Lavot;

.field public final q:Lpgr;

.field public final r:Lbguc;

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
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "SearchListViewModelImpl"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavpg;->am:Lbrnt;

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
    sput-object v0, Lavpg;->a:Lj$/time/Duration;

    .line 18
    .line 19
    new-instance v0, Lasep;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    sput-object v0, Lavpg;->an:Lbguc;

    .line 25
    .line 26
    const/16 v0, 0x11

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lavpg;->ao:Lbgys;

    .line 33
    return-void
.end method

.method public constructor <init>(Lnxq;Laxtp;Laxtp;Lbgld;Lbcsk;Lbcyf;Laybo;Lctbe;Laviz;Lawma;Lbbbf;Lafss;Lcpuk;Lbbyh;Lbgsg;Lpgr;Llxo;Lavii;Lbfpj;Lbyyj;Lbyyj;Lbcjg;Lorg;Lbbyh;Lckst;Lolg;Lackp;Lbfpj;Lavov;Lbvkf;Lavpf;Laxqs;Ljava/lang/Runnable;Lazds;Ljava/lang/Runnable;Ljava/util/function/Consumer;ZZLxwh;Lavir;Lgrs;Lgrk;Lauxm;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p15

    move-object/from16 v2, p25

    move-object/from16 v3, p41

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Lavpg;->v:Ljava/util/Map;

    new-instance v4, Ljava/util/HashMap;

    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Lavpg;->w:Ljava/util/Map;

    new-instance v4, Ljava/util/HashSet;

    .line 3
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v0, Lavpg;->x:Ljava/util/Set;

    new-instance v4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lavpg;->D:Ljava/util/List;

    new-instance v4, Lavpe;

    new-instance v5, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v6}, Lavpe;-><init>(Ljava/util/List;II)V

    iput-object v4, v0, Lavpg;->E:Lavpe;

    new-instance v4, Lavpd;

    const/16 v5, 0xdd

    .line 6
    invoke-direct {v4, v5}, Lavpd;-><init>(I)V

    iput-object v4, v0, Lavpg;->ay:Lavpd;

    new-instance v4, Lbwch;

    .line 7
    invoke-direct {v4}, Lbwch;-><init>()V

    iput-object v4, v0, Lavpg;->F:Lbvzd;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lavpg;->J:Z

    iput-boolean v6, v0, Lavpg;->Q:Z

    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    new-instance v5, Laiwr;

    const/4 v7, 0x2

    invoke-direct {v5, v0, v7}, Laiwr;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v0, Lavpg;->aB:Laiwr;

    iput v6, v0, Lavpg;->R:I

    move-object/from16 v7, p1

    iput-object v7, v0, Lavpg;->l:Lnxq;

    move-object/from16 v7, p3

    iput-object v7, v0, Lavpg;->aa:Laxtp;

    move-object/from16 v7, p4

    iput-object v7, v0, Lavpg;->h:Lbgld;

    move-object/from16 v7, p5

    iput-object v7, v0, Lavpg;->g:Lbcsk;

    move-object/from16 v7, p6

    iput-object v7, v0, Lavpg;->W:Lbcyf;

    move-object/from16 v7, p7

    iput-object v7, v0, Lavpg;->U:Laybo;

    move/from16 v7, p37

    iput-boolean v7, v0, Lavpg;->s:Z

    move/from16 v7, p38

    iput-boolean v7, v0, Lavpg;->t:Z

    move-object/from16 v7, p39

    iput-object v7, v0, Lavpg;->ar:Lxwh;

    move-object/from16 v7, p33

    iput-object v7, v0, Lavpg;->d:Ljava/lang/Runnable;

    move-object/from16 v7, p34

    iput-object v7, v0, Lavpg;->aj:Lazds;

    move-object/from16 v7, p8

    iput-object v7, v0, Lavpg;->o:Lctbe;

    move-object/from16 v7, p9

    iput-object v7, v0, Lavpg;->aC:Laviz;

    move-object/from16 v7, p10

    iput-object v7, v0, Lavpg;->af:Lawma;

    move-object/from16 v7, p11

    iput-object v7, v0, Lavpg;->ad:Lbbbf;

    new-instance v7, Lavot;

    iget-object v8, v2, Lckst;->e:Ljava/lang/Object;

    .line 9
    invoke-interface {v8}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lagjp;

    .line 10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Lckst;->c:Ljava/lang/Object;

    .line 11
    invoke-interface {v9}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbbzw;

    iget-object v10, v2, Lckst;->g:Ljava/lang/Object;

    invoke-interface {v10}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laxtp;

    .line 12
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v2, Lckst;->f:Ljava/lang/Object;

    .line 13
    invoke-interface {v11}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbbyh;

    .line 14
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Lckst;->b:Ljava/lang/Object;

    .line 15
    invoke-interface {v12}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lapwj;

    .line 16
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, Lckst;->d:Ljava/lang/Object;

    .line 17
    invoke-interface {v13}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnxq;

    .line 18
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lckst;->a:Ljava/lang/Object;

    .line 19
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lggf;

    .line 20
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p35

    move-object/from16 v16, p36

    .line 21
    invoke-direct/range {v7 .. v16}, Lavot;-><init>(Lagjp;Lbbzw;Laxtp;Lbbyh;Lapwj;Lnxq;Lggf;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V

    iput-object v7, v0, Lavpg;->p:Lavot;

    move-object/from16 v2, p12

    iput-object v2, v0, Lavpg;->V:Lafss;

    move-object/from16 v2, p13

    iput-object v2, v0, Lavpg;->n:Lcpuk;

    iput-object v1, v0, Lavpg;->i:Lbgsg;

    move-object/from16 v2, p16

    iput-object v2, v0, Lavpg;->q:Lpgr;

    move-object/from16 v2, p17

    iput-object v2, v0, Lavpg;->f:Llxo;

    move-object/from16 v2, p18

    iput-object v2, v0, Lavpg;->X:Lavii;

    iput v4, v0, Lavpg;->S:I

    iput v4, v0, Lavpg;->T:I

    move-object/from16 v2, p20

    iput-object v2, v0, Lavpg;->G:Lbyyj;

    move-object/from16 v2, p21

    iput-object v2, v0, Lavpg;->az:Lbyyj;

    move-object/from16 v2, p19

    .line 22
    invoke-virtual {v2, v15}, Lbfpj;->ah(Ljava/lang/Runnable;)Ladzk;

    move-result-object v2

    iput-object v2, v0, Lavpg;->ae:Ladzk;

    new-instance v2, Lasep;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lavpg;->r:Lbguc;

    move-object/from16 v2, p22

    iput-object v2, v0, Lavpg;->au:Lbcjg;

    move-object/from16 v2, p23

    iput-object v2, v0, Lavpg;->ag:Lorg;

    move-object/from16 v2, p24

    iput-object v2, v0, Lavpg;->ah:Lbbyh;

    .line 23
    invoke-virtual/range {p2 .. p2}, Laxtp;->a()Lcmfy;

    move-result-object v2

    check-cast v2, Lcdaf;

    invoke-interface {v2}, Lcdaf;->i()Z

    move-result v2

    iput-boolean v2, v0, Lavpg;->av:Z

    move-object/from16 v2, p26

    iput-object v2, v0, Lavpg;->j:Lolg;

    move-object/from16 v2, p27

    iput-object v2, v0, Lavpg;->k:Lackp;

    move-object/from16 v2, p40

    iput-object v2, v0, Lavpg;->Z:Lavir;

    move-object/from16 v2, p28

    iput-object v2, v0, Lavpg;->ak:Lbfpj;

    move-object/from16 v2, p29

    iput-object v2, v0, Lavpg;->at:Lavov;

    move-object/from16 v2, p30

    iput-object v2, v0, Lavpg;->m:Lbvkf;

    move-object/from16 v2, p31

    iput-object v2, v0, Lavpg;->as:Lbgyg;

    move-object/from16 v2, p14

    iput-object v2, v0, Lavpg;->ai:Lbbyh;

    .line 24
    invoke-virtual/range {p2 .. p2}, Laxtp;->a()Lcmfy;

    move-result-object v2

    check-cast v2, Lcdaf;

    invoke-interface {v2}, Lcdaf;->m()Z

    move-result v2

    iput-boolean v2, v0, Lavpg;->u:Z

    new-instance v2, Lavow;

    invoke-direct {v2, v1}, Lavow;-><init>(Lbgsg;)V

    move-object/from16 v1, p32

    .line 25
    invoke-virtual {v1, v2, v6}, Laxqs;->x(Latui;Z)Latuj;

    move-result-object v1

    iput-object v1, v0, Lavpg;->P:Latuj;

    move-object/from16 v1, p43

    iput-object v1, v0, Lavpg;->Y:Lauxm;

    move-object/from16 v1, p2

    iput-object v1, v0, Lavpg;->ab:Laxtp;

    if-eqz v3, :cond_0

    move-object/from16 v0, p42

    .line 26
    invoke-virtual {v3, v0, v5}, Lgrs;->g(Lgrk;Lgrx;)V

    :cond_0
    return-void
.end method

.method private static x(Ljava/util/List;Lbgtd;Lbguc;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbgtf;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

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
    iget p0, p0, Lavpg;->R:I

    .line 3
    return p0
.end method

.method public final c()Lmx;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lavpg;->aA:Lmx;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lavpb;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lavpb;-><init>(Lavpg;)V

    .line 10
    .line 11
    iput-object v0, p0, Lavpg;->aA:Lmx;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lavpg;->aA:Lmx;

    .line 14
    return-object p0
.end method

.method public final d()Lavpe;
    .locals 6

    .line 1
    .line 2
    const-string v0, "SearchListViewModelImpl.createOrUpdateLayoutItems"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

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
    iget-boolean v2, p0, Lavpg;->t:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lavpg;->u()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lavpg;->Z:Lavir;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lavpg;->b:Lavdo;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lavdo;->v()Lavnm;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lavnm;->p()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-boolean v3, p0, Lavpg;->u:Z

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    new-instance v3, Lavip;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3, v2}, Lavpg;->x(Ljava/util/List;Lbgtd;Lbguc;)V

    .line 52
    .line 53
    :cond_0
    iget-object v2, p0, Lavpg;->b:Lavdo;

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lavdo;->ad()Z

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
    new-instance v2, Lavbs;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 78
    .line 79
    sget-object v3, Lavpg;->an:Lbguc;

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2, v3}, Lavpg;->x(Ljava/util/List;Lbgtd;Lbguc;)V

    .line 83
    .line 84
    :cond_2
    iget-object v2, p0, Lavpg;->c:Lavev;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    iget-object v3, v2, Lavev;->b:Ljava/lang/Boolean;

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
    new-instance v3, Lavet;

    .line 97
    .line 98
    .line 99
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v3, v2}, Lavpg;->x(Ljava/util/List;Lbgtd;Lbguc;)V

    .line 103
    .line 104
    :cond_3
    iget-object v2, p0, Lavpg;->ac:Laxep;

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Laxep;->a()Lbbok;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    new-instance v2, Lavbt;

    .line 115
    .line 116
    .line 117
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 118
    .line 119
    iget-object v3, p0, Lavpg;->ac:Laxep;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2, v3}, Lavpg;->x(Ljava/util/List;Lbgtd;Lbguc;)V

    .line 126
    .line 127
    :cond_4
    iget-object v2, p0, Lavpg;->ae:Ladzk;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ladzk;->e()Ljava/lang/Boolean;

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
    new-instance v3, Lavbr;

    .line 140
    .line 141
    .line 142
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v3, v2}, Lavpg;->x(Ljava/util/List;Lbgtd;Lbguc;)V

    .line 146
    .line 147
    iget-object v2, p0, Lavpg;->W:Lbcyf;

    .line 148
    .line 149
    sget-object v3, Lbcyl;->d:Lbcyl;

    .line 150
    const/4 v4, 0x2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3, v4}, Lbcyf;->f(Lbcyl;I)V

    .line 154
    .line 155
    :cond_5
    iget-object v2, p0, Lavpg;->D:Ljava/util/List;

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
    check-cast v4, Lbguc;

    .line 177
    .line 178
    instance-of v5, v4, Lavhm;

    .line 179
    .line 180
    if-eqz v5, :cond_7

    .line 181
    .line 182
    check-cast v4, Lavhm;

    .line 183
    .line 184
    new-instance v5, Lavgv;

    .line 185
    .line 186
    .line 187
    invoke-direct {v5}, Lbgtd;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v5, v4}, Lavpg;->x(Ljava/util/List;Lbgtd;Lbguc;)V

    .line 191
    goto :goto_0

    .line 192
    .line 193
    :cond_7
    instance-of v5, v4, Lavpk;

    .line 194
    .line 195
    if-eqz v5, :cond_8

    .line 196
    .line 197
    new-instance v5, Lavbk;

    .line 198
    .line 199
    .line 200
    invoke-direct {v5}, Lbgtd;-><init>()V

    .line 201
    .line 202
    check-cast v4, Lavpk;

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v5, v4}, Lavpg;->x(Ljava/util/List;Lbgtd;Lbguc;)V

    .line 206
    goto :goto_0

    .line 207
    .line 208
    :cond_8
    instance-of v5, v4, Lavog;

    .line 209
    .line 210
    if-eqz v5, :cond_9

    .line 211
    .line 212
    new-instance v5, Lavod;

    .line 213
    .line 214
    .line 215
    invoke-direct {v5}, Lavod;-><init>()V

    .line 216
    .line 217
    check-cast v4, Lavog;

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v5, v4}, Lavpg;->x(Ljava/util/List;Lbgtd;Lbguc;)V

    .line 221
    goto :goto_0

    .line 222
    .line 223
    :cond_9
    instance-of v5, v4, Lavan;

    .line 224
    .line 225
    if-eqz v5, :cond_a

    .line 226
    .line 227
    new-instance v5, Lauze;

    .line 228
    .line 229
    .line 230
    invoke-direct {v5}, Lbgtd;-><init>()V

    .line 231
    .line 232
    check-cast v4, Lavan;

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v5, v4}, Lavpg;->x(Ljava/util/List;Lbgtd;Lbguc;)V

    .line 236
    goto :goto_0

    .line 237
    .line 238
    :cond_a
    instance-of v5, v4, Lavap;

    .line 239
    .line 240
    if-eqz v5, :cond_b

    .line 241
    .line 242
    new-instance v5, Lauzj;

    .line 243
    .line 244
    .line 245
    invoke-direct {v5}, Lbgtd;-><init>()V

    .line 246
    .line 247
    check-cast v4, Lavap;

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v5, v4}, Lavpg;->x(Ljava/util/List;Lbgtd;Lbguc;)V

    .line 251
    goto :goto_0

    .line 252
    .line 253
    :cond_b
    instance-of v5, v4, Lavin;

    .line 254
    .line 255
    if-eqz v5, :cond_c

    .line 256
    .line 257
    new-instance v5, Lavik;

    .line 258
    .line 259
    .line 260
    invoke-direct {v5}, Lbgtd;-><init>()V

    .line 261
    .line 262
    check-cast v4, Lavin;

    .line 263
    .line 264
    .line 265
    invoke-static {v3, v5, v4}, Lavpg;->x(Ljava/util/List;Lbgtd;Lbguc;)V

    .line 266
    goto :goto_0

    .line 267
    .line 268
    :cond_c
    instance-of v5, v4, Lavpa;

    .line 269
    .line 270
    if-eqz v5, :cond_d

    .line 271
    .line 272
    iget-object v5, p0, Lavpg;->ay:Lavpd;

    .line 273
    .line 274
    check-cast v4, Lavpa;

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v5, v4}, Lavpg;->x(Ljava/util/List;Lbgtd;Lbguc;)V

    .line 278
    goto :goto_0

    .line 279
    .line 280
    :cond_d
    instance-of v5, v4, Lavpo;

    .line 281
    .line 282
    if-eqz v5, :cond_e

    .line 283
    .line 284
    new-instance v5, Lavcj;

    .line 285
    .line 286
    .line 287
    invoke-direct {v5}, Lbgtd;-><init>()V

    .line 288
    .line 289
    check-cast v4, Lavpo;

    .line 290
    .line 291
    .line 292
    invoke-static {v3, v5, v4}, Lavpg;->x(Ljava/util/List;Lbgtd;Lbguc;)V

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_e
    instance-of v5, v4, Laies;

    .line 297
    .line 298
    if-eqz v5, :cond_6

    .line 299
    .line 300
    new-instance v5, Laier;

    .line 301
    .line 302
    .line 303
    invoke-direct {v5}, Lbgtd;-><init>()V

    .line 304
    .line 305
    check-cast v4, Laies;

    .line 306
    .line 307
    .line 308
    invoke-static {v3, v5, v4}, Lavpg;->x(Ljava/util/List;Lbgtd;Lbguc;)V

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_f
    new-instance p0, Lavpe;

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
    invoke-direct {p0, v2, v1, v3}, Lavpe;-><init>(Ljava/util/List;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    .line 341
    .line 342
    invoke-interface {v0}, Lbvjw;->close()V

    .line 343
    return-object p0

    .line 344
    :catchall_0
    move-exception p0

    .line 345
    .line 346
    .line 347
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
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

.method public final e()Lavpo;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lavpg;->ax:Lavpo;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lbbrp;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbbrp;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbbrp;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    sget-object v1, Lbcjc;->b:Lbcjc;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbbrp;->i(Lbcjc;)V

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lbbrp;->h(Lbgys;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbbrp;->g(Lbgys;)V

    .line 39
    .line 40
    iget-object v1, p0, Lavpg;->l:Lnxq;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    const v3, 0x7f141570

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lbbrp;->f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lbbrp;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    sget-object v1, Lcohz;->fO:Lbxkg;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lbbrp;->i(Lbcjc;)V

    .line 75
    .line 76
    sget-object v1, Lavpg;->ao:Lbgys;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lbbrp;->h(Lbgys;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lbbrp;->g(Lbgys;)V

    .line 83
    .line 84
    iget-object v1, v0, Lbbrp;->d:Ljava/lang/Object;

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    iget-object v2, v0, Lbbrp;->b:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    iget-object v3, v0, Lbbrp;->e:Ljava/lang/Object;

    .line 93
    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    iget-object v4, v0, Lbbrp;->c:Ljava/lang/Object;

    .line 97
    .line 98
    if-eqz v4, :cond_0

    .line 99
    .line 100
    iget-object v0, v0, Lbbrp;->a:Ljava/lang/Object;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    new-instance v5, Lavpo;

    .line 105
    move-object v10, v0

    .line 106
    .line 107
    check-cast v10, Lbcjc;

    .line 108
    move-object v9, v4

    .line 109
    .line 110
    check-cast v9, Lbgys;

    .line 111
    move-object v8, v3

    .line 112
    .line 113
    check-cast v8, Lbgys;

    .line 114
    move-object v7, v2

    .line 115
    .line 116
    check-cast v7, Ljava/lang/String;

    .line 117
    move-object v6, v1

    .line 118
    .line 119
    check-cast v6, Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v5 .. v10}, Lavpo;-><init>(Ljava/lang/String;Ljava/lang/String;Lbgys;Lbgys;Lbcjc;)V

    .line 123
    .line 124
    iput-object v5, p0, Lavpg;->ax:Lavpo;

    .line 125
    return-object v5

    .line 126
    .line 127
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 131
    throw p0

    .line 132
    :cond_1
    return-object v0
.end method

.method public final f()Lbbtx;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lavpc;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lavpc;-><init>(Lavpg;I)V

    .line 7
    return-object v0
.end method

.method public final g()Lbbzs;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavpg;->p:Lavot;

    .line 3
    return-object p0
.end method

.method public final h()Lbcim;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lavpg;->N:Landroid/support/v7/widget/RecyclerView;

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
    invoke-static {v0}, Layyi;->W(Landroid/view/View;)Lbcil;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lavpg;->au:Lbcjg;

    .line 16
    .line 17
    new-instance v2, Lbcix;

    .line 18
    .line 19
    sget-object v3, Lbylc;->v:Lbylc;

    .line 20
    .line 21
    iget v4, p0, Lavpg;->L:I

    .line 22
    .line 23
    if-lez v4, :cond_1

    .line 24
    .line 25
    sget-object v4, Lbylb;->e:Lbylb;

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    sget-object v4, Lbylb;->d:Lbylb;

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-direct {v2, v3, v4}, Lbcix;-><init>(Lbylc;Lbylb;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lavpg;->i()Lbcjc;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0, v2, v3}, Lbcjg;->f(Lbcil;Lbcix;Lbcjc;)Lbcim;

    .line 39
    move-result-object v1

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    .line 42
    iput v0, p0, Lavpg;->K:I

    .line 43
    .line 44
    iput v0, p0, Lavpg;->L:I

    .line 45
    return-object v1
.end method

.method public final i()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoie;->bD:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Lbgra;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lavpg;->aq:Lbgra;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lzkq;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lzkq;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    iput-object v0, p0, Lavpg;->aq:Lbgra;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lavpg;->aq:Lbgra;

    .line 16
    return-object p0
.end method

.method public final k()Lbguc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavpg;->r:Lbguc;

    .line 3
    return-object p0
.end method

.method public final l()Lbguq;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lavpg;->ap:Lbguq;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lasxq;

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lasxq;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    iput-object v0, p0, Lavpg;->ap:Lbguq;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lavpg;->ap:Lbguq;

    .line 15
    return-object p0
.end method

.method public final m()Lbgyg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavpg;->as:Lbgyg;

    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavpg;->ae:Ladzk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ladzk;->e()Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavpg;->am:Lbrnt;

    .line 3
    return-object p0
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lavpg;->B:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lavpg;->D:Ljava/util/List;

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
    iget-object v0, p0, Lavpg;->b:Lavdo;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lavdo;->X()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lavpg;->b:Lavdo;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lavdo;->s()I

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
    iget-object p0, p0, Lavpg;->E:Lavpe;

    .line 3
    .line 4
    iget-object p0, p0, Lavpe;->c:Ljava/util/List;

    .line 5
    return-object p0
.end method

.method public final q(I)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lavpg;->b:Lavdo;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-ltz p1, :cond_5

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lavdo;->r()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-ge p1, v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Lavpg;->x:Ljava/util/Set;

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
    iget-object v0, p0, Lavpg;->b:Lavdo;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lavdo;->u(I)Lavel;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v4, v0, Lavel;->a:Lawvf;

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lolk;

    .line 47
    .line 48
    iget-boolean v2, p0, Lavpg;->aw:Z

    .line 49
    const/4 v3, 0x1

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lavel;->c()Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v2, p0, Lavpg;->j:Lolg;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lavel;->b()Lolk;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v5}, Lolg;->a(Lolk;)Lcbcm;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    iget-object v5, p0, Lavpg;->h:Lbgld;

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v5}, Lackp;->a(Lcbcm;Lbgld;)Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    iput-boolean v3, p0, Lavpg;->aw:Z

    .line 78
    .line 79
    :cond_1
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-object v2, p0, Lavpg;->b:Lavdo;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lavdo;->v()Lavnm;

    .line 88
    move-result-object v2

    .line 89
    const/4 v5, 0x3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v5}, Lavnm;->v(I)Z

    .line 93
    move-result v2

    .line 94
    .line 95
    iget-object v5, p0, Lavpg;->aC:Laviz;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v1}, Laviz;->b(Lolk;)Latur;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    iput-boolean v3, v5, Latur;->h:Z

    .line 102
    .line 103
    new-instance v6, Larid;

    .line 104
    .line 105
    .line 106
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    iput-object v6, v5, Latur;->n:Larid;

    .line 109
    .line 110
    iget-object v6, p0, Lavpg;->ar:Lxwh;

    .line 111
    .line 112
    iput-object v6, v5, Latur;->k:Lxwh;

    .line 113
    .line 114
    iget-object v6, p0, Lavpg;->b:Lavdo;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Lavdo;->v()Lavnm;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Lavnm;->r()Z

    .line 125
    move-result v6

    .line 126
    .line 127
    iput-boolean v6, v5, Latur;->q:Z

    .line 128
    .line 129
    iput p1, v5, Latur;->c:I

    .line 130
    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    iget-object v2, p0, Lavpg;->l:Lnxq;

    .line 134
    .line 135
    iget-object v6, p0, Lavpg;->h:Lbgld;

    .line 136
    .line 137
    new-instance v7, Lazba;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lnxq;->getApplication()Landroid/app/Application;

    .line 141
    move-result-object v8

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Lazat;->a(Landroid/app/Activity;)Lazas;

    .line 145
    move-result-object v9

    .line 146
    .line 147
    .line 148
    invoke-static {}, Loww;->X()Lbhad;

    .line 149
    move-result-object v10

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v2}, Lbhad;->b(Landroid/content/Context;)I

    .line 153
    move-result v2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v2}, Lazas;->b(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9}, Lazas;->a()Lazat;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    .line 163
    invoke-direct {v7, v8, v6, v2}, Lazba;-><init>(Landroid/app/Application;Lbgld;Lazat;)V

    .line 164
    .line 165
    iput-object v7, v5, Latur;->l:Lazax;

    .line 166
    .line 167
    :cond_2
    iget-object v2, p0, Lavpg;->b:Lavdo;

    .line 168
    .line 169
    if-eqz v2, :cond_3

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lavdo;->v()Lavnm;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    iget-object v2, v2, Lavnm;->e:Lavdi;

    .line 176
    .line 177
    if-eqz v2, :cond_3

    .line 178
    .line 179
    iget-object v2, p0, Lavpg;->b:Lavdo;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lavdo;->v()Lavnm;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    iget-object v2, v2, Lavnm;->e:Lavdi;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lavdi;->a()Lolk;

    .line 192
    move-result-object v2

    .line 193
    const/4 v6, 0x0

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v6}, Logs;->R(Lolk;Lxxz;)Lxxz;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    iput-object v2, v5, Latur;->e:Lxxz;

    .line 200
    .line 201
    :cond_3
    iget-object v2, p0, Lavpg;->O:Lolk;

    .line 202
    const/4 v7, 0x0

    .line 203
    .line 204
    if-eqz v2, :cond_4

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lolk;->q()Lbjan;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    iget-object v2, p0, Lavpg;->O:Lolk;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Lolk;->q()Lbjan;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Lbjan;->equals(Ljava/lang/Object;)Z

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
    iget-object v8, p0, Lavpg;->G:Lbyyj;

    .line 225
    .line 226
    new-instance v1, Lavoy;

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
    invoke-direct/range {v1 .. v6}, Lavoy;-><init>(Lavpg;Latur;Lawvf;ZI)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v8, v1}, Lbyyj;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 238
    move-result-object p0

    .line 239
    .line 240
    new-instance v1, Lavoz;

    .line 241
    .line 242
    .line 243
    invoke-direct {v1, v2, p1, v0, v7}, Lavoz;-><init>(Lavpg;ILavel;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {p0, v1, v8}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 247
    .line 248
    new-instance p1, Lmhq;

    .line 249
    .line 250
    const/16 v0, 0xd

    .line 251
    .line 252
    .line 253
    invoke-direct {p1, v0}, Lmhq;-><init>(I)V

    .line 254
    .line 255
    iget-object v0, v2, Lavpg;->az:Lbyyj;

    .line 256
    .line 257
    .line 258
    invoke-static {p0, p1, v0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 259
    :cond_5
    :goto_1
    return-void
.end method

.method public final declared-synchronized r(Lavdo;Ljava/util/List;)V
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
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    .line 9
    :try_start_1
    iget-object v1, p0, Lavpg;->at:Lavov;

    .line 10
    .line 11
    iget-object v2, v1, Lavov;->b:Ljava/util/SortedMap;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/SortedMap;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lavdo;->A()Lceis;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget v4, v3, Lceis;->d:I

    .line 23
    .line 24
    iget-object v5, p0, Lavpg;->af:Lawma;

    .line 25
    .line 26
    sget-object v6, Lcoie;->gI:Lbxkg;

    .line 27
    .line 28
    sget-object v7, Lcoie;->gJ:Lbxkg;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v3, v6, v7}, Lawma;->r(Lceis;Lbxkg;Lbxkg;)Lavog;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4, v3}, Lavov;->a(ILbguc;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Lavdo;->z()Lceis;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget v4, v3, Lceis;->d:I

    .line 44
    .line 45
    iget-object v5, p0, Lavpg;->af:Lawma;

    .line 46
    .line 47
    sget-object v6, Lcoie;->gK:Lbxkg;

    .line 48
    .line 49
    sget-object v7, Lcoie;->gL:Lbxkg;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3, v6, v7}, Lawma;->r(Lceis;Lbxkg;Lbxkg;)Lavog;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4, v3}, Lavov;->a(ILbguc;)V

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
    sget-object v4, Lavov;->a:Lbwny;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lbwno;->b()Lbwom;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    check-cast v4, Lbwnv;

    .line 110
    .line 111
    const/16 v5, 0x1e7e

    .line 112
    .line 113
    .line 114
    invoke-interface {v4, v5}, Lbwnv;->L(I)Lbwom;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    check-cast v4, Lbwnv;

    .line 118
    .line 119
    const-string v5, "SupplementalResult insert position does not align to viewModels list size.\n InsertPosition: %s, Query: %s, SearchResult listItemCount: %s"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lonv;->i()Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lavdo;->r()I

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
    invoke-interface {v4, v5, v3, v6, v7}, Lbwnv;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    check-cast v2, Lbguc;

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
    check-cast v2, Lbguc;

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

.method public final s(Lbcvo;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavpg;->g:Lbcsk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbryo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbryo;->c()V

    .line 12
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lavpg;->b:Lavdo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lavpg;->l:Lnxq;

    .line 8
    .line 9
    const/16 v1, 0x258

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbzrh;->aS(Landroid/content/Context;I)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    iget-object v2, p0, Lavpg;->b:Lavdo;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lavdo;->B()Lceqm;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lavia;->av(Lceqm;)Z

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
    new-instance v0, Lavpd;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lavpd;-><init>(I)V

    .line 37
    .line 38
    iput-object v0, p0, Lavpg;->ay:Lavpd;

    .line 39
    return-void
.end method

.method public final u()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavpg;->ar:Lxwh;

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

.method public final v(Lceqm;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavpg;->b:Lavdo;

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
    invoke-virtual {p0}, Lavdo;->C()Lceqm;

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
    iget-boolean p0, p0, Lavpg;->av:Z

    .line 3
    return p0
.end method
