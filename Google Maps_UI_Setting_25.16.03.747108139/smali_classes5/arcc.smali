.class public Larcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larcs;
.implements Lbpxr;


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final v:Lbmob;

.field private static final w:Lbdkf;

.field private static final x:Lbdot;


# instance fields
.field private final A:Larbb;

.field private B:Larbc;

.field private C:Lbdkr;

.field private D:Lbdhf;

.field private E:Ljava/lang/Runnable;

.field private F:Landroid/view/MotionEvent;

.field private final H:Luih;

.field private final I:Laquc;

.field private final J:Ljkj;

.field private final K:Lldr;

.field private final L:Lazpw;

.field private final M:Lbdbg;

.field private final N:Llvz;

.field private final O:Lyem;

.field private final P:Latvi;

.field private final Q:Lbpxv;

.field private final R:Laraz;

.field private final S:Laagn;

.field private final T:Lazvu;

.field private final U:Lbdog;

.field private final V:Lcgri;

.field private final W:Lajmo;

.field private final X:Latqe;

.field private final Y:Lapfa;

.field private final Z:Lckbj;

.field private final aa:Laqfs;

.field private final ab:Larbd;

.field private final ac:Larbn;

.field private final ad:Laqtn;

.field private final ae:Larbp;

.field private final af:Lazhz;

.field private final ag:Z

.field private final ah:Z

.field private final ai:Z

.field private final aj:Z

.field private final ak:Ljava/util/Set;

.field private al:Z

.field private am:Z

.field private an:Ljava/lang/Integer;

.field private ao:Laray;

.field private ap:Larcv;

.field private aq:Larca;

.field private final ar:Lbssz;

.field private as:Lmm;

.field private at:Llwf;

.field private final au:Lapen;

.field private av:I

.field private final aw:Laqtu;

.field private final ax:Laxxf;

.field private final ay:Laxxf;

.field private az:Lclgs;

.field public final b:Lbdih;

.field public final c:Llht;

.field public final d:Lmmo;

.field public final e:Lbdkf;

.field public final f:Ljava/util/Map;

.field public g:Z

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field final j:Lbqle;

.field public final k:Lbssz;

.field public final l:Llhx;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:Latrx;

.field public s:Landroid/support/v7/widget/RecyclerView;

.field public t:Z

.field public final u:Lbazv;

.field private y:Laqob;

.field private z:Laqpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "SearchListViewModelImpl"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larcc;->v:Lbmob;

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Larcc;->a:Lj$/time/Duration;

    .line 17
    .line 18
    new-instance v0, Larbt;

    .line 19
    .line 20
    invoke-direct {v0}, Larbt;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Larcc;->w:Lbdkf;

    .line 24
    .line 25
    const/16 v0, 0x11

    .line 26
    .line 27
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Larcc;->x:Lbdot;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Llht;Latqe;Latqe;Lbdbg;Lazpw;Lazvu;Latvi;Ljava/lang/Runnable;Lclgs;Ljava/lang/Runnable;ZZLuih;Lckbj;Lapfa;Laxxf;Laqtn;Laagn;Lcgri;Lajmo;Lbdih;Lmmo;Ljkj;Laqtu;Lbjvu;Lbssz;Lbssz;Lazhz;Lbazv;Laqfs;Lldr;Llhx;Laxxf;Laxxf;Lcddh;Llvz;Lyem;Laquc;Laxxf;Larbp;Lbpxv;Larcb;Lapeo;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p21

    move-object/from16 v2, p33

    move-object/from16 v3, p34

    move-object/from16 v4, p35

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Larcc;->f:Ljava/util/Map;

    new-instance v5, Ljava/util/HashSet;

    .line 2
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, v0, Larcc;->ak:Ljava/util/Set;

    new-instance v5, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Larcc;->h:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Larcc;->i:Ljava/util/List;

    new-instance v5, Larca;

    const/16 v6, 0xdd

    .line 5
    invoke-direct {v5, v6}, Larca;-><init>(I)V

    iput-object v5, v0, Larcc;->aq:Larca;

    new-instance v5, Lbqof;

    .line 6
    invoke-direct {v5}, Lbqof;-><init>()V

    iput-object v5, v0, Larcc;->j:Lbqle;

    const/4 v5, 0x1

    iput-boolean v5, v0, Larcc;->o:Z

    const/4 v6, 0x0

    iput-boolean v6, v0, Larcc;->t:Z

    .line 7
    sget v7, Lbqpa;->d:I

    .line 8
    sget-object v7, Lbqxl;->a:Lbqpa;

    move-object/from16 v7, p1

    iput-object v7, v0, Larcc;->c:Llht;

    move-object/from16 v7, p3

    iput-object v7, v0, Larcc;->X:Latqe;

    move-object/from16 v7, p4

    iput-object v7, v0, Larcc;->M:Lbdbg;

    move-object/from16 v7, p5

    iput-object v7, v0, Larcc;->L:Lazpw;

    move-object/from16 v7, p6

    iput-object v7, v0, Larcc;->T:Lazvu;

    move-object/from16 v7, p7

    iput-object v7, v0, Larcc;->P:Latvi;

    move/from16 v7, p11

    iput-boolean v7, v0, Larcc;->ag:Z

    move/from16 v7, p12

    iput-boolean v7, v0, Larcc;->ah:Z

    move-object/from16 v7, p13

    iput-object v7, v0, Larcc;->H:Luih;

    move-object/from16 v7, p8

    iput-object v7, v0, Larcc;->E:Ljava/lang/Runnable;

    move-object/from16 v7, p9

    iput-object v7, v0, Larcc;->az:Lclgs;

    move-object/from16 v7, p14

    iput-object v7, v0, Larcc;->Z:Lckbj;

    move-object/from16 v7, p15

    iput-object v7, v0, Larcc;->Y:Lapfa;

    move-object/from16 v7, p16

    iput-object v7, v0, Larcc;->ay:Laxxf;

    move-object/from16 v7, p17

    iput-object v7, v0, Larcc;->ad:Laqtn;

    new-instance v7, Laraz;

    iget-object v8, v2, Laxxf;->b:Ljava/lang/Object;

    .line 9
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llht;

    .line 10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Laxxf;->a:Ljava/lang/Object;

    .line 11
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laazg;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v8, v2}, Laraz;-><init>(Llht;Laazg;)V

    iput-object v7, v0, Larcc;->R:Laraz;

    new-instance v2, Larbd;

    iget-object v7, v3, Laxxf;->b:Ljava/lang/Object;

    .line 13
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llht;

    .line 14
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Laxxf;->a:Ljava/lang/Object;

    .line 15
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laazg;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v7, v3}, Larbd;-><init>(Llht;Laazg;)V

    iput-object v2, v0, Larcc;->ab:Larbd;

    new-instance v8, Larbn;

    iget-object v2, v4, Lcddh;->b:Ljava/lang/Object;

    .line 17
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Laazg;

    .line 18
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lcddh;->g:Ljava/lang/Object;

    .line 19
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Layvq;

    iget-object v2, v4, Lcddh;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Latqe;

    .line 20
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lcddh;->c:Ljava/lang/Object;

    .line 21
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lajmo;

    .line 22
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lcddh;->f:Ljava/lang/Object;

    .line 23
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lajmt;

    .line 24
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lcddh;->a:Ljava/lang/Object;

    .line 25
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Llht;

    .line 26
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lcddh;->e:Ljava/lang/Object;

    .line 27
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lbchg;

    .line 28
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, p10

    .line 29
    invoke-direct/range {v8 .. v16}, Larbn;-><init>(Laazg;Layvq;Latqe;Lajmo;Lajmt;Llht;Lbchg;Ljava/lang/Runnable;)V

    iput-object v8, v0, Larcc;->ac:Larbn;

    move-object/from16 v2, p18

    iput-object v2, v0, Larcc;->S:Laagn;

    move-object/from16 v2, p19

    iput-object v2, v0, Larcc;->V:Lcgri;

    iput-object v1, v0, Larcc;->b:Lbdih;

    move-object/from16 v2, p22

    iput-object v2, v0, Larcc;->d:Lmmo;

    move-object/from16 v2, p23

    iput-object v2, v0, Larcc;->J:Ljkj;

    move-object/from16 v2, p24

    iput-object v2, v0, Larcc;->aw:Laqtu;

    iput v5, v0, Larcc;->av:I

    move-object/from16 v2, p26

    iput-object v2, v0, Larcc;->k:Lbssz;

    move-object/from16 v2, p27

    iput-object v2, v0, Larcc;->ar:Lbssz;

    move-object/from16 v2, p10

    move-object/from16 v3, p25

    .line 30
    invoke-virtual {v3, v2}, Lbjvu;->bi(Ljava/lang/Runnable;)Larbb;

    move-result-object v2

    iput-object v2, v0, Larcc;->A:Larbb;

    new-instance v2, Larbu;

    invoke-direct {v2}, Larbu;-><init>()V

    iput-object v2, v0, Larcc;->e:Lbdkf;

    move-object/from16 v2, p28

    iput-object v2, v0, Larcc;->af:Lazhz;

    move-object/from16 v2, p29

    iput-object v2, v0, Larcc;->u:Lbazv;

    move-object/from16 v2, p30

    iput-object v2, v0, Larcc;->aa:Laqfs;

    move-object/from16 v2, p31

    iput-object v2, v0, Larcc;->K:Lldr;

    move-object/from16 v2, p32

    iput-object v2, v0, Larcc;->l:Llhx;

    .line 31
    invoke-interface/range {p2 .. p2}, Latqe;->b()Lcehe;

    move-result-object v2

    check-cast v2, Lbwbx;

    invoke-interface {v2}, Lbwbx;->qM()Z

    move-result v2

    iput-boolean v2, v0, Larcc;->aj:Z

    move-object/from16 v2, p36

    iput-object v2, v0, Larcc;->N:Llvz;

    move-object/from16 v2, p37

    iput-object v2, v0, Larcc;->O:Lyem;

    move-object/from16 v2, p38

    iput-object v2, v0, Larcc;->I:Laquc;

    move-object/from16 v2, p39

    iput-object v2, v0, Larcc;->ax:Laxxf;

    move-object/from16 v2, p40

    iput-object v2, v0, Larcc;->ae:Larbp;

    move-object/from16 v2, p41

    iput-object v2, v0, Larcc;->Q:Lbpxv;

    move-object/from16 v2, p42

    iput-object v2, v0, Larcc;->U:Lbdog;

    move-object/from16 v2, p20

    iput-object v2, v0, Larcc;->W:Lajmo;

    .line 32
    invoke-interface/range {p2 .. p2}, Latqe;->b()Lcehe;

    move-result-object v2

    check-cast v2, Lbwbx;

    invoke-interface {v2}, Lbwbx;->qQ()Z

    move-result v2

    iput-boolean v2, v0, Larcc;->ai:Z

    new-instance v2, Latbu;

    invoke-direct {v2, v1, v5}, Latbu;-><init>(Lbdih;I)V

    move-object/from16 v1, p43

    .line 33
    invoke-virtual {v1, v2, v6}, Lapeo;->a(Lapem;Z)Lapen;

    move-result-object v1

    iput-object v1, v0, Larcc;->au:Lapen;

    return-void
