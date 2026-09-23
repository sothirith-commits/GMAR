.class public final Lpif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgq;
.implements Lbdkb;


# instance fields
.field private A:Lazhf;

.field private final B:Z

.field private final C:Z

.field private D:Lqxm;

.field private E:Lqxm;

.field private final F:Z

.field private final H:Z

.field private final I:Z

.field private J:Lpgf;

.field private K:Lnlo;

.field private L:Lphe;

.field private final M:Lckbs;

.field private final N:Lxgz;

.field private final O:Lxgz;

.field private final synthetic a:Lryb;

.field private final b:Landroid/content/Context;

.field private final c:Lbdbg;

.field private final d:Lbdih;

.field private final e:Latqe;

.field private final f:Lmri;

.field private final g:Lnqr;

.field private final h:Llvz;

.field private final i:Lnrv;

.field private final j:Larzw;

.field private final k:Lphp;

.field private final l:Lqxp;

.field private final m:Loke;

.field private final n:Lbqpa;

.field private final o:Loke;

.field private final p:Loke;

.field private final q:Lbhiu;

.field private final r:I

.field private final s:Latsc;

.field private final t:Lpoa;

.field private u:Z

.field private final v:Lnrm;

.field private final w:Z

.field private x:Lbqpa;

.field private final y:Lpie;

