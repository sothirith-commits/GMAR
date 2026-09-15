.class public final Ltgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lspr;
.implements Lbgqt;


# static fields
.field static final synthetic a:[Lcuin;

.field public static final synthetic k:I


# instance fields
.field private final A:Lsnr;

.field private final B:Lsnb;

.field private final C:Z

.field private final D:Lshm;

.field private final E:Ltfw;

.field private final F:Ltgf;

.field private final G:Lspv;

.field private final H:Lsgt;

.field private final I:Ltde;

.field private final J:Lcusy;

.field private final K:Ltfh;

.field private final L:Lutu;

.field private final M:I

.field private final N:Lqfm;

.field private final O:Lpqj;

.field private final P:Luei;

.field private final Q:Laxrg;

.field private final R:Lqso;

.field private final S:Luji;

.field private final T:Lrvd;

.field private final U:Lvfh;

.field private final V:Lvfh;

.field private final W:Lvfh;

.field private final X:Lvfh;

.field private final Y:Lrvd;

.field private final Z:Lwrs;

.field public final b:Landroid/content/Context;

.field public final c:Lbgoz;

.field public final d:Lsjy;

.field public final e:Ltil;

.field public final f:Ltdr;

.field public g:Lrox;

.field public final h:Lcuhl;

.field public final i:Lalfy;

.field public final j:Lvfh;

.field private final l:Lqob;

.field private final m:Lvio;

.field private final n:Lsjs;

.field private final o:Luqi;

.field private final p:Lson;

.field private final q:Lsor;

.field private final r:Lsom;

.field private final s:Ljava/lang/Runnable;

.field private final t:Ljava/lang/Runnable;

.field private final u:Ljava/lang/Runnable;

.field private final v:Ljava/lang/Runnable;

.field private final w:Ljava/lang/Runnable;

.field private final x:Lsok;

.field private final y:Lueh;

.field private final z:Lslw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lcuin;

    .line 4
    .line 5
    new-instance v1, Lcugp;

    .line 6
    .line 7
    const-string v2, "uiState"

    .line 8
    .line 9
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/placedetails/nextgen/viewmodelimpl/PlaceDetailsViewModelImpl$UiState;"

    .line 10
    .line 11
    const-class v4, Ltgs;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcugp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Ltgs;->a:[Lcuin;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrvd;Laxrg;Lwrs;Lwrs;Lwrs;Lwrs;Lofi;Ltnx;Lvfh;Lqob;Lvfh;Lrvd;Lrox;Lwrs;Ltra;Lwrs;Lvio;Lbgoz;Lvfh;Lwrs;Lvfh;Lwrs;Lqso;Lsjy;Lsjs;Lqfm;Luqi;Lalfy;ILsjo;Lson;Lsor;Lsom;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lsok;Lpqj;Lueh;Luei;Lslw;Lsnr;Lsnb;Ltil;Lcusy;Lsog;Lsne;ZLcusg;Lshm;Lwrs;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p9

    move-object/from16 v3, p18

    move-object/from16 v13, p28

    move-object/from16 v4, p29

    move-object/from16 v9, p45

    move-object/from16 v5, p46

    move-object/from16 v6, p47

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p54 .. p54}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ltgs;->b:Landroid/content/Context;

    move-object/from16 v7, p2

    iput-object v7, v0, Ltgs;->Y:Lrvd;

    move-object/from16 v8, p3

    iput-object v8, v0, Ltgs;->Q:Laxrg;

    move-object/from16 v8, p7

    iput-object v8, v0, Ltgs;->Z:Lwrs;

    move-object/from16 v8, p10

    iput-object v8, v0, Ltgs;->U:Lvfh;

    move-object/from16 v8, p11

    iput-object v8, v0, Ltgs;->l:Lqob;

    move-object/from16 v8, p12

    iput-object v8, v0, Ltgs;->V:Lvfh;

    move-object/from16 v8, p13

    iput-object v8, v0, Ltgs;->T:Lrvd;

    iput-object v3, v0, Ltgs;->m:Lvio;

    move-object/from16 v8, p19

    iput-object v8, v0, Ltgs;->c:Lbgoz;

    move-object/from16 v8, p20

    iput-object v8, v0, Ltgs;->X:Lvfh;

    move-object/from16 v8, p22

    iput-object v8, v0, Ltgs;->j:Lvfh;

    move-object/from16 v8, p24

    iput-object v8, v0, Ltgs;->R:Lqso;

    move-object/from16 v8, p25

    iput-object v8, v0, Ltgs;->d:Lsjy;

    move-object/from16 v8, p26

    iput-object v8, v0, Ltgs;->n:Lsjs;

    move-object/from16 v10, p27

    iput-object v10, v0, Ltgs;->N:Lqfm;

    iput-object v13, v0, Ltgs;->o:Luqi;

    iput-object v4, v0, Ltgs;->i:Lalfy;

    move/from16 v11, p30

    iput v11, v0, Ltgs;->M:I

    move-object/from16 v11, p32

    iput-object v11, v0, Ltgs;->p:Lson;

    move-object/from16 v12, p33

    iput-object v12, v0, Ltgs;->q:Lsor;

    move-object/from16 v12, p34

    iput-object v12, v0, Ltgs;->r:Lsom;

    move-object/from16 v12, p35

    iput-object v12, v0, Ltgs;->s:Ljava/lang/Runnable;

    move-object/from16 v12, p36

    iput-object v12, v0, Ltgs;->t:Ljava/lang/Runnable;

    move-object/from16 v14, p37

    iput-object v14, v0, Ltgs;->u:Ljava/lang/Runnable;

    move-object/from16 v15, p38

    iput-object v15, v0, Ltgs;->v:Ljava/lang/Runnable;

    move-object/from16 v15, p39

    iput-object v15, v0, Ltgs;->w:Ljava/lang/Runnable;

    move-object/from16 v15, p40

    iput-object v15, v0, Ltgs;->x:Lsok;

    move-object/from16 v7, p41

    iput-object v7, v0, Ltgs;->O:Lpqj;

    move-object/from16 v7, p42

    iput-object v7, v0, Ltgs;->y:Lueh;

    move-object/from16 v7, p43

    iput-object v7, v0, Ltgs;->P:Luei;

    move-object/from16 v7, p44

    iput-object v7, v0, Ltgs;->z:Lslw;

    iput-object v9, v0, Ltgs;->A:Lsnr;

    iput-object v5, v0, Ltgs;->B:Lsnb;

    iput-object v6, v0, Ltgs;->e:Ltil;

    move/from16 v7, p51

    iput-boolean v7, v0, Ltgs;->C:Z

    move-object/from16 v3, p53

    iput-object v3, v0, Ltgs;->D:Lshm;

    iget-object v14, v4, Lalfy;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual/range {p2 .. p2}, Lrvd;->A()Z

    move-result v19

    .line 3
    new-instance v4, Ltfw;

    move-object/from16 v3, p4

    iget-object v3, v3, Lwrs;->a:Ljava/lang/Object;

    check-cast v3, Lnni;

    move-object/from16 p3, v4

    iget-object v4, v3, Lnni;->b:Lnrx;

    iget-object v5, v4, Lnrx;->h:Lcqny;

    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v3, v3, Lnni;->a:Lnpa;

    move-object/from16 p4, v5

    iget-object v5, v3, Lnpa;->gL:Lcqny;

    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbgoz;

    iget-object v3, v3, Lnpa;->f:Lcqny;

    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbghz;

    move-object/from16 p7, v3

    iget-object v3, v4, Lnrx;->dN:Lcqny;

    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lojx;

    move-object/from16 p8, v3

    iget-object v3, v4, Lnrx;->en:Lcqny;

    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwrs;

    move-object/from16 p10, v3

    iget-object v3, v4, Lnrx;->eo:Lcqny;

    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwrs;

    move-object/from16 p11, v3

    iget-object v3, v4, Lnrx;->aM:Lcqny;

    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvio;

    invoke-virtual {v4}, Lnrx;->au()Lvfh;

    move-result-object v4

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p11

    move-object/from16 v15, p31

    move-object/from16 v16, p50

    move-object v12, v4

    move-object v6, v5

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p10

    move-object v11, v3

    move-object/from16 v3, p29

    invoke-direct/range {v4 .. v19}, Ltfw;-><init>(Landroid/content/Context;Lbgoz;Lbghz;Lojx;Lwrs;Lwrs;Lvio;Lvfh;Luqi;Luqk;Lsjo;Lsne;Lsnr;Lson;Z)V

    iput-object v4, v0, Ltgs;->E:Ltfw;

    iget-object v11, v3, Lalfy;->b:Ljava/lang/Object;

    move-object/from16 v4, p17

    move-object/from16 v5, p28

    move-object/from16 v8, p42

    move-object/from16 v6, p47

    move-object/from16 v9, p48

    move-object/from16 v10, p50

    move-object/from16 v7, p53

    .line 4
    invoke-virtual/range {v4 .. v11}, Lwrs;->aV(Luqi;Ltil;Lshm;Lueh;Lcusy;Lsne;Luqk;)Luji;

    move-result-object v4

    iput-object v4, v0, Ltgs;->S:Luji;

    iget-object v14, v4, Luji;->b:Ljava/lang/Object;

    .line 5
    new-instance v4, Ltgf;

    move-object/from16 v5, p5

    iget-object v5, v5, Lwrs;->a:Ljava/lang/Object;

    check-cast v5, Lnni;

    iget-object v6, v5, Lnni;->b:Lnrx;

    iget-object v7, v6, Lnrx;->eG:Lcqny;

    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwrs;

    iget-object v5, v5, Lnni;->a:Lnpa;

    iget-object v5, v5, Lnpa;->gL:Lcqny;

    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbgoz;

    iget-object v6, v6, Lnrx;->aM:Lcqny;

    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvio;

    move-object v8, v6

    move-object v6, v5

    move-object v5, v7

    move-object v7, v8

    move-object/from16 v8, p28

    move-object/from16 v10, p31

    move-object/from16 v11, p36

    move-object/from16 v12, p37

    move-object/from16 v17, p45

    move-object/from16 v15, p46

    move-object/from16 v13, p48

    move-object v9, v3

    invoke-direct/range {v4 .. v17}, Ltgf;-><init>(Lwrs;Lbgoz;Lvio;Luqi;Lalfy;Lsjo;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcusy;Lcufg;Lsnb;Lsne;Lsnr;)V

    iput-object v4, v0, Ltgs;->F:Ltgf;

    iget-object v4, v3, Lalfy;->b:Ljava/lang/Object;

    move-object/from16 v19, v4

    .line 6
    new-instance v4, Ltdr;

    move-object/from16 v5, p6

    iget-object v5, v5, Lwrs;->a:Ljava/lang/Object;

    check-cast v5, Lnni;

    iget-object v6, v5, Lnni;->b:Lnrx;

    iget-object v7, v6, Lnrx;->h:Lcqny;

    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    iget-object v5, v5, Lnni;->a:Lnpa;

    iget-object v8, v5, Lnpa;->gL:Lcqny;

    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbgoz;

    iget-object v9, v5, Lnpa;->oM:Lcqny;

    invoke-interface {v9}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqob;

    iget-object v10, v5, Lnpa;->oL:Lcqny;

    invoke-interface {v10}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laogc;

    iget-object v11, v6, Lnrx;->eK:Lcqny;

    invoke-interface {v11}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhc;

    iget-object v12, v6, Lnrx;->gI:Lcqny;

    invoke-interface {v12}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwrs;

    iget-object v5, v5, Lnpa;->a:Lnpg;

    invoke-virtual {v5}, Lnpg;->h()Lskt;

    move-result-object v5

    iget-object v13, v6, Lnrx;->gQ:Lcqny;

    invoke-interface {v13}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwrs;

    iget-object v14, v6, Lnrx;->eS:Lcqny;

    invoke-interface {v14}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lauoy;

    iget-object v15, v6, Lnrx;->hb:Lcqny;

    invoke-interface {v15}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lwrs;

    move-object/from16 v16, v8

    move-object v8, v10

    move-object v10, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    invoke-virtual {v6}, Lnrx;->aB()Lauoi;

    move-result-object v15

    move-object/from16 v17, v16

    invoke-virtual {v6}, Lnrx;->al()Lkcj;

    move-result-object v16

    iget-object v6, v6, Lnrx;->aM:Lcqny;

    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvio;

    move-object/from16 v18, v11

    move-object v11, v5

    move-object v5, v7

    move-object v7, v9

    move-object/from16 v9, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v6

    move-object/from16 v6, v18

    move-object/from16 v18, p28

    move-object/from16 v21, p45

    move-object/from16 v22, p47

    move-object/from16 v20, p50

    invoke-direct/range {v4 .. v22}, Ltdr;-><init>(Landroid/content/Context;Lbgoz;Lqob;Laogc;Lhc;Lwrs;Lskt;Lwrs;Lauoy;Lwrs;Lauoi;Lkcj;Lvio;Luqi;Luqk;Lsne;Lsnr;Ltil;)V

    iput-object v4, v0, Ltgs;->f:Ltdr;

    .line 7
    invoke-virtual/range {p2 .. p2}, Lrvd;->A()Z

    move-result v5

    iget-object v4, v2, Ltnx;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {v4}, Lqob;->ag()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v2, v2, Ltnx;->a:Ljava/lang/Object;

    new-instance v4, Ltgw;

    check-cast v2, Lwrs;

    iget-object v2, v2, Lwrs;->a:Ljava/lang/Object;

    check-cast v2, Lnni;

    iget-object v6, v2, Lnni;->a:Lnpa;

    iget-object v7, v6, Lnpa;->oC:Lcqny;

    .line 9
    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Laxrg;

    iget-object v7, v6, Lnpa;->lN:Lcqny;

    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Laxrg;

    iget-object v7, v6, Lnpa;->a:Lnpg;

    iget-object v7, v7, Lnpg;->lb:Lcqny;

    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Luji;

    iget-object v7, v6, Lnpa;->wf:Lcqny;

    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lvkt;

    iget-object v2, v2, Lnni;->b:Lnrx;

    iget-object v7, v2, Lnrx;->h:Lcqny;

    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Landroid/content/Context;

    iget-object v7, v6, Lnpa;->oM:Lcqny;

    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lqob;

    iget-object v7, v2, Lnrx;->aM:Lcqny;

    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lvio;

    iget-object v7, v2, Lnrx;->as:Lcqny;

    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Lrax;

    iget-object v7, v6, Lnpa;->gL:Lcqny;

    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Lbgoz;

    iget-object v6, v6, Lnpa;->a:Lnpg;

    iget-object v6, v6, Lnpg;->q:Lcqny;

    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Lrxe;

    iget-object v6, v2, Lnrx;->gQ:Lcqny;

    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Lwrs;

    invoke-virtual {v2}, Lnrx;->ak()Lrvd;

    move-result-object v22

    move-object/from16 v6, p28

    move-object/from16 v9, p45

    move-object/from16 v10, p47

    move-object/from16 v8, p50

    move-object/from16 v7, p52

    invoke-direct/range {v4 .. v22}, Ltgw;-><init>(ZLuqi;Lcusg;Lsne;Lsnr;Ltil;Laxrg;Laxrg;Luji;Lvkt;Landroid/content/Context;Lqob;Lvio;Lrax;Lbgoz;Lrxe;Lwrs;Lrvd;)V

    move-object v13, v6

    move-object v6, v10

    move-object v10, v8

    iput-object v4, v0, Ltgs;->G:Lspv;

    iget-object v2, v3, Lalfy;->b:Ljava/lang/Object;

    move-object/from16 v3, p15

    .line 10
    invoke-virtual {v3, v13, v2, v9, v10}, Lwrs;->h(Luqi;Luqk;Lsnr;Lsne;)Lsgy;

    move-result-object v2

    iput-object v2, v0, Ltgs;->H:Lsgt;

    move-object/from16 v2, p21

    .line 11
    invoke-virtual {v2, v13, v6, v10, v9}, Lwrs;->aT(Luqi;Ltil;Lsne;Lsnr;)Ltde;

    move-result-object v2

    iput-object v2, v0, Ltgs;->I:Ltde;

    move-object/from16 v3, p14

    iput-object v3, v0, Ltgs;->g:Lrox;

    move-object/from16 v3, p54

    .line 12
    invoke-virtual {v3, v13, v6, v9}, Lwrs;->ba(Luqi;Ltil;Lsnr;)Lvfh;

    move-result-object v3

    iput-object v3, v0, Ltgs;->W:Lvfh;

    .line 13
    invoke-virtual {v3}, Lvfh;->r()Lcusy;

    move-result-object v3

    iput-object v3, v0, Ltgs;->J:Lcusy;

    .line 14
    invoke-interface {v13}, Luqi;->pk()Lculq;

    move-result-object v4

    move-object/from16 p2, p23

    move-object/from16 p4, p40

    move-object/from16 p7, p46

    move/from16 p8, p51

    move-object/from16 p3, v4

    move-object/from16 p6, v9

    move-object/from16 p5, v10

    .line 15
    invoke-virtual/range {p2 .. p8}, Lwrs;->aS(Lculq;Lsok;Lsne;Lsnr;Lsnb;Z)Ltfh;

    move-result-object v4

    iput-object v4, v0, Ltgs;->K:Ltfh;

    new-instance v5, Ltgl;

    new-instance v6, Ltgi;

    const/16 v7, 0x1ea

    .line 16
    invoke-static {v7, v1}, Lusu;->n(ILandroid/content/Context;)Z

    move-result v1

    if-eqz p49, :cond_0

    invoke-interface/range {p49 .. p49}, Lsog;->d()Lcusy;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 17
    invoke-interface {v8}, Lcusy;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsof;

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-interface/range {p42 .. p42}, Lueh;->b()Lcusy;

    move-result-object v9

    .line 18
    invoke-interface {v9}, Lcusy;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luef;

    new-instance v10, Ltgk;

    .line 19
    invoke-interface {v3}, Lcusy;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj$/time/Duration;

    invoke-interface/range {p45 .. p45}, Lsnr;->b()Lcusy;

    move-result-object v12

    .line 20
    invoke-interface {v12}, Lcusy;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxuc;

    invoke-interface/range {p50 .. p50}, Lsne;->b()Lcusy;

    move-result-object v14

    .line 21
    invoke-interface {v14}, Lcusy;->e()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrel;

    new-instance v15, Ltgj;

    if-eqz p46, :cond_1

    invoke-interface/range {p46 .. p46}, Lsnb;->b()Lcusy;

    move-result-object v16

    if-eqz v16, :cond_1

    .line 22
    invoke-interface/range {v16 .. v16}, Lcusy;->e()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lpyc;

    if-eqz v16, :cond_1

    invoke-interface/range {v16 .. v16}, Lpyc;->c()Z

    move-result v16

    move/from16 p2, v1

    move/from16 v7, v16

    goto :goto_1

    :cond_1
    move/from16 p2, v1

    const/4 v7, 0x0

    :goto_1
    iget-object v1, v2, Ltde;->g:Ljava/lang/Object;

    .line 23
    invoke-interface {v1}, Lcusy;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltcz;

    invoke-interface/range {p26 .. p26}, Lsjs;->a()Lcusy;

    move-result-object v16

    .line 24
    invoke-interface/range {v16 .. v16}, Lcusy;->e()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p3, v6

    move-object/from16 v6, v16

    check-cast v6, Laxwc;

    .line 25
    invoke-direct {v15, v7, v1, v6}, Ltgj;-><init>(ZLtcz;Laxwc;)V

    .line 26
    invoke-direct {v10, v11, v12, v14, v15}, Ltgk;-><init>(Lj$/time/Duration;Lxuc;Lrel;Ltgj;)V

    const/4 v1, 0x0

    move-object/from16 p1, p3

    move/from16 p6, v1

    move-object/from16 p3, v8

    move-object/from16 p4, v9

    move-object/from16 p5, v10

    .line 27
    invoke-direct/range {p1 .. p6}, Ltgi;-><init>(ZLsof;Luef;Ltgk;Z)V

    move-object/from16 v1, p1

    .line 28
    invoke-virtual {v0, v1}, Ltgs;->c(Ltgi;)Ljava/util/List;

    move-result-object v1

    .line 29
    invoke-direct {v5, v1}, Ltgl;-><init>(Ljava/util/List;)V

    new-instance v1, Ltgr;

    invoke-direct {v1, v5, v0}, Ltgr;-><init>(Ljava/lang/Object;Ltgs;)V

    iput-object v1, v0, Ltgs;->h:Lcuhl;

    invoke-interface/range {p16 .. p16}, Ltra;->d()Lcusy;

    move-result-object v1

    new-instance v5, Ltgp;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v0, v6}, Ltgp;-><init>(Lcuqg;Ljava/lang/Object;I)V

    .line 30
    invoke-static {v5}, Lcuqu;->a(Lcuqg;)Lcuqg;

    move-result-object v1

    const/4 v5, 0x2

    if-eqz p46, :cond_2

    invoke-interface/range {p46 .. p46}, Lsnb;->b()Lcusy;

    move-result-object v7

    if-eqz v7, :cond_2

    new-instance v8, Ltgq;

    invoke-direct {v8, v7, v6}, Ltgq;-><init>(Lcuqg;I)V

    .line 31
    invoke-static {v8}, Lcuqu;->a(Lcuqg;)Lcuqg;

    move-result-object v6

    if-nez v6, :cond_3

    .line 32
    :cond_2
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v7, Lqhw;

    invoke-direct {v7, v6, v5}, Lqhw;-><init>(Ljava/lang/Object;I)V

    move-object v6, v7

    :cond_3
    iget-object v2, v2, Ltde;->g:Ljava/lang/Object;

    invoke-interface/range {p26 .. p26}, Lsjs;->a()Lcusy;

    move-result-object v7

    sget-object v8, Ltgm;->a:Ltgm;

    .line 33
    invoke-static {v6, v2, v7, v8}, Lcugi;->P(Lcuqg;Lcuqg;Lcuqg;Lcufw;)Lcuqg;

    move-result-object v2

    invoke-interface/range {p45 .. p45}, Lsnr;->b()Lcusy;

    move-result-object v6

    invoke-interface/range {p50 .. p50}, Lsne;->b()Lcusy;

    move-result-object v7

    sget-object v8, Ltgn;->a:Ltgn;

    .line 34
    invoke-static {v3, v6, v7, v2, v8}, Lcugi;->Q(Lcuqg;Lcuqg;Lcuqg;Lcuqg;Lcufx;)Lcuqg;

    move-result-object v2

    .line 35
    invoke-interface {v13}, Luqi;->pk()Lculq;

    move-result-object v3

    invoke-virtual/range {p27 .. p27}, Lqfm;->e()Lcusy;

    move-result-object v6

    new-instance v7, Ltfx;

    const/4 v8, 0x3

    invoke-direct {v7, v0, v8}, Ltfx;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v8, p18

    .line 36
    invoke-virtual {v8, v3, v6, v7}, Lvio;->a(Lculq;Lcuqg;Ljava/util/function/Consumer;)V

    .line 37
    invoke-interface {v13}, Luqi;->pk()Lculq;

    move-result-object v3

    if-eqz p49, :cond_5

    invoke-interface/range {p49 .. p49}, Lsog;->d()Lcusy;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v6, Lqhw;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v5}, Lqhw;-><init>(Ljava/lang/Object;I)V

    :goto_3
    invoke-interface/range {p42 .. p42}, Lueh;->b()Lcusy;

    move-result-object v9

    iget-object v4, v4, Ltfh;->f:Ljava/lang/Object;

    sget-object v10, Ltgh;->a:Ltgh;

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v4

    move-object/from16 p2, v6

    move-object/from16 p3, v9

    move-object/from16 p6, v10

    .line 38
    invoke-static/range {p1 .. p6}, Lcugi;->R(Lcuqg;Lcuqg;Lcuqg;Lcuqg;Lcuqg;Lcufy;)Lcuqg;

    move-result-object v1

    .line 39
    invoke-static {v1}, Lcuqu;->a(Lcuqg;)Lcuqg;

    move-result-object v1

    new-instance v2, Labng;

    const/4 v4, 0x1

    .line 40
    invoke-direct {v2, v0, v7, v4}, Labng;-><init>(Ltgs;Lcudt;I)V

    .line 41
    sget v4, Lcurk;->a:I

    new-instance v4, Lcuts;

    .line 42
    invoke-direct {v4, v2, v1}, Lcuts;-><init>(Lcufv;Lcuqg;)V

    .line 43
    invoke-static {v4}, Lcuqu;->a(Lcuqg;)Lcuqg;

    move-result-object v1

    new-instance v2, Ltgq;

    invoke-direct {v2, v1, v5}, Ltgq;-><init>(Lcuqg;I)V

    new-instance v1, Ltfx;

    const/4 v4, 0x4

    invoke-direct {v1, v0, v4}, Ltfx;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-virtual {v8, v3, v2, v1}, Lvio;->a(Lculq;Lcuqg;Ljava/util/function/Consumer;)V

    new-instance v1, Ltgg;

    const/4 v6, 0x0

    invoke-direct {v1, v0, v6}, Ltgg;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Ltgs;->L:Lutu;

    return-void

    .line 45
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final d()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ltgs;->O:Lpqj;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lsou;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lsou;-><init>(Lpqj;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    sget-object p0, Lcuci;->a:Lcuci;

    .line 17
    return-object p0
.end method

.method private final e()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lsov;

    .line 3
    .line 4
    iget-object p0, p0, Ltgs;->E:Ltfw;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lsov;-><init>(Lsoq;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final f(ZLuef;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcudb;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcudb;-><init>(I)V

    .line 8
    .line 9
    iget-object v1, p0, Ltgs;->S:Luji;

    .line 10
    .line 11
    iget-object v1, v1, Luji;->d:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v2, Lspl;

    .line 14
    .line 15
    check-cast v1, Lbgpz;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lspl;-><init>(Lbgpz;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    iget-object v1, p0, Ltgs;->O:Lpqj;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Ltgs;->B:Lsnb;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ltgs;->d()Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0, p1, p2}, Ltgs;->g(ZLuef;)Ljava/util/List;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    iget-object p1, p0, Ltgs;->e:Ltil;

    .line 46
    .line 47
    sget-object p2, Ltil;->b:Ltil;

    .line 48
    .line 49
    if-ne p1, p2, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Ltgs;->H:Lsgt;

    .line 52
    .line 53
    new-instance p1, Lspf;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p0}, Lspf;-><init>(Lsgt;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0}, Lcudb;->f()Ljava/util/List;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method private final g(ZLuef;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    instance-of p1, p2, Luec;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ltgs;->P:Luei;

    .line 9
    .line 10
    new-instance p1, Lspi;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0}, Lspi;-><init>(Luei;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    sget-object p0, Lcuci;->a:Lcuci;

    .line 24
    return-object p0
.end method

.method private static final h(Lxuc;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-boolean p0, p0, Lxuc;->R:Z

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final O()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltgs;->m:Lvio;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvio;->O()V

    .line 6
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltgs;->m:Lvio;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvio;->R()V

    .line 6
    return-void
.end method

.method public final a()Lutu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltgs;->L:Lutu;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ltgs;->a:[Lcuin;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Ltgs;->h:Lcuhl;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lcuhl;->b(Ljava/lang/Object;Lcuin;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ltgl;

    .line 14
    .line 15
    iget-object p0, p0, Ltgl;->a:Ljava/util/List;

    .line 16
    return-object p0
.end method

.method public final c(Ltgi;)Ljava/util/List;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v1, Ltgi;->d:Ltgk;

    .line 7
    .line 8
    iget-object v3, v2, Ltgk;->b:Lrel;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Lrel;->e()Lrer;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    iget-object v4, v3, Lrer;->d:Lokb;

    .line 15
    .line 16
    iget-object v5, v0, Ltgs;->e:Ltil;

    .line 17
    .line 18
    sget-object v6, Ltil;->b:Ltil;

    .line 19
    .line 20
    const/16 v7, 0xa

    .line 21
    const/4 v8, 0x1

    .line 22
    .line 23
    if-ne v5, v6, :cond_6

    .line 24
    .line 25
    iget-boolean v3, v1, Ltgi;->a:Z

    .line 26
    .line 27
    iget-object v4, v2, Ltgk;->a:Lxuc;

    .line 28
    .line 29
    iget-object v9, v1, Ltgi;->b:Lsof;

    .line 30
    .line 31
    iget-object v2, v2, Ltgk;->c:Ltgj;

    .line 32
    .line 33
    iget-object v1, v1, Ltgi;->c:Luef;

    .line 34
    .line 35
    new-instance v10, Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    iget-object v11, v0, Ltgs;->G:Lspv;

    .line 41
    .line 42
    new-instance v12, Lspn;

    .line 43
    .line 44
    .line 45
    invoke-direct {v12, v11}, Lspn;-><init>(Lspv;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    iget-object v11, v0, Ltgs;->F:Ltgf;

    .line 51
    .line 52
    new-instance v12, Lspk;

    .line 53
    .line 54
    .line 55
    invoke-direct {v12, v11}, Lspk;-><init>(Lspq;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Ltgs;->h(Lxuc;)Z

    .line 62
    move-result v4

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v4, v1}, Ltgs;->f(ZLuef;)Ljava/util/List;

    .line 68
    move-result-object v4

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_0
    new-instance v11, Lcudb;

    .line 72
    .line 73
    .line 74
    invoke-direct {v11, v7}, Lcudb;-><init>(I)V

    .line 75
    .line 76
    iget-object v7, v0, Ltgs;->O:Lpqj;

    .line 77
    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-direct {v0}, Ltgs;->d()Ljava/util/List;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    .line 85
    invoke-interface {v11, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    :cond_1
    iget-object v7, v0, Ltgs;->S:Luji;

    .line 88
    .line 89
    new-instance v12, Lspl;

    .line 90
    .line 91
    iget-object v7, v7, Luji;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Lbgpz;

    .line 94
    .line 95
    .line 96
    invoke-direct {v12, v7}, Lspl;-><init>(Lbgpz;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v4, v1}, Ltgs;->g(ZLuef;)Ljava/util/List;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-interface {v11, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    if-ne v5, v6, :cond_2

    .line 109
    .line 110
    iget-object v4, v0, Ltgs;->H:Lsgt;

    .line 111
    .line 112
    new-instance v6, Lspf;

    .line 113
    .line 114
    .line 115
    invoke-direct {v6, v4}, Lspf;-><init>(Lsgt;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {v11}, Lcudb;->f()Ljava/util/List;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-static {v10, v4}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 126
    .line 127
    iget-object v4, v0, Ltgs;->l:Lqob;

    .line 128
    .line 129
    .line 130
    invoke-interface {v4}, Lqob;->aK()Z

    .line 131
    move-result v4

    .line 132
    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    iget-object v4, v0, Ltgs;->z:Lslw;

    .line 136
    .line 137
    if-eqz v4, :cond_3

    .line 138
    .line 139
    iget-boolean v2, v2, Ltgj;->a:Z

    .line 140
    .line 141
    iget-object v4, v0, Ltgs;->b:Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lsbt;->cd(Luef;)Ludz;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    sget-object v6, Ludx;->a:Ludx;

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v6}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v1

    .line 152
    xor-int/2addr v1, v8

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v5, v2, v1}, Lsbt;->aN(Landroid/content/Context;Ltil;ZZ)Z

    .line 156
    move-result v1

    .line 157
    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    if-eqz v9, :cond_4

    .line 161
    .line 162
    iget-boolean v1, v9, Lsof;->a:Z

    .line 163
    .line 164
    if-ne v1, v8, :cond_4

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :cond_3
    if-nez v3, :cond_4

    .line 168
    .line 169
    :goto_1
    iget-object v1, v0, Ltgs;->q:Lsor;

    .line 170
    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    if-eqz v9, :cond_4

    .line 174
    .line 175
    iget-boolean v2, v9, Lsof;->h:Z

    .line 176
    .line 177
    if-ne v2, v8, :cond_4

    .line 178
    .line 179
    new-instance v2, Lsow;

    .line 180
    .line 181
    .line 182
    invoke-direct {v2, v1}, Lsow;-><init>(Lsor;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    :cond_4
    if-nez v3, :cond_5

    .line 188
    .line 189
    iget-object v0, v0, Ltgs;->r:Lsom;

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    if-eqz v9, :cond_5

    .line 194
    .line 195
    iget-boolean v1, v9, Lsof;->b:Z

    .line 196
    .line 197
    if-ne v1, v8, :cond_5

    .line 198
    .line 199
    new-instance v1, Lsos;

    .line 200
    .line 201
    .line 202
    invoke-direct {v1, v0}, Lsos;-><init>(Lsom;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_5
    invoke-static {v10}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :cond_6
    const/4 v5, 0x2

    .line 212
    const/4 v6, 0x0

    .line 213
    .line 214
    if-nez v4, :cond_7

    .line 215
    .line 216
    iget-object v2, v2, Ltgk;->a:Lxuc;

    .line 217
    .line 218
    iget-object v1, v1, Ltgi;->c:Luef;

    .line 219
    .line 220
    .line 221
    invoke-direct {v0}, Ltgs;->e()Ljava/util/List;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Ltgs;->h(Lxuc;)Z

    .line 226
    move-result v2

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, v2, v1}, Ltgs;->f(ZLuef;)Ljava/util/List;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    new-array v1, v5, [Ljava/util/List;

    .line 233
    .line 234
    aput-object v3, v1, v6

    .line 235
    .line 236
    aput-object v0, v1, v8

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lcucg;->ag(Ljava/lang/Iterable;)Ljava/util/List;

    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    .line 247
    :cond_7
    iget-boolean v9, v1, Ltgi;->a:Z

    .line 248
    .line 249
    iget-object v10, v2, Ltgk;->a:Lxuc;

    .line 250
    .line 251
    iget-object v11, v1, Ltgi;->b:Lsof;

    .line 252
    .line 253
    iget-object v12, v1, Ltgi;->c:Luef;

    .line 254
    .line 255
    iget-object v2, v2, Ltgk;->c:Ltgj;

    .line 256
    .line 257
    iget-boolean v1, v1, Ltgi;->e:Z

    .line 258
    .line 259
    new-instance v13, Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    iget-object v14, v0, Ltgs;->l:Lqob;

    .line 265
    .line 266
    .line 267
    invoke-interface {v14}, Lqob;->aJ()Z

    .line 268
    move-result v14

    .line 269
    const/4 v15, 0x0

    .line 270
    .line 271
    if-eqz v14, :cond_8

    .line 272
    .line 273
    iget-object v14, v0, Ltgs;->x:Lsok;

    .line 274
    .line 275
    iget-boolean v14, v14, Lsok;->d:Z

    .line 276
    .line 277
    if-eqz v14, :cond_8

    .line 278
    .line 279
    iget-object v14, v0, Ltgs;->R:Lqso;

    .line 280
    .line 281
    new-instance v15, Lpod;

    .line 282
    .line 283
    const/16 v7, 0xb

    .line 284
    .line 285
    .line 286
    invoke-direct {v15, v0, v7}, Lpod;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    iget-object v7, v0, Ltgs;->o:Luqi;

    .line 289
    .line 290
    .line 291
    invoke-interface {v7}, Luqi;->pk()Lculq;

    .line 292
    move-result-object v7

    .line 293
    .line 294
    .line 295
    invoke-virtual {v14, v10, v15, v7}, Lqso;->g(Lxuc;Landroid/view/View$OnClickListener;Lculq;)Lqhg;

    .line 296
    move-result-object v15

    .line 297
    .line 298
    :cond_8
    if-eqz v15, :cond_9

    .line 299
    .line 300
    new-instance v7, Lspm;

    .line 301
    .line 302
    .line 303
    invoke-direct {v7, v15}, Lspm;-><init>(Lqhg;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v13, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    :cond_9
    iget-object v7, v0, Ltgs;->G:Lspv;

    .line 309
    .line 310
    new-instance v14, Lspn;

    .line 311
    .line 312
    .line 313
    invoke-direct {v14, v7}, Lspn;-><init>(Lspv;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    invoke-direct {v0}, Ltgs;->e()Ljava/util/List;

    .line 320
    move-result-object v7

    .line 321
    .line 322
    .line 323
    invoke-static {v13, v7}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 324
    .line 325
    iget-object v7, v0, Ltgs;->V:Lvfh;

    .line 326
    .line 327
    iget-object v14, v0, Ltgs;->x:Lsok;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v3, v14}, Lvfh;->q(Lrer;Lsok;)Z

    .line 331
    move-result v7

    .line 332
    .line 333
    iget-object v15, v0, Ltgs;->p:Lson;

    .line 334
    .line 335
    iget-object v6, v0, Ltgs;->X:Lvfh;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v4}, Lvfh;->s(Lokb;)Z

    .line 339
    move-result v6

    .line 340
    .line 341
    if-eqz v6, :cond_a

    .line 342
    .line 343
    new-instance v6, Lsot;

    .line 344
    .line 345
    .line 346
    invoke-direct {v6, v15}, Lsot;-><init>(Lson;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v6}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 350
    move-result-object v6

    .line 351
    goto :goto_2

    .line 352
    .line 353
    :cond_a
    sget-object v6, Lcuci;->a:Lcuci;

    .line 354
    .line 355
    .line 356
    :goto_2
    invoke-static {v13, v6}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 357
    .line 358
    iget-object v6, v0, Ltgs;->H:Lsgt;

    .line 359
    .line 360
    new-instance v15, Lspf;

    .line 361
    .line 362
    .line 363
    invoke-direct {v15, v6}, Lspf;-><init>(Lsgt;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v15}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 367
    move-result-object v15

    .line 368
    .line 369
    .line 370
    invoke-static {v13, v15}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 371
    .line 372
    iget v15, v0, Ltgs;->M:I

    .line 373
    .line 374
    if-eq v15, v5, :cond_12

    .line 375
    .line 376
    iget-boolean v14, v14, Lsok;->a:Z

    .line 377
    .line 378
    if-eqz v14, :cond_b

    .line 379
    .line 380
    sget-object v14, Lcuci;->a:Lcuci;

    .line 381
    .line 382
    :goto_3
    move/from16 p1, v1

    .line 383
    .line 384
    goto/16 :goto_6

    .line 385
    .line 386
    .line 387
    :cond_b
    invoke-virtual {v3}, Lrer;->l()Lcigb;

    .line 388
    move-result-object v14

    .line 389
    .line 390
    if-eqz v14, :cond_d

    .line 391
    .line 392
    iget v14, v14, Lcigb;->c:I

    .line 393
    .line 394
    .line 395
    invoke-static {v14}, La;->ch(I)I

    .line 396
    move-result v14

    .line 397
    .line 398
    if-nez v14, :cond_c

    .line 399
    goto :goto_4

    .line 400
    .line 401
    :cond_c
    if-ne v14, v5, :cond_d

    .line 402
    .line 403
    move/from16 v20, v8

    .line 404
    goto :goto_5

    .line 405
    .line 406
    :cond_d
    :goto_4
    const/16 v20, 0x0

    .line 407
    .line 408
    :goto_5
    iget-object v14, v3, Lrer;->d:Lokb;

    .line 409
    .line 410
    if-nez v14, :cond_e

    .line 411
    .line 412
    sget-object v14, Lcuci;->a:Lcuci;

    .line 413
    goto :goto_3

    .line 414
    .line 415
    :cond_e
    iget-object v5, v0, Ltgs;->s:Ljava/lang/Runnable;

    .line 416
    .line 417
    if-eqz v5, :cond_11

    .line 418
    .line 419
    .line 420
    invoke-virtual {v14}, Lokb;->bZ()Z

    .line 421
    move-result v16

    .line 422
    .line 423
    if-eqz v16, :cond_11

    .line 424
    .line 425
    .line 426
    invoke-virtual {v14}, Lokb;->bn()Ljava/lang/String;

    .line 427
    move-result-object v17

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    sget-object v16, Lbcgg;->a:Lbxfh;

    .line 433
    .line 434
    new-instance v8, Lbcgd;

    .line 435
    .line 436
    .line 437
    invoke-direct {v8}, Lbcgd;-><init>()V

    .line 438
    .line 439
    move/from16 p1, v1

    .line 440
    .line 441
    sget-object v1, Lcoyk;->hx:Lbybr;

    .line 442
    .line 443
    iput-object v1, v8, Lbcgd;->d:Lbybr;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v14}, Lokb;->o()Lbcgg;

    .line 447
    move-result-object v1

    .line 448
    .line 449
    iget-object v1, v1, Lbcgg;->d:Ljava/lang/String;

    .line 450
    .line 451
    if-nez v1, :cond_f

    .line 452
    .line 453
    const-string v1, ""

    .line 454
    .line 455
    .line 456
    :cond_f
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 457
    move-result v14

    .line 458
    .line 459
    if-lez v14, :cond_10

    .line 460
    const/4 v14, 0x1

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8, v1, v14}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 464
    .line 465
    .line 466
    :cond_10
    invoke-virtual {v8}, Lbcgd;->a()Lbcgg;

    .line 467
    move-result-object v18

    .line 468
    .line 469
    new-instance v1, Lspe;

    .line 470
    .line 471
    new-instance v16, Ltfi;

    .line 472
    .line 473
    const/16 v21, 0x0

    .line 474
    .line 475
    move-object/from16 v19, v5

    .line 476
    .line 477
    .line 478
    invoke-direct/range {v16 .. v21}, Ltfi;-><init>(Ljava/lang/CharSequence;Lbcgg;Ljava/lang/Runnable;ZI)V

    .line 479
    .line 480
    move-object/from16 v5, v16

    .line 481
    .line 482
    .line 483
    invoke-direct {v1, v5}, Lspe;-><init>(Lsol;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v1}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 487
    move-result-object v14

    .line 488
    goto :goto_6

    .line 489
    .line 490
    :cond_11
    move/from16 p1, v1

    .line 491
    .line 492
    sget-object v14, Lcuci;->a:Lcuci;

    .line 493
    .line 494
    .line 495
    :goto_6
    invoke-static {v13, v14}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 496
    goto :goto_7

    .line 497
    .line 498
    :cond_12
    move/from16 p1, v1

    .line 499
    .line 500
    .line 501
    :goto_7
    invoke-virtual {v4}, Lokb;->ay()Lcpzf;

    .line 502
    move-result-object v1

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    iget-object v5, v0, Ltgs;->U:Lvfh;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5, v1}, Lvfh;->p(Lcpzf;)Lcom/google/common/collect/ImmutableList;

    .line 511
    move-result-object v20

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {v20 .. v20}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 515
    move-result v1

    .line 516
    .line 517
    if-eqz v1, :cond_13

    .line 518
    .line 519
    sget-object v1, Lcuci;->a:Lcuci;

    .line 520
    goto :goto_9

    .line 521
    .line 522
    :cond_13
    iget-object v1, v0, Ltgs;->Z:Lwrs;

    .line 523
    .line 524
    iget-object v5, v0, Ltgs;->i:Lalfy;

    .line 525
    .line 526
    iget-object v8, v0, Ltgs;->z:Lslw;

    .line 527
    .line 528
    iget-object v14, v0, Ltgs;->s:Ljava/lang/Runnable;

    .line 529
    .line 530
    if-eqz v14, :cond_14

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4}, Lokb;->bZ()Z

    .line 534
    move-result v14

    .line 535
    .line 536
    if-eqz v14, :cond_14

    .line 537
    .line 538
    const/16 v23, 0x1

    .line 539
    goto :goto_8

    .line 540
    .line 541
    :cond_14
    const/16 v23, 0x0

    .line 542
    .line 543
    :goto_8
    iget-object v5, v5, Lalfy;->b:Ljava/lang/Object;

    .line 544
    .line 545
    iget-object v1, v1, Lwrs;->a:Ljava/lang/Object;

    .line 546
    .line 547
    new-instance v16, Lssf;

    .line 548
    .line 549
    check-cast v1, Lnni;

    .line 550
    .line 551
    iget-object v1, v1, Lnni;->b:Lnrx;

    .line 552
    .line 553
    iget-object v14, v1, Lnrx;->h:Lcqny;

    .line 554
    .line 555
    .line 556
    invoke-interface {v14}, Lcqny;->a()Ljava/lang/Object;

    .line 557
    move-result-object v14

    .line 558
    .line 559
    move-object/from16 v17, v14

    .line 560
    .line 561
    check-cast v17, Landroid/content/Context;

    .line 562
    .line 563
    iget-object v1, v1, Lnrx;->gM:Lcqny;

    .line 564
    .line 565
    .line 566
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 567
    move-result-object v1

    .line 568
    .line 569
    move-object/from16 v18, v1

    .line 570
    .line 571
    check-cast v18, Lwrs;

    .line 572
    .line 573
    const/16 v24, 0x0

    .line 574
    .line 575
    move-object/from16 v19, v5

    .line 576
    .line 577
    move-object/from16 v22, v6

    .line 578
    .line 579
    move-object/from16 v21, v8

    .line 580
    .line 581
    .line 582
    invoke-direct/range {v16 .. v24}, Lssf;-><init>(Landroid/content/Context;Lwrs;Luqk;Lcom/google/common/collect/ImmutableList;Lslw;Lsgt;ZI)V

    .line 583
    .line 584
    move-object/from16 v1, v16

    .line 585
    .line 586
    new-instance v5, Lspg;

    .line 587
    .line 588
    .line 589
    invoke-direct {v5, v1}, Lspg;-><init>(Lsjn;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v5}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 593
    move-result-object v1

    .line 594
    .line 595
    .line 596
    :goto_9
    invoke-static {v13, v1}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v10}, Ltgs;->h(Lxuc;)Z

    .line 600
    move-result v1

    .line 601
    .line 602
    if-eqz p1, :cond_15

    .line 603
    .line 604
    iget-object v5, v0, Ltgs;->u:Ljava/lang/Runnable;

    .line 605
    .line 606
    if-eqz v5, :cond_15

    .line 607
    .line 608
    new-instance v6, Lspd;

    .line 609
    .line 610
    new-instance v8, Ltdm;

    .line 611
    const/4 v10, 0x0

    .line 612
    .line 613
    .line 614
    invoke-direct {v8, v5, v10}, Ltdm;-><init>(Ljava/lang/Runnable;I)V

    .line 615
    .line 616
    .line 617
    invoke-direct {v6, v8}, Lspd;-><init>(Lskv;)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v13, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    :cond_15
    iget-object v5, v0, Ltgs;->Y:Lrvd;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5}, Lrvd;->z()Z

    .line 626
    move-result v5

    .line 627
    .line 628
    if-eqz v5, :cond_19

    .line 629
    .line 630
    new-instance v5, Lcudb;

    .line 631
    .line 632
    const/16 v6, 0xa

    .line 633
    .line 634
    .line 635
    invoke-direct {v5, v6}, Lcudb;-><init>(I)V

    .line 636
    .line 637
    iget-object v6, v0, Ltgs;->v:Ljava/lang/Runnable;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3}, Lrer;->l()Lcigb;

    .line 641
    move-result-object v8

    .line 642
    .line 643
    if-nez v8, :cond_17

    .line 644
    .line 645
    :cond_16
    move-object/from16 v22, v4

    .line 646
    goto :goto_a

    .line 647
    .line 648
    :cond_17
    iget v10, v8, Lcigb;->c:I

    .line 649
    .line 650
    .line 651
    invoke-static {v10}, La;->ch(I)I

    .line 652
    move-result v10

    .line 653
    .line 654
    if-eqz v10, :cond_16

    .line 655
    const/4 v14, 0x2

    .line 656
    .line 657
    if-ne v10, v14, :cond_16

    .line 658
    .line 659
    iget-object v10, v8, Lcigb;->d:Lcmwf;

    .line 660
    .line 661
    .line 662
    invoke-interface {v10}, Lcmwf;->size()I

    .line 663
    move-result v10

    .line 664
    const/4 v14, 0x1

    .line 665
    .line 666
    if-ne v10, v14, :cond_16

    .line 667
    .line 668
    iget-object v10, v0, Ltgs;->b:Landroid/content/Context;

    .line 669
    .line 670
    new-instance v16, Ltds;

    .line 671
    .line 672
    iget-object v14, v8, Lcigb;->d:Lcmwf;

    .line 673
    .line 674
    move-object/from16 v22, v4

    .line 675
    const/4 v4, 0x0

    .line 676
    .line 677
    .line 678
    invoke-interface {v14, v4}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 679
    move-result-object v14

    .line 680
    .line 681
    check-cast v14, Lcioj;

    .line 682
    .line 683
    iget-object v4, v14, Lcioj;->f:Lcmwf;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    iget-object v8, v8, Lcigb;->e:Ljava/lang/String;

    .line 689
    .line 690
    const/16 v21, 0x0

    .line 691
    .line 692
    move-object/from16 v18, v4

    .line 693
    .line 694
    move-object/from16 v20, v6

    .line 695
    .line 696
    move-object/from16 v19, v8

    .line 697
    .line 698
    move-object/from16 v17, v10

    .line 699
    .line 700
    .line 701
    invoke-direct/range {v16 .. v21}, Ltds;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/Runnable;I)V

    .line 702
    .line 703
    move-object/from16 v4, v16

    .line 704
    .line 705
    iget-boolean v6, v4, Ltds;->a:Z

    .line 706
    .line 707
    if-eqz v6, :cond_18

    .line 708
    .line 709
    new-instance v6, Lsoy;

    .line 710
    .line 711
    .line 712
    invoke-direct {v6, v4}, Lsoy;-><init>(Lskx;)V

    .line 713
    .line 714
    .line 715
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    :cond_18
    :goto_a
    invoke-virtual {v5}, Lcudb;->f()Ljava/util/List;

    .line 719
    move-result-object v4

    .line 720
    .line 721
    .line 722
    invoke-static {v13, v4}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 723
    goto :goto_b

    .line 724
    .line 725
    :cond_19
    move-object/from16 v22, v4

    .line 726
    .line 727
    :goto_b
    new-instance v4, Lcudb;

    .line 728
    .line 729
    const/16 v6, 0xa

    .line 730
    .line 731
    .line 732
    invoke-direct {v4, v6}, Lcudb;-><init>(I)V

    .line 733
    .line 734
    iget-object v5, v0, Ltgs;->T:Lrvd;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v3}, Lrer;->l()Lcigb;

    .line 738
    move-result-object v6

    .line 739
    .line 740
    iget-object v3, v3, Lrer;->d:Lokb;

    .line 741
    .line 742
    iget-object v8, v0, Ltgs;->i:Lalfy;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v5, v6, v3, v8}, Lrvd;->j(Lcigb;Lokb;Lalfy;)Lqmm;

    .line 746
    move-result-object v3

    .line 747
    .line 748
    if-eqz v3, :cond_1a

    .line 749
    .line 750
    new-instance v5, Lsoz;

    .line 751
    .line 752
    .line 753
    invoke-direct {v5, v3}, Lsoz;-><init>(Lqmm;)V

    .line 754
    .line 755
    .line 756
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    :cond_1a
    iget-object v2, v2, Ltgj;->b:Ltcz;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v4}, Lcudb;->f()Ljava/util/List;

    .line 762
    move-result-object v3

    .line 763
    .line 764
    .line 765
    invoke-static {v13, v3}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 766
    .line 767
    iget-object v3, v2, Ltcz;->b:Ljava/util/List;

    .line 768
    .line 769
    .line 770
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 771
    move-result v3

    .line 772
    .line 773
    if-nez v3, :cond_1b

    .line 774
    goto :goto_c

    .line 775
    .line 776
    :cond_1b
    iget-object v2, v2, Ltcz;->a:Ljava/util/List;

    .line 777
    .line 778
    .line 779
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 780
    move-result v2

    .line 781
    .line 782
    if-nez v2, :cond_1c

    .line 783
    .line 784
    :goto_c
    iget-object v2, v0, Ltgs;->f:Ltdr;

    .line 785
    .line 786
    new-instance v3, Lspa;

    .line 787
    .line 788
    .line 789
    invoke-direct {v3, v2}, Lspa;-><init>(Lskw;)V

    .line 790
    .line 791
    .line 792
    invoke-interface {v13, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    :cond_1c
    iget-object v2, v0, Ltgs;->w:Ljava/lang/Runnable;

    .line 795
    .line 796
    .line 797
    invoke-virtual/range {v22 .. v22}, Lokb;->Q()Lcbxy;

    .line 798
    move-result-object v3

    .line 799
    .line 800
    if-nez v3, :cond_1d

    .line 801
    .line 802
    sget-object v2, Lcuci;->a:Lcuci;

    .line 803
    goto :goto_d

    .line 804
    .line 805
    :cond_1d
    iget-object v4, v3, Lcbxy;->b:Lcmwf;

    .line 806
    .line 807
    .line 808
    invoke-interface {v4}, Lcmwf;->size()I

    .line 809
    move-result v4

    .line 810
    .line 811
    if-gtz v4, :cond_1e

    .line 812
    .line 813
    sget-object v2, Lcuci;->a:Lcuci;

    .line 814
    goto :goto_d

    .line 815
    .line 816
    :cond_1e
    if-eqz v7, :cond_1f

    .line 817
    .line 818
    iget-object v4, v3, Lcbxy;->b:Lcmwf;

    .line 819
    .line 820
    .line 821
    invoke-interface {v4}, Lcmwf;->size()I

    .line 822
    move-result v4

    .line 823
    const/4 v14, 0x1

    .line 824
    .line 825
    if-ne v4, v14, :cond_1f

    .line 826
    .line 827
    sget-object v2, Lcuci;->a:Lcuci;

    .line 828
    goto :goto_d

    .line 829
    .line 830
    :cond_1f
    iget-object v4, v0, Ltgs;->Q:Laxrg;

    .line 831
    .line 832
    new-instance v5, Lsse;

    .line 833
    .line 834
    .line 835
    invoke-direct {v5, v3, v4, v2}, Lsse;-><init>(Lcbxy;Laxrg;Ljava/lang/Runnable;)V

    .line 836
    .line 837
    iget-object v2, v5, Lsse;->a:Lcom/google/common/collect/ImmutableList;

    .line 838
    .line 839
    .line 840
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 841
    move-result v2

    .line 842
    .line 843
    if-nez v2, :cond_20

    .line 844
    .line 845
    new-instance v2, Lspc;

    .line 846
    .line 847
    .line 848
    invoke-direct {v2, v5}, Lspc;-><init>(Lsjm;)V

    .line 849
    .line 850
    .line 851
    invoke-static {v2}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 852
    move-result-object v2

    .line 853
    goto :goto_d

    .line 854
    .line 855
    :cond_20
    sget-object v2, Lcuci;->a:Lcuci;

    .line 856
    .line 857
    .line 858
    :goto_d
    invoke-static {v13, v2}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 859
    const/4 v14, 0x2

    .line 860
    .line 861
    if-eq v15, v14, :cond_21

    .line 862
    .line 863
    iget-object v2, v0, Ltgs;->t:Ljava/lang/Runnable;

    .line 864
    .line 865
    if-eqz v2, :cond_21

    .line 866
    .line 867
    if-eqz v7, :cond_21

    .line 868
    .line 869
    new-instance v3, Lspb;

    .line 870
    .line 871
    new-instance v4, Ltdl;

    .line 872
    const/4 v10, 0x0

    .line 873
    .line 874
    .line 875
    invoke-direct {v4, v2, v10}, Ltdl;-><init>(Ljava/lang/Runnable;I)V

    .line 876
    .line 877
    .line 878
    invoke-direct {v3, v4}, Lspb;-><init>(Lsku;)V

    .line 879
    .line 880
    .line 881
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    :cond_21
    invoke-direct {v0, v1, v12}, Ltgs;->f(ZLuef;)Ljava/util/List;

    .line 885
    move-result-object v1

    .line 886
    .line 887
    .line 888
    invoke-static {v13, v1}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 889
    .line 890
    if-nez v9, :cond_22

    .line 891
    .line 892
    iget-object v1, v0, Ltgs;->q:Lsor;

    .line 893
    .line 894
    if-eqz v1, :cond_22

    .line 895
    .line 896
    if-eqz v11, :cond_22

    .line 897
    .line 898
    iget-boolean v2, v11, Lsof;->h:Z

    .line 899
    const/4 v14, 0x1

    .line 900
    .line 901
    if-ne v2, v14, :cond_22

    .line 902
    .line 903
    new-instance v2, Lsow;

    .line 904
    .line 905
    .line 906
    invoke-direct {v2, v1}, Lsow;-><init>(Lsor;)V

    .line 907
    .line 908
    .line 909
    invoke-interface {v13, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 910
    .line 911
    :cond_22
    if-nez v9, :cond_23

    .line 912
    .line 913
    iget-object v0, v0, Ltgs;->r:Lsom;

    .line 914
    .line 915
    if-eqz v0, :cond_23

    .line 916
    .line 917
    if-eqz v11, :cond_23

    .line 918
    .line 919
    iget-boolean v1, v11, Lsof;->b:Z

    .line 920
    const/4 v14, 0x1

    .line 921
    .line 922
    if-ne v1, v14, :cond_23

    .line 923
    .line 924
    new-instance v1, Lsos;

    .line 925
    .line 926
    .line 927
    invoke-direct {v1, v0}, Lsos;-><init>(Lsom;)V

    .line 928
    .line 929
    .line 930
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    :cond_23
    invoke-static {v13}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

    .line 934
    move-result-object v0

    .line 935
    return-object v0
.end method