.end method

.method public static synthetic A(Larcc;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larcc;->F:Landroid/view/MotionEvent;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic B(Larcc;Laqtz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Larcc;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Larcc;->s()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Larcc;->i:Ljava/util/List;

    .line 11
    .line 12
    iget-object p1, p0, Larcc;->b:Lbdih;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final K()Larcv;
    .locals 8

    .line 1
    iget-object v0, p0, Larcc;->ap:Larcv;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Larcc;->c:Llht;

    .line 6
    .line 7
    invoke-static {}, Larcv;->f()Larcu;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Llht;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v3, 0x7f1412f2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Larcu;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Llht;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Larcu;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcfgl;->eS:Lbrxm;

    .line 37
    .line 38
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Larcu;->e(Lazhw;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Larcc;->x:Lbdot;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Larcu;->d(Lbdot;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Larcu;->c(Lbdot;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Larci;

    .line 54
    .line 55
    iget-object v3, v1, Larci;->a:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    iget-object v4, v1, Larci;->b:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    iget-object v5, v1, Larci;->c:Lbdot;

    .line 64
    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    iget-object v6, v1, Larci;->d:Lbdot;

    .line 68
    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    iget-object v7, v1, Larci;->e:Lazhw;

    .line 72
    .line 73
    if-eqz v7, :cond_0

    .line 74
    .line 75
    new-instance v2, Larcj;

    .line 76
    .line 77
    invoke-direct/range {v2 .. v7}, Larcj;-><init>(Ljava/lang/String;Ljava/lang/String;Lbdot;Lbdot;Lazhw;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Larcc;->ap:Larcv;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_1
    :goto_0
    iget-object v0, p0, Larcc;->ap:Larcv;

    .line 90
    .line 91
    return-object v0
.end method

.method private final L()Lazhg;
    .locals 5

    .line 1
    iget-object v0, p0, Larcc;->s:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lbauf;->W(Landroid/view/View;)Lazhf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Larcc;->af:Lazhz;

    .line 15
    .line 16
    new-instance v2, Lazhr;

    .line 17
    .line 18
    sget-object v3, Lbsmw;->v:Lbsmw;

    .line 19
    .line 20
    iget v4, p0, Larcc;->q:I

    .line 21
    .line 22
    if-lez v4, :cond_1

    .line 23
    .line 24
    sget-object v4, Lbsmv;->e:Lbsmv;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object v4, Lbsmv;->d:Lbsmv;

    .line 28
    .line 29
    :goto_1
    invoke-direct {v2, v3, v4}, Lazhr;-><init>(Lbsmw;Lbsmv;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Larcc;->i()Lazhw;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v1, v0, v2, v3}, Lazhz;->f(Lazhf;Lazhr;Lazhw;)Lazhg;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Larcc;->p:I

    .line 42
    .line 43
    iput v0, p0, Larcc;->q:I

    .line 44
    .line 45
    return-object v1
.end method

.method private static M(Ljava/util/List;Lbdjf;Lbdkf;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final declared-synchronized N(Laqob;Ljava/util/List;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "maybeAddSupplementalResults"

    .line 3
    .line 4
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    iget-object v1, p0, Larcc;->ae:Larbp;

    .line 9
    .line 10
    iget-object v2, v1, Larbp;->b:Ljava/util/SortedMap;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/SortedMap;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Laqob;->A()Lbxir;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget v4, v3, Lbxir;->d:I

    .line 22
    .line 23
    iget-object v5, p0, Larcc;->ay:Laxxf;

    .line 24
    .line 25
    sget-object v6, Lcfgq;->gg:Lbrxm;

    .line 26
    .line 27
    sget-object v7, Lcfgq;->gh:Lbrxm;

    .line 28
    .line 29
    invoke-virtual {v5, v3, v6, v7}, Laxxf;->N(Lbxir;Lbrxm;Lbrxm;)Larar;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v4, v3}, Larbp;->a(ILbdkf;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Laqob;->z()Lbxir;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget v4, v3, Lbxir;->d:I

    .line 43
    .line 44
    iget-object v5, p0, Larcc;->ay:Laxxf;

    .line 45
    .line 46
    sget-object v6, Lcfgq;->gi:Lbrxm;

    .line 47
    .line 48
    sget-object v7, Lcfgq;->gj:Lbrxm;

    .line 49
    .line 50
    invoke-virtual {v5, v3, v6, v7}, Laxxf;->N(Lbxir;Lbrxm;Lbrxm;)Larar;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v4, v3}, Larbp;->a(ILbdkf;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {v2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-le v3, v4, :cond_2

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    sget-object v4, Larbp;->a:Lbraj;

    .line 103
    .line 104
    invoke-virtual {v4}, Lbqzz;->b()Lbrax;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lbrag;

    .line 109
    .line 110
    const/16 v5, 0x1918

    .line 111
    .line 112
    invoke-interface {v4, v5}, Lbrag;->M(I)Lbrax;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lbrag;

    .line 117
    .line 118
    const-string v5, "SupplementalResult insert position does not align to viewModels list size.\n InsertPosition: %s, Query: %s, SearchResult listItemCount: %s"

    .line 119
    .line 120
    invoke-virtual {p1}, Llyk;->i()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {p1}, Laqob;->q()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-interface {v4, v5, v3, v6, v7}, Lbrag;->I(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lbdkf;

    .line 140
    .line 141
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lbdkf;

    .line 160
    .line 161
    invoke-interface {p2, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    if-eqz v0, :cond_4

    .line 166
    .line 167
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 168
    .line 169
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
    if-eqz v0, :cond_5

    .line 176
    .line 177
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :catchall_1
    move-exception p2

    .line 182
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 183
    .line 184
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

.method private final O(Lazsw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Larcc;->L:Lazpw;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Liik;

    .line 8
    .line 9
    invoke-virtual {p1}, Liik;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Larcc;->H:Luih;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private final Q(Lbxqj;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Larcc;->y:Laqob;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Laqob;->C()Lbxqj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-ne v0, p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public static synthetic k(Larcc;Lapex;Lasqq;Z)Lbdkf;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Llwf;

    .line 8
    .line 9
    const-string v2, "SearchListViewModelImpl.createListItemViewModel"

    .line 10
    .line 11
    invoke-static {v2}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1}, Llwf;->aw()Lcbgw;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Llwf;->aw()Lcbgw;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget v5, v5, Lcbgw;->b:I

    .line 33
    .line 34
    and-int/lit8 v5, v5, 0x4

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iget-object v5, v0, Larcc;->au:Lapen;

    .line 39
    .line 40
    sget-object v6, Lcbuw;->c:Lcbuw;

    .line 41
    .line 42
    sget-object v7, Lbuod;->a:Lbuod;

    .line 43
    .line 44
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v1}, Llwf;->aw()Lcbgw;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v8, v8, Lcbgw;->c:I

    .line 56
    .line 57
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 61
    .line 62
    check-cast v9, Lbuod;

    .line 63
    .line 64
    iget v10, v9, Lbuod;->b:I

    .line 65
    .line 66
    or-int/2addr v10, v4

    .line 67
    iput v10, v9, Lbuod;->b:I

    .line 68
    .line 69
    iput v8, v9, Lbuod;->c:I

    .line 70
    .line 71
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lbuod;

    .line 76
    .line 77
    invoke-virtual {v5, v6, v7, v3}, Lapen;->i(Lcbuw;Lbuod;Z)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v5, v0, Larcc;->ad:Laqtn;

    .line 81
    .line 82
    new-instance v7, Lapha;

    .line 83
    .line 84
    const/16 v6, 0xb

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-direct {v7, v0, v1, v6, v8}, Lapha;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 88
    .line 89
    .line 90
    iget-object v6, v0, Larcc;->y:Laqob;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Laqob;->B()Lbxqj;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v9, v0, Larcc;->y:Laqob;

    .line 100
    .line 101
    invoke-virtual {v9}, Llyk;->d()Llyj;

    .line 102
    .line 103
    .line 104
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 105
    :try_start_1
    iget-boolean v9, v9, Laqob;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    if-eqz v10, :cond_1

    .line 108
    .line 109
    :try_start_2
    invoke-interface {v10}, Llyj;->close()V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v10, v0, Larcc;->y:Laqob;

    .line 113
    .line 114
    invoke-virtual {v10}, Laqob;->u()Laqzr;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v10}, Laqzr;->A()Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    sget-object v11, Lbxfm;->a:Lbxfm;

    .line 123
    .line 124
    invoke-virtual {v11}, Lcefq;->createBuilder()Lcefi;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    sget-object v12, Lbxfx;->a:Lbxfx;

    .line 129
    .line 130
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 138
    .line 139
    check-cast v13, Lbxfx;

    .line 140
    .line 141
    const/4 v14, 0x2

    .line 142
    iput v14, v13, Lbxfx;->c:I

    .line 143
    .line 144
    iget v14, v13, Lbxfx;->b:I

    .line 145
    .line 146
    or-int/2addr v14, v4

    .line 147
    iput v14, v13, Lbxfx;->b:I

    .line 148
    .line 149
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v13, v11, Lcefi;->instance:Lcefq;

    .line 153
    .line 154
    check-cast v13, Lbxfm;

    .line 155
    .line 156
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    check-cast v12, Lbxfx;

    .line 161
    .line 162
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iput-object v12, v13, Lbxfm;->c:Ljava/lang/Object;

    .line 166
    .line 167
    const/16 v12, 0xa

    .line 168
    .line 169
    iput v12, v13, Lbxfm;->b:I

    .line 170
    .line 171
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    check-cast v11, Lbxfm;

    .line 176
    .line 177
    iget-object v12, v0, Larcc;->y:Laqob;

    .line 178
    .line 179
    if-eqz v12, :cond_2

    .line 180
    .line 181
    invoke-virtual {v12}, Laqob;->u()Laqzr;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-virtual {v11}, Lcedq;->toByteString()Lceei;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    const/16 v13, 0x11

    .line 190
    .line 191
    invoke-virtual {v12, v13, v11}, Laqzr;->y(ILceei;)Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-eqz v11, :cond_2

    .line 196
    .line 197
    move v11, v4

    .line 198
    goto :goto_0

    .line 199
    :cond_2
    move v11, v3

    .line 200
    :goto_0
    invoke-direct {v0}, Larcc;->P()Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    invoke-virtual {v1}, Llwf;->aw()Lcbgw;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-eqz v3, :cond_3

    .line 211
    .line 212
    invoke-virtual {v1}, Llwf;->aw()Lcbgw;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget v3, v3, Lcbgw;->b:I

    .line 220
    .line 221
    and-int/lit8 v3, v3, 0x4

    .line 222
    .line 223
    if-eqz v3, :cond_3

    .line 224
    .line 225
    iget-object v8, v0, Larcc;->au:Lapen;

    .line 226
    .line 227
    :cond_3
    move-object v14, v8

    .line 228
    iget-object v3, v0, Larcc;->y:Laqob;

    .line 229
    .line 230
    invoke-virtual {v3}, Laqob;->w()Lbqpa;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Llwf;->cT()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_4

    .line 242
    .line 243
    sget-object v1, Lcfgq;->cu:Lbrxm;

    .line 244
    .line 245
    :goto_1
    move-object/from16 v16, v1

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_4
    invoke-virtual {v1}, Llwf;->az()Lcbmh;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_5

    .line 253
    .line 254
    sget-object v1, Lcfgq;->bt:Lbrxm;

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_5
    iget-boolean v1, v0, Larcc;->ag:Z

    .line 258
    .line 259
    if-eqz v1, :cond_6

    .line 260
    .line 261
    sget-object v1, Lcffy;->k:Lbrxm;

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_6
    sget-object v1, Lcfgq;->by:Lbrxm;

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :goto_2
    const/4 v13, 0x0

    .line 268
    const/16 v17, 0x1

    .line 269
    .line 270
    move-object v8, v6

    .line 271
    move-object/from16 v6, p1

    .line 272
    .line 273
    invoke-virtual/range {v5 .. v17}, Laqtn;->a(Lapex;Ljava/lang/Runnable;Lbxqj;ZZZZZLapdy;Lbqpa;Lbrxm;Z)Laqtm;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v3, Lakcd;

    .line 278
    .line 279
    const/16 v5, 0x13

    .line 280
    .line 281
    invoke-direct {v3, v0, v5}, Lakcd;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v3}, Laqtm;->aE(Latsc;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v0, p2

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Laqtj;->n(Lasqq;)V

    .line 290
    .line 291
    .line 292
    if-eqz p3, :cond_7

    .line 293
    .line 294
    invoke-virtual {v1, v4}, Laqts;->aI(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 295
    .line 296
    .line 297
    :cond_7
    invoke-interface {v2}, Lbpxo;->close()V

    .line 298
    .line 299
    .line 300
    return-object v1

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    move-object v1, v0

    .line 303
    if-eqz v10, :cond_8

    .line 304
    .line 305
    :try_start_3
    invoke-interface {v10}, Llyj;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :catchall_1
    move-exception v0

    .line 310
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    :cond_8
    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 314
    :catchall_2
    move-exception v0

    .line 315
    move-object v1, v0

    .line 316
    :try_start_5
    invoke-interface {v2}, Lbpxo;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :catchall_3
    move-exception v0

    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    :goto_4
    throw v1
.end method

.method public static synthetic v(Larcc;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Larcc;->s()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Larcc;->i:Ljava/util/List;

    .line 6
    .line 7
    iget-object p1, p0, Larcc;->b:Lbdih;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic w(Larcc;)V
    .locals 7

    .line 1
    sget-object v0, Lazue;->D:Lazsw;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Larcc;->O(Lazsw;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Larcc;->az:Lclgs;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Larcc;->L()Lazhg;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object p0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Llgr;

    .line 18
    .line 19
    iget-boolean v0, v0, Llgr;->aL:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p0, Laqfb;

    .line 24
    .line 25
    iget-object p0, p0, Laqfb;->bb:Laqge;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Laqge;->a:Lbf;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lby;->ai()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Laqge;->h:Laqgd;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Laqge;->b()Laqnz;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Laqnz;->c()Lcghh;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lcghh;->M:Lcegi;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v1, p0, Laqge;->h:Laqgd;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Laqge;->c()Laqob;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Laqob;->u()Laqzr;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Laqzr;->b()Lbxft;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0}, Laqge;->c()Laqob;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Laqob;->G()Lcghm;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v4, 0x0

    .line 88
    sget-object v6, Lbruq;->ff:Lbruq;

    .line 89
    .line 90
    invoke-virtual/range {v1 .. v6}, Laqgd;->f(Lbxft;Lcghm;ZLazhg;Lbruq;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic x(Larcc;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Larcc;->u()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbdkf;

    .line 20
    .line 21
    instance-of p2, p1, Laqsp;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast p1, Laqsp;

    .line 26
    .line 27
    invoke-interface {p1}, Laqsp;->t()Lmga;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public static synthetic y(Larcc;)V
    .locals 1

    .line 1
    iget v0, p0, Larcc;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Larcc;->L()Lazhg;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic z(Larcc;Llwf;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Larcc;->y:Laqob;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Llyk;->c(Llwf;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_9

    .line 15
    .line 16
    iget-object v1, p0, Larcc;->Q:Lbpxv;

    .line 17
    .line 18
    const-string v2, "SearchListItemClicked"

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :try_start_0
    sget-object v2, Lazue;->B:Lazsw;

    .line 25
    .line 26
    invoke-direct {p0, v2}, Larcc;->O(Lazsw;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Larcc;->T:Lazvu;

    .line 30
    .line 31
    sget-object v3, Lazvy;->Q:Lazvy;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lazvu;->e(Lazvy;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Larcc;->L:Lazpw;

    .line 37
    .line 38
    sget-object v3, Lazue;->m:Lazss;

    .line 39
    .line 40
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lazpa;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3}, Lazpa;->a(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Larcc;->V:Lcgri;

    .line 51
    .line 52
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lbmrw;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-virtual {v2, p1, v4}, Lbmrw;->U(Llwf;I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Larcc;->P:Latvi;

    .line 63
    .line 64
    iget-object v5, p0, Larcc;->M:Lbdbg;

    .line 65
    .line 66
    new-instance v6, Lasmi;

    .line 67
    .line 68
    const/4 v7, 0x4

    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-direct {v6, p1, v8, v7, v5}, Lasmi;-><init>(Llwf;Ljava/lang/String;ILbdbg;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v6}, Latvi;->c(Latvs;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Larcc;->y:Laqob;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Llyk;->m(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Larcc;->E:Ljava/lang/Runnable;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {p1}, Llwf;->cT()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Llwf;->az()Lcbmh;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    :cond_2
    invoke-virtual {p1}, Llwf;->az()Lcbmh;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    move v3, v4

    .line 107
    :cond_3
    if-eqz v3, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, Llwf;->az()Lcbmh;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, Lcbmh;->f:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-virtual {p1}, Llwf;->aX()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_0
    if-eq v4, v3, :cond_5

    .line 124
    .line 125
    const/16 v0, 0x1e7b

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const v0, 0x3081a

    .line 129
    .line 130
    .line 131
    :goto_1
    if-eqz v3, :cond_6

    .line 132
    .line 133
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    const/16 v2, 0x29

    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :goto_2
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_8

    .line 151
    .line 152
    iget-object v3, p0, Larcc;->J:Ljkj;

    .line 153
    .line 154
    iget-object v4, p0, Larcc;->X:Latqe;

    .line 155
    .line 156
    invoke-interface {v4}, Latqe;->b()Lcehe;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lcfpp;

    .line 161
    .line 162
    iget-boolean v4, v4, Lcfpp;->v:Z

    .line 163
    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    iget-object v8, p0, Larcc;->F:Landroid/view/MotionEvent;

    .line 167
    .line 168
    :cond_7
    invoke-interface {v3, p1, v0, v2, v8}, Ljkj;->c(Ljava/lang/String;ILbqfj;Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-interface {v1}, Lbpvq;->close()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catchall_0
    move-exception p0

    .line 176
    :try_start_1
    invoke-interface {v1}, Lbpvq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catchall_1
    move-exception p1

    .line 181
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    throw p0

    .line 185
    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method final C(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Larcc;->y:Laqob;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    if-ltz p1, :cond_5

    .line 6
    .line 7
    invoke-virtual {v0}, Laqob;->q()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Larcc;->ak:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Larcc;->y:Laqob;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Laqob;->t(I)Laqoz;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v4, v0, Laqoz;->a:Lasqq;

    .line 40
    .line 41
    invoke-static {v4}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Llwf;

    .line 46
    .line 47
    iget-boolean v2, p0, Larcc;->am:Z

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Laqoz;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Larcc;->N:Llvz;

    .line 59
    .line 60
    invoke-virtual {v0}, Laqoz;->b()Llwf;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v2, v5}, Llvz;->a(Llwf;)Lburu;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v5, p0, Larcc;->M:Lbdbg;

    .line 69
    .line 70
    invoke-static {v2, v5}, Lyem;->b(Lburu;Lbdbg;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    iput-boolean v3, p0, Larcc;->am:Z

    .line 77
    .line 78
    :cond_1
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget-object v2, p0, Larcc;->y:Laqob;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Laqob;->u()Laqzr;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v5, 0x3

    .line 90
    invoke-virtual {v2, v5}, Laqzr;->z(I)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v5, p0, Larcc;->Y:Lapfa;

    .line 95
    .line 96
    invoke-virtual {v5, v1}, Lapfa;->a(Llwf;)Lapex;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iput-boolean v3, v5, Lapex;->h:Z

    .line 101
    .line 102
    new-instance v6, Lalsy;

    .line 103
    .line 104
    invoke-direct {v6}, Lalsy;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v6, v5, Lapex;->n:Lalsy;

    .line 108
    .line 109
    iget-object v6, p0, Larcc;->H:Luih;

    .line 110
    .line 111
    iput-object v6, v5, Lapex;->k:Luih;

    .line 112
    .line 113
    iget-object v6, p0, Larcc;->y:Laqob;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Laqob;->u()Laqzr;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, Laqzr;->u()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    iput-boolean v6, v5, Lapex;->r:Z

    .line 127
    .line 128
    iput p1, v5, Lapex;->c:I

    .line 129
    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    iget-object v2, p0, Larcc;->c:Llht;

    .line 133
    .line 134
    iget-object v6, p0, Larcc;->M:Lbdbg;

    .line 135
    .line 136
    new-instance v7, Laumu;

    .line 137
    .line 138
    invoke-virtual {v2}, Llht;->getApplication()Landroid/app/Application;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v2}, Laumn;->a(Landroid/app/Activity;)Laumm;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {}, Lmbb;->aJ()Lbdqg;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v10, v2}, Lbdqg;->b(Landroid/content/Context;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v9, v2}, Laumm;->b(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Laumm;->a()Laumn;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-direct {v7, v8, v6, v2}, Laumu;-><init>(Landroid/app/Application;Lbdbg;Laumn;)V

    .line 162
    .line 163
    .line 164
    iput-object v7, v5, Lapex;->l:Laumr;

    .line 165
    .line 166
    :cond_2
    iget-object v2, p0, Larcc;->y:Laqob;

    .line 167
    .line 168
    if-eqz v2, :cond_3

    .line 169
    .line 170
    invoke-virtual {v2}, Laqob;->u()Laqzr;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v2, v2, Laqzr;->f:Laqnw;

    .line 175
    .line 176
    if-eqz v2, :cond_3

    .line 177
    .line 178
    iget-object v2, p0, Larcc;->y:Laqob;

    .line 179
    .line 180
    invoke-virtual {v2}, Laqob;->u()Laqzr;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v2, v2, Laqzr;->f:Laqnw;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Laqnw;->a()Llwf;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Llwf;->a()Lujz;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iput-object v2, v5, Lapex;->e:Lujz;

    .line 198
    .line 199
    :cond_3
    iget-object v2, p0, Larcc;->at:Llwf;

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    if-eqz v2, :cond_4

    .line 203
    .line 204
    invoke-virtual {v1}, Llwf;->t()Lbfjy;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v2, p0, Larcc;->at:Llwf;

    .line 209
    .line 210
    invoke-virtual {v2}, Llwf;->t()Lbfjy;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v1, v2}, Lbfjy;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_4

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_4
    move v3, v7

    .line 222
    :goto_0
    iget-object v8, p0, Larcc;->ar:Lbssz;

    .line 223
    .line 224
    new-instance v1, Laske;

    .line 225
    .line 226
    const/4 v6, 0x1

    .line 227
    move-object v2, v5

    .line 228
    move v5, v3

    .line 229
    move-object v3, v2

    .line 230
    move-object v2, p0

    .line 231
    invoke-direct/range {v1 .. v6}, Laske;-><init>(Larcc;Lapex;Lasqq;ZI)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v8, v1}, Lbssz;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v3, Larbv;

    .line 239
    .line 240
    invoke-direct {v3, p0, p1, v0, v7}, Larbv;-><init>(Larcc;ILaqoz;I)V

    .line 241
    .line 242
    .line 243
    iget-object p1, v2, Larcc;->k:Lbssz;

    .line 244
    .line 245
    invoke-static {v1, v3, p1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 246
    .line 247
    .line 248
    new-instance p1, Ljuu;

    .line 249
    .line 250
    const/16 v0, 0xa

    .line 251
    .line 252
    invoke-direct {p1, v0}, Ljuu;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1, p1, v8}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_5
    :goto_1
    move-object v2, p0

    .line 260
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Larcc;->E:Ljava/lang/Runnable;

    .line 3
    .line 4
    iput-object v0, p0, Larcc;->az:Lclgs;

    .line 5
    .line 6
    iget-object v0, p0, Larcc;->A:Larbb;

    .line 7
    .line 8
    invoke-virtual {v0}, Larbb;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public E(I)V
    .locals 2

    .line 1
    const-string v0, "SearchListViewModelImpl.queueListItemViewModelCreationTasksForProgressiveLoading"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Larcc;->C(I)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, p1, -0x1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Larcc;->C(I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Larcc;->C(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lbpxo;->close()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    throw p1
.end method

.method public F()V
    .locals 3

    .line 1
    iget-object v0, p0, Larcc;->y:Laqob;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Larcc;->c:Llht;

    .line 7
    .line 8
    invoke-static {v0}, Lbayc;->l(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Larcc;->y:Laqob;

    .line 13
    .line 14
    invoke-virtual {v1}, Laqob;->B()Lbxqj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Laqtj;->aA(Lbxqj;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0xdd

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x258

    .line 29
    .line 30
    :cond_1
    new-instance v0, Larca;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Larca;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Larcc;->aq:Larca;

    .line 36
    .line 37
    return-void
.end method

.method public G(Lasqq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Larcc;->u()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v2, v2, Laqtm;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Laqtm;

    .line 25
    .line 26
    invoke-virtual {v2}, Laqts;->aH()Lasqq;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-ne p1, v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_1
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Laqts;->aF(Lasqq;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Larcc;->b:Lbdih;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lbdih;->b(Lbdkf;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public H(Laqnz;Laqob;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    iput-object v3, v1, Larcc;->y:Laqob;

    .line 6
    .line 7
    sget-object v0, Lbxqj;->h:Lbxqj;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Larcc;->Q(Lbxqj;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v11, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lbxqj;->i:Lbxqj;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Larcc;->Q(Lbxqj;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v4, v11

    .line 28
    :goto_1
    iput-boolean v4, v1, Larcc;->al:Z

    .line 29
    .line 30
    iget-object v2, v1, Larcc;->ac:Larbn;

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Laqnz;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v1}, Larcc;->e()Laquc;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-boolean v7, v1, Larcc;->ag:Z

    .line 41
    .line 42
    iget-boolean v8, v1, Larcc;->ah:Z

    .line 43
    .line 44
    invoke-direct {v1}, Larcc;->P()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-virtual/range {v2 .. v9}, Larbn;->t(Laqob;ZLjava/lang/String;Laquc;ZZZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Larcc;->F()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Larcc;->y:Laqob;

    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    const/4 v5, 0x2

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    sget-object v0, Lbxfm;->a:Lbxfm;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v6, Lbxfx;->a:Lbxfx;

    .line 70
    .line 71
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 79
    .line 80
    check-cast v7, Lbxfx;

    .line 81
    .line 82
    const/16 v8, 0xb

    .line 83
    .line 84
    iput v8, v7, Lbxfx;->c:I

    .line 85
    .line 86
    iget v8, v7, Lbxfx;->b:I

    .line 87
    .line 88
    or-int/2addr v8, v11

    .line 89
    iput v8, v7, Lbxfx;->b:I

    .line 90
    .line 91
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v7, v0, Lcefi;->instance:Lcefq;

    .line 95
    .line 96
    check-cast v7, Lbxfm;

    .line 97
    .line 98
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lbxfx;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object v6, v7, Lbxfm;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iput v2, v7, Lbxfm;->b:I

    .line 110
    .line 111
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lbxfm;

    .line 116
    .line 117
    iget-object v6, v1, Larcc;->y:Laqob;

    .line 118
    .line 119
    invoke-virtual {v6}, Laqob;->u()Laqzr;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    sget-object v7, Lbxfq;->q:Lbxfq;

    .line 124
    .line 125
    iget v7, v7, Lbxfq;->ae:I

    .line 126
    .line 127
    invoke-virtual {v0}, Lcedq;->toByteString()Lceei;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v6, v7, v0}, Laqzr;->y(ILceei;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iput v5, v1, Larcc;->av:I

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    iget-object v0, v1, Larcc;->y:Laqob;

    .line 141
    .line 142
    invoke-virtual {v0}, Laqob;->u()Laqzr;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Laqzr;->u()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iput v4, v1, Larcc;->av:I

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    iput v11, v1, Larcc;->av:I

    .line 156
    .line 157
    :goto_2
    invoke-virtual {v3}, Laqob;->ab()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput-boolean v0, v1, Larcc;->g:Z

    .line 162
    .line 163
    invoke-virtual {v3}, Laqob;->al()V

    .line 164
    .line 165
    .line 166
    iget-boolean v0, v1, Larcc;->al:Z

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    iget-object v0, v1, Larcc;->S:Laagn;

    .line 171
    .line 172
    iget-boolean v6, v1, Larcc;->g:Z

    .line 173
    .line 174
    invoke-interface {v0, v6}, Laagn;->e(Z)V

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-boolean v0, v1, Larcc;->g:Z

    .line 178
    .line 179
    iput-boolean v0, v1, Larcc;->n:Z

    .line 180
    .line 181
    invoke-virtual {v3}, Laqob;->X()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput-boolean v0, v1, Larcc;->o:Z

    .line 186
    .line 187
    iget-object v0, v1, Larcc;->y:Laqob;

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    iget-object v0, v1, Larcc;->aa:Laqfs;

    .line 193
    .line 194
    iget-object v0, v0, Laqfs;->a:Larpl;

    .line 195
    .line 196
    invoke-interface {v0}, Larpl;->getExploreMapParametersWithoutLogging()Lbxwq;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-boolean v0, v0, Lbxwq;->s:Z

    .line 201
    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    iget-object v0, v1, Larcc;->y:Laqob;

    .line 205
    .line 206
    invoke-virtual {v0}, Laqob;->x()Lbufy;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    iget-object v0, v1, Larcc;->y:Laqob;

    .line 213
    .line 214
    invoke-virtual {v0}, Laqob;->x()Lbufy;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget v0, v0, Lbufy;->f:I

    .line 222
    .line 223
    invoke-static {v0}, Lxsf;->aT(I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_6

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_6
    if-ne v0, v2, :cond_b

    .line 231
    .line 232
    iget-object v0, v1, Larcc;->y:Laqob;

    .line 233
    .line 234
    invoke-virtual {v0}, Laqob;->L()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v2, v1, Larcc;->O:Lyem;

    .line 239
    .line 240
    new-instance v7, Laonp;

    .line 241
    .line 242
    const/16 v8, 0xc

    .line 243
    .line 244
    invoke-direct {v7, v2, v8}, Laonp;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v7}, Lbncq;->R(Ljava/lang/Iterable;Lbqfl;)Ljava/lang/Iterable;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    move-object v7, v6

    .line 256
    const/4 v2, 0x0

    .line 257
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_9

    .line 262
    .line 263
    add-int/lit8 v2, v2, 0x1

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    check-cast v8, Llwf;

    .line 270
    .line 271
    if-eqz v7, :cond_8

    .line 272
    .line 273
    iget-object v9, v1, Larcc;->N:Llvz;

    .line 274
    .line 275
    invoke-interface {v9, v8}, Llvz;->a(Llwf;)Lburu;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget v12, v12, Lburu;->d:F

    .line 283
    .line 284
    invoke-interface {v9, v7}, Llvz;->a(Llwf;)Lburu;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget v9, v9, Lburu;->d:F

    .line 292
    .line 293
    cmpg-float v9, v12, v9

    .line 294
    .line 295
    if-gez v9, :cond_7

    .line 296
    .line 297
    :cond_8
    move-object v7, v8

    .line 298
    goto :goto_3

    .line 299
    :cond_9
    if-gt v2, v11, :cond_a

    .line 300
    .line 301
    move-object v7, v6

    .line 302
    :cond_a
    iput-object v7, v1, Larcc;->at:Llwf;

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_b
    :goto_4
    iput-object v6, v1, Larcc;->at:Llwf;

    .line 306
    .line 307
    :goto_5
    const-string v0, "createOrUpdateViewModels"

    .line 308
    .line 309
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :try_start_0
    iget-object v0, v1, Larcc;->z:Laqpl;

    .line 314
    .line 315
    if-nez v0, :cond_c

    .line 316
    .line 317
    new-instance v0, Laqpl;

    .line 318
    .line 319
    iget-object v7, v1, Larcc;->c:Llht;

    .line 320
    .line 321
    invoke-virtual {v7}, Llht;->getApplicationContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-direct {v0, v7}, Laqpl;-><init>(Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    iput-object v0, v1, Larcc;->z:Laqpl;

    .line 329
    .line 330
    :cond_c
    iget-object v0, v1, Larcc;->z:Laqpl;

    .line 331
    .line 332
    invoke-virtual {v3}, Laqob;->H()Lio/grpc/Status$Code;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    if-eqz v7, :cond_d

    .line 337
    .line 338
    move v7, v11

    .line 339
    goto :goto_6

    .line 340
    :cond_d
    const/4 v7, 0x0

    .line 341
    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-virtual {v0, v7}, Laqpl;->p(Ljava/lang/Boolean;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v1, Larcc;->A:Larbb;

    .line 349
    .line 350
    move-object/from16 v7, p1

    .line 351
    .line 352
    invoke-virtual {v0, v7, v3}, Larbb;->q(Laqnz;Laqob;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Laqob;->y()Lbumu;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-nez v0, :cond_10

    .line 360
    .line 361
    invoke-virtual {v3}, Llyk;->d()Llyj;

    .line 362
    .line 363
    .line 364
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 365
    :try_start_1
    iget-boolean v0, v3, Laqob;->A:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 366
    .line 367
    if-eqz v7, :cond_e

    .line 368
    .line 369
    :try_start_2
    invoke-interface {v7}, Llyj;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 370
    .line 371
    .line 372
    :cond_e
    if-eqz v0, :cond_11

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :catchall_0
    move-exception v0

    .line 376
    move-object v3, v0

    .line 377
    if-eqz v7, :cond_f

    .line 378
    .line 379
    :try_start_3
    invoke-interface {v7}, Llyj;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :catchall_1
    move-exception v0

    .line 384
    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    :cond_f
    :goto_7
    throw v3

    .line 388
    :cond_10
    :goto_8
    iget-object v0, v1, Larcc;->I:Laquc;

    .line 389
    .line 390
    if-eqz v0, :cond_11

    .line 391
    .line 392
    iget-object v7, v1, Larcc;->B:Larbc;

    .line 393
    .line 394
    if-nez v7, :cond_12

    .line 395
    .line 396
    iget-object v7, v1, Larcc;->ax:Laxxf;

    .line 397
    .line 398
    invoke-virtual {v3}, Laqob;->y()Lbumu;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    new-instance v9, Laquh;

    .line 403
    .line 404
    const/16 v12, 0x9

    .line 405
    .line 406
    invoke-direct {v9, v1, v12}, Laquh;-><init>(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    check-cast v0, Laque;

    .line 410
    .line 411
    invoke-virtual {v7, v8, v0, v9}, Laxxf;->K(Lbumu;Laque;Landroid/view/View$OnClickListener;)Larbc;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput-object v0, v1, Larcc;->B:Larbc;

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_11
    iput-object v6, v1, Larcc;->B:Larbc;

    .line 419
    .line 420
    :cond_12
    :goto_9
    const-string v0, "SearchListViewModelImpl.createResultLoadingCards"

    .line 421
    .line 422
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 423
    .line 424
    .line 425
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 426
    :try_start_5
    new-instance v15, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 429
    .line 430
    .line 431
    iget-object v0, v1, Larcc;->ak:Ljava/util/Set;

    .line 432
    .line 433
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 434
    .line 435
    .line 436
    const/4 v8, 0x0

    .line 437
    :goto_a
    invoke-virtual {v3}, Laqob;->q()I

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    if-ge v8, v9, :cond_1d

    .line 442
    .line 443
    invoke-virtual {v3, v8}, Laqob;->t(I)Laqoz;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    iget-object v12, v9, Laqoz;->a:Lasqq;

    .line 448
    .line 449
    invoke-static {v12}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    check-cast v13, Llwf;

    .line 454
    .line 455
    invoke-virtual {v3}, Llyk;->d()Llyj;

    .line 456
    .line 457
    .line 458
    move-result-object v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 459
    :try_start_6
    iget-object v4, v3, Laqob;->x:Larzm;

    .line 460
    .line 461
    if-eqz v4, :cond_13

    .line 462
    .line 463
    sget-object v16, Lbuvb;->a:Lbuvb;

    .line 464
    .line 465
    invoke-virtual/range {v16 .. v16}, Lcefq;->getParserForType()Lcehk;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    sget-object v5, Lbuvb;->a:Lbuvb;

    .line 470
    .line 471
    invoke-virtual {v4, v10, v5}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    check-cast v4, Lbuvb;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_13
    move-object v4, v6

    .line 479
    :goto_b
    if-eqz v14, :cond_14

    .line 480
    .line 481
    :try_start_7
    invoke-interface {v14}, Llyj;->close()V

    .line 482
    .line 483
    .line 484
    :cond_14
    if-eqz v4, :cond_15

    .line 485
    .line 486
    iget v4, v4, Lbuvb;->b:I

    .line 487
    .line 488
    if-ne v8, v4, :cond_15

    .line 489
    .line 490
    invoke-direct {v1}, Larcc;->K()Larcv;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    :cond_15
    iget-object v4, v1, Larcc;->f:Ljava/util/Map;

    .line 498
    .line 499
    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-eqz v5, :cond_1a

    .line 504
    .line 505
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    const-string v5, "getListItemViewModelFromCache"

    .line 513
    .line 514
    invoke-static {v5}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 515
    .line 516
    .line 517
    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 518
    :try_start_8
    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    if-eqz v10, :cond_16

    .line 523
    .line 524
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    check-cast v4, Lbdkf;

    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_16
    sget-object v4, Lbdkf;->G:Lbdkf;

    .line 532
    .line 533
    :goto_c
    instance-of v9, v4, Laqtm;

    .line 534
    .line 535
    if-eqz v9, :cond_17

    .line 536
    .line 537
    move-object v9, v4

    .line 538
    check-cast v9, Laqtm;

    .line 539
    .line 540
    invoke-virtual {v9, v12}, Laqtj;->n(Lasqq;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 541
    .line 542
    .line 543
    :cond_17
    if-eqz v5, :cond_18

    .line 544
    .line 545
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 546
    .line 547
    .line 548
    :cond_18
    if-eqz v4, :cond_1b

    .line 549
    .line 550
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 551
    .line 552
    .line 553
    goto :goto_e

    .line 554
    :catchall_2
    move-exception v0

    .line 555
    move-object v3, v0

    .line 556
    if-eqz v5, :cond_19

    .line 557
    .line 558
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 559
    .line 560
    .line 561
    goto :goto_d

    .line 562
    :catchall_3
    move-exception v0

    .line 563
    :try_start_b
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 564
    .line 565
    .line 566
    :cond_19
    :goto_d
    throw v3

    .line 567
    :cond_1a
    if-eqz v13, :cond_1b

    .line 568
    .line 569
    new-instance v4, Larbw;

    .line 570
    .line 571
    invoke-direct {v4, v8}, Larbw;-><init>(I)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 575
    .line 576
    .line 577
    :cond_1b
    :goto_e
    add-int/lit8 v8, v8, 0x1

    .line 578
    .line 579
    const/4 v4, 0x3

    .line 580
    const/4 v5, 0x2

    .line 581
    goto/16 :goto_a

    .line 582
    .line 583
    :catchall_4
    move-exception v0

    .line 584
    move-object v3, v0

    .line 585
    if-eqz v14, :cond_1c

    .line 586
    .line 587
    :try_start_c
    invoke-interface {v14}, Llyj;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 588
    .line 589
    .line 590
    goto :goto_f

    .line 591
    :catchall_5
    move-exception v0

    .line 592
    :try_start_d
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 593
    .line 594
    .line 595
    :cond_1c
    :goto_f
    throw v3

    .line 596
    :cond_1d
    invoke-virtual {v3}, Laqob;->B()Lbxqj;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    if-eqz v4, :cond_1e

    .line 605
    .line 606
    goto/16 :goto_14

    .line 607
    .line 608
    :cond_1e
    sget-object v4, Lbxqj;->f:Lbxqj;

    .line 609
    .line 610
    invoke-virtual {v4, v0}, Lbxqj;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-nez v0, :cond_20

    .line 615
    .line 616
    iget v0, v1, Larcc;->av:I

    .line 617
    .line 618
    if-eqz v0, :cond_1f

    .line 619
    .line 620
    if-eq v0, v11, :cond_2a

    .line 621
    .line 622
    goto :goto_10

    .line 623
    :cond_1f
    throw v6

    .line 624
    :cond_20
    :goto_10
    iget-object v12, v1, Larcc;->aw:Laqtu;

    .line 625
    .line 626
    iget v13, v1, Larcc;->av:I

    .line 627
    .line 628
    iget-object v0, v12, Laqtu;->d:Laqob;

    .line 629
    .line 630
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_22

    .line 635
    .line 636
    iget-object v0, v12, Laqtu;->e:Laqtt;

    .line 637
    .line 638
    if-eqz v0, :cond_22

    .line 639
    .line 640
    iget-object v4, v12, Laqtu;->f:Laqtt;

    .line 641
    .line 642
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_21

    .line 647
    .line 648
    goto :goto_11

    .line 649
    :cond_21
    iget-object v0, v12, Laqtu;->e:Laqtt;

    .line 650
    .line 651
    invoke-interface {v0}, Laqtt;->g()Laqtz;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    iget-object v4, v12, Laqtu;->e:Laqtt;

    .line 656
    .line 657
    invoke-interface {v4, v13}, Laqtt;->h(I)I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    invoke-static {v4, v0, v15}, Laqtu;->b(ILbdkf;Ljava/util/List;)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_13

    .line 665
    .line 666
    :cond_22
    iput-object v3, v12, Laqtu;->d:Laqob;

    .line 667
    .line 668
    iput-object v6, v12, Laqtu;->f:Laqtt;

    .line 669
    .line 670
    add-int/lit8 v0, v13, -0x1

    .line 671
    .line 672
    if-eqz v13, :cond_44

    .line 673
    .line 674
    if-eqz v0, :cond_27

    .line 675
    .line 676
    if-eq v0, v11, :cond_26

    .line 677
    .line 678
    const/4 v4, 0x2

    .line 679
    if-eq v0, v4, :cond_24

    .line 680
    .line 681
    :cond_23
    :goto_11
    move-object v0, v6

    .line 682
    goto :goto_13

    .line 683
    :cond_24
    iget-object v0, v12, Laqtu;->a:Laqtt;

    .line 684
    .line 685
    invoke-interface {v0}, Laqtt;->d()Z

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    if-eqz v4, :cond_25

    .line 690
    .line 691
    invoke-virtual {v12, v0, v15, v13}, Laqtu;->d(Laqtt;Ljava/util/List;I)Laqtz;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    goto :goto_13

    .line 696
    :cond_25
    iget-object v0, v12, Laqtu;->c:Laqtt;

    .line 697
    .line 698
    invoke-interface {v0}, Laqtt;->d()Z

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    if-eqz v4, :cond_23

    .line 703
    .line 704
    invoke-virtual {v12, v0, v15, v13}, Laqtu;->d(Laqtt;Ljava/util/List;I)Laqtz;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    goto :goto_13

    .line 709
    :cond_26
    invoke-virtual {v3}, Laqob;->s()Llwf;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v12, v0}, Laqtu;->a(Llwf;)Laksu;

    .line 714
    .line 715
    .line 716
    move-result-object v16

    .line 717
    const/4 v14, 0x1

    .line 718
    move-object/from16 v17, v0

    .line 719
    .line 720
    invoke-virtual/range {v12 .. v17}, Laqtu;->c(IZLjava/util/List;Laksu;Llwf;)Laqtz;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    goto :goto_13

    .line 725
    :cond_27
    invoke-virtual {v3}, Laqob;->s()Llwf;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v12, v0}, Laqtu;->a(Llwf;)Laksu;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    sget-object v5, Laksu;->d:Laksu;

    .line 734
    .line 735
    invoke-virtual {v5, v4}, Laksu;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    if-eqz v5, :cond_28

    .line 740
    .line 741
    iget-object v5, v12, Laqtu;->g:Ladem;

    .line 742
    .line 743
    invoke-virtual {v5}, Ladem;->d()Z

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    if-eqz v5, :cond_23

    .line 748
    .line 749
    goto :goto_12

    .line 750
    :cond_28
    iget-object v5, v12, Laqtu;->b:Laqtt;

    .line 751
    .line 752
    invoke-interface {v5}, Laqtt;->d()Z

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    if-eqz v5, :cond_23

    .line 757
    .line 758
    sget-object v5, Laksu;->e:Laksu;

    .line 759
    .line 760
    if-ne v4, v5, :cond_29

    .line 761
    .line 762
    goto :goto_11

    .line 763
    :cond_29
    :goto_12
    const/4 v14, 0x0

    .line 764
    move-object/from16 v17, v0

    .line 765
    .line 766
    move-object/from16 v16, v4

    .line 767
    .line 768
    invoke-virtual/range {v12 .. v17}, Laqtu;->c(IZLjava/util/List;Laksu;Llwf;)Laqtz;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    :goto_13
    if-eqz v0, :cond_2a

    .line 773
    .line 774
    new-instance v4, Larbr;

    .line 775
    .line 776
    const/4 v5, 0x0

    .line 777
    invoke-direct {v4, v1, v0, v5}, Larbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 778
    .line 779
    .line 780
    invoke-interface {v0, v4}, Laqtz;->l(Laqty;)V

    .line 781
    .line 782
    .line 783
    :cond_2a
    :goto_14
    invoke-direct {v1, v3, v15}, Larcc;->N(Laqob;Ljava/util/List;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3}, Laqob;->M()Ljava/util/List;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    const/4 v5, 0x0

    .line 791
    :goto_15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    const/4 v8, 0x5

    .line 796
    if-ge v5, v4, :cond_35

    .line 797
    .line 798
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v9

    .line 810
    check-cast v9, Lbzba;

    .line 811
    .line 812
    iget v10, v9, Lbzba;->b:I

    .line 813
    .line 814
    and-int/2addr v10, v11

    .line 815
    if-eqz v10, :cond_2d

    .line 816
    .line 817
    invoke-static {}, Lacas;->e()Lacar;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    iget-object v10, v9, Lbzba;->e:Lccnk;

    .line 822
    .line 823
    if-nez v10, :cond_2b

    .line 824
    .line 825
    sget-object v10, Lccnk;->a:Lccnk;

    .line 826
    .line 827
    :cond_2b
    invoke-static {v10}, Laazb;->P(Lccnk;)Lcfju;

    .line 828
    .line 829
    .line 830
    move-result-object v10

    .line 831
    move-object v12, v8

    .line 832
    check-cast v12, Lacam;

    .line 833
    .line 834
    iput-object v10, v12, Lacam;->a:Lcfju;

    .line 835
    .line 836
    sget-object v10, Lazhw;->a:Lbraj;

    .line 837
    .line 838
    new-instance v10, Lazht;

    .line 839
    .line 840
    invoke-direct {v10}, Lazht;-><init>()V

    .line 841
    .line 842
    .line 843
    sget-object v12, Lcfgv;->a:Lbrxm;

    .line 844
    .line 845
    iput-object v12, v10, Lazht;->d:Lbrxm;

    .line 846
    .line 847
    iget-object v9, v9, Lbzba;->e:Lccnk;

    .line 848
    .line 849
    if-nez v9, :cond_2c

    .line 850
    .line 851
    sget-object v9, Lccnk;->a:Lccnk;

    .line 852
    .line 853
    :cond_2c
    iget-object v9, v9, Lccnk;->b:Ljava/lang/String;

    .line 854
    .line 855
    invoke-virtual {v10, v9}, Lazht;->u(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v10}, Lazht;->a()Lazhw;

    .line 859
    .line 860
    .line 861
    move-result-object v9

    .line 862
    invoke-virtual {v8, v9}, Lacar;->b(Lazhw;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v8}, Lacar;->c()Lacas;

    .line 866
    .line 867
    .line 868
    move-result-object v8

    .line 869
    invoke-interface {v15, v4, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    goto :goto_17

    .line 873
    :cond_2d
    iget v10, v9, Lbzba;->c:I

    .line 874
    .line 875
    if-eqz v10, :cond_2e

    .line 876
    .line 877
    packed-switch v10, :pswitch_data_0

    .line 878
    .line 879
    .line 880
    const/4 v8, 0x0

    .line 881
    goto :goto_16

    .line 882
    :pswitch_0
    const/4 v8, 0x2

    .line 883
    goto :goto_16

    .line 884
    :pswitch_1
    const/4 v8, 0x7

    .line 885
    goto :goto_16

    .line 886
    :pswitch_2
    const/4 v8, 0x6

    .line 887
    goto :goto_16

    .line 888
    :pswitch_3
    const/4 v8, 0x4

    .line 889
    goto :goto_16

    .line 890
    :pswitch_4
    const/4 v8, 0x3

    .line 891
    goto :goto_16

    .line 892
    :pswitch_5
    move v8, v11

    .line 893
    goto :goto_16

    .line 894
    :cond_2e
    const/16 v8, 0x8

    .line 895
    .line 896
    :goto_16
    :pswitch_6
    add-int/lit8 v12, v8, -0x1

    .line 897
    .line 898
    if-eqz v8, :cond_34

    .line 899
    .line 900
    const/4 v8, 0x2

    .line 901
    if-eq v12, v8, :cond_30

    .line 902
    .line 903
    const/4 v8, 0x3

    .line 904
    if-eq v12, v8, :cond_2f

    .line 905
    .line 906
    move v12, v8

    .line 907
    const/4 v10, 0x2

    .line 908
    goto :goto_1b

    .line 909
    :cond_2f
    invoke-direct {v1}, Larcc;->K()Larcv;

    .line 910
    .line 911
    .line 912
    move-result-object v8

    .line 913
    invoke-interface {v15, v4, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    :goto_17
    const/4 v10, 0x2

    .line 917
    const/4 v12, 0x3

    .line 918
    goto :goto_1b

    .line 919
    :cond_30
    iget-object v8, v1, Larcc;->ay:Laxxf;

    .line 920
    .line 921
    const/4 v12, 0x3

    .line 922
    if-ne v10, v12, :cond_31

    .line 923
    .line 924
    iget-object v9, v9, Lbzba;->d:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v9, Lbxir;

    .line 927
    .line 928
    goto :goto_18

    .line 929
    :cond_31
    sget-object v9, Lbxir;->a:Lbxir;

    .line 930
    .line 931
    :goto_18
    const/4 v10, 0x2

    .line 932
    if-gt v4, v10, :cond_32

    .line 933
    .line 934
    sget-object v13, Lcfgq;->gi:Lbrxm;

    .line 935
    .line 936
    goto :goto_19

    .line 937
    :cond_32
    sget-object v13, Lcfgq;->gg:Lbrxm;

    .line 938
    .line 939
    :goto_19
    if-gt v4, v10, :cond_33

    .line 940
    .line 941
    sget-object v14, Lcfgq;->gj:Lbrxm;

    .line 942
    .line 943
    goto :goto_1a

    .line 944
    :cond_33
    sget-object v14, Lcfgq;->gh:Lbrxm;

    .line 945
    .line 946
    :goto_1a
    invoke-virtual {v8, v9, v13, v14}, Laxxf;->N(Lbxir;Lbrxm;Lbrxm;)Larar;

    .line 947
    .line 948
    .line 949
    move-result-object v8

    .line 950
    invoke-interface {v15, v4, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    :goto_1b
    add-int/lit8 v5, v5, 0x1

    .line 954
    .line 955
    goto/16 :goto_15

    .line 956
    .line 957
    :cond_34
    throw v6

    .line 958
    :cond_35
    iget-boolean v0, v1, Larcc;->ag:Z

    .line 959
    .line 960
    if-nez v0, :cond_3a

    .line 961
    .line 962
    iget-boolean v0, v1, Larcc;->ah:Z

    .line 963
    .line 964
    if-nez v0, :cond_3a

    .line 965
    .line 966
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_36

    .line 971
    .line 972
    iput-object v6, v1, Larcc;->an:Ljava/lang/Integer;

    .line 973
    .line 974
    goto :goto_1c

    .line 975
    :cond_36
    iget-object v0, v1, Larcc;->an:Ljava/lang/Integer;

    .line 976
    .line 977
    if-eqz v0, :cond_37

    .line 978
    .line 979
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 984
    .line 985
    .line 986
    move-result v4

    .line 987
    if-le v0, v4, :cond_38

    .line 988
    .line 989
    :cond_37
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    iput-object v0, v1, Larcc;->an:Ljava/lang/Integer;

    .line 998
    .line 999
    :cond_38
    :goto_1c
    iget-object v0, v1, Larcc;->an:Ljava/lang/Integer;

    .line 1000
    .line 1001
    if-eqz v0, :cond_3a

    .line 1002
    .line 1003
    iget-object v0, v1, Larcc;->ao:Laray;

    .line 1004
    .line 1005
    if-nez v0, :cond_39

    .line 1006
    .line 1007
    new-instance v0, Laray;

    .line 1008
    .line 1009
    iget-object v4, v1, Larcc;->Z:Lckbj;

    .line 1010
    .line 1011
    invoke-direct {v0, v4}, Laray;-><init>(Lckbj;)V

    .line 1012
    .line 1013
    .line 1014
    iput-object v0, v1, Larcc;->ao:Laray;

    .line 1015
    .line 1016
    :cond_39
    iget-object v0, v1, Larcc;->an:Ljava/lang/Integer;

    .line 1017
    .line 1018
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    iget-object v4, v1, Larcc;->ao:Laray;

    .line 1023
    .line 1024
    invoke-interface {v15, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    :cond_3a
    iget-object v0, v1, Larcc;->j:Lbqle;

    .line 1028
    .line 1029
    invoke-interface {v0}, Lbqle;->clear()V

    .line 1030
    .line 1031
    .line 1032
    const/4 v4, 0x0

    .line 1033
    const/4 v5, 0x0

    .line 1034
    :goto_1d
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1035
    .line 1036
    .line 1037
    move-result v9

    .line 1038
    if-ge v5, v9, :cond_3d

    .line 1039
    .line 1040
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v9

    .line 1044
    check-cast v9, Lbdkf;

    .line 1045
    .line 1046
    instance-of v10, v9, Laqtm;

    .line 1047
    .line 1048
    if-nez v10, :cond_3b

    .line 1049
    .line 1050
    instance-of v9, v9, Larco;

    .line 1051
    .line 1052
    if-eqz v9, :cond_3c

    .line 1053
    .line 1054
    :cond_3b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v9

    .line 1058
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v10

    .line 1062
    invoke-interface {v0, v9, v10}, Lbqle;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1063
    .line 1064
    .line 1065
    add-int/lit8 v4, v4, 0x1

    .line 1066
    .line 1067
    :cond_3c
    add-int/lit8 v5, v5, 0x1

    .line 1068
    .line 1069
    goto :goto_1d

    .line 1070
    :cond_3d
    :try_start_e
    invoke-interface {v7}, Lbpxo;->close()V

    .line 1071
    .line 1072
    .line 1073
    iput-object v15, v1, Larcc;->h:Ljava/util/List;

    .line 1074
    .line 1075
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-nez v0, :cond_3e

    .line 1080
    .line 1081
    iget-boolean v0, v1, Larcc;->al:Z

    .line 1082
    .line 1083
    if-eqz v0, :cond_3e

    .line 1084
    .line 1085
    iget-object v0, v1, Larcc;->R:Laraz;

    .line 1086
    .line 1087
    invoke-virtual {v0, v3}, Laraz;->e(Laqob;)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_1e

    .line 1091
    :cond_3e
    iget-object v0, v1, Larcc;->R:Laraz;

    .line 1092
    .line 1093
    invoke-virtual {v0}, Laraz;->f()V

    .line 1094
    .line 1095
    .line 1096
    :goto_1e
    invoke-virtual {v1}, Larcc;->s()Ljava/util/List;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    iput-object v0, v1, Larcc;->i:Ljava/util/List;

    .line 1101
    .line 1102
    iget-boolean v0, v1, Larcc;->g:Z

    .line 1103
    .line 1104
    if-nez v0, :cond_3f

    .line 1105
    .line 1106
    iget-object v0, v1, Larcc;->L:Lazpw;

    .line 1107
    .line 1108
    sget-object v4, Lazue;->E:Lazsw;

    .line 1109
    .line 1110
    invoke-interface {v0, v4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    check-cast v4, Liik;

    .line 1115
    .line 1116
    invoke-virtual {v4}, Liik;->g()V

    .line 1117
    .line 1118
    .line 1119
    sget-object v4, Lazue;->D:Lazsw;

    .line 1120
    .line 1121
    invoke-interface {v0, v4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    check-cast v4, Liik;

    .line 1126
    .line 1127
    invoke-virtual {v4}, Liik;->g()V

    .line 1128
    .line 1129
    .line 1130
    sget-object v4, Lazue;->C:Lazsw;

    .line 1131
    .line 1132
    invoke-interface {v0, v4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    check-cast v0, Liik;

    .line 1137
    .line 1138
    invoke-virtual {v0}, Liik;->g()V

    .line 1139
    .line 1140
    .line 1141
    :cond_3f
    iget-object v0, v1, Larcc;->W:Lajmo;

    .line 1142
    .line 1143
    invoke-interface {v0}, Lajmo;->k()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    if-eqz v0, :cond_42

    .line 1148
    .line 1149
    invoke-virtual {v3}, Laqob;->L()Ljava/util/List;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    if-eqz v0, :cond_40

    .line 1158
    .line 1159
    invoke-virtual {v3}, Laqob;->M()Ljava/util/List;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    new-instance v3, Laqjy;

    .line 1168
    .line 1169
    invoke-direct {v3, v8}, Laqjy;-><init>(I)V

    .line 1170
    .line 1171
    .line 1172
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    new-instance v3, Larbs;

    .line 1177
    .line 1178
    const/4 v5, 0x0

    .line 1179
    invoke-direct {v3, v5}, Larbs;-><init>(I)V

    .line 1180
    .line 1181
    .line 1182
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    sget v3, Lbqpa;->d:I

    .line 1187
    .line 1188
    sget-object v3, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 1189
    .line 1190
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    check-cast v0, Lbqpa;

    .line 1195
    .line 1196
    goto :goto_1f

    .line 1197
    :cond_40
    invoke-virtual {v3}, Laqob;->L()Ljava/util/List;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    :goto_1f
    iget-object v3, v1, Larcc;->ac:Larbn;

    .line 1206
    .line 1207
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v4

    .line 1211
    if-eqz v4, :cond_41

    .line 1212
    .line 1213
    goto :goto_20

    .line 1214
    :cond_41
    new-instance v4, Lasqq;

    .line 1215
    .line 1216
    invoke-direct {v4, v6, v0, v11, v11}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 1217
    .line 1218
    .line 1219
    move-object v6, v4

    .line 1220
    :goto_20
    invoke-virtual {v3, v6}, Larbn;->s(Lasqq;)V

    .line 1221
    .line 1222
    .line 1223
    :cond_42
    iget-object v0, v1, Larcc;->b:Lbdih;

    .line 1224
    .line 1225
    invoke-virtual {v0, v1}, Lbdih;->a(Lbdkf;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 1226
    .line 1227
    .line 1228
    if-eqz v2, :cond_43

    .line 1229
    .line 1230
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1231
    .line 1232
    .line 1233
    :cond_43
    return-void

    .line 1234
    :cond_44
    :try_start_f
    throw v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1235
    :catchall_6
    move-exception v0

    .line 1236
    move-object v3, v0

    .line 1237
    :try_start_10
    invoke-interface {v7}, Lbpxo;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 1238
    .line 1239
    .line 1240
    goto :goto_21

    .line 1241
    :catchall_7
    move-exception v0

    .line 1242
    :try_start_11
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1243
    .line 1244
    .line 1245
    :goto_21
    throw v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1246
    :catchall_8
    move-exception v0

    .line 1247
    move-object v3, v0

    .line 1248
    if-eqz v2, :cond_45

    .line 1249
    .line 1250
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 1251
    .line 1252
    .line 1253
    goto :goto_22

    .line 1254
    :catchall_9
    move-exception v0

    .line 1255
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1256
    .line 1257
    .line 1258
    :cond_45
    :goto_22
    throw v3

    .line 1259
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Larcc;->aj:Z

    .line 2
    .line 3
    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Larcc;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public a()Lmm;
    .locals 1

    .line 1
    iget-object v0, p0, Larcc;->as:Lmm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Larby;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Larby;-><init>(Larcc;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Larcc;->as:Lmm;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Larcc;->as:Lmm;

    .line 13
    .line 14
    return-object v0
.end method

.method public c()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Larcc;->s:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lmfp;
    .locals 1

    .line 1
    iget-object v0, p0, Larcc;->z:Laqpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Laquc;
    .locals 1

    .line 1
    iget-boolean v0, p0, Larcc;->ai:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Larcc;->al:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Larcc;->I:Laquc;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public f()Larcm;
    .locals 1

    .line 1
    iget-object v0, p0, Larcc;->A:Larbb;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Laypp;
    .locals 2

    .line 1
    new-instance v0, Larbz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Larbz;-><init>(Larcc;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public h()Layvl;
    .locals 1

    .line 1
    iget-object v0, p0, Larcc;->ac:Larbn;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgq;->bq:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Lbdhf;
    .locals 2

    .line 1
    iget-object v0, p0, Larcc;->D:Lbdhf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwds;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lwds;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Larcc;->D:Lbdhf;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Larcc;->D:Lbdhf;

    .line 15
    .line 16
    return-object v0
.end method

.method public l()Lbdkf;
    .locals 1

    .line 1
    iget-object v0, p0, Larcc;->e:Lbdkf;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lbdkr;
    .locals 2

    .line 1
    iget-object v0, p0, Larcc;->C:Lbdkr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lanwd;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Lanwd;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Larcc;->C:Lbdkr;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Larcc;->C:Lbdkr;

    .line 14
    .line 15
    return-object v0
.end method

.method public n()Lbdog;
    .locals 1

    .line 1
    iget-object v0, p0, Larcc;->U:Lbdog;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Larcc;->A:Larbb;

    .line 2
    .line 3
    invoke-virtual {v0}, Larbb;->e()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Larcc;->am:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Larcc;->y:Laqob;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Laqob;->ad()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-boolean v0, p0, Larcc;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Larcc;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Larcc;->y:Laqob;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Laqob;->X()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Larcc;->y:Laqob;

    .line 26
    .line 27
    invoke-virtual {v0}, Laqob;->r()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v3, 0xc8

    .line 32
    .line 33
    if-ge v0, v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v1, v2

    .line 37
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Larcc;->v:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "SearchListViewModelImpl.createOrUpdateLayoutItems"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Larcc;->K:Lldr;

    .line 18
    .line 19
    invoke-virtual {v3}, Lldr;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    new-instance v4, Laqni;

    .line 26
    .line 27
    invoke-direct {v4}, Laqni;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Larbx;

    .line 31
    .line 32
    invoke-direct {v5, p0}, Larbx;-><init>(Larcc;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v4, v5}, Larcc;->M(Ljava/util/List;Lbdjf;Lbdkf;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v3}, Lldr;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-boolean v4, p0, Larcc;->ah:Z

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    invoke-direct {p0}, Larcc;->P()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    iget-object v4, p0, Larcc;->I:Laquc;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget-object v5, p0, Larcc;->y:Laqob;

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-virtual {v5}, Laqob;->u()Laqzr;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Laqzr;->p()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    iget-boolean v5, p0, Larcc;->ai:Z

    .line 73
    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    new-instance v5, Laqub;

    .line 77
    .line 78
    invoke-direct {v5}, Laqub;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v5, v4}, Larcc;->M(Ljava/util/List;Lbdjf;Lbdkf;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {p0}, Larcc;->q()Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    new-instance v4, Laqmn;

    .line 95
    .line 96
    invoke-direct {v4}, Laqmn;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v5, Larcc;->w:Lbdkf;

    .line 100
    .line 101
    invoke-static {v2, v4, v5}, Larcc;->M(Ljava/util/List;Lbdjf;Lbdkf;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {p0}, Larcc;->d()Lmfp;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    invoke-interface {v4}, Lmfp;->i()Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    new-instance v5, Laqpi;

    .line 121
    .line 122
    invoke-direct {v5}, Laqpi;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v5, v4}, Larcc;->M(Ljava/util/List;Lbdjf;Lbdkf;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {v3}, Lldr;->d()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    iget-object v4, p0, Larcc;->B:Larbc;

    .line 135
    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    invoke-virtual {v4}, Larbc;->a()Layil;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    new-instance v4, Laqmo;

    .line 145
    .line 146
    invoke-direct {v4}, Laqmo;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v5, p0, Larcc;->B:Larbc;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v4, v5}, Larcc;->M(Ljava/util/List;Lbdjf;Lbdkf;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object v4, p0, Larcc;->h:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_7

    .line 164
    .line 165
    iget-boolean v4, p0, Larcc;->al:Z

    .line 166
    .line 167
    if-nez v4, :cond_5

    .line 168
    .line 169
    iget-object v4, p0, Larcc;->aa:Laqfs;

    .line 170
    .line 171
    iget-object v4, v4, Laqfs;->a:Larpl;

    .line 172
    .line 173
    invoke-interface {v4}, Larpl;->getCategoricalSearchParametersWithoutLogging()Lbwbw;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget-boolean v4, v4, Lbwbw;->v:Z

    .line 178
    .line 179
    if-eqz v4, :cond_7

    .line 180
    .line 181
    :cond_5
    invoke-virtual {v3}, Lldr;->d()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_7

    .line 186
    .line 187
    new-instance v3, Laqmr;

    .line 188
    .line 189
    invoke-direct {v3}, Laqmr;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-boolean v4, p0, Larcc;->al:Z

    .line 193
    .line 194
    if-eqz v4, :cond_6

    .line 195
    .line 196
    iget-object v4, p0, Larcc;->R:Laraz;

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_6
    iget-object v4, p0, Larcc;->ab:Larbd;

    .line 200
    .line 201
    :goto_0
    invoke-static {v2, v3, v4}, Larcc;->M(Ljava/util/List;Lbdjf;Lbdkf;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    iget-object v3, p0, Larcc;->A:Larbb;

    .line 205
    .line 206
    invoke-virtual {v3}, Larbb;->e()Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_8

    .line 215
    .line 216
    new-instance v4, Laqmm;

    .line 217
    .line 218
    invoke-direct {v4}, Laqmm;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v4, v3}, Larcc;->M(Ljava/util/List;Lbdjf;Lbdkf;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Larcc;->u()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    :cond_9
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_12

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lbdkf;

    .line 246
    .line 247
    instance-of v4, v3, Laqsq;

    .line 248
    .line 249
    if-eqz v4, :cond_a

    .line 250
    .line 251
    check-cast v3, Laqsq;

    .line 252
    .line 253
    new-instance v4, Laqrr;

    .line 254
    .line 255
    invoke-direct {v4}, Laqrr;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v4, v3}, Larcc;->M(Ljava/util/List;Lbdjf;Lbdkf;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_a
    instance-of v4, v3, Larch;

    .line 263
    .line 264
    if-eqz v4, :cond_b

    .line 265
    .line 266
    new-instance v4, Laqme;

    .line 267
    .line 268
    invoke-direct {v4}, Laqme;-><init>()V

    .line 269
    .line 270
    .line 271
    check-cast v3, Larch;

    .line 272
    .line 273
    invoke-static {v1, v4, v3}, Larcc;->M(Ljava/util/List;Lbdjf;Lbdkf;)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_b
    instance-of v4, v3, Larap;

    .line 278
    .line 279
    if-eqz v4, :cond_c

    .line 280
    .line 281
    new-instance v4, Laran;

    .line 282
    .line 283
    invoke-direct {v4}, Laran;-><init>()V

    .line 284
    .line 285
    .line 286
    check-cast v3, Larap;

    .line 287
    .line 288
    invoke-static {v1, v4, v3}, Larcc;->M(Ljava/util/List;Lbdjf;Lbdkf;)V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_c
    instance-of v4, v3, Laqlb;

    .line 293
    .line 294
    if-eqz v4, :cond_d

    .line 295
    .line 296
    new-instance v4, Laqie;

    .line 297
    .line 298
    invoke-direct {v4}, Laqie;-><init>()V

    .line 299
    .line 300
    .line 301
    check-cast v3, Laqlb;

    .line 302
    .line 303
    invoke-static {v1, v4, v3}, Larcc;->M(Ljava/util/List;Lbdjf;Lbdkf;)V

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_d
    instance-of v4, v3, Laqlg;

    .line 308
    .line 309
    if-eqz v4, :cond_e

    .line 310
    .line 311
    new-instance v4, Laqij;

    .line 312
    .line 313
    invoke-direct {v4}, Laqij;-><init>()V

    .line 314
    .line 315
    .line 316
    check-cast v3, Laqlg;

    .line 317
    .line 318
    invoke-static {v1, v4, v3}, Larcc;->M(Ljava/util/List;Lbdjf;Lbdkf;)V

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_e
    instance-of v4, v3, Laqtz;

    .line 323
    .line 324
    if-eqz v4, :cond_f

    .line 325
    .line 326
    new-instance v4, Laqtw;

    .line 327
    .line 328
    invoke-direct {v4}, Laqtw;-><init>()V

    .line 329
    .line 330
    .line 331
    check-cast v3, Laqtz;

    .line 332
    .line 333
    invoke-static {v1, v4, v3}, Larcc;->M(Ljava/util/List;Lbdjf;Lbdkf;)V

    .line 334
    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_f
    instance-of v4, v3, Larco;

    .line 338
    .line 339
    if-eqz v4, :cond_10

    .line 340
    .line 341
    iget-object v4, p0, Larcc;->aq:Larca;

    .line 342
    .line 343
    check-cast v3, Larco;

    .line 344
    .line 345
    invoke-static {v1, v4, v3}, Larcc;->M(Ljava/util/List;Lbdjf;Lbdkf;)V

    .line 346
    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_10
    instance-of v4, v3, Larcv;

    .line 350
    .line 351
    if-eqz v4, :cond_11

    .line 352
    .line 353
    new-instance v4, Laqnh;

    .line 354
    .line 355
    invoke-direct {v4}, Laqnh;-><init>()V

    .line 356
    .line 357
    .line 358
    check-cast v3, Larcv;

    .line 359
    .line 360
    invoke-static {v1, v4, v3}, Larcc;->M(Ljava/util/List;Lbdjf;Lbdkf;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_11
    instance-of v4, v3, Lacaq;

    .line 366
    .line 367
    if-eqz v4, :cond_9

    .line 368
    .line 369
    new-instance v4, Lacap;

    .line 370
    .line 371
    invoke-direct {v4}, Lacap;-><init>()V

    .line 372
    .line 373
    .line 374
    check-cast v3, Lacaq;

    .line 375
    .line 376
    invoke-static {v1, v4, v3}, Larcc;->M(Ljava/util/List;Lbdjf;Lbdkf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_12
    invoke-interface {v0}, Lbpxo;->close()V

    .line 382
    .line 383
    .line 384
    return-object v1

    .line 385
    :catchall_0
    move-exception v1

    .line 386
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 387
    .line 388
    .line 389
    goto :goto_2

    .line 390
    :catchall_1
    move-exception v0

    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    :goto_2
    throw v1
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Larcc;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdkf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Larcc;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