.field private final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbdbg;Lbdih;Latqe;Latqe;Lmri;Lnrg;Lnqr;Llvz;Latqe;Lnrv;Lamat;Lryb;Lbqfj;Larzw;Lphp;Lqxp;Lqxl;Lcklu;Loke;Lbqpa;Lbqpa;Loke;Loke;Lbhiu;ILbfjy;Latsc;ZZFLpoa;ZLnlp;ZZ)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbdbg;",
            "Lbdih;",
            "Latqe<",
            "Lcfqc;",
            ">;",
            "Latqe<",
            "Lcfru;",
            ">;",
            "Lmri;",
            "Lnrg;",
            "Lnqr;",
            "Llvz;",
            "Latqe<",
            "Lbxvw;",
            ">;",
            "Lnrv;",
            "Lamat;",
            "Lryb;",
            "Lbqfj<",
            "Lnrm;",
            ">;",
            "Larzw;",
            "Lphp;",
            "Lqxp;",
            "Lqxl;",
            "Lcklu;",
            "Loke;",
            "Lbqpa<",
            "Loke;",
            ">;",
            "Lbqpa<",
            "Loke;",
            ">;",
            "Loke;",
            "Loke;",
            "Lbhiu;",
            "I",
            "Lbfjy;",
            "Latsc<",
            "Lpgq;",
            ">;ZZF",
            "Lpoa;",
            "Z",
            "Lnlp;",
            "ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    move-object/from16 v13, p13

    move/from16 v14, p31

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, Lpif;->a:Lryb;

    iput-object v3, v0, Lpif;->b:Landroid/content/Context;

    iput-object v1, v0, Lpif;->c:Lbdbg;

    move-object/from16 v2, p3

    iput-object v2, v0, Lpif;->d:Lbdih;

    move-object/from16 v2, p5

    iput-object v2, v0, Lpif;->e:Latqe;

    move-object/from16 v2, p6

    iput-object v2, v0, Lpif;->f:Lmri;

    move-object/from16 v2, p8

    iput-object v2, v0, Lpif;->g:Lnqr;

    move-object/from16 v2, p9

    iput-object v2, v0, Lpif;->h:Llvz;

    move-object/from16 v2, p11

    iput-object v2, v0, Lpif;->i:Lnrv;

    move-object/from16 v2, p15

    iput-object v2, v0, Lpif;->j:Larzw;

    move-object/from16 v2, p16

    iput-object v2, v0, Lpif;->k:Lphp;

    move-object/from16 v2, p17

    iput-object v2, v0, Lpif;->l:Lqxp;

    move-object/from16 v2, p20

    iput-object v2, v0, Lpif;->m:Loke;

    move-object/from16 v2, p21

    iput-object v2, v0, Lpif;->n:Lbqpa;

    move-object/from16 v2, p23

    iput-object v2, v0, Lpif;->o:Loke;

    move-object/from16 v2, p24

    iput-object v2, v0, Lpif;->p:Loke;

    move-object/from16 v2, p25

    iput-object v2, v0, Lpif;->q:Lbhiu;

    move/from16 v2, p26

    iput v2, v0, Lpif;->r:I

    move-object/from16 v2, p28

    iput-object v2, v0, Lpif;->s:Latsc;

    move-object/from16 v2, p32

    iput-object v2, v0, Lpif;->t:Lpoa;

    move/from16 v2, p36

    iput-boolean v2, v0, Lpif;->u:Z

    invoke-virtual/range {p14 .. p14}, Lbqfj;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnrm;

    iput-object v2, v0, Lpif;->v:Lnrm;

    new-instance v2, Lxgz;

    const/4 v15, 0x0

    invoke-direct {v2, v3, v1, v15}, Lxgz;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    iput-object v2, v0, Lpif;->N:Lxgz;

    move/from16 v1, p35

    iput-boolean v1, v0, Lpif;->w:Z

    invoke-virtual {v0}, Lpif;->d()Loke;

    move-result-object v1

    iget-object v1, v1, Loke;->d:Llwf;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    .line 2
    invoke-virtual {v1}, Llwf;->af()Lcaew;

    move-result-object v5

    if-eqz v5, :cond_9

    iget v6, v5, Lcaew;->c:I

    invoke-static {v6}, La;->bY(I)I

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v7, 0x2

    if-ne v6, v7, :cond_9

    .line 3
    iget-object v6, v5, Lcaew;->d:Lcegi;

    .line 4
    invoke-interface {v6}, Lcegi;->size()I

    move-result v6

    if-ne v6, v2, :cond_9

    new-instance v6, Lbqov;

    .line 5
    invoke-direct {v6}, Lbqov;-><init>()V

    iget-object v7, v5, Lcaew;->d:Lcegi;

    .line 6
    invoke-interface {v7, v4}, Lcegi;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcanh;

    iget-object v7, v7, Lcanh;->d:Lcegi;

    .line 7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v7, v4

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    add-int/lit8 v17, v4, 0x1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcadv;

    iget-object v9, v5, Lcaew;->e:Ljava/lang/String;

    sget-object v10, Lcfga;->cc:Lbrxm;

    sget-object v11, Lcfga;->ce:Lbrxm;

    sget-object v12, Lcfga;->cd:Lbrxm;

    move-object/from16 v18, v5

    const/4 v5, 0x1

    move-object/from16 v19, v6

    const/4 v6, 0x1

    move/from16 v20, v7

    const/4 v7, 0x0

    move/from16 v21, v2

    move-object v2, v8

    const/4 v8, 0x0

    move-object/from16 v13, v18

    move-object/from16 v15, v19

    move/from16 v0, v20

    move-object/from16 v18, v1

    move-object/from16 v1, p12

    .line 9
    invoke-virtual/range {v1 .. v12}, Lamat;->a(Lcadv;Landroid/content/Context;IZZZLjava/lang/String;Ljava/lang/String;Lbrxm;Lbrxm;Lbrxm;)Lamas;

    move-result-object v2

    invoke-virtual {v2}, Lamas;->b()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {v2}, Lamas;->z()F

    move-result v1

    cmpg-float v1, v1, v14

    if-gez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lamas;->b()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v2}, Lamas;->c()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v2}, Lamas;->a()I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v15, v2}, Lbqov;->i(Ljava/lang/Object;)V

    :goto_2
    const/4 v2, 0x1

    move-object/from16 v3, p1

    move v7, v0

    move-object v5, v13

    move-object v6, v15

    move/from16 v4, v17

    move-object/from16 v1, v18

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v13, p13

    goto :goto_0

    :cond_5
    move-object/from16 v18, v1

    move-object v13, v5

    move-object v15, v6

    move v0, v7

    .line 12
    invoke-virtual {v15}, Lbqov;->h()Lbqpa;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v1}, Lbqpa;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 15
    invoke-static {v13, v14}, Lnpy;->j(Lcaew;F)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v1, Lpie;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lpie;-><init>(Lnrf;Z)V

    goto :goto_5

    .line 16
    :cond_6
    sget-object v2, Lazhw;->a:Lbraj;

    new-instance v2, Lazht;

    .line 17
    invoke-direct {v2}, Lazht;-><init>()V

    iget-object v3, v13, Lcaew;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v3}, Lazht;->u(Ljava/lang/String;)V

    sget-object v3, Lcfga;->gY:Lbrxm;

    iput-object v3, v2, Lazht;->d:Lbrxm;

    .line 19
    invoke-virtual {v2}, Lazht;->a()Lazhw;

    move-result-object v2

    .line 20
    invoke-virtual/range {v18 .. v18}, Llwf;->cc()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual/range {v18 .. v18}, Llwf;->ae()Lcaeq;

    move-result-object v3

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    iget-object v4, v13, Lcaew;->d:Lcegi;

    .line 21
    invoke-interface {v4, v0}, Lcegi;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcanh;

    iget-object v4, v4, Lcanh;->h:Lbuqq;

    if-nez v4, :cond_8

    .line 22
    sget-object v4, Lbuqq;->a:Lbuqq;

    :cond_8
    invoke-static {v3}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    move-result-object v3

    move-object/from16 v5, p7

    .line 23
    invoke-virtual {v5, v1, v4, v2, v3}, Lnrg;->a(Lbqpa;Lbuqq;Lazhw;Lbqfj;)Lnrf;

    move-result-object v1

    new-instance v2, Lpie;

    invoke-direct {v2, v1, v0}, Lpie;-><init>(Lnrf;Z)V

    move-object v1, v2

    goto :goto_5

    :cond_9
    :goto_4
    move v0, v4

    .line 24
    new-instance v1, Lpie;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0}, Lpie;-><init>(Lnrf;Z)V

    goto :goto_5

    :cond_a
    move v0, v4

    move-object v3, v15

    .line 25
    new-instance v1, Lpie;

    invoke-direct {v1, v3, v0}, Lpie;-><init>(Lnrf;Z)V

    :goto_5
    move-object/from16 v2, p0

    .line 26
    iput-object v1, v2, Lpif;->y:Lpie;

    .line 27
    invoke-virtual/range {p22 .. p22}, Lbqpa;->isEmpty()Z

    move-result v1

    const/16 v21, 0x1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v2, Lpif;->z:Z

    const/16 v1, 0x1bd

    iget-object v3, v2, Lpif;->b:Landroid/content/Context;

    .line 28
    invoke-static {v1, v3}, Lrfq;->i(ILandroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v2, Lpif;->B:Z

    .line 29
    invoke-virtual {v2}, Lpif;->R()Lnrf;

    move-result-object v3

    if-eqz v3, :cond_b

    move/from16 v3, v21

    goto :goto_6

    :cond_b
    move v3, v0

    :goto_6
    iput-boolean v3, v2, Lpif;->C:Z

    iget-object v4, v2, Lpif;->l:Lqxp;

    .line 30
    invoke-interface {v4}, Lqxp;->c()Lcksx;

    move-result-object v4

    invoke-interface {v4}, Lcksx;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqxm;

    iput-object v4, v2, Lpif;->D:Lqxm;

    .line 31
    invoke-virtual/range {p18 .. p18}, Lqxl;->c()Lcksx;

    move-result-object v4

    invoke-interface {v4}, Lcksx;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqxm;

    iput-object v4, v2, Lpif;->E:Lqxm;

    invoke-virtual {v2}, Lpif;->U()Lqxm;

    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lqxm;->a()Z

    move-result v4

    if-eqz v4, :cond_d

    if-nez v1, :cond_d

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    move v4, v0

    goto :goto_8

    :cond_d
    :goto_7
    move/from16 v4, v21

    :goto_8
    iput-boolean v4, v2, Lpif;->F:Z

    if-eqz v1, :cond_e

    if-nez v3, :cond_e

    invoke-virtual {v2}, Lpif;->U()Lqxm;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lqxm;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    move/from16 v0, v21

    :cond_e
    iput-boolean v0, v2, Lpif;->H:Z

    invoke-virtual {v2}, Lpif;->n()Lbhiu;

    move-result-object v1

    check-cast v1, Lbhip;

    iget-boolean v1, v1, Lbhip;->c:Z

    iput-boolean v1, v2, Lpif;->I:Z

    invoke-virtual {v2}, Lpif;->n()Lbhiu;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lbhiu;->D()Lcgdz;

    move-result-object v1

    invoke-virtual {v2}, Lpif;->n()Lbhiu;

    move-result-object v3

    check-cast v3, Lbhip;

    iget-object v3, v3, Lbhip;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 p5, v0

    move-object/from16 p8, v1

    move-object/from16 p9, v3

    move/from16 p4, v4

    move/from16 p6, v5

    move/from16 p7, v6

    .line 35
    invoke-static/range {p4 .. p9}, Lpes;->o(ZZZZLcgdz;Ljava/lang/String;)Lpgf;

    move-result-object v0

    iput-object v0, v2, Lpif;->J:Lpgf;

    new-instance v0, Lxgz;

    iget-object v1, v2, Lpif;->b:Landroid/content/Context;

    move-object/from16 v3, p34

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4}, Lxgz;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    iput-object v0, v2, Lpif;->O:Lxgz;

    invoke-virtual {v2}, Lpif;->d()Loke;

    move-result-object v1

    iget-object v0, v0, Lxgz;->a:Ljava/lang/Object;

    .line 36
    invoke-interface {v0, v1}, Lnlp;->a(Loke;)Lckpw;

    move-result-object v0

    new-instance v1, Lkbf;

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3}, Lkbf;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v13, p13

    move-object/from16 v3, p19

    .line 37
    invoke-virtual {v13, v3, v0, v1}, Lryb;->a(Lcklu;Lckpw;Ljava/util/function/Consumer;)V

    .line 38
    invoke-direct {v2}, Lpif;->af()V

    .line 39
    invoke-direct {v2}, Lpif;->ae()V

    new-instance v0, Lnjm;

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Lnjm;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lckby;

    invoke-direct {v1, v0}, Lckby;-><init>(Lckfs;)V

    iput-object v1, v2, Lpif;->M:Lckbs;

    .line 40
    sget-object v0, Lrfa;->a:Lbdqg;

    sget-object v0, Lqyx;->a:Lqyx;

    new-instance v1, Lrax;

    .line 41
    invoke-direct {v1, v0}, Lrax;-><init>(Lqzs;)V

    .line 42
    sget-object v0, Lreu;->c:Lbdrg;

    sget-object v3, Lreu;->d:Lbdrg;

    const v4, 0x7f130070

    .line 43
    invoke-static {v4, v1, v0, v3}, Lrfa;->w(ILbdqg;Lbdrg;Lbdrg;)Lbdqq;

    return-void
