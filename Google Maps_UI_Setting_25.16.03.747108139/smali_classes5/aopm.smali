.class public Laopm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoof;
.implements Lafbu;


# instance fields
.field private A:Z

.field private B:Z

.field private final C:Landroid/view/View$OnAttachStateChangeListener;

.field private D:Layjy;

.field private final E:Lclgs;

.field public final c:Laoig;

.field public final d:Laoox;

.field public final e:Laoia;

.field public final f:Laoqa;

.field public final g:Laomm;

.field public final h:Lcgri;

.field public final i:Lcgri;

.field public final j:Lafbw;

.field public final k:Lafbp;

.field public final l:Lcgri;

.field public m:Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;

.field public n:Lasqq;

.field public final o:Lbdih;

.field public final p:Layhv;

.field private final q:Laome;

.field private final r:Laooq;

.field private final s:Laont;

.field private final t:Laoiq;

.field private final u:Lmm;

.field private final v:Z

.field private final w:Lamzh;

.field private final x:Lanbe;

.field private final y:Lavrs;

.field private final z:Llht;


# direct methods
.method public constructor <init>(Llht;Lbdih;Laomf;Laydi;Laoon;Lcddh;Laxxf;Laoor;Laqlu;Lcddh;Laxxf;Laomn;Latqe;Lcgri;Lcgri;Lamzh;Lanbe;Lavrt;Lafbw;Layhv;Lafbp;Lcgri;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p11

    move-object/from16 v6, p19

    move-object/from16 v7, p22

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lclgs;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    iput-object v8, v0, Laopm;->E:Lclgs;

    const/4 v8, 0x0

    iput-boolean v8, v0, Laopm;->A:Z

    iput-object v9, v0, Laopm;->D:Layjy;

    move-object/from16 v10, p3

    invoke-virtual {v10, v8}, Laomf;->a(Z)Laome;

    move-result-object v11

    iput-object v11, v0, Laopm;->q:Laome;

    .line 2
    sget-object v8, Lawih;->c:Lawih;

    sget-object v10, Lcfgn;->dE:Lbrxm;

    move-object/from16 v12, p4

    .line 3
    invoke-virtual {v12, v8, v10, v9}, Laydi;->r(Lawih;Lbrxm;Ljava/lang/Class;)Laoox;

    move-result-object v8

    iput-object v8, v0, Laopm;->d:Laoox;

    new-instance v10, Laoia;

    .line 4
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lcddh;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Llht;

    .line 6
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lcddh;->e:Ljava/lang/Object;

    .line 7
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Latqe;

    .line 8
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lcddh;->d:Ljava/lang/Object;

    .line 9
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lbdih;

    .line 10
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lcddh;->g:Ljava/lang/Object;

    .line 11
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lbdiq;

    .line 12
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lcddh;->c:Ljava/lang/Object;

    .line 13
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v16

    .line 14
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lcddh;->f:Ljava/lang/Object;

    .line 15
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Laltj;

    .line 16
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcddh;->b:Ljava/lang/Object;

    .line 17
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Layhv;

    .line 18
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v10 .. v18}, Laoia;-><init>(Laome;Llht;Latqe;Lbdih;Lbdiq;Lcgri;Laltj;Layhv;)V

    iput-object v10, v0, Laopm;->e:Laoia;

    new-instance v2, Laoiq;

    .line 19
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Laxxf;->b:Ljava/lang/Object;

    .line 20
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbdih;

    .line 21
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Laxxf;->a:Ljava/lang/Object;

    .line 22
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoim;

    invoke-direct {v2, v11, v8, v3}, Laoiq;-><init>(Laome;Lbdih;Laoim;)V

    iput-object v2, v0, Laopm;->t:Laoiq;

    move-object/from16 v2, p10

    .line 23
    invoke-virtual {v2, v11}, Lcddh;->n(Laome;)Laoqa;

    move-result-object v2

    iput-object v2, v0, Laopm;->f:Laoqa;

    move-object/from16 v3, p1

    iput-object v3, v0, Laopm;->z:Llht;

    iput-object v1, v0, Laopm;->o:Lbdih;

    sget-object v3, Lcfgn;->id:Lbrxm;

    move-object/from16 v8, p5

    .line 24
    invoke-virtual {v8, v3}, Laoon;->a(Lbrxm;)Laoom;

    move-result-object v3

    iput-object v3, v0, Laopm;->s:Laont;

    .line 25
    invoke-interface/range {p13 .. p13}, Latqe;->b()Lcehe;

    move-result-object v3

    check-cast v3, Lbylj;

    invoke-interface {v3}, Lbylj;->t()Lbylc;

    move-result-object v3

    iget-boolean v3, v3, Lbylc;->h:Z

    iput-boolean v3, v0, Laopm;->v:Z

    move-object/from16 v3, p14

    iput-object v3, v0, Laopm;->h:Lcgri;

    move-object/from16 v3, p15

    iput-object v3, v0, Laopm;->i:Lcgri;

    move-object/from16 v3, p16

    iput-object v3, v0, Laopm;->w:Lamzh;

    move-object/from16 v3, p17

    iput-object v3, v0, Laopm;->x:Lanbe;

    iput-object v6, v0, Laopm;->j:Lafbw;

    move-object/from16 v3, p20

    iput-object v3, v0, Laopm;->p:Layhv;

    move-object/from16 v3, p21

    iput-object v3, v0, Laopm;->k:Lafbp;

    iput-object v7, v0, Laopm;->l:Lcgri;

    sget-object v3, Laoof;->a:Lbdjo;

    .line 26
    invoke-virtual {v10, v0, v3}, Laoia;->r(Lbdkf;Lbdjo;)V

    .line 27
    invoke-virtual {v2, v0}, Laoqa;->k(Lbdkf;)V

    new-instance v3, Laonr;

    invoke-direct {v3, v0, v7, v6}, Laonr;-><init>(Laopm;Lcgri;Lafbw;)V

    sget-object v8, Lcfgn;->ie:Lbrxm;

    move-object/from16 v11, p8

    .line 28
    invoke-virtual {v11, v8}, Laoor;->a(Lbrxm;)Laooq;

    move-result-object v8

    iput-object v8, v0, Laopm;->r:Laooq;

    new-instance v8, Laopg;

    invoke-direct {v8, v0}, Laopg;-><init>(Laopm;)V

    new-instance v11, Laoig;

    iget-object v12, v4, Laqlu;->a:Ljava/lang/Object;

    .line 29
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/Activity;

    .line 30
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v4, Laqlu;->g:Ljava/lang/Object;

    .line 31
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/res/Resources;

    .line 32
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v4, Laqlu;->h:Ljava/lang/Object;

    .line 33
    invoke-interface {v14}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Latqe;

    .line 34
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v4, Laqlu;->k:Ljava/lang/Object;

    .line 35
    invoke-interface {v15}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbdih;

    .line 36
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, Laqlu;->c:Ljava/lang/Object;

    .line 37
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Lbdiq;

    .line 38
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, Laqlu;->l:Ljava/lang/Object;

    .line 39
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Laoik;

    iget-object v9, v4, Laqlu;->i:Ljava/lang/Object;

    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Laoht;

    iget-object v9, v4, Laqlu;->d:Ljava/lang/Object;

    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Laohw;

    iget-object v9, v4, Laqlu;->j:Ljava/lang/Object;

    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v20, v9

    check-cast v20, Laohz;

    iget-object v9, v4, Laqlu;->f:Ljava/lang/Object;

    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v21, v9

    check-cast v21, Laogx;

    iget-object v9, v4, Laqlu;->b:Ljava/lang/Object;

    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v22, v9

    check-cast v22, Layhv;

    .line 40
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Laqlu;->e:Ljava/lang/Object;

    .line 41
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Layqv;

    const/16 v25, 0x1

    const/16 v26, 0x0

    move-object/from16 v24, v8

    invoke-direct/range {v11 .. v26}, Laoig;-><init>(Landroid/app/Activity;Landroid/content/res/Resources;Latqe;Lbdih;Lbdiq;Laoik;Laoht;Laohw;Laohz;Laogx;Layhv;Layqv;Laohj;ZZ)V

    iput-object v11, v0, Laopm;->c:Laoig;

    .line 42
    invoke-virtual {v11, v10}, Laoig;->S(Laohh;)V

    new-instance v4, Laopi;

    move-object/from16 v8, p12

    invoke-direct {v4, v0, v8}, Laopi;-><init>(Laopm;Laomn;)V

    iput-object v4, v0, Laopm;->g:Laomm;

    new-instance v8, Laopj;

    invoke-direct {v8, v0, v0, v1}, Laopj;-><init>(Laopm;Laopm;Lbdih;)V

    .line 43
    invoke-virtual {v11, v8}, Laoig;->R(Laohk;)V

    .line 44
    invoke-virtual {v11}, Laoig;->B()Laogw;

    move-result-object v1

    new-instance v8, Laond;

    iget-object v9, v5, Laxxf;->a:Ljava/lang/Object;

    .line 45
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/Activity;

    .line 46
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Laxxf;->b:Ljava/lang/Object;

    .line 47
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laaxw;

    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-direct {v8, v9, v5, v1, v4}, Laond;-><init>(Landroid/app/Activity;Laaxw;Laogw;Laomm;)V

    iget-object v1, v8, Laond;->f:Landroid/view/View$OnAttachStateChangeListener;

    iput-object v1, v0, Laopm;->C:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v1, Laomy;

    .line 50
    invoke-virtual {v11}, Laoig;->A()Lmm;

    move-result-object v4

    iget-object v5, v8, Laond;->i:Lmm;

    .line 51
    invoke-static {v3, v4, v5}, Lbqqn;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    move-result-object v3

    invoke-direct {v1, v3}, Laomy;-><init>(Ljava/util/Set;)V

    iput-object v1, v0, Laopm;->u:Lmm;

    new-instance v1, Laopk;

    invoke-direct {v1, v0, v0}, Laopk;-><init>(Laopm;Laopm;)V

    .line 52
    invoke-virtual {v10, v1}, Laoia;->u(Laohf;)V

    .line 53
    invoke-virtual/range {p18 .. p18}, Lavrt;->a()Lavrs;

    move-result-object v1

    iput-object v1, v0, Laopm;->y:Lavrs;

    .line 54
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Laoao;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v1, v0, v6, v3, v4}, Laoao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 55
    invoke-virtual {v2, v1}, Laoqa;->m(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static C(Lafbw;Laonx;Laoog;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lafbw;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Laonx;->b()Laonw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Laonw;->p()Lawns;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move v2, v0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    invoke-interface {p1}, Laonw;->j()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v2, v4, :cond_2

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lawns;->c(I)Lawnp;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-interface {v4}, Lawnp;->d()Lawnt;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    add-int/lit8 v5, v3, 0x1

    .line 38
    .line 39
    invoke-interface {v4, v3}, Lawnt;->c(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v4}, Lafbw;->c(Lafcb;)V

    .line 43
    .line 44
    .line 45
    move v3, v5

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v3, v0

    .line 50
    :cond_2
    invoke-interface {p2}, Laoog;->i()Ljava/lang/Iterable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Laonz;

    .line 69
    .line 70
    invoke-interface {p2}, Laonz;->p()Lawns;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move v2, v0

    .line 75
    :goto_1
    invoke-interface {p2}, Laonz;->j()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ge v2, v4, :cond_3

    .line 80
    .line 81
    invoke-interface {v1, v2}, Lawns;->c(I)Lawnp;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    invoke-interface {v4}, Lawnp;->d()Lawnt;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    add-int/lit8 v5, v3, 0x1

    .line 94
    .line 95
    invoke-interface {v4, v3}, Lawnt;->c(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v4}, Lafbw;->c(Lafcb;)V

    .line 99
    .line 100
    .line 101
    move v3, v5

    .line 102
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-virtual {p0}, Lafbw;->d()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private final J()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Laopm;->o()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Laopm;->e:Laoia;

    .line 14
    .line 15
    invoke-virtual {v0}, Laoia;->l()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Laopm;->q:Laome;

    .line 27
    .line 28
    invoke-virtual {v0}, Laome;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Laopm;->f:Laoqa;

    .line 35
    .line 36
    invoke-virtual {v0}, Laoqa;->i()Ljava/lang/Iterable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lbncq;->ai(Ljava/lang/Iterable;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_1
    return v1

    .line 48
    :cond_2
    return v2
.end method

.method public static synthetic y(Laopm;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laopm;->o()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Laopm;->c:Laoig;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Laoig;->O()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic z(Laopm;Lafbw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laopm;->d:Laoox;

    .line 2
    .line 3
    iget-object p0, p0, Laopm;->f:Laoqa;

    .line 4
    .line 5
    invoke-static {p1, v0, p0}, Laopm;->C(Lafbw;Laonx;Laoog;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    iget-object v0, p0, Laopm;->e:Laoia;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Laoia;->f(Z)Lbdkc;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laopm;->c:Laoig;

    .line 8
    .line 9
    invoke-virtual {v0}, Laoig;->N()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Laopm;->t()Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Lanup;

    .line 20
    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lanup;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public B(Latvi;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laopm;->d:Laoox;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laoox;->ao(Latvi;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laopm;->f:Laoqa;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laoqa;->j(Latvi;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Laopm;->B:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laopm;->E:Lclgs;

    .line 16
    .line 17
    new-instance v1, Lbqqo;

    .line 18
    .line 19
    invoke-direct {v1}, Lbqqo;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Laopn;

    .line 23
    .line 24
    sget-object v3, Latsw;->a:Latsw;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const-class v5, Laqbs;

    .line 28
    .line 29
    invoke-direct {v2, v4, v5, v0, v3}, Laopn;-><init>(ILjava/lang/Class;Lclgs;Latsw;)V

    .line 30
    .line 31
    .line 32
    const-class v3, Laqbs;

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Laopn;

    .line 38
    .line 39
    sget-object v3, Latsw;->a:Latsw;

    .line 40
    .line 41
    const-class v4, Lawia;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-direct {v2, v5, v4, v0, v3}, Laopn;-><init>(ILjava/lang/Class;Lclgs;Latsw;)V

    .line 45
    .line 46
    .line 47
    const-class v3, Lawia;

    .line 48
    .line 49
    invoke-virtual {v1, v3, v2}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lbqqo;->a()Lbqqr;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p1, v0, v1}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v5, p0, Laopm;->B:Z

    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public D()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laopm;->t()Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Laopm;->o()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Laopm;->g:Laomm;

    .line 20
    .line 21
    check-cast v1, Laopi;

    .line 22
    .line 23
    iget-object v1, v1, Laopi;->a:Laomn;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lmh;->at(Landroid/support/v7/widget/RecyclerView;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void

    .line 35
    :cond_2
    iget-object v1, p0, Laopm;->e:Laoia;

    .line 36
    .line 37
    invoke-virtual {v1}, Laoia;->l()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Laopm;->g:Laomm;

    .line 48
    .line 49
    invoke-interface {v1, v0, v2}, Laomm;->b(Landroid/support/v7/widget/RecyclerView;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-object v1, p0, Laopm;->g:Laomm;

    .line 54
    .line 55
    iget-object v2, p0, Laopm;->c:Laoig;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Laoig;->y()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-interface {v1, v0, v2}, Laomm;->b(Landroid/support/v7/widget/RecyclerView;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public E(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Laopm;->A:Z

    .line 3
    .line 4
    return-void
.end method

.method public F(Ljava/lang/String;Lbxlw;Laogp;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Laopm;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Laopm;->D()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-nez p2, :cond_4

    .line 14
    .line 15
    if-eqz p3, :cond_4

    .line 16
    .line 17
    invoke-static {p3}, Lcom/google/android/apps/gmm/place/review/list/SortCriterion;->a(Laogp;)Lbqfj;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lbxlw;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Laopm;->o()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, Laopm;->c:Laoig;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Laoig;->g()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object p2, Lbxlw;->c:Lbxlw;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    move-object p2, v0

    .line 64
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 65
    .line 66
    :goto_2
    move-object v3, v0

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    sget-object v1, Lcom/google/android/apps/gmm/place/review/list/SortCriterion;->e:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v3, v2

    .line 85
    check-cast v3, Lcom/google/android/apps/gmm/place/review/list/SortCriterion;

    .line 86
    .line 87
    iget-object v3, v3, Lcom/google/android/apps/gmm/place/review/list/SortCriterion;->h:Lbxlw;

    .line 88
    .line 89
    if-ne v3, p2, :cond_6

    .line 90
    .line 91
    move-object v0, v2

    .line 92
    :cond_7
    check-cast v0, Lcom/google/android/apps/gmm/place/review/list/SortCriterion;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_3
    iget-object v1, p0, Laopm;->q:Laome;

    .line 96
    .line 97
    move-object v2, p1

    .line 98
    move-object v4, p3

    .line 99
    move-object v5, p4

    .line 100
    move v6, p5

    .line 101
    invoke-virtual/range {v1 .. v6}, Laome;->e(Ljava/lang/String;Lcom/google/android/apps/gmm/place/review/list/SortCriterion;Laogp;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public G(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Laqcd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laopm;->d:Laoox;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laoox;->g(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H(Lasqq;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laopm;->n:Lasqq;

    .line 2
    .line 3
    iget-object v0, p0, Laopm;->r:Laooq;

    .line 4
    .line 5
    iget-object v1, p0, Laopm;->z:Llht;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Laooq;->u(Landroid/content/Context;Lasqq;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laopm;->s:Laont;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Laont;->c(Lasqq;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laopm;->c:Laoig;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Laoig;->pV(Lasqq;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Laopm;->d:Laoox;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Laoox;->pV(Lasqq;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Laopm;->f:Laoqa;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Laoqa;->n(Lasqq;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Laopm;->h:Lcgri;

    .line 33
    .line 34
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lawoj;

    .line 39
    .line 40
    invoke-interface {v3}, Lawoj;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lawoj;

    .line 51
    .line 52
    invoke-interface {v3}, Lawoj;->j()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    :cond_1
    iget-object v3, p0, Laopm;->i:Lcgri;

    .line 59
    .line 60
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Laope;

    .line 65
    .line 66
    sget-object v4, Laopd;->b:Laopd;

    .line 67
    .line 68
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lawoj;

    .line 73
    .line 74
    invoke-interface {v2}, Lawoj;->j()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v3, p1, v4, v2}, Laope;->j(Lasqq;Laopd;Z)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Llwf;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget-object v3, p0, Laopm;->x:Lanbe;

    .line 91
    .line 92
    invoke-virtual {v3, p1}, Lanbe;->g(Llwf;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    sget-object v3, Lbutr;->m:Lbutr;

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Llwf;->X(Lbutr;)Lbutq;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Lanbc;->a(Lbutq;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    iget-object v2, p0, Laopm;->w:Lamzh;

    .line 112
    .line 113
    iget-object v3, v3, Lbutq;->e:Lbutp;

    .line 114
    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    sget-object v3, Lbutp;->a:Lbutp;

    .line 118
    .line 119
    :cond_4
    invoke-virtual {v2, v3, p1}, Lamzh;->a(Lbutp;Llwf;)Layjy;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_5
    :goto_0
    iput-object v2, p0, Laopm;->D:Layjy;

    .line 124
    .line 125
    iget-object p1, p0, Laopm;->l:Lcgri;

    .line 126
    .line 127
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_6

    .line 138
    .line 139
    iget-object p1, p0, Laopm;->j:Lafbw;

    .line 140
    .line 141
    invoke-static {p1, v0, v1}, Laopm;->C(Lafbw;Laonx;Laoog;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    return-void
.end method

.method public I(Latvi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laopm;->d:Laoox;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laoox;->ap(Latvi;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laopm;->f:Laoqa;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laoqa;->o(Latvi;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Laopm;->B:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laopm;->E:Lclgs;

    .line 16
    .line 17
    invoke-static {p1, v0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Laopm;->B:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public a()Lmm;
    .locals 1

    .line 1
    iget-object v0, p0, Laopm;->u:Lmm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Laopm;->C:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Laohl;
    .locals 1

    .line 1
    iget-object v0, p0, Laopm;->c:Laoig;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Laohr;
    .locals 1

    .line 1
    iget-object v0, p0, Laopm;->t:Laoiq;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Laont;
    .locals 1

    .line 1
    iget-object v0, p0, Laopm;->s:Laont;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Laonv;
    .locals 1

    .line 1
    iget-object v0, p0, Laopm;->r:Laooq;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Laonx;
    .locals 1

    .line 1
    iget-object v0, p0, Laopm;->d:Laoox;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic h()Laooe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laopm;->x()Laope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Laoog;
    .locals 1

    .line 1
    iget-object v0, p0, Laopm;->f:Laoqa;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lbdog;
    .locals 2

    .line 1
    iget-object v0, p0, Laopm;->l:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Laopl;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Laopl;-><init>(Laopm;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, Lbbmb;->B(I)Lbdog;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public k()Lbdrg;
    .locals 7

    .line 1
    invoke-virtual {p0}, Laopm;->o()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :goto_0
    move v3, v1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p0}, Laopm;->t()Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v2, p0, Laopm;->c:Laoig;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Laoig;->x()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v3, v2

    .line 35
    sget-object v2, Laoof;->b:Lbdjo;

    .line 36
    .line 37
    invoke-static {v0, v2}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move v4, v1

    .line 42
    move v5, v4

    .line 43
    :goto_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ge v4, v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    if-eq v6, v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    add-int/2addr v5, v6

    .line 62
    if-le v5, v3, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sub-int/2addr v3, v5

    .line 69
    :goto_2
    invoke-direct {p0}, Laopm;->J()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {p0}, Laopm;->t()Landroid/support/v7/widget/RecyclerView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0}, Laopm;->o()Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    iget-object v2, p0, Laopm;->c:Laoig;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Laoig;->z()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    move v2, v1

    .line 108
    :goto_3
    sub-int/2addr v0, v2

    .line 109
    iget-object v2, p0, Laopm;->e:Laoia;

    .line 110
    .line 111
    invoke-virtual {v2}, Laoia;->o()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    sub-int/2addr v0, v2

    .line 120
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :goto_4
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Lbdot;->h(I)Lbdot;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method

.method public synthetic l()Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Latby;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Latby;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public m()Lavrs;
    .locals 1

    .line 1
    iget-object v0, p0, Laopm;->y:Lavrs;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laopm;->q:Laome;

    .line 2
    .line 3
    invoke-virtual {v0}, Laome;->a()Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Laopm;->c:Laoig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Laoig;->pX()Z

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

.method public p()Lafbz;
    .locals 1

    .line 1
    iget-object v0, p0, Laopm;->l:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laopm;->m:Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public synthetic pn(Lafbs;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laafp;->aw(Lafbu;Lafbs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q()Layjy;
    .locals 1

    .line 1
    iget-object v0, p0, Laopm;->D:Layjy;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laopm;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laopm;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public t()Landroid/support/v7/widget/RecyclerView;
    .locals 3

    .line 1
    invoke-static {p0}, Lbdkk;->g(Lbdkf;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    sget-object v2, Laoof;->a:Lbdjo;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public u()Laohh;
    .locals 1

    .line 1
    iget-object v0, p0, Laopm;->e:Laoia;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic w(Lafbs;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laafp;->ax(Lafbu;Lafbs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x()Laope;
    .locals 2

    .line 1
    iget-object v0, p0, Laopm;->h:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lawoj;

    .line 8
    .line 9
    invoke-interface {v1}, Lawoj;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lawoj;

    .line 20
    .line 21
    invoke-interface {v0}, Lawoj;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Laopm;->i:Lcgri;

    .line 31
    .line 32
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Laope;

    .line 37
    .line 38
    return-object v0
.end method