.end method

.method public static synthetic T(Lpif;)Lphl;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lpif;->d()Loke;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Loke;->d:Llwf;

    .line 6
    .line 7
    invoke-virtual {p0}, Lpif;->N()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lpif;->ad()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Lpif;->J()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Lpif;->aa()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-direct {p0}, Lpif;->ak()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p0}, Lpif;->ac()Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lpif;->V()Lazhw;

    .line 31
    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object p0, Lphj;->a:Lphj;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    iget-object p0, p0, Lpif;->k:Lphp;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    :goto_0
    move-object v2, v7

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Llwf;->e()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-ne v8, v9, :cond_2

    .line 65
    .line 66
    move-object v1, v7

    .line 67
    :cond_2
    const-string v9, ""

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    new-array v11, v8, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v1, v11, v6

    .line 78
    .line 79
    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v11, "%.1f"

    .line 84
    .line 85
    invoke-static {v10, v11, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v1, v9

    .line 94
    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-nez v10, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    if-eqz v2, :cond_7

    .line 102
    .line 103
    invoke-virtual {v0}, Llwf;->f()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {v0}, Llwf;->f()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/16 v9, 0x3e8

    .line 115
    .line 116
    if-ge v2, v9, :cond_6

    .line 117
    .line 118
    iget-object v2, p0, Lphp;->a:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v0}, Llwf;->f()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    new-array v10, v8, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v9, v10, v6

    .line 131
    .line 132
    const v9, 0x7f1405c0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    iget-object v2, p0, Lphp;->a:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v0}, Llwf;->f()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    div-int/2addr v10, v9

    .line 150
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    new-array v10, v8, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v9, v10, v6

    .line 157
    .line 158
    const v9, 0x7f1405c1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-lez v2, :cond_7

    .line 173
    .line 174
    new-instance v2, Lphn;

    .line 175
    .line 176
    invoke-direct {v2, v1, v9}, Lphn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    new-instance v2, Lphm;

    .line 181
    .line 182
    invoke-direct {v2, v1}, Lphm;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_3
    if-eqz v2, :cond_8

    .line 186
    .line 187
    if-eqz v5, :cond_8

    .line 188
    .line 189
    move v1, v8

    .line 190
    goto :goto_4

    .line 191
    :cond_8
    move v1, v6

    .line 192
    :goto_4
    if-eqz v3, :cond_f

    .line 193
    .line 194
    iget-object v4, p0, Lphp;->b:Llvz;

    .line 195
    .line 196
    invoke-interface {v4, v0}, Llvz;->b(Llwf;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-nez v5, :cond_9

    .line 201
    .line 202
    :goto_5
    move-object p0, v7

    .line 203
    goto :goto_6

    .line 204
    :cond_9
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-nez v9, :cond_a

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_a
    if-eqz v1, :cond_b

    .line 212
    .line 213
    iget-object p0, p0, Lphp;->a:Landroid/content/Context;

    .line 214
    .line 215
    invoke-static {v5, p0}, Lpes;->p(Ljava/lang/CharSequence;Landroid/content/Context;)Lpfy;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    goto :goto_6

    .line 220
    :cond_b
    new-instance p0, Lpfy;

    .line 221
    .line 222
    invoke-direct {p0, v5, v6}, Lpfy;-><init>(Ljava/lang/CharSequence;Z)V

    .line 223
    .line 224
    .line 225
    :goto_6
    if-eqz p0, :cond_12

    .line 226
    .line 227
    new-instance v7, Lphf;

    .line 228
    .line 229
    invoke-interface {v4, v0}, Llvz;->a(Llwf;)Lburu;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    iget v0, v0, Lburu;->f:I

    .line 236
    .line 237
    invoke-static {v0}, Lburt;->a(I)Lburt;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-nez v0, :cond_c

    .line 242
    .line 243
    sget-object v0, Lburt;->a:Lburt;

    .line 244
    .line 245
    :cond_c
    if-nez v0, :cond_e

    .line 246
    .line 247
    :cond_d
    sget-object v0, Lburt;->a:Lburt;

    .line 248
    .line 249
    :cond_e
    new-instance v1, Lazht;

    .line 250
    .line 251
    invoke-direct {v1}, Lazht;-><init>()V

    .line 252
    .line 253
    .line 254
    sget-object v4, Lcfga;->cN:Lbrxm;

    .line 255
    .line 256
    iput-object v4, v1, Lazht;->d:Lbrxm;

    .line 257
    .line 258
    sget-object v4, Lbrvq;->a:Lbrvq;

    .line 259
    .line 260
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    sget-object v5, Lbruk;->a:Lbruk;

    .line 265
    .line 266
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object v9, v5, Lcefi;->instance:Lcefq;

    .line 274
    .line 275
    check-cast v9, Lbruk;

    .line 276
    .line 277
    iget v10, v9, Lbruk;->b:I

    .line 278
    .line 279
    or-int/2addr v10, v8

    .line 280
    iput v10, v9, Lbruk;->b:I

    .line 281
    .line 282
    iget v0, v0, Lburt;->v:I

    .line 283
    .line 284
    iput v0, v9, Lbruk;->c:I

    .line 285
    .line 286
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v0, v4, Lcefi;->instance:Lcefq;

    .line 290
    .line 291
    check-cast v0, Lbrvq;

    .line 292
    .line 293
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Lbruk;

    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iput-object v5, v0, Lbrvq;->Q:Lbruk;

    .line 303
    .line 304
    iget v5, v0, Lbrvq;->d:I

    .line 305
    .line 306
    const/high16 v9, 0x8000000

    .line 307
    .line 308
    or-int/2addr v5, v9

    .line 309
    iput v5, v0, Lbrvq;->d:I

    .line 310
    .line 311
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lbrvq;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Lazht;->p(Lbrvq;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-direct {v7, p0, v0}, Lphf;-><init>(Lpfy;Lazhw;)V

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_f
    if-eqz v4, :cond_12

    .line 329
    .line 330
    invoke-virtual {v0}, Llwf;->bl()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-nez v4, :cond_10

    .line 339
    .line 340
    move-object p0, v7

    .line 341
    goto :goto_7

    .line 342
    :cond_10
    if-eqz v1, :cond_11

    .line 343
    .line 344
    iget-object p0, p0, Lphp;->a:Landroid/content/Context;

    .line 345
    .line 346
    invoke-static {v0, p0}, Lpes;->p(Ljava/lang/CharSequence;Landroid/content/Context;)Lpfy;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    goto :goto_7

    .line 351
    :cond_11
    new-instance p0, Lpfy;

    .line 352
    .line 353
    invoke-direct {p0, v0, v6}, Lpfy;-><init>(Ljava/lang/CharSequence;Z)V

    .line 354
    .line 355
    .line 356
    :goto_7
    if-eqz p0, :cond_12

    .line 357
    .line 358
    new-instance v7, Lphg;

    .line 359
    .line 360
    invoke-direct {v7, p0}, Lphg;-><init>(Lpfy;)V

    .line 361
    .line 362
    .line 363
    :cond_12
    :goto_8
    if-nez v2, :cond_13

    .line 364
    .line 365
    if-eqz v7, :cond_14

    .line 366
    .line 367
    :cond_13
    move v6, v8

    .line 368
    :cond_14
    if-eqz v3, :cond_15

    .line 369
    .line 370
    if-eqz v6, :cond_16

    .line 371
    .line 372
    new-instance p0, Lphk;

    .line 373
    .line 374
    invoke-direct {p0, v2, v7}, Lphk;-><init>(Lpho;Lphh;)V

    .line 375
    .line 376
    .line 377
    return-object p0

    .line 378
    :cond_15
    if-eqz v6, :cond_16

    .line 379
    .line 380
    new-instance p0, Lphk;

    .line 381
    .line 382
    invoke-direct {p0, v2, v7}, Lphk;-><init>(Lpho;Lphh;)V

    .line 383
    .line 384
    .line 385
    return-object p0

    .line 386
    :cond_16
    sget-object p0, Lphj;->a:Lphj;

    .line 387
    .line 388
    return-object p0
.end method

.method public static synthetic W(Lpif;Lnlo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpif;->K:Lnlo;

    .line 5
    .line 6
    invoke-direct {p0}, Lpif;->af()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lpif;->ae()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lpif;->d:Lbdih;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final ae()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpif;->d()Loke;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Loke;->d:Llwf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Llwf;->Y()Lbuuy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lpif;->e:Latqe;

    .line 18
    .line 19
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcfru;

    .line 24
    .line 25
    sget-object v2, Lqyx;->a:Lqyx;

    .line 26
    .line 27
    new-instance v3, Lrax;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lrax;-><init>(Lqzs;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lpif;->P()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Lreu;->s:Lbdrg;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v2, Lreu;->r:Lbdrg;

    .line 42
    .line 43
    :goto_1
    invoke-static {v0, v1, v3, v2}, Lpiz;->a(Lbuuy;Lcfru;Lbdqg;Lbdrg;)Lbqpa;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    sget v0, Lbqpa;->d:I

    .line 52
    .line 53
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    :goto_2
    iput-object v0, p0, Lpif;->x:Lbqpa;

    .line 59
    .line 60
    return-void
.end method

.method private final af()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpif;->i:Lnrv;

    .line 2
    .line 3
    invoke-interface {v0}, Lnrv;->aF()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lpif;->o:Loke;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lpif;->t:Lpoa;

    .line 14
    .line 15
    sget-object v3, Lpoa;->I:Lpoa;

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    sget-object v3, Lpoa;->L:Lpoa;

    .line 20
    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lpif;->d()Loke;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {p0, v1, v2}, Lpif;->aj(Loke;Loke;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget v1, p0, Lpif;->r:I

    .line 34
    .line 35
    new-instance v2, Lphb;

    .line 36
    .line 37
    invoke-interface {v0}, Lnrv;->Q()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-direct {v2, v1, v0}, Lphb;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_1
    invoke-interface {v0}, Lnrv;->ap()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lpif;->p:Loke;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lpif;->d()Loke;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {p0, v1, v2}, Lpif;->aj(Loke;Loke;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget v1, p0, Lpif;->r:I

    .line 67
    .line 68
    new-instance v2, Lpgv;

    .line 69
    .line 70
    invoke-interface {v0}, Lnrv;->Q()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-direct {v2, v1, v0}, Lpgv;-><init>(IZ)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, Lpif;->n()Lbhiu;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lbhip;

    .line 84
    .line 85
    iget-boolean v1, v1, Lbhip;->d:Z

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    if-eqz v1, :cond_12

    .line 89
    .line 90
    invoke-virtual {p0}, Lpif;->d()Loke;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v1, v1, Loke;->d:Llwf;

    .line 95
    .line 96
    sget-object v3, Lnpy;->a:Lbqph;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-static {v1}, Lnpy;->e(Llwf;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v1}, Llwf;->af()Lcaew;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lnpy;->b(Lcaew;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    iget v0, p0, Lpif;->r:I

    .line 118
    .line 119
    new-instance v2, Lpgy;

    .line 120
    .line 121
    invoke-direct {v2, v0}, Lpgy;-><init>(I)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_4
    :goto_0
    invoke-interface {v0}, Lnrv;->K()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v1, 0x1

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {p0}, Lpif;->d()Loke;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, Loke;->d:Llwf;

    .line 138
    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    invoke-virtual {v0}, Llwf;->af()Lcaew;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-static {v0}, Lnpy;->h(Lcaew;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    iget-object v3, v0, Lcaew;->d:Lcegi;

    .line 155
    .line 156
    invoke-interface {v3}, Lcegi;->size()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-ne v3, v1, :cond_7

    .line 161
    .line 162
    iget-object v0, v0, Lcaew;->d:Lcegi;

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-interface {v0, v3}, Lcegi;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcanh;

    .line 170
    .line 171
    iget v0, v0, Lcanh;->g:I

    .line 172
    .line 173
    invoke-static {v0}, Lcanf;->a(I)Lcanf;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    sget-object v0, Lcanf;->a:Lcanf;

    .line 180
    .line 181
    :cond_6
    sget-object v3, Lcanf;->c:Lcanf;

    .line 182
    .line 183
    if-ne v0, v3, :cond_7

    .line 184
    .line 185
    iget v0, p0, Lpif;->r:I

    .line 186
    .line 187
    new-instance v2, Lpgw;

    .line 188
    .line 189
    invoke-direct {v2, v0}, Lpgw;-><init>(I)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_7

    .line 193
    .line 194
    :cond_7
    :goto_1
    iget-object v0, p0, Lpif;->y:Lpie;

    .line 195
    .line 196
    iget-boolean v0, v0, Lpie;->b:Z

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    iget v0, p0, Lpif;->r:I

    .line 201
    .line 202
    new-instance v2, Lpha;

    .line 203
    .line 204
    invoke-direct {v2, v0}, Lpha;-><init>(I)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_7

    .line 208
    .line 209
    :cond_8
    invoke-virtual {p0}, Lpif;->d()Loke;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v0, v0, Loke;->d:Llwf;

    .line 214
    .line 215
    invoke-static {v0}, Lnpy;->e(Llwf;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_9

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    invoke-virtual {p0}, Lpif;->d()Loke;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v0, v0, Loke;->d:Llwf;

    .line 227
    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    invoke-virtual {v0}, Llwf;->cc()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_a

    .line 235
    .line 236
    invoke-virtual {v0}, Llwf;->ae()Lcaeq;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    iget v3, v0, Lcaeq;->b:I

    .line 243
    .line 244
    and-int/lit8 v4, v3, 0x8

    .line 245
    .line 246
    if-eqz v4, :cond_a

    .line 247
    .line 248
    and-int/lit8 v3, v3, 0x4

    .line 249
    .line 250
    if-eqz v3, :cond_a

    .line 251
    .line 252
    iget v3, v0, Lcaeq;->f:I

    .line 253
    .line 254
    iget v0, v0, Lcaeq;->e:I

    .line 255
    .line 256
    invoke-static {v3, v0}, Lauae;->u(II)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_a

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_a
    iget-object v0, p0, Lpif;->K:Lnlo;

    .line 264
    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    iget-object v0, v0, Lnlo;->c:Latua;

    .line 268
    .line 269
    iget-object v0, v0, Latua;->h:Latub;

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_b
    move-object v0, v2

    .line 273
    :goto_2
    sget-object v3, Latub;->b:Latub;

    .line 274
    .line 275
    if-ne v0, v3, :cond_c

    .line 276
    .line 277
    :goto_3
    iget v0, p0, Lpif;->r:I

    .line 278
    .line 279
    new-instance v2, Lpgz;

    .line 280
    .line 281
    invoke-direct {v2, v0}, Lpgz;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lpif;->R()Lnrf;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_12

    .line 289
    .line 290
    invoke-virtual {v0}, Lnrf;->nV()V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_7

    .line 294
    .line 295
    :cond_c
    :goto_4
    invoke-virtual {p0}, Lpif;->d()Loke;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v0, v0, Loke;->d:Llwf;

    .line 300
    .line 301
    invoke-static {v0}, Lnpy;->e(Llwf;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_f

    .line 306
    .line 307
    iget-boolean v0, p0, Lpif;->z:Z

    .line 308
    .line 309
    if-nez v0, :cond_d

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_d
    invoke-virtual {p0}, Lpif;->d()Loke;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v0, v0, Loke;->d:Llwf;

    .line 317
    .line 318
    if-eqz v0, :cond_e

    .line 319
    .line 320
    invoke-virtual {v0}, Llwf;->cc()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_e

    .line 325
    .line 326
    invoke-virtual {v0}, Llwf;->ae()Lcaeq;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sget-object v3, Lnpv;->a:Latua;

    .line 331
    .line 332
    if-eqz v0, :cond_e

    .line 333
    .line 334
    iget v3, v0, Lcaeq;->b:I

    .line 335
    .line 336
    and-int/lit8 v4, v3, 0x20

    .line 337
    .line 338
    if-eqz v4, :cond_e

    .line 339
    .line 340
    and-int/lit8 v3, v3, 0x4

    .line 341
    .line 342
    if-eqz v3, :cond_e

    .line 343
    .line 344
    iget v3, v0, Lcaeq;->g:I

    .line 345
    .line 346
    iget v0, v0, Lcaeq;->e:I

    .line 347
    .line 348
    invoke-static {v3, v0}, Lauae;->u(II)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_e

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_e
    iget-object v0, p0, Lpif;->K:Lnlo;

    .line 356
    .line 357
    if-eqz v0, :cond_f

    .line 358
    .line 359
    iget-boolean v0, v0, Lnlo;->d:Z

    .line 360
    .line 361
    if-ne v0, v1, :cond_f

    .line 362
    .line 363
    :goto_5
    iget v0, p0, Lpif;->r:I

    .line 364
    .line 365
    new-instance v2, Lphc;

    .line 366
    .line 367
    invoke-direct {v2, v0}, Lphc;-><init>(I)V

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_f
    :goto_6
    invoke-virtual {p0}, Lpif;->d()Loke;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget-object v0, v0, Loke;->d:Llwf;

    .line 376
    .line 377
    invoke-static {v0}, Lnpy;->c(Llwf;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_10

    .line 382
    .line 383
    iget v0, p0, Lpif;->r:I

    .line 384
    .line 385
    new-instance v2, Lphd;

    .line 386
    .line 387
    invoke-direct {v2, v0}, Lphd;-><init>(I)V

    .line 388
    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_10
    invoke-virtual {p0}, Lpif;->d()Loke;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-object v0, v0, Loke;->d:Llwf;

    .line 396
    .line 397
    iget-object v1, p0, Lpif;->v:Lnrm;

    .line 398
    .line 399
    if-eqz v0, :cond_12

    .line 400
    .line 401
    invoke-static {v0}, Lnpy;->e(Llwf;)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-nez v3, :cond_11

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_11
    invoke-virtual {v0}, Llwf;->af()Lcaew;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0, v1}, Lnpy;->i(Lcaew;Lnrm;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_12

    .line 417
    .line 418
    iget v0, p0, Lpif;->r:I

    .line 419
    .line 420
    new-instance v2, Lpgx;

    .line 421
    .line 422
    invoke-direct {v2, v0}, Lpgx;-><init>(I)V

    .line 423
    .line 424
    .line 425
    :cond_12
    :goto_7
    iput-object v2, p0, Lpif;->L:Lphe;

    .line 426
    .line 427
    return-void
.end method

.method private final ag()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lpif;->ah()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lpif;->d()Loke;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Loke;->d:Llwf;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lnpy;->e(Llwf;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method private final ah()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpif;->d()Loke;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Loke;->d:Llwf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Llwf;->af()Lcaew;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lnpy;->h(Lcaew;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method private final ai()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpif;->d()Loke;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Loke;->d:Llwf;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Llwf;->e()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lpif;->ag()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method private final aj(Loke;Loke;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lpif;->ag()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Loke;->e:Lujz;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p2, Loke;->e:Lujz;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lujz;->as()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lujz;->as()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lujz;->l()Lbfjy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p2, Loke;->e:Lujz;

    .line 32
    .line 33
    invoke-virtual {p2}, Lujz;->l()Lbfjy;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method private final ak()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpif;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lpif;->N()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public A(ZZ)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lpif;->I:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    :goto_0
    iget-boolean v4, p0, Lpif;->H:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lpif;->F:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    move v5, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v5, v2

    .line 25
    :goto_1
    if-eqz p2, :cond_2

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-boolean p1, p0, Lpif;->F:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    move v6, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v6, v2

    .line 36
    :goto_2
    invoke-virtual {p0}, Lpif;->n()Lbhiu;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lbhiu;->D()Lcgdz;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {p0}, Lpif;->n()Lbhiu;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbhip;

    .line 49
    .line 50
    iget-object v8, p1, Lbhip;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static/range {v3 .. v8}, Lpes;->o(ZZZZLcgdz;Ljava/lang/String;)Lpgf;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lpif;->X(Lpgf;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public B(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpif;->u:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lpif;->u:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lpif;->af()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lpif;->ae()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lpif;->d:Lbdih;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public C(Lqxm;Lqxm;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpif;->Z(Lqxm;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpif;->E:Lqxm;

    .line 5
    .line 6
    invoke-direct {p0}, Lpif;->af()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lpif;->ae()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lpif;->d:Lbdih;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpif;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpif;->R()Lnrf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpif;->g()Lpfy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lpfy;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpif;->i()Lphe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lphb;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lpif;->i()Lphe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lpgv;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpif;->l:Lqxp;

    .line 2
    .line 3
    invoke-interface {v0}, Lqxp;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpif;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lpif;->R()Lnrf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lpif;->R()Lnrf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lnrf;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public J()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpif;->d()Loke;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Loke;->d:Llwf;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v2, p0, Lpif;->h:Llvz;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Llvz;->b(Llwf;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {v2, v0}, Llvz;->a(Llwf;)Lburu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lpif;->c:Lbdbg;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lyem;->b(Lburu;Lbdbg;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public K()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpif;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lpif;->ai()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lpif;->F()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lpif;->J()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lpif;->ab()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public N()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpif;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lpif;->ai()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lpif;->J()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_1
    invoke-direct {p0}, Lpif;->ai()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public O()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpif;->U()Lqxm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqxm;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lpif;->B:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lpif;->ah()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    return v1
.end method

.method public P()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpif;->U()Lqxm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqxm;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lpif;->H()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final Q()Lnqb;
    .locals 2

    .line 1
    iget-object v0, p0, Lpif;->K:Lnlo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lnlo;->c:Latua;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Latua;->a:Latua;

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lpif;->g:Lnqr;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lnqr;->a(Latua;)Lnqq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public R()Lnrf;
    .locals 1

    .line 1
    iget-object v0, p0, Lpif;->y:Lpie;

    .line 2
    .line 3
    iget-object v0, v0, Lpie;->a:Lnrf;

    .line 4
    .line 5
    return-object v0
.end method

.method public S()Lpfy;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpif;->d()Loke;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Loke;->d:Llwf;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Llwf;->bl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Lpif;->ak()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lpif;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lpes;->p(Ljava/lang/CharSequence;Landroid/content/Context;)Lpfy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v1, Lpfy;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v0, v2}, Lpfy;-><init>(Ljava/lang/CharSequence;Z)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public U()Lqxm;
    .locals 1

    .line 1
    iget-object v0, p0, Lpif;->D:Lqxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public V()Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcfga;->hc:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    iget v1, p0, Lpif;->r:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lazht;->f(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public X(Lpgf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpif;->J:Lpgf;

    .line 2
    .line 3
    return-void
.end method

.method public Y(Lazhf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpif;->A:Lazhf;

    .line 2
    .line 3
    return-void
.end method

.method public Z(Lqxm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpif;->D:Lqxm;

    .line 2
    .line 3
    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpif;->i:Lnrv;

    .line 2
    .line 3
    invoke-interface {v0}, Lnrv;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lpif;->h()Lpgf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lpfz;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public aa()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpif;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lpif;->ab()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public ab()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpif;->S()Lpfy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lpfy;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lpif;->J()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public ac()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpif;->f:Lmri;

    .line 2
    .line 3
    invoke-interface {v0}, Lmri;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lmri;->o()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lpif;->O()Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public ad()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpif;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lpif;->d()Loke;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Loke;->d:Llwf;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Llwf;->f()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lpif;->ai()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public bridge synthetic b()Lnqn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpif;->R()Lnrf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Loag;
    .locals 1

    .line 1
    iget-object v0, p0, Lpif;->K:Lnlo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lnlo;->e:Loag;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public d()Loke;
    .locals 1

    .line 1
    iget-object v0, p0, Lpif;->m:Loke;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lpfx;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lpif;->Q()Lnqb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lnqb;->a()Lpfx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lpif;->Q()Lnqb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Latub;->a:Latub;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lnqb;->f(Latub;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lpif;->i()Lphe;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v1, v1, Lpgz;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v3

    .line 38
    :goto_0
    invoke-virtual {p0}, Lpif;->t()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-lez v4, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0}, Lpif;->q()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-gtz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lpif;->x()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-gtz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lpif;->y()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-gtz v4, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 81
    .line 82
    move v12, v2

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    :goto_2
    move v12, v3

    .line 85
    :goto_3
    iget-object v6, v0, Lpfx;->a:Lbdqq;

    .line 86
    .line 87
    iget-object v7, v0, Lpfx;->b:Ljava/lang/CharSequence;

    .line 88
    .line 89
    iget-boolean v8, v0, Lpfx;->c:Z

    .line 90
    .line 91
    iget-object v9, v0, Lpfx;->d:Latub;

    .line 92
    .line 93
    iget-object v10, v0, Lpfx;->e:Lazhw;

    .line 94
    .line 95
    iget-boolean v11, v0, Lpfx;->f:Z

    .line 96
    .line 97
    new-instance v5, Lpfx;

    .line 98
    .line 99
    invoke-direct/range {v5 .. v12}, Lpfx;-><init>(Lbdqq;Ljava/lang/CharSequence;ZLatub;Lazhw;ZZ)V

    .line 100
    .line 101
    .line 102
    return-object v5
.end method

.method public f()Lpfy;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpif;->d()Loke;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Loke;->d:Llwf;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lpif;->J()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lpif;->h:Llvz;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Llvz;->b(Llwf;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lpif;->ak()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lpif;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lpes;->p(Ljava/lang/CharSequence;Landroid/content/Context;)Lpfy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    new-instance v1, Lpfy;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, v0, v2}, Lpfy;-><init>(Ljava/lang/CharSequence;Z)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method

.method public g()Lpfy;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpif;->d()Loke;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Loke;->d:Llwf;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Llwf;->o()Laumy;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lpif;->N:Lxgz;

    .line 17
    .line 18
    invoke-virtual {v0}, Llwf;->o()Laumy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, v1, Lxgz;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Laumy;->c(Lbdbg;)Laumx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, ""

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, v0, Laumx;->a:Laumz;

    .line 34
    .line 35
    invoke-virtual {v0}, Laumz;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-eq v0, v3, :cond_2

    .line 43
    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    iget-object v0, v1, Lxgz;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/content/Context;

    .line 51
    .line 52
    const v1, 0x7f1405eb

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lqzt;->a:Lqzt;

    .line 60
    .line 61
    new-instance v3, Lrax;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Lrax;-><init>(Lqzs;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lbdqg;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, Lrza;->cM(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;)Landroid/text/SpannableString;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :pswitch_1
    iget-object v0, v1, Lxgz;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroid/content/Context;

    .line 78
    .line 79
    const v1, 0x7f1405ea

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Lqzh;->a:Lqzh;

    .line 87
    .line 88
    new-instance v3, Lrax;

    .line 89
    .line 90
    invoke-direct {v3, v2}, Lrax;-><init>(Lqzs;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Lbdqg;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, Lrza;->cM(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;)Landroid/text/SpannableString;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_0
    invoke-virtual {p0}, Lpif;->O()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lez v0, :cond_3

    .line 112
    .line 113
    iget-object v0, p0, Lpif;->b:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v2, v0}, Lpes;->p(Ljava/lang/CharSequence;Landroid/content/Context;)Lpfy;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_3
    new-instance v0, Lpfy;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-direct {v0, v2, v1}, Lpfy;-><init>(Ljava/lang/CharSequence;Z)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 128
    return-object v0

    .line 129
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public h()Lpgf;
    .locals 1

    .line 1
    iget-object v0, p0, Lpif;->J:Lpgf;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NavigationSearchResultItemViewModelImpl="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lpif;->r:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public i()Lphe;
    .locals 1

    .line 1
    iget-object v0, p0, Lpif;->L:Lphe;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lphl;
    .locals 1

    .line 1
    iget-object v0, p0, Lpif;->M:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lphl;

    .line 8
    .line 9
    return-object v0
.end method

.method public k()Lazhf;
    .locals 1

    .line 1
    iget-object v0, p0, Lpif;->A:Lazhf;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lazhw;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lpif;->d()Loke;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Loke;->d:Llwf;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Llwf;->r()Lazhw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iget v2, p0, Lpif;->r:I

    .line 17
    .line 18
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Lazht;->f(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lbfjy;->s(Lbfjy;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x4

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lpif;->d()Loke;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Loke;->e:Lujz;

    .line 39
    .line 40
    invoke-virtual {v2}, Lujz;->l()Lbfjy;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    sget-object v1, Lbrvq;->a:Lbrvq;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lbscd;->a:Lbscd;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 66
    .line 67
    check-cast v6, Lbscd;

    .line 68
    .line 69
    iget v7, v6, Lbscd;->b:I

    .line 70
    .line 71
    or-int/2addr v7, v5

    .line 72
    iput v7, v6, Lbscd;->b:I

    .line 73
    .line 74
    iput-boolean v4, v6, Lbscd;->d:Z

    .line 75
    .line 76
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lbscd;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v6, v1, Lcefi;->instance:Lcefq;

    .line 86
    .line 87
    check-cast v6, Lbrvq;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object v2, v6, Lbrvq;->D:Lbscd;

    .line 93
    .line 94
    iget v2, v6, Lbrvq;->d:I

    .line 95
    .line 96
    or-int/2addr v2, v3

    .line 97
    iput v2, v6, Lbrvq;->d:I

    .line 98
    .line 99
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lbrvq;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lazht;->p(Lbrvq;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v1, p0, Lpif;->E:Lqxm;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lqxm;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    const/4 v2, 0x3

    .line 120
    if-eq v1, v4, :cond_3

    .line 121
    .line 122
    if-eq v1, v5, :cond_5

    .line 123
    .line 124
    if-ne v1, v2, :cond_2

    .line 125
    .line 126
    const/4 v3, 0x5

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    new-instance v0, Lckbt;

    .line 129
    .line 130
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_3
    move v3, v2

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move v3, v5

    .line 137
    :cond_5
    :goto_1
    sget-object v1, Lbrvq;->a:Lbrvq;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 147
    .line 148
    check-cast v2, Lbrvq;

    .line 149
    .line 150
    add-int/lit8 v3, v3, -0x1

    .line 151
    .line 152
    iput v3, v2, Lbrvq;->X:I

    .line 153
    .line 154
    iget v3, v2, Lbrvq;->e:I

    .line 155
    .line 156
    or-int/lit16 v3, v3, 0x800

    .line 157
    .line 158
    iput v3, v2, Lbrvq;->e:I

    .line 159
    .line 160
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lbrvq;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lazht;->p(Lbrvq;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method

.method public m()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lpif;->s:Latsc;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Latsc;->sT(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public n()Lbhiu;
    .locals 1

    .line 1
    iget-object v0, p0, Lpif;->q:Lbhiu;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpif;->x:Lbqpa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "amenitiesIcons"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public p()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Loke;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpif;->n:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/CharSequence;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lpif;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v0, p0, Lpif;->O:Lxgz;

    .line 11
    .line 12
    invoke-virtual {p0}, Lpif;->d()Loke;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lpif;->K:Lnlo;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v3, v3, Lnlo;->a:Lnln;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-eqz v3, :cond_6

    .line 25
    .line 26
    instance-of v4, v3, Lnll;

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_2
    instance-of v1, v3, Lnlm;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    check-cast v3, Lnlm;

    .line 37
    .line 38
    iget-object v0, v0, Lxgz;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, v3, Lnlm;->a:Lbuod;

    .line 41
    .line 42
    iget v1, v1, Lbuod;->c:I

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v5, Laqnp;->b:Lcllo;

    .line 53
    .line 54
    sget-object v7, Laqnp;->a:Lcllo;

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Landroid/content/Context;

    .line 58
    .line 59
    const v8, 0x7f140a5c

    .line 60
    .line 61
    .line 62
    const v9, 0x7f140a5a

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    const v6, 0x7f140a5e

    .line 67
    .line 68
    .line 69
    invoke-static/range {v2 .. v9}, Laqnp;->b(Landroid/content/Context;Lbqfj;ZLcllo;ILcllo;II)Laqno;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Laqno;->a:Ljava/lang/String;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    instance-of v1, v3, Lnlk;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    check-cast v3, Lnlk;

    .line 81
    .line 82
    iget-object v1, v2, Loke;->d:Llwf;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, Llwf;->cg()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object v1, v2, Loke;->d:Llwf;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Llwf;->aO()Lj$/time/Duration;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lj$/time/Duration;->getSeconds()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    long-to-int v1, v1

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, v0, Lxgz;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {v0, v1, v4}, Laqnp;->a(Landroid/content/Context;Lbqfj;Z)Laqno;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, Laqno;->a:Ljava/lang/String;

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_4
    iget-object v0, v0, Lxgz;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v1, v3, Lnlk;->a:Lbuod;

    .line 129
    .line 130
    iget v1, v1, Lbuod;->c:I

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v0, Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {v0, v1, v4}, Laqnp;->a(Landroid/content/Context;Lbqfj;Z)Laqno;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, Laqno;->a:Ljava/lang/String;

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_5
    new-instance v0, Lckbt;

    .line 150
    .line 151
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_6
    :goto_1
    return-object v1
.end method

.method public r()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget v0, p0, Lpif;->r:I

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v0, v2

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-array v3, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v0, v3, v4

    .line 17
    .line 18
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "%d"

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public s()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpif;->d()Loke;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Loke;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public t()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpif;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v0, p0, Lpif;->O:Lxgz;

    .line 11
    .line 12
    iget-object v2, p0, Lpif;->K:Lnlo;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, v2, Lnlo;->a:Lnln;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    :goto_0
    instance-of v3, v2, Lnlm;

    .line 21
    .line 22
    if-nez v3, :cond_5

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    instance-of v1, v2, Lnll;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    check-cast v2, Lnll;

    .line 32
    .line 33
    iget-object v1, v2, Lnll;->a:Lbuod;

    .line 34
    .line 35
    iget v1, v1, Lbuod;->c:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lxgz;->T(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_3
    instance-of v1, v2, Lnlk;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    check-cast v2, Lnlk;

    .line 47
    .line 48
    iget-object v1, v2, Lnlk;->b:Lbuod;

    .line 49
    .line 50
    iget v1, v1, Lbuod;->c:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lxgz;->T(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_4
    new-instance v0, Lckbt;

    .line 58
    .line 59
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_5
    :goto_1
    return-object v1
.end method

.method public u()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpif;->d()Loke;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Loke;->d:Llwf;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Llwf;->bf()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpif;->a:Lryb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lryb;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpif;->a:Lryb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lryb;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lpif;->K:Lnlo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lnlo;->a:Lnln;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_3

    .line 11
    .line 12
    instance-of v2, v0, Lnlm;

    .line 13
    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    instance-of v2, v0, Lnlk;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    instance-of v2, v0, Lnll;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    check-cast v0, Lnll;

    .line 26
    .line 27
    iget-object v0, v0, Lnll;->b:Larzz;

    .line 28
    .line 29
    iget-object v2, p0, Lpif;->j:Larzw;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v2, v0, v3, v1, v1}, Larzw;->f(Larzz;ZLasad;Lasad;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    new-instance v0, Lckbt;

    .line 42
    .line 43
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_3
    :goto_1
    const-string v0, ""

    .line 48
    .line 49
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lpif;->K:Lnlo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lnlo;->a:Lnln;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_4

    .line 10
    .line 11
    instance-of v1, v0, Lnlm;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    instance-of v1, v0, Lnll;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast v0, Lnll;

    .line 21
    .line 22
    iget-object v0, v0, Lnll;->c:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    instance-of v1, v0, Lnlk;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    check-cast v0, Lnlk;

    .line 30
    .line 31
    iget-object v0, v0, Lnlk;->c:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    new-instance v0, Lckbt;

    .line 35
    .line 36
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_4
    :goto_1
    const-string v0, ""

    .line 41
    .line 42
    return-object v0
.end method

.method public z(Lazhj;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpif;->l()Lazhw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lazhj;->b(Lazhw;)Lazhf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lpif;->Y(Lazhf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
