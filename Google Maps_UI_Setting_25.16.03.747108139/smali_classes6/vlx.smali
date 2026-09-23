.class public Lvlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvkb;
.implements Lswm;
.implements Lswl;


# instance fields
.field private final A:Lvdo;

.field private final B:Lcbtr;

.field private C:Layjy;

.field private final D:Lasae;

.field private final E:Z

.field private final F:Z

.field public final a:Ljava/util/List;

.field public final b:Ltwi;

.field public final c:Laywl;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Luln;

.field private final f:Lbdih;

.field private final g:Luiz;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Lvxl;

.field private final l:Lvkj;

.field private final m:Lshz;

.field private final n:Lsdk;

.field private final o:Lavxr;

.field private final p:Llht;

.field private final q:Lcgri;

.field private final r:Ltcs;

.field private final s:Lvyn;

.field private final t:Latqe;

.field private u:Lauwi;

.field private v:Lvym;

.field private w:Z

.field private x:I

.field private y:Z

.field private final z:Z


# direct methods
.method public constructor <init>(Llht;Laywl;Larpl;Lbdih;Lvkm;Ljava/util/concurrent/Executor;Lvcy;Lvda;Laujh;Lcgri;Luvi;Lvef;Lvmk;Lcgri;Lazpw;Lsia;Lavxq;Ltcs;Lvyn;Latqe;Latqe;Lauwk;Lcklu;Lasae;Luiz;ZZZJLvxl;Lvjy;Ltwi;ZLvga;Luln;Lbqpy;Lbqfj;Z)V
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llht;",
            "Laywl;",
            "Larpl;",
            "Lbdih;",
            "Lvkm;",
            "Ljava/util/concurrent/Executor;",
            "Lvcy;",
            "Lvda;",
            "Laujh;",
            "Lcgri<",
            "Laash;",
            ">;",
            "Luvi;",
            "Lvef;",
            "Lvmk;",
            "Lcgri<",
            "Lvvj;",
            ">;",
            "Lazpw;",
            "Lsia;",
            "Lavxq;",
            "Ltcs;",
            "Lvyn;",
            "Latqe<",
            "Lbxze;",
            ">;",
            "Latqe<",
            "Lbyje;",
            ">;",
            "Lauwk;",
            "Lcklu;",
            "Lasae;",
            "Luiz;",
            "ZZZJ",
            "Lvxl;",
            "Lvjy;",
            "Ltwi;",
            "Z",
            "Lvga;",
            "Luln;",
            "Lbqpy<",
            "Ljava/lang/String;",
            "Lvcz;",
            ">;",
            "Lbqfj<",
            "Ludz;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p10

    move-object/from16 v4, p18

    move-object/from16 v5, p25

    move-object/from16 v6, p31

    move-object/from16 v7, p33

    move-object/from16 v8, p36

    move-object/from16 v11, p38

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lvlx;->p:Llht;

    move-object/from16 v9, p2

    iput-object v9, v1, Lvlx;->c:Laywl;

    iput-object v2, v1, Lvlx;->f:Lbdih;

    iput-object v5, v1, Lvlx;->g:Luiz;

    move/from16 v9, p26

    iput-boolean v9, v1, Lvlx;->h:Z

    move/from16 v9, p27

    iput-boolean v9, v1, Lvlx;->i:Z

    move/from16 v9, p28

    iput-boolean v9, v1, Lvlx;->j:Z

    iput-object v6, v1, Lvlx;->k:Lvxl;

    iput-object v7, v1, Lvlx;->b:Ltwi;

    iput-object v14, v1, Lvlx;->q:Lcgri;

    move-object/from16 v9, p20

    iput-object v9, v1, Lvlx;->t:Latqe;

    move-object/from16 v10, p19

    iput-object v10, v1, Lvlx;->s:Lvyn;

    const/4 v10, 0x0

    iput-object v10, v1, Lvlx;->v:Lvym;

    invoke-virtual {v0}, Llht;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    iget-object v10, v5, Luiz;->f:Lujw;

    .line 2
    sget-object v16, Lumg;->a:Lbqph;

    .line 3
    invoke-virtual {v10}, Lujw;->I()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-virtual {v10}, Lujw;->k()Lcaxv;

    move-result-object v7

    iget v7, v7, Lcaxv;->b:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_1

    .line 4
    invoke-static {v10}, Lumg;->s(Lujw;)Ljava/util/List;

    move-result-object v7

    .line 5
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcayu;

    .line 6
    invoke-static {v10, v12}, Lrza;->m(Lcayu;Landroid/content/pm/PackageManager;)Lsdk;

    move-result-object v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    iput-object v10, v1, Lvlx;->n:Lsdk;

    iget-object v7, v5, Luiz;->f:Lujw;

    invoke-virtual {v7}, Lujw;->d()I

    move-result v10

    const/4 v12, 0x1

    const/4 v15, 0x0

    if-eq v10, v12, :cond_3

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v7, v15}, Lujw;->f(I)Luis;

    move-result-object v7

    .line 8
    invoke-virtual {v7}, Luis;->i()[Lujv;

    move-result-object v7

    array-length v10, v7

    if-lez v10, :cond_2

    aget-object v7, v7, v15

    .line 9
    :goto_1
    invoke-interface/range {p3 .. p3}, Larpl;->getDirectionsPageParameters()Lcfro;

    move-result-object v10

    iget-boolean v10, v10, Lcfro;->n:Z

    if-eqz v10, :cond_4

    iget-object v10, v5, Luiz;->f:Lujw;

    new-instance v12, Lvlu;

    invoke-direct {v12, v1, v2}, Lvlu;-><init>(Lvlx;Lbdih;)V

    move-object/from16 v15, p12

    .line 10
    invoke-interface {v15, v2, v10, v12, v13}, Lvef;->a(Lbdih;Lujw;Lvdn;Ljava/util/concurrent/Executor;)Lvdo;

    move-result-object v10

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_9

    iget-object v12, v5, Luiz;->f:Lujw;

    .line 11
    invoke-static {v12}, Lumg;->u(Lujw;)Z

    move-result v15

    if-nez v15, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    invoke-static {v12}, Lumg;->s(Lujw;)Ljava/util/List;

    move-result-object v12

    .line 13
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_6

    goto :goto_3

    .line 14
    :cond_6
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcayu;

    iget-boolean v15, v15, Lcayu;->j:Z

    if-nez v15, :cond_7

    goto :goto_3

    :cond_8
    const/4 v12, 0x1

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v12, 0x0

    .line 15
    :goto_4
    invoke-interface/range {p3 .. p3}, Larpl;->getTransitPaymentsParameters()Lbyjh;

    move-result-object v15

    iget-boolean v15, v15, Lbyjh;->b:Z

    if-eqz v15, :cond_a

    if-eqz v7, :cond_a

    const/4 v15, 0x1

    goto :goto_5

    :cond_a
    const/4 v15, 0x0

    .line 16
    :goto_5
    invoke-interface/range {p3 .. p3}, Larpl;->getTransitPaymentsParameters()Lbyjh;

    move-result-object v9

    iget-boolean v9, v9, Lbyjh;->f:Z

    if-eqz v9, :cond_b

    const/4 v9, 0x0

    iput-object v9, v1, Lvlx;->A:Lvdo;

    goto :goto_6

    :cond_b
    const/4 v9, 0x0

    if-eqz v12, :cond_c

    .line 17
    iput-object v10, v1, Lvlx;->A:Lvdo;

    goto :goto_6

    :cond_c
    if-eqz v15, :cond_d

    new-instance v10, Lveq;

    .line 18
    invoke-direct {v10, v7, v0, v14}, Lveq;-><init>(Lujv;Llht;Lcgri;)V

    iput-object v10, v1, Lvlx;->A:Lvdo;

    goto :goto_6

    :cond_d
    iput-object v9, v1, Lvlx;->A:Lvdo;

    .line 19
    :goto_6
    iput-object v4, v1, Lvlx;->r:Ltcs;

    .line 20
    invoke-interface {v4, v11, v2}, Ltcs;->a(Lbqfj;Lbdih;)Layjy;

    move-result-object v4

    iput-object v4, v1, Lvlx;->C:Layjy;

    iput-object v8, v1, Lvlx;->e:Luln;

    iget-object v4, v5, Luiz;->f:Lujw;

    const/4 v9, 0x0

    .line 21
    invoke-virtual {v4, v9}, Lujw;->f(I)Luis;

    move-result-object v4

    .line 22
    invoke-interface/range {p20 .. p20}, Latqe;->b()Lcehe;

    move-result-object v9

    check-cast v9, Lbxze;

    iget-boolean v9, v9, Lbxze;->af:Z

    .line 23
    sget v10, Ltyo;->d:I

    if-nez v9, :cond_e

    :goto_7
    const/4 v12, -0x1

    goto :goto_8

    .line 24
    :cond_e
    invoke-static {v11}, Ltyo;->g(Lbqfj;)Lbyrf;

    move-result-object v9

    if-nez v9, :cond_f

    goto :goto_7

    .line 25
    :cond_f
    invoke-static {v9, v4}, Ltyo;->b(Lbyrf;Luis;)I

    move-result v4

    move v12, v4

    .line 26
    :goto_8
    iput v12, v1, Lvlx;->x:I

    iput-object v8, v3, Lvkm;->j:Luln;

    const/4 v9, 0x0

    iput-object v9, v3, Lvkm;->k:Lbuoi;

    const-string v4, "LegViewModelListFactory.createLegs"

    .line 27
    invoke-static {v4}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    move-result-object v37

    :try_start_0
    iget-object v4, v5, Luiz;->f:Lujw;

    iget-object v9, v4, Lujw;->a:Lcazw;

    iget-object v10, v9, Lcazw;->i:Lcegi;

    .line 28
    invoke-interface {v10}, Lcegi;->size()I

    move-result v10

    const/16 p9, -0x1

    if-nez v10, :cond_10

    .line 29
    sget v3, Lbqpa;->d:I

    .line 30
    sget-object v3, Lbqxl;->a:Lbqpa;

    move-object v4, v5

    move-object/from16 v51, v7

    const/4 v8, 0x1

    const/16 v50, 0x0

    goto/16 :goto_34

    .line 31
    :cond_10
    iget-object v10, v9, Lcazw;->i:Lcegi;

    .line 32
    invoke-interface {v10}, Lcegi;->size()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-string v15, "Transit trip with more than one path is not supported, using the first leg."

    move-object/from16 p13, v7

    const/4 v7, 0x1

    if-le v10, v7, :cond_11

    :try_start_1
    sget-object v7, Lvkm;->a:Lbraj;

    .line 33
    sget-object v10, Lbfgu;->a:Lbfgu;

    invoke-virtual {v7, v10}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    move-result-object v7

    const/16 v10, 0x8f3

    invoke-interface {v7, v10}, Lbrag;->M(I)Lbrax;

    move-result-object v7

    check-cast v7, Lbrag;

    invoke-interface {v7, v15}, Lbrag;->v(Ljava/lang/String;)V

    .line 34
    :cond_11
    sget v7, Lbqpa;->d:I

    new-instance v7, Lbqov;

    .line 35
    invoke-direct {v7}, Lbqov;-><init>()V

    new-instance v10, Lutm;

    const/16 v8, 0xf

    invoke-direct {v10, v8}, Lutm;-><init>(I)V

    .line 36
    invoke-virtual {v11, v10}, Lbqfj;->b(Lbqev;)Lbqfj;

    move-result-object v8

    const/16 p8, 0x0

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v8, v10}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 37
    invoke-virtual {v5}, Luiz;->y()Lujz;

    move-result-object v10

    const/16 v25, 0x1

    xor-int/lit8 v23, v8, 0x1

    iget-object v8, v3, Lvkm;->b:Landroid/app/Activity;

    move-object/from16 p7, v10

    iget-object v10, v9, Lcazw;->h:Lcaxv;

    if-nez v10, :cond_12

    .line 38
    sget-object v10, Lcaxv;->a:Lcaxv;

    :cond_12
    iget-object v10, v10, Lcaxv;->g:Lcaxc;

    if-nez v10, :cond_13

    .line 39
    sget-object v10, Lcaxc;->a:Lcaxc;

    :cond_13
    iget-object v10, v10, Lcaxc;->e:Lbuoi;

    if-nez v10, :cond_14

    .line 40
    sget-object v10, Lbuoi;->a:Lbuoi;

    .line 41
    :cond_14
    invoke-static {v8, v10}, Lasai;->g(Landroid/content/Context;Lbuoi;)Ljava/lang/String;

    move-result-object v19

    iget-object v8, v3, Lvkm;->c:Lbdih;

    .line 42
    invoke-virtual/range {p7 .. p7}, Lujz;->n()Lbfkf;

    move-result-object v10

    move-object/from16 v22, v8

    new-instance v8, Lufy;

    const/16 v14, 0xe

    invoke-direct {v8, v3, v10, v14}, Lufy;-><init>(Lvkm;Lbfkf;I)V

    .line 43
    sget-object v10, Lazhw;->a:Lbraj;

    new-instance v10, Lazht;

    .line 44
    invoke-direct {v10}, Lazht;-><init>()V

    iget-object v14, v9, Lcazw;->e:Ljava/lang/String;

    .line 45
    invoke-virtual {v10, v14}, Lazht;->u(Ljava/lang/String;)V

    new-instance v16, Lvmc;

    .line 46
    invoke-static/range {p7 .. p7}, Lvkl;->l(Lujz;)Lvkl;

    move-result-object v17

    .line 47
    invoke-virtual/range {p7 .. p7}, Lujz;->az()Z

    move-result v18

    move-object/from16 v21, v8

    move-object/from16 v20, v10

    move/from16 v24, v12

    .line 48
    invoke-direct/range {v16 .. v24}, Lvmc;-><init>(Lvjf;ZLjava/lang/CharSequence;Lazht;Ljava/lang/Runnable;Lbdih;ZI)V

    move-object/from16 v8, v16

    .line 49
    invoke-virtual {v7, v8}, Lbqov;->i(Ljava/lang/Object;)V

    iget-object v8, v9, Lcazw;->i:Lcegi;

    const/4 v10, 0x0

    .line 50
    invoke-interface {v8, v10}, Lcegi;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lcawu;

    move-object/from16 v17, v9

    move v9, v10

    :goto_9
    iget-object v8, v14, Lcawu;->e:Lcegi;

    .line 51
    invoke-interface {v8}, Lcegi;->size()I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-ge v9, v8, :cond_63

    .line 52
    :try_start_2
    invoke-virtual {v4, v10}, Lujw;->f(I)Luis;

    move-result-object v8

    invoke-virtual {v8, v9}, Luis;->c(I)Lujl;

    move-result-object v8

    .line 53
    invoke-virtual {v8}, Lujl;->g()Lcaxv;

    move-result-object v10

    iget v10, v10, Lcaxv;->c:I

    .line 54
    invoke-static {v10}, Lcbuw;->a(I)Lcbuw;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v10, :cond_15

    :try_start_3
    sget-object v10, Lcbuw;->a:Lcbuw;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_15
    :try_start_4
    sget-object v12, Lcbuw;->d:Lcbuw;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v10, v12, :cond_19

    :try_start_5
    iget-object v10, v5, Luiz;->l:[Lujj;

    array-length v12, v10

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v12, :cond_17

    move/from16 v16, v2

    .line 55
    aget-object v2, v10, v16

    iget-object v3, v2, Lujj;->b:Lujl;

    if-ne v3, v8, :cond_16

    goto :goto_b

    :cond_16
    add-int/lit8 v2, v16, 0x1

    move-object/from16 v3, p5

    goto :goto_a

    :cond_17
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_18

    new-instance v3, Lufy;

    const/4 v8, 0x0

    const/16 v10, 0xd

    invoke-direct {v3, v6, v2, v10, v8}, Lufy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v41, v3

    goto :goto_c

    :cond_18
    const/4 v8, 0x0

    move-object/from16 v41, v8

    goto :goto_c

    :cond_19
    const/4 v8, 0x0

    .line 56
    :try_start_6
    new-instance v2, Lvw;

    const/16 v3, 0xc

    invoke-direct {v2, v6, v9, v3}, Lvw;-><init>(Ljava/lang/Object;II)V

    move-object/from16 v41, v2

    .line 57
    :goto_c
    iget-object v2, v14, Lcawu;->e:Lcegi;

    .line 58
    invoke-interface {v2, v9}, Lcegi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcaxt;

    iget-object v3, v2, Lcaxt;->d:Lcaxv;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v3, :cond_1a

    :try_start_7
    sget-object v3, Lcaxv;->a:Lcaxv;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_1a
    :try_start_8
    iget v3, v3, Lcaxv;->c:I

    invoke-static {v3}, Lcbuw;->a(I)Lcbuw;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-nez v3, :cond_1b

    :try_start_9
    sget-object v3, Lcbuw;->a:Lcbuw;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_1b
    :try_start_a
    sget-object v10, Lcbuw;->d:Lcbuw;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-ne v3, v10, :cond_1c

    move-object/from16 v3, p5

    move-object/from16 v51, p13

    move-object/from16 v10, p37

    move-object/from16 v52, v4

    move-object v4, v5

    move-object v5, v6

    move-object v13, v7

    move-object/from16 v50, v8

    move-object/from16 p2, v14

    move-object/from16 v14, v17

    move/from16 v12, v24

    move-object/from16 v8, v41

    move-object/from16 v7, p32

    move-object/from16 v6, p35

    .line 59
    :try_start_b
    invoke-virtual/range {v3 .. v12}, Lvkm;->b(Luiz;Lvxl;Lvga;Lvjy;Ljava/lang/Runnable;ILbqpy;Lbqfj;I)Ljava/lang/Iterable;

    move-result-object v2

    .line 60
    invoke-virtual {v13, v2}, Lbqov;->k(Ljava/lang/Iterable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-object/from16 p26, v14

    move-object/from16 p19, v15

    move/from16 p15, v24

    goto/16 :goto_2d

    :cond_1c
    move-object/from16 v3, p5

    move-object/from16 v51, p13

    move-object/from16 v52, v4

    move-object v4, v5

    move-object v13, v7

    move-object/from16 v50, v8

    move-object/from16 p2, v14

    move-object/from16 v14, v17

    move-object/from16 v8, v41

    .line 61
    :try_start_c
    invoke-static {v9, v11}, Ltyo;->e(ILbqfj;)Lbyrd;

    move-result-object v17

    .line 62
    invoke-static {v11}, Ltyo;->g(Lbqfj;)Lbyrf;

    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz v5, :cond_1d

    :try_start_d
    invoke-static {v9, v5}, Ltyo;->a(ILbyrf;)F

    move-result v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_d

    :cond_1d
    const/high16 v5, -0x40800000    # -1.0f

    :goto_d
    :try_start_e
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    .line 63
    invoke-static {v11}, Ltyo;->j(Lbqfj;)Z

    move-result v21

    new-instance v16, Luav;

    const/16 v19, 0x0

    move/from16 v20, v24

    invoke-direct/range {v16 .. v21}, Luav;-><init>(Lbyrd;Ljava/lang/Float;Lbyre;IZ)V

    move-object/from16 v5, v16

    move/from16 v12, v20

    iget-object v6, v3, Lvkm;->d:Lvkx;

    .line 64
    invoke-static {v14, v2}, Lvkm;->a(Lcazw;Lcaxt;)Lazht;

    move-result-object v7

    iget-object v10, v4, Luiz;->f:Lujw;

    move-object/from16 v41, v8

    invoke-virtual {v10}, Lujw;->d()I

    move-result v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move/from16 p15, v12

    const/4 v12, 0x1

    if-le v8, v12, :cond_1e

    :try_start_f
    sget-object v8, Lvkx;->a:Lbraj;

    .line 65
    sget-object v12, Lbfgu;->a:Lbfgu;

    const/16 v11, 0x8f6

    .line 66
    invoke-static {v12, v15, v11, v8}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :cond_1e
    :try_start_10
    const-string v8, "NavigableLegViewModelImpl.create"

    .line 67
    invoke-static {v8}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    move-result-object v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    const/4 v11, 0x0

    .line 68
    :try_start_11
    invoke-virtual {v10, v11}, Lujw;->f(I)Luis;

    move-result-object v12

    .line 69
    invoke-virtual {v12, v9}, Luis;->c(I)Lujl;

    move-result-object v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-lez v9, :cond_1f

    move-object/from16 p18, v8

    add-int/lit8 v8, v9, -0x1

    .line 70
    :try_start_12
    invoke-virtual {v12, v8}, Luis;->c(I)Lujl;

    move-result-object v8

    goto :goto_e

    :catchall_0
    move-exception v0

    goto/16 :goto_2e

    :cond_1f
    move-object/from16 p18, v8

    move-object/from16 v8, v50

    .line 71
    :goto_e
    invoke-virtual {v12}, Luis;->a()I

    move-result v16

    add-int/lit8 v1, v16, -0x1

    if-ge v9, v1, :cond_20

    add-int/lit8 v1, v9, 0x1

    .line 72
    invoke-virtual {v12, v1}, Luis;->c(I)Lujl;

    move-result-object v1

    goto :goto_f

    :cond_20
    move-object/from16 v1, v50

    :goto_f
    move-object/from16 p19, v15

    .line 73
    invoke-static {v11}, Lult;->a(Lujl;)Lult;

    move-result-object v15

    move-object/from16 p26, v14

    iget-object v14, v11, Lujl;->a:Lcaxt;

    if-eqz v8, :cond_21

    iget-object v8, v8, Lujl;->a:Lcaxt;

    goto :goto_10

    :cond_21
    move-object/from16 v8, v50

    :goto_10
    if-eqz v1, :cond_22

    iget-object v1, v1, Lujl;->a:Lcaxt;

    goto :goto_11

    :cond_22
    move-object/from16 v1, v50

    :goto_11
    move-object/from16 p27, v11

    iget-object v11, v6, Lvkx;->b:Larzw;

    move-object/from16 v17, v11

    iget-object v11, v6, Lvkx;->c:Landroid/app/Activity;

    move-object/from16 p28, v2

    iget-object v2, v6, Lvkx;->d:Labav;

    .line 74
    invoke-interface {v2}, Labav;->b()Z

    move-result v49

    iget-object v2, v5, Luav;->a:Lbyrd;

    .line 75
    invoke-static {v14, v8, v1, v2}, Lvkw;->h(Lcaxt;Lcaxt;Lcaxt;Lbyrd;)Lbuod;

    move-result-object v19

    .line 76
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    move-object/from16 v21, v2

    move-object/from16 v16, v14

    move/from16 v20, v49

    .line 77
    invoke-static/range {v16 .. v21}, Lvmj;->a(Lcaxt;Larzw;Landroid/content/res/Resources;Lbuod;ZLbyrd;)Ljava/lang/CharSequence;

    move-result-object v2

    move-object/from16 v14, v16

    move/from16 v49, v20

    move-object/from16 v48, v1

    iget-object v1, v14, Lcaxt;->d:Lcaxv;

    if-nez v1, :cond_23

    sget-object v1, Lcaxv;->a:Lcaxv;

    .line 78
    :cond_23
    invoke-static {v1}, Luko;->r(Lcaxv;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v11, v14, v2}, Lvmj;->b(Landroid/content/Context;Lcaxt;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v43

    new-instance v24, Lvkw;

    if-eqz v1, :cond_24

    move-object/from16 v40, v2

    new-instance v2, Lmkk;

    move-object/from16 v47, v8

    sget-object v8, Lugt;->a:Lugt;

    .line 80
    invoke-direct {v2, v1, v8}, Lmkk;-><init>(Ljava/lang/String;Lugt;)V

    move-object/from16 v39, v2

    goto :goto_12

    :cond_24
    move-object/from16 v40, v2

    move-object/from16 v47, v8

    move-object/from16 v39, v50

    :goto_12
    iget-object v1, v14, Lcaxt;->d:Lcaxv;

    if-nez v1, :cond_25

    sget-object v1, Lcaxv;->a:Lcaxv;

    :cond_25
    iget v1, v1, Lcaxv;->c:I

    invoke-static {v1}, Lcbuw;->a(I)Lcbuw;

    move-result-object v1

    if-nez v1, :cond_26

    sget-object v1, Lcbuw;->a:Lcbuw;

    .line 81
    :cond_26
    invoke-virtual {v1}, Lcbuw;->ordinal()I

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_2d

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2c

    if-eq v1, v8, :cond_2b

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2a

    const/4 v2, 0x7

    if-eq v1, v2, :cond_29

    sget-object v1, Lvkw;->a:Lbraj;

    .line 82
    sget-object v2, Lbfgu;->a:Lbfgu;

    invoke-virtual {v1, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    move-result-object v1

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    iget-object v8, v14, Lcaxt;->d:Lcaxv;

    if-nez v8, :cond_27

    sget-object v8, Lcaxv;->a:Lcaxv;

    :cond_27
    iget v8, v8, Lcaxv;->c:I

    invoke-static {v8}, Lcbuw;->a(I)Lcbuw;

    move-result-object v8

    if-nez v8, :cond_28

    sget-object v8, Lcbuw;->a:Lcbuw;

    .line 83
    :cond_28
    invoke-virtual {v8}, Lcbuw;->name()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v8

    const-string v8, "Need new VE for travel mode: "

    move-object/from16 v45, v11

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-interface {v1, v2}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    move-result-object v1

    check-cast v1, Lbrag;

    const/16 v2, 0x8f4

    .line 85
    invoke-interface {v1, v2}, Lbrag;->M(I)Lbrax;

    move-result-object v1

    check-cast v1, Lbrag;

    invoke-interface {v1}, Lbrag;->t()V

    sget-object v1, Lcfgb;->aT:Lbrxm;

    iput-object v1, v7, Lazht;->d:Lbrxm;

    .line 86
    invoke-virtual {v7}, Lazht;->a()Lazhw;

    move-result-object v1

    goto :goto_13

    :cond_29
    move-object/from16 v45, v11

    .line 87
    sget-object v1, Lcfgb;->bt:Lbrxm;

    iput-object v1, v7, Lazht;->d:Lbrxm;

    .line 88
    invoke-virtual {v7}, Lazht;->a()Lazhw;

    move-result-object v1

    goto :goto_13

    :cond_2a
    move-object/from16 v45, v11

    .line 89
    sget-object v1, Lcfgb;->bw:Lbrxm;

    iput-object v1, v7, Lazht;->d:Lbrxm;

    .line 90
    invoke-virtual {v7}, Lazht;->a()Lazhw;

    move-result-object v1

    goto :goto_13

    :cond_2b
    move-object/from16 v45, v11

    .line 91
    sget-object v1, Lcfgb;->bB:Lbrxm;

    iput-object v1, v7, Lazht;->d:Lbrxm;

    .line 92
    invoke-virtual {v7}, Lazht;->a()Lazhw;

    move-result-object v1

    goto :goto_13

    :cond_2c
    move-object/from16 v45, v11

    .line 93
    sget-object v1, Lcfgb;->aP:Lbrxm;

    iput-object v1, v7, Lazht;->d:Lbrxm;

    .line 94
    invoke-virtual {v7}, Lazht;->a()Lazhw;

    move-result-object v1

    goto :goto_13

    :cond_2d
    move-object/from16 v45, v11

    .line 95
    sget-object v1, Lcfgb;->aT:Lbrxm;

    iput-object v1, v7, Lazht;->d:Lbrxm;

    .line 96
    invoke-virtual {v7}, Lazht;->a()Lazhw;

    move-result-object v1

    :goto_13
    move-object/from16 v42, v1

    move-object/from16 v46, v14

    move-object/from16 v44, v17

    move-object/from16 v38, v24

    .line 97
    invoke-direct/range {v38 .. v49}, Lvkw;-><init>(Lmkk;Ljava/lang/CharSequence;Ljava/lang/Runnable;Lazhw;Ljava/lang/String;Larzw;Landroid/content/Context;Lcaxt;Lcaxt;Lcaxt;Z)V

    move-object/from16 v1, v38

    move-object/from16 v8, v41

    if-eqz v9, :cond_31

    .line 98
    invoke-virtual {v12}, Luis;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v9, v2, :cond_2e

    goto :goto_14

    :cond_2e
    add-int/lit8 v2, v9, -0x1

    .line 99
    invoke-virtual {v12, v2}, Luis;->c(I)Lujl;

    move-result-object v2

    invoke-virtual {v2}, Lujl;->h()Lcazd;

    move-result-object v2

    iget-object v2, v2, Lcazd;->e:Lcayz;

    if-nez v2, :cond_2f

    .line 100
    sget-object v2, Lcayz;->a:Lcayz;

    :cond_2f
    add-int/lit8 v11, v9, 0x1

    .line 101
    invoke-virtual {v12, v11}, Luis;->c(I)Lujl;

    move-result-object v11

    invoke-virtual {v11}, Lujl;->h()Lcazd;

    move-result-object v11

    iget-object v11, v11, Lcazd;->d:Lcayz;

    if-nez v11, :cond_30

    sget-object v11, Lcayz;->a:Lcayz;

    :cond_30
    iget-object v2, v2, Lcayz;->o:Ljava/lang/String;

    iget-object v11, v11, Lcayz;->o:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v2, v6, Lvkx;->g:Lhxn;

    const/4 v10, 0x0

    .line 102
    invoke-virtual {v2, v1, v9, v10, v5}, Lhxn;->s(Lvjn;IZLubb;)Lvme;

    move-result-object v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    if-eqz p18, :cond_5e

    .line 103
    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    goto/16 :goto_2b

    .line 104
    :cond_31
    :goto_14
    :try_start_14
    new-instance v2, Lulv;

    iget-object v11, v4, Luiz;->f:Lujw;

    .line 105
    invoke-direct {v2, v11}, Lulv;-><init>(Lujw;)V

    .line 106
    invoke-virtual {v2, v9}, Lulv;->f(I)Ljava/util/List;

    move-result-object v11

    .line 107
    invoke-virtual {v2}, Lulv;->c()Lbqfj;

    move-result-object v2

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v12}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v9, :cond_32

    const/4 v12, 0x1

    goto :goto_15

    :cond_32
    const/4 v12, 0x0

    :goto_15
    move-object/from16 v2, p36

    iget-object v14, v2, Luln;->m:Lulm;

    if-nez v14, :cond_33

    .line 108
    sget-object v14, Lulm;->a:Lulm;

    :cond_33
    const/16 v23, 0x3

    move-object/from16 v38, v1

    if-eqz v12, :cond_34

    move/from16 v1, v23

    goto :goto_16

    :cond_34
    const/4 v1, 0x4

    :goto_16
    move-object/from16 v36, v5

    iget v5, v14, Lulm;->c:I

    invoke-static {v5}, La;->bZ(I)I

    move-result v5

    if-nez v5, :cond_35

    const/4 v5, 0x1

    :cond_35
    if-ne v5, v1, :cond_37

    iget v1, v14, Lulm;->d:I

    invoke-static {v1}, La;->bZ(I)I

    move-result v1

    if-nez v1, :cond_36

    goto :goto_17

    :cond_36
    const/4 v5, 0x2

    if-ne v1, v5, :cond_37

    const/16 v35, 0x1

    goto :goto_18

    :cond_37
    :goto_17
    const/16 v35, 0x0

    :goto_18
    iget-object v1, v6, Lvkx;->i:Laesm;

    iget v5, v4, Luiz;->e:I

    new-instance v14, Ljava/util/ArrayList;

    .line 109
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v41, v8

    new-instance v8, Lurj;

    const/16 v3, 0xd

    invoke-direct {v8, v3}, Lurj;-><init>(I)V

    .line 110
    invoke-static {v11, v8}, Lbncq;->aG(Ljava/util/Collection;Lbqfl;)Ljava/util/Collection;

    move-result-object v3

    .line 111
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    .line 112
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v11, 0x0

    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 p7, v3

    move-object/from16 v3, v16

    check-cast v3, Lcazt;

    move-object/from16 v16, v8

    iget-boolean v8, v3, Lcazt;->d:Z

    if-nez v8, :cond_3a

    new-instance v8, Lvkn;

    move/from16 v17, v11

    move-object/from16 v11, p33

    invoke-direct {v8, v11, v5, v12, v3}, Lvkn;-><init>(Lvji;IZLcazt;)V

    move/from16 v18, v5

    iget v5, v3, Lcazt;->b:I

    const/4 v11, 0x4

    if-ne v5, v11, :cond_38

    iget-object v5, v3, Lcazt;->c:Ljava/lang/Object;

    .line 113
    check-cast v5, Lcaxd;

    new-instance v11, Lvkq;

    invoke-direct {v11, v1, v8, v5, v7}, Lvkq;-><init>(Laesm;Lvkn;Lcaxd;Lazht;)V

    .line 114
    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_38
    iget v5, v3, Lcazt;->b:I

    const/4 v11, 0x5

    if-ne v5, v11, :cond_39

    iget-object v5, v3, Lcazt;->c:Ljava/lang/Object;

    .line 115
    check-cast v5, Lcawf;

    new-instance v11, Lvkp;

    invoke-direct {v11, v1, v8, v5, v7}, Lvkp;-><init>(Laesm;Lvkn;Lcawf;Lazht;)V

    .line 116
    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_39
    iget v5, v3, Lcazt;->b:I

    const/4 v11, 0x1

    if-ne v5, v11, :cond_3b

    if-nez v17, :cond_3b

    if-eqz p7, :cond_3b

    iget-object v3, v3, Lcazt;->c:Ljava/lang/Object;

    .line 117
    check-cast v3, Lcawi;

    new-instance v5, Lvko;

    invoke-direct {v5, v1, v8, v3, v7}, Lvko;-><init>(Laesm;Lvkn;Lcawi;Lazht;)V

    .line 118
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v3, p7

    move-object/from16 v8, v16

    move/from16 v5, v18

    const/4 v11, 0x1

    goto :goto_19

    :cond_3a
    move/from16 v18, v5

    move/from16 v17, v11

    :cond_3b
    move/from16 v3, p7

    move-object/from16 v8, v16

    move/from16 v11, v17

    move/from16 v5, v18

    goto :goto_19

    .line 119
    :cond_3c
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3d

    move-object/from16 v31, v7

    move-object/from16 v25, v50

    goto :goto_1a

    .line 120
    :cond_3d
    iget-object v3, v1, Laesm;->b:Ljava/lang/Object;

    iget-object v1, v1, Laesm;->c:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Lbdih;

    move-object/from16 v16, v3

    check-cast v16, Landroid/content/Context;

    move-object/from16 v19, v7

    move/from16 v20, v12

    move-object/from16 v18, v14

    move/from16 v21, v35

    .line 121
    invoke-static/range {v16 .. v21}, Lvku;->i(Landroid/content/Context;Lbdih;Ljava/util/List;Lazht;ZZ)Lvku;

    move-result-object v1

    move-object/from16 v31, v19

    move/from16 v35, v21

    move-object/from16 v25, v1

    .line 122
    :goto_1a
    invoke-virtual/range {p27 .. p27}, Lujl;->g()Lcaxv;

    move-result-object v1

    iget v1, v1, Lcaxv;->c:I

    invoke-static {v1}, Lcbuw;->a(I)Lcbuw;

    move-result-object v1

    if-nez v1, :cond_3e

    sget-object v1, Lcbuw;->a:Lcbuw;

    :cond_3e
    sget-object v3, Lcbuw;->c:Lcbuw;

    if-ne v1, v3, :cond_3f

    iget-object v1, v4, Luiz;->m:Lbfkr;

    iget-object v3, v10, Lujw;->a:Lcazw;

    const/4 v11, 0x0

    .line 123
    invoke-static {v1, v3, v11, v9}, Lvvd;->c(Lbfkr;Lcazw;II)Lbfkr;

    move-result-object v1

    iget-object v3, v10, Lujw;->a:Lcazw;

    .line 124
    invoke-virtual {v4}, Luiz;->z()Lujz;

    move-result-object v5

    .line 125
    invoke-static {v1, v3, v11, v9, v5}, Lvvd;->a(Lbfkr;Lcazw;IILujz;)Lujz;

    move-result-object v34

    iget-object v1, v6, Lvkx;->h:Lyie;

    new-instance v16, Lvmd;

    iget-object v3, v1, Lyie;->e:Ljava/lang/Object;

    .line 126
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/app/Activity;

    .line 127
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lyie;->h:Ljava/lang/Object;

    .line 128
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Laywl;

    .line 129
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lyie;->i:Ljava/lang/Object;

    .line 130
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lbdih;

    .line 131
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lyie;->b:Ljava/lang/Object;

    .line 132
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Laurt;

    .line 133
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lyie;->a:Ljava/lang/Object;

    .line 134
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Ljava/util/concurrent/Executor;

    .line 135
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lyie;->k:Ljava/lang/Object;

    .line 136
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lackq;

    .line 137
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lyie;->c:Ljava/lang/Object;

    .line 138
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Latqe;

    .line 139
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lyie;->l:Ljava/lang/Object;

    .line 140
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Latqe;

    .line 141
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lyie;->d:Ljava/lang/Object;

    .line 142
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvmf;

    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lyie;->g:Ljava/lang/Object;

    .line 144
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v26

    .line 145
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lyie;->j:Ljava/lang/Object;

    .line 146
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v27, v5

    check-cast v27, Lausa;

    .line 147
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lyie;->f:Ljava/lang/Object;

    .line 148
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Larne;

    .line 149
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v30, v4

    move/from16 v33, v9

    move-object/from16 v32, v25

    move-object/from16 v29, v38

    move-object/from16 v25, v3

    .line 150
    invoke-direct/range {v16 .. v36}, Lvmd;-><init>(Landroid/app/Activity;Laywl;Lbdih;Laurt;Ljava/util/concurrent/Executor;Lackq;Latqe;Latqe;Lvmf;Lcgri;Lausa;Larne;Lvjn;Luiz;Lazht;Lvku;ILujz;ZLubb;)V

    move-object/from16 v4, v30

    move/from16 v9, v33

    if-eqz p18, :cond_5d

    goto/16 :goto_2a

    :cond_3f
    move-object/from16 v28, v25

    .line 151
    sget-object v1, Lult;->d:Lult;

    if-ne v15, v1, :cond_59

    iget-object v1, v4, Luiz;->f:Lujw;

    new-instance v3, Lulv;

    .line 152
    invoke-direct {v3, v1}, Lulv;-><init>(Lujw;)V

    .line 153
    invoke-virtual {v3, v9}, Lulv;->f(I)Ljava/util/List;

    move-result-object v5

    .line 154
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_40

    sget-object v7, Lvkx;->a:Lbraj;

    .line 155
    sget-object v8, Lbfgu;->a:Lbfgu;

    const-string v10, "ridesharing leg was not the first or last step group"

    const/16 v11, 0x8f7

    .line 156
    invoke-static {v8, v10, v11, v7}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    :cond_40
    iget-object v6, v6, Lvkx;->e:Lvky;

    const/4 v10, 0x0

    .line 157
    invoke-virtual {v1, v10}, Lujw;->f(I)Luis;

    move-result-object v7

    iget v8, v4, Luiz;->e:I

    .line 158
    invoke-virtual {v1}, Lujw;->k()Lcaxv;

    move-result-object v1

    iget-object v1, v1, Lcaxv;->g:Lcaxc;

    if-nez v1, :cond_41

    sget-object v1, Lcaxc;->a:Lcaxc;

    :cond_41
    iget-object v1, v1, Lcaxc;->e:Lbuoi;

    if-nez v1, :cond_42

    sget-object v1, Lbuoi;->a:Lbuoi;

    :cond_42
    iget-wide v10, v1, Lbuoi;->c:J

    iget-object v1, v4, Luiz;->h:Lj$/time/Instant;

    .line 159
    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v14

    sub-long v32, v10, v14

    .line 160
    invoke-virtual {v3}, Lulv;->c()Lbqfj;

    move-result-object v1

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v9, v1, :cond_43

    const/4 v12, 0x1

    goto :goto_1b

    :cond_43
    const/4 v12, 0x0

    .line 161
    :goto_1b
    invoke-virtual {v7, v9}, Luis;->c(I)Lujl;

    move-result-object v1

    .line 162
    invoke-static {v1}, Luvv;->a(Lujl;)Luvr;

    move-result-object v3

    if-nez v3, :cond_44

    move-object/from16 v10, v50

    goto :goto_1c

    .line 163
    :cond_44
    invoke-virtual {v3, v8}, Luvr;->b(I)V

    .line 164
    sget-object v7, Lcaxz;->a:Lcaxz;

    invoke-virtual {v3, v7}, Luvr;->c(Lcaxz;)V

    const/4 v10, 0x0

    .line 165
    invoke-virtual {v3, v10}, Luvr;->d(Z)V

    new-instance v7, Lazht;

    .line 166
    invoke-direct {v7}, Lazht;-><init>()V

    .line 167
    invoke-virtual {v1}, Lujl;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lazht;->u(Ljava/lang/String;)V

    iput-object v7, v3, Luvr;->c:Lazht;

    .line 168
    invoke-virtual {v3}, Luvr;->a()Luvu;

    move-result-object v10

    :goto_1c
    if-nez v10, :cond_45

    .line 169
    sget-object v1, Lvky;->a:Lbraj;

    .line 170
    sget-object v3, Lbfgu;->a:Lbfgu;

    const-string v5, "Transit trip StepGroup with invalid online taxi details."

    const/16 v6, 0x8f8

    .line 171
    invoke-static {v3, v5, v6, v1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    move-object/from16 v10, v50

    goto/16 :goto_27

    .line 172
    :cond_45
    iget-object v3, v2, Luln;->m:Lulm;

    if-nez v3, :cond_46

    sget-object v3, Lulm;->a:Lulm;

    :cond_46
    if-eqz v12, :cond_47

    move/from16 v7, v23

    goto :goto_1d

    :cond_47
    const/4 v7, 0x4

    :goto_1d
    iget v11, v3, Lulm;->c:I

    invoke-static {v11}, La;->bZ(I)I

    move-result v11

    if-nez v11, :cond_48

    const/4 v11, 0x1

    :cond_48
    if-ne v11, v7, :cond_4a

    iget v3, v3, Lulm;->d:I

    invoke-static {v3}, La;->bZ(I)I

    move-result v3

    if-nez v3, :cond_49

    goto :goto_1e

    :cond_49
    const/4 v7, 0x2

    if-ne v3, v7, :cond_4a

    const/16 v34, 0x1

    goto :goto_1f

    :cond_4a
    :goto_1e
    const/16 v34, 0x0

    .line 173
    :goto_1f
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_54

    iget-object v3, v6, Lvky;->e:Lvlb;

    new-instance v7, Ljava/util/LinkedHashMap;

    .line 174
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 175
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object/from16 v14, v50

    move-object/from16 v23, v14

    :goto_20
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcazt;

    .line 176
    invoke-static {v15, v8, v9, v12}, Lrzx;->aV(Lcazt;IIZ)Luvo;

    move-result-object v2

    if-eqz v2, :cond_4e

    move-object/from16 p7, v5

    iget-object v5, v2, Luvo;->a:Luvu;

    check-cast v5, Luvn;

    iget-object v5, v5, Luvn;->b:Lujf;

    iget-boolean v15, v15, Lcazt;->d:Z

    move/from16 v16, v8

    const/4 v8, 0x1

    if-ne v8, v15, :cond_4b

    move-object/from16 v23, v2

    :cond_4b
    if-ne v8, v15, :cond_4c

    move-object v14, v5

    .line 177
    :cond_4c
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_4d

    new-instance v8, Ljava/util/ArrayList;

    .line 178
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_4d
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p7

    move-object/from16 v2, p36

    move/from16 v8, v16

    goto :goto_20

    :cond_4e
    move-object/from16 v2, p36

    goto :goto_20

    :cond_4f
    move-object/from16 p7, v5

    .line 181
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_50

    sget-object v2, Lvlb;->a:Lbraj;

    .line 182
    sget-object v3, Lbfgu;->a:Lbfgu;

    const-string v5, "created ridesharing product selector without products"

    const/16 v7, 0x8f9

    .line 183
    invoke-static {v3, v5, v7, v2}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    goto/16 :goto_23

    .line 184
    :cond_50
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_51

    .line 185
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_51

    .line 186
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_51

    goto :goto_23

    :cond_51
    new-instance v16, Lvlg;

    iget-object v2, v3, Lvlb;->b:Landroid/app/Activity;

    iget-object v5, v3, Lvlb;->e:Laulq;

    iget-object v8, v3, Lvlb;->c:Lbdih;

    iget-object v3, v3, Lvlb;->d:Lazhz;

    move-object/from16 v21, p33

    move-object/from16 v24, p36

    move-object/from16 v17, v2

    move-object/from16 v20, v3

    move-object/from16 v18, v5

    move-object/from16 v22, v7

    move-object/from16 v19, v8

    move/from16 v25, v12

    move-object/from16 v26, v31

    .line 187
    invoke-direct/range {v16 .. v26}, Lvlg;-><init>(Landroid/app/Activity;Laulq;Lbdih;Lazhz;Lvjq;Ljava/util/Map;Luvo;Luln;ZLazht;)V

    move-object/from16 v2, v16

    move-object/from16 v31, v26

    if-eqz v14, :cond_53

    .line 188
    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_53

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lujf;

    .line 189
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_52

    .line 190
    invoke-virtual {v2, v5}, Layxq;->oC(I)V

    goto :goto_22

    :cond_52
    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_53
    :goto_22
    move-object/from16 v24, v2

    goto :goto_24

    :cond_54
    move-object/from16 p7, v5

    :goto_23
    move/from16 v25, v12

    move-object/from16 v24, v50

    .line 191
    :goto_24
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 192
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 193
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_55
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_56

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcazt;

    const/4 v11, 0x0

    .line 195
    invoke-static {v7, v11, v11, v11}, Lrzx;->aV(Lcazt;IIZ)Luvo;

    move-result-object v7

    if-eqz v7, :cond_55

    iget-object v7, v7, Luvo;->a:Luvu;

    check-cast v7, Luvn;

    iget-object v7, v7, Luvn;->b:Lujf;

    .line 196
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 197
    :cond_56
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_57

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lujf;

    new-instance v7, Lvlh;

    invoke-direct {v7, v5}, Lvlh;-><init>(Lujf;)V

    .line 198
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_57
    new-instance v2, Lvli;

    invoke-direct {v2, v3}, Lvli;-><init>(Ljava/util/List;)V

    iget-object v3, v6, Lvky;->d:Lvla;

    iget-object v14, v1, Lujl;->a:Lcaxt;

    iget-object v15, v6, Lvky;->f:Larzw;

    iget-object v1, v6, Lvky;->b:Landroid/content/res/Resources;

    iget-object v5, v6, Lvky;->c:Labav;

    .line 199
    invoke-interface {v5}, Labav;->b()Z

    move-result v18

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v1

    .line 200
    invoke-static/range {v14 .. v19}, Lvmj;->a(Lcaxt;Larzw;Landroid/content/res/Resources;Lbuod;ZLbyrd;)Ljava/lang/CharSequence;

    move-result-object v27

    new-instance v16, Lvkz;

    iget-object v1, v3, Lvla;->a:Ljava/lang/Object;

    .line 201
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/app/Activity;

    .line 202
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lvla;->b:Ljava/lang/Object;

    .line 203
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lbdih;

    .line 204
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lvla;->c:Ljava/lang/Object;

    .line 205
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Latqe;

    .line 206
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lvla;->d:Ljava/lang/Object;

    .line 207
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Laulq;

    .line 208
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lvla;->e:Ljava/lang/Object;

    .line 209
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v21

    .line 210
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lvla;->f:Ljava/lang/Object;

    .line 211
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Luvg;

    .line 212
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v30, p36

    move-object/from16 v26, v2

    move-object/from16 v23, v10

    move/from16 v29, v25

    move-object/from16 v25, v28

    move-object/from16 v28, v41

    .line 213
    invoke-direct/range {v16 .. v34}, Lvkz;-><init>(Landroid/app/Activity;Lbdih;Latqe;Laulq;Lcgri;Luvg;Luvu;Lvlg;Lvku;Lvju;Ljava/lang/CharSequence;Ljava/lang/Runnable;ZLuln;Lazht;JZ)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    move-object/from16 v10, v16

    :goto_27
    if-eqz p18, :cond_58

    .line 214
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :cond_58
    move-object v1, v10

    goto/16 :goto_2b

    .line 215
    :cond_59
    :try_start_16
    iget-object v1, v6, Lvkx;->f:Lwyy;

    .line 216
    invoke-virtual {v15}, Lult;->b()Lcbuw;

    move-result-object v2

    if-eqz v2, :cond_5a

    iget-object v2, v4, Luiz;->m:Lbfkr;

    iget-object v3, v10, Lujw;->a:Lcazw;

    const/4 v11, 0x0

    .line 217
    invoke-static {v2, v3, v11, v9}, Lvvd;->c(Lbfkr;Lcazw;II)Lbfkr;

    move-result-object v2

    iget-object v3, v10, Lujw;->a:Lcazw;

    .line 218
    invoke-virtual {v4}, Luiz;->z()Lujz;

    move-result-object v5

    .line 219
    invoke-static {v2, v3, v11, v9, v5}, Lvvd;->a(Lbfkr;Lcazw;IILujz;)Lujz;

    move-result-object v2

    iget-object v3, v4, Luiz;->m:Lbfkr;

    iget-object v5, v10, Lujw;->a:Lcazw;

    .line 220
    invoke-static {v3, v5, v11, v9}, Lvvd;->c(Lbfkr;Lcazw;II)Lbfkr;

    move-result-object v3

    iget-object v5, v10, Lujw;->a:Lcazw;

    .line 221
    invoke-virtual {v4}, Luiz;->y()Lujz;

    move-result-object v7

    .line 222
    invoke-static {v3, v5, v11, v9, v7}, Lvvd;->b(Lbfkr;Lcazw;IILujz;)Lujz;

    move-result-object v10

    move-object/from16 v30, v10

    move-object v10, v2

    goto :goto_28

    :cond_5a
    move-object/from16 v10, v50

    move-object/from16 v30, v10

    :goto_28
    sget-object v2, Lult;->c:Lult;

    if-ne v15, v2, :cond_5c

    .line 223
    invoke-virtual {v2}, Lult;->c()Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 224
    invoke-static/range {p27 .. p27}, Lrzx;->aQ(Lujl;)Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 225
    invoke-virtual/range {p27 .. p27}, Lujl;->c()Lcawg;

    move-result-object v2

    iget-object v3, v2, Lcawg;->d:Lcbtv;

    if-nez v3, :cond_5b

    .line 226
    sget-object v3, Lcbtv;->a:Lcbtv;

    :cond_5b
    iget-object v5, v6, Lvkx;->c:Landroid/app/Activity;

    .line 227
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v3}, Lrza;->aO(Landroid/content/res/Resources;Lcbtv;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lcawg;->g:Ljava/lang/String;

    iget-object v6, v6, Lvkx;->c:Landroid/app/Activity;

    .line 228
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 229
    invoke-static {v6, v3}, Lrza;->aM(Landroid/content/res/Resources;Lcbtv;)Ljava/lang/CharSequence;

    move-result-object v3

    move-object/from16 v34, v2

    move-object/from16 v33, v3

    move-object/from16 v32, v5

    goto :goto_29

    :cond_5c
    move-object/from16 v32, v50

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    :goto_29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    new-instance v16, Lvkv;

    iget-object v2, v1, Lwyy;->a:Ljava/lang/Object;

    .line 230
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/app/Activity;

    .line 231
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lwyy;->e:Ljava/lang/Object;

    .line 232
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lbdih;

    .line 233
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lwyy;->d:Ljava/lang/Object;

    .line 234
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lahai;

    .line 235
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lwyy;->c:Ljava/lang/Object;

    .line 236
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Latqe;

    .line 237
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lwyy;->f:Ljava/lang/Object;

    .line 238
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lackq;

    .line 239
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lwyy;->g:Ljava/lang/Object;

    .line 240
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Luls;

    .line 241
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lwyy;->b:Ljava/lang/Object;

    .line 242
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lung;

    .line 243
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v26, v4

    move-object/from16 v25, v15

    move-object/from16 v27, v31

    move-object/from16 v24, v38

    move-object/from16 v31, v10

    .line 244
    invoke-direct/range {v16 .. v35}, Lvkv;-><init>(Landroid/app/Activity;Lbdih;Lahai;Latqe;Lackq;Luls;Lung;Lvjn;Lult;Luiz;Lazht;Lvku;Ljava/lang/Integer;Lujz;Lujz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    move-object/from16 v4, v26

    if-eqz p18, :cond_5d

    .line 245
    :goto_2a
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_5d
    move-object/from16 v1, v16

    :cond_5e
    :goto_2b
    if-eqz v1, :cond_61

    .line 246
    invoke-virtual {v13, v1}, Lbqov;->i(Ljava/lang/Object;)V

    move-object/from16 v3, p5

    iget-object v1, v3, Lvkm;->k:Lbuoi;

    move-object/from16 v2, p28

    iget-object v2, v2, Lcaxt;->d:Lcaxv;

    if-nez v2, :cond_5f

    sget-object v2, Lcaxv;->a:Lcaxv;

    :cond_5f
    if-nez v1, :cond_60

    move-object/from16 v10, v50

    goto :goto_2c

    .line 247
    :cond_60
    invoke-static {v2}, Lrza;->ax(Lcaxv;)Lbuod;

    move-result-object v2

    invoke-static {v1, v2}, Lasai;->b(Lbuoi;Lbuod;)Lbuoi;

    move-result-object v10

    .line 248
    :goto_2c
    iput-object v10, v3, Lvkm;->k:Lbuoi;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    goto :goto_2d

    :cond_61
    move-object/from16 v3, p5

    :goto_2d
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p0

    move-object/from16 v14, p2

    move-object/from16 v2, p4

    move/from16 v24, p15

    move-object/from16 v15, p19

    move-object/from16 v17, p26

    move-object/from16 v6, p31

    move-object/from16 v11, p38

    move-object v5, v4

    move-object v7, v13

    move-object/from16 p13, v51

    move-object/from16 v4, v52

    const/4 v10, 0x0

    const/16 v25, 0x1

    move-object/from16 v13, p6

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 p18, v8

    :goto_2e
    move-object v1, v0

    if-eqz p18, :cond_62

    .line 249
    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    goto :goto_2f

    :catchall_2
    move-exception v0

    .line 250
    :try_start_19
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_62
    :goto_2f
    throw v1

    :cond_63
    move-object/from16 v51, p13

    move-object v4, v5

    move-object v13, v7

    move-object/from16 p19, v15

    move-object/from16 p26, v17

    const/16 v50, 0x0

    .line 251
    invoke-virtual {v4}, Luiz;->A()Lujz;

    move-result-object v18

    move-object/from16 v14, p26

    iget v1, v14, Lcazw;->q:I

    invoke-static {v1}, Lcazq;->a(I)Lcazq;

    move-result-object v1

    if-nez v1, :cond_64

    sget-object v1, Lcazq;->a:Lcazq;

    :cond_64
    sget-object v2, Lcazq;->b:Lcazq;

    if-ne v1, v2, :cond_65

    const/4 v12, 0x1

    goto :goto_30

    :cond_65
    const/4 v12, 0x0

    .line 252
    :goto_30
    invoke-static/range {p38 .. p38}, Ltyo;->g(Lbqfj;)Lbyrf;

    move-result-object v1

    if-eqz v1, :cond_66

    sget-object v2, Lbuoi;->a:Lbuoi;

    .line 253
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    move-result-object v2

    iget-wide v5, v1, Lbyrf;->d:J

    .line 254
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 255
    check-cast v1, Lbuoi;

    iget v7, v1, Lbuoi;->b:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v1, Lbuoi;->b:I

    iput-wide v5, v1, Lbuoi;->c:J

    .line 256
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    move-result-object v1

    check-cast v1, Lbuoi;

    goto :goto_32

    .line 257
    :cond_66
    iget-object v1, v3, Lvkm;->k:Lbuoi;

    if-nez v1, :cond_6a

    iget-object v1, v14, Lcazw;->h:Lcaxv;

    if-nez v1, :cond_67

    sget-object v1, Lcaxv;->a:Lcaxv;

    :cond_67
    iget-object v1, v1, Lcaxv;->g:Lcaxc;

    if-nez v1, :cond_68

    sget-object v1, Lcaxc;->a:Lcaxc;

    :cond_68
    iget v2, v1, Lcaxc;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_69

    iget-object v1, v1, Lcaxc;->f:Lbuoi;

    if-nez v1, :cond_6a

    :goto_31
    sget-object v1, Lbuoi;->a:Lbuoi;

    goto :goto_32

    :cond_69
    iget-object v1, v1, Lcaxc;->d:Lbuoi;

    if-nez v1, :cond_6a

    goto :goto_31

    .line 258
    :cond_6a
    :goto_32
    iget-object v2, v3, Lvkm;->b:Landroid/app/Activity;

    iget-object v5, v3, Lvkm;->h:Lasae;

    iget-boolean v6, v3, Lvkm;->i:Z

    .line 259
    invoke-static {v1, v2, v5, v12, v6}, Lvlz;->c(Lbuoi;Landroid/content/Context;Lasae;ZZ)Lvlz;

    move-result-object v19

    new-instance v16, Lvma;

    .line 260
    invoke-virtual/range {v18 .. v18}, Lujz;->n()Lbfkf;

    move-result-object v1

    new-instance v5, Lufy;

    const/16 v6, 0xe

    invoke-direct {v5, v3, v1, v6}, Lufy;-><init>(Lvkm;Lbfkf;I)V

    iget-object v1, v3, Lvkm;->e:Larpl;

    iget-object v3, v3, Lvkm;->c:Lbdih;

    move-object/from16 v22, v1

    move-object/from16 v20, v2

    move-object/from16 v23, v3

    move-object/from16 v21, v5

    move-object/from16 v17, v14

    invoke-direct/range {v16 .. v23}, Lvma;-><init>(Lcazw;Lujz;Lvkc;Landroid/app/Activity;Ljava/lang/Runnable;Larpl;Lbdih;)V

    move-object/from16 v1, v16

    iget-object v2, v1, Lvma;->b:Lcazw;

    iget-object v3, v2, Lcazw;->i:Lcegi;

    .line 261
    invoke-interface {v3}, Lcegi;->size()I

    move-result v3

    const/4 v8, 0x1

    if-le v3, v8, :cond_6b

    sget-object v3, Lvma;->a:Lbraj;

    .line 262
    sget-object v5, Lbfgu;->a:Lbfgu;

    const/16 v6, 0x8fa

    move-object/from16 v7, p19

    .line 263
    invoke-static {v5, v7, v6, v3}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    :cond_6b
    iget-object v3, v2, Lcazw;->i:Lcegi;

    const/4 v10, 0x0

    .line 264
    invoke-interface {v3, v10}, Lcegi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcawu;

    iget-object v5, v3, Lcawu;->e:Lcegi;

    .line 265
    invoke-interface {v5}, Lcegi;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    iget-object v3, v3, Lcawu;->e:Lcegi;

    .line 266
    invoke-interface {v3, v5}, Lcegi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcaxt;

    new-instance v5, Lazht;

    .line 267
    invoke-direct {v5}, Lazht;-><init>()V

    iget-object v2, v2, Lcazw;->e:Ljava/lang/String;

    .line 268
    invoke-virtual {v5, v2}, Lazht;->u(Ljava/lang/String;)V

    iget-object v2, v3, Lcaxt;->d:Lcaxv;

    if-nez v2, :cond_6c

    sget-object v2, Lcaxv;->a:Lcaxv;

    :cond_6c
    iget v2, v2, Lcaxv;->c:I

    .line 269
    invoke-static {v2}, Lcbuw;->a(I)Lcbuw;

    move-result-object v2

    if-nez v2, :cond_6d

    sget-object v2, Lcbuw;->a:Lcbuw;

    :cond_6d
    sget-object v6, Lcbuw;->d:Lcbuw;

    if-ne v2, v6, :cond_72

    iget-object v2, v3, Lcaxt;->f:Lcazd;

    if-nez v2, :cond_6e

    .line 270
    sget-object v2, Lcazd;->a:Lcazd;

    :cond_6e
    iget-object v2, v2, Lcazd;->m:Lcegi;

    .line 271
    invoke-interface {v2}, Lcegi;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v6, v3, Lcaxt;->f:Lcazd;

    if-nez v6, :cond_6f

    sget-object v6, Lcazd;->a:Lcazd;

    :cond_6f
    iget-object v6, v6, Lcazd;->m:Lcegi;

    .line 272
    invoke-interface {v6, v2}, Lcegi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcasr;

    .line 273
    invoke-static {v2}, Lvmi;->a(Lcasr;)Lbdqg;

    .line 274
    new-instance v2, Lvmb;

    iget-object v6, v1, Lvma;->e:Landroid/app/Activity;

    .line 275
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v3, v3, Lcaxt;->f:Lcazd;

    if-nez v3, :cond_70

    sget-object v3, Lcazd;->a:Lcazd;

    :cond_70
    iget-object v3, v3, Lcazd;->e:Lcayz;

    if-nez v3, :cond_71

    .line 276
    sget-object v3, Lcayz;->a:Lcayz;

    :cond_71
    iget-object v9, v1, Lvma;->c:Lujz;

    iget-object v10, v1, Lvma;->g:Larpl;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 p32, v3

    move-object/from16 p31, v7

    move-object/from16 p34, v9

    move-object/from16 p35, v10

    move-object/from16 p36, v11

    move-object/from16 p37, v12

    move/from16 p33, v14

    .line 277
    invoke-static/range {p31 .. p37}, Lvkl;->k(Landroid/content/res/Resources;Lcayz;ZLujz;Larpl;Lazhw;Ljava/lang/Runnable;)Lvkl;

    move-result-object v3

    iget-object v7, v1, Lvma;->d:Lvkc;

    iget-object v9, v1, Lvma;->f:Ljava/lang/Runnable;

    iget-object v1, v1, Lvma;->h:Lbdih;

    move-object/from16 p36, v1

    move-object/from16 p31, v2

    move-object/from16 p32, v3

    move-object/from16 p34, v5

    move-object/from16 p37, v6

    move-object/from16 p33, v7

    move-object/from16 p35, v9

    invoke-direct/range {p31 .. p37}, Lvmb;-><init>(Lvjf;Lvkc;Lazht;Ljava/lang/Runnable;Lbdih;Landroid/app/Activity;)V

    move-object/from16 v2, p31

    goto :goto_33

    :cond_72
    move-object v2, v5

    .line 278
    new-instance v3, Lvmb;

    iget-object v5, v1, Lvma;->c:Lujz;

    .line 279
    invoke-static {v5}, Lvkl;->l(Lujz;)Lvkl;

    move-result-object v5

    iget-object v6, v1, Lvma;->d:Lvkc;

    sget v7, Lvmi;->a:I

    iget-object v7, v1, Lvma;->f:Ljava/lang/Runnable;

    iget-object v9, v1, Lvma;->h:Lbdih;

    iget-object v1, v1, Lvma;->e:Landroid/app/Activity;

    move-object/from16 p37, v1

    move-object/from16 p34, v2

    move-object/from16 p31, v3

    move-object/from16 p32, v5

    move-object/from16 p33, v6

    move-object/from16 p35, v7

    move-object/from16 p36, v9

    invoke-direct/range {p31 .. p37}, Lvmb;-><init>(Lvjf;Lvkc;Lazht;Ljava/lang/Runnable;Lbdih;Landroid/app/Activity;)V

    move-object/from16 v2, p31

    .line 280
    :goto_33
    invoke-virtual {v13, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 281
    invoke-virtual {v13}, Lbqov;->h()Lbqpa;

    move-result-object v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :goto_34
    if-eqz v37, :cond_73

    .line 282
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_73
    move-object/from16 v1, p0

    iput-object v3, v1, Lvlx;->a:Ljava/util/List;

    move-object/from16 v2, p24

    iput-object v2, v1, Lvlx;->D:Lasae;

    iget-object v2, v4, Luiz;->f:Lujw;

    .line 283
    invoke-virtual {v2}, Lujw;->m()Lcazq;

    move-result-object v2

    sget-object v3, Lcazq;->b:Lcazq;

    if-ne v2, v3, :cond_74

    move v12, v8

    goto :goto_35

    :cond_74
    const/4 v12, 0x0

    :goto_35
    iput-boolean v12, v1, Lvlx;->E:Z

    .line 284
    invoke-interface/range {p21 .. p21}, Latqe;->b()Lcehe;

    move-result-object v2

    check-cast v2, Lbyje;

    iget-boolean v2, v2, Lbyje;->h:Z

    iput-boolean v2, v1, Lvlx;->F:Z

    if-eqz v12, :cond_76

    if-nez v2, :cond_75

    goto :goto_36

    :cond_75
    move-object/from16 v10, v50

    goto :goto_37

    :cond_76
    :goto_36
    new-instance v2, Lvkj;

    sget-object v3, Lcfgr;->bq:Lbrxm;

    move-object/from16 p35, p10

    move-object/from16 p36, p14

    move-object/from16 p33, v0

    move-object/from16 p31, v2

    move-object/from16 p32, v3

    move-object/from16 p34, v4

    .line 285
    invoke-direct/range {p31 .. p36}, Lvkj;-><init>(Lbrxm;Landroid/app/Activity;Luiz;Lcgri;Lcgri;)V

    move-object/from16 v10, p31

    :goto_37
    iput-object v10, v1, Lvlx;->l:Lvkj;

    new-instance v0, Lclle;

    move-wide/from16 v2, p29

    .line 286
    invoke-direct {v0, v2, v3}, Lclle;-><init>(J)V

    move-object/from16 v15, p16

    iget-object v2, v15, Lsia;->a:Lckbj;

    new-instance v3, Lshz;

    .line 287
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v15, Lsia;->b:Lckbj;

    .line 289
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmci;

    .line 290
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v15, Lsia;->c:Lckbj;

    .line 291
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbdbg;

    .line 292
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v15, Lsia;->d:Lckbj;

    .line 293
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbdih;

    .line 294
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p31, v0

    move-object/from16 p27, v2

    move-object/from16 p26, v3

    move-object/from16 p28, v5

    move-object/from16 p29, v6

    move-object/from16 p30, v7

    .line 295
    invoke-direct/range {p26 .. p31}, Lshz;-><init>(Landroid/app/Activity;Lmci;Lbdbg;Lbdih;Lclle;)V

    move-object/from16 v0, p26

    iput-object v0, v1, Lvlx;->m:Lshz;

    iget-object v0, v4, Luiz;->f:Lujw;

    iget-object v0, v0, Lujw;->a:Lcazw;

    .line 296
    invoke-interface/range {p3 .. p3}, Larpl;->getDirectionsPageParameters()Lcfro;

    move-result-object v2

    iget-object v3, v4, Luiz;->O:Lcgey;

    iget-object v3, v3, Lcgey;->f:Lcgfh;

    if-nez v3, :cond_77

    .line 297
    sget-object v3, Lcgfh;->a:Lcgfh;

    :cond_77
    iget-object v3, v3, Lcgfh;->l:Lcegi;

    .line 298
    invoke-static {v0, v2, v3}, Lwpl;->aU(Lcazw;Lcfro;Ljava/util/List;)Lcbtr;

    move-result-object v0

    iput-object v0, v1, Lvlx;->B:Lcbtr;

    move-object/from16 v13, p6

    iput-object v13, v1, Lvlx;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lavwv;

    invoke-direct {v0, v4}, Lavwv;-><init>(Luiz;)V

    move-object/from16 v2, p17

    .line 299
    invoke-interface {v2, v0}, Lavxq;->a(Lavxl;)Lavxr;

    move-result-object v0

    iput-object v0, v1, Lvlx;->o:Lavxr;

    iget v0, v1, Lvlx;->x:I

    .line 300
    invoke-interface/range {p20 .. p20}, Latqe;->b()Lcehe;

    move-result-object v2

    check-cast v2, Lbxze;

    iget-boolean v2, v2, Lbxze;->af:Z

    if-eqz v2, :cond_78

    if-ltz v0, :cond_78

    move v12, v8

    goto :goto_38

    :cond_78
    const/4 v12, 0x0

    :goto_38
    iput-boolean v12, v1, Lvlx;->w:Z

    move/from16 v0, p39

    iput-boolean v0, v1, Lvlx;->z:Z

    new-instance v0, Lutm;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lutm;-><init>(I)V

    move-object/from16 v11, p38

    .line 301
    invoke-virtual {v11, v0}, Lbqfj;->b(Lbqev;)Lbqfj;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lvlx;->y:Z

    .line 302
    invoke-interface/range {p3 .. p3}, Larpl;->getNoviceExperiencesParameters()Lbyea;

    move-result-object v0

    iget-object v0, v0, Lbyea;->p:Lbydz;

    if-nez v0, :cond_79

    .line 303
    sget-object v0, Lbydz;->a:Lbydz;

    :cond_79
    iget v0, v0, Lbydz;->c:I

    invoke-static {v0}, Lbxvy;->a(I)Lbxvy;

    move-result-object v0

    if-nez v0, :cond_7a

    sget-object v0, Lbxvy;->a:Lbxvy;

    :cond_7a
    sget-object v2, Lbxvy;->b:Lbxvy;

    .line 304
    invoke-virtual {v0, v2}, Lbxvy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    move-object/from16 v7, v51

    if-eqz v7, :cond_7b

    new-instance v0, Lufy;

    move-object/from16 v2, p4

    const/16 v8, 0xf

    invoke-direct {v0, v1, v2, v8}, Lufy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lkdj;

    const/16 v3, 0xa

    invoke-direct {v2, v7, v3}, Lkdj;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v3, p22

    move-object/from16 v4, p23

    .line 305
    invoke-interface {v3, v4, v0, v2}, Lauwk;->b(Lcklu;Ljava/lang/Runnable;Ljava/util/function/Predicate;)Lauwi;

    move-result-object v0

    iput-object v0, v1, Lvlx;->u:Lauwi;

    :cond_7b
    return-void

    :catchall_3
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_39

    :catchall_4
    move-exception v0

    :goto_39
    move-object v2, v0

    if-eqz v37, :cond_7c

    .line 306
    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    goto :goto_3a

    :catchall_5
    move-exception v0

    .line 307
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7c
    :goto_3a
    throw v2
.end method

.method public static synthetic E(Lvlx;Lbdih;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lvlx;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lvlx;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Lbqpa;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbqpa;->E()Lbqzn;

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
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lvjh;

    .line 20
    .line 21
    instance-of v1, v0, Lvjd;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lvjd;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lvjd;->b(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public static synthetic G(Lvlx;Lbdih;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lvlx;->B:Lcbtr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, v0, Lcbtr;->e:Lcbtv;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcbtv;->a:Lcbtv;

    .line 12
    .line 13
    :cond_1
    iget-object v1, v1, Lcbtv;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget-object v0, v0, Lcbtr;->c:Lcbtu;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcbtu;->a:Lcbtu;

    .line 26
    .line 27
    :cond_2
    iget-object v1, v0, Lcbtu;->c:Ljava/lang/String;

    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lvlx;->D:Lasae;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-boolean v2, p0, Lvlx;->E:Z

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    iget-boolean v2, p0, Lvlx;->F:Z

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    new-instance v2, Lasac;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lasac;->p()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lasac;->c()Landroid/text/Spannable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_4
    return-object v1
.end method

.method public B()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lvlx;->B:Lcbtr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, v0, Lcbtr;->e:Lcbtv;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcbtv;->a:Lcbtv;

    .line 12
    .line 13
    :cond_1
    iget-object v1, v1, Lcbtv;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lvlx;->p:Llht;

    .line 22
    .line 23
    invoke-virtual {v1}, Llht;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, Lcbtr;->e:Lcbtv;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcbtv;->a:Lcbtv;

    .line 32
    .line 33
    :cond_2
    invoke-static {v1, v0}, Lrza;->aM(Landroid/content/res/Resources;Lcbtv;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p0}, Lvlx;->A()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-virtual {p0}, Lvlx;->s()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, Lvlx;->p:Llht;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    aput-object v0, v2, v3

    .line 61
    .line 62
    const v0, 0x7f1400e1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_4
    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lvlx;->p:Llht;

    .line 2
    .line 3
    const v1, 0x7f141cfa

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvjh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvlx;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()Lshy;
    .locals 1

    .line 1
    iget-object v0, p0, Lvlx;->m:Lshz;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lvdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lvlx;->A:Lvdo;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lbqfj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqfj<",
            "Ludz;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvlx;->r:Ltcs;

    .line 2
    .line 3
    iget-object v1, p0, Lvlx;->f:Lbdih;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Ltcs;->a(Lbqfj;Lbdih;)Layjy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lvlx;->C:Layjy;

    .line 10
    .line 11
    invoke-static {p1}, Ltyo;->j(Lbqfj;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-boolean v0, p0, Lvlx;->y:Z

    .line 16
    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    iput-boolean p1, p0, Lvlx;->y:Z

    .line 20
    .line 21
    iget-object v0, p0, Lvlx;->a:Ljava/util/List;

    .line 22
    .line 23
    check-cast v0, Lbqpa;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbqpa;->E()Lbqzn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lvjh;

    .line 40
    .line 41
    instance-of v3, v2, Lswm;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    check-cast v2, Lswm;

    .line 46
    .line 47
    invoke-interface {v2, p1}, Lswm;->e(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1, p0}, Lbdih;->a(Lbdkf;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public d(Lbqfj;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqfj<",
            "Lbyrf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lvlx;->a:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Lbqpa;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbqpa;->E()Lbqzn;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lvjh;

    .line 29
    .line 30
    instance-of v4, v2, Lvmc;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    move-object v4, v2

    .line 35
    check-cast v4, Lvmc;

    .line 36
    .line 37
    invoke-virtual {v4}, Lvmc;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Lvmc;->l(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    instance-of v3, v2, Lswm;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    check-cast v2, Lswm;

    .line 51
    .line 52
    invoke-interface {v2, p1}, Lswm;->d(Lbqfj;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v1, p0, Lvlx;->t:Latqe;

    .line 57
    .line 58
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lbxze;

    .line 63
    .line 64
    iget-boolean v1, v1, Lbxze;->af:Z

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lbyrf;

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    iget-object v1, p0, Lvlx;->g:Luiz;

    .line 77
    .line 78
    iget-object v1, v1, Luiz;->f:Lujw;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lujw;->f(I)Luis;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {p1, v1}, Ltyo;->b(Lbyrf;Luis;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget v1, p0, Lvlx;->x:I

    .line 89
    .line 90
    if-eq p1, v1, :cond_7

    .line 91
    .line 92
    iput p1, p0, Lvlx;->x:I

    .line 93
    .line 94
    if-ltz p1, :cond_7

    .line 95
    .line 96
    invoke-virtual {v0}, Lbqpa;->E()Lbqzn;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v2, 0x1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lvjh;

    .line 112
    .line 113
    instance-of v4, v1, Lvjd;

    .line 114
    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    check-cast v1, Lvjd;

    .line 118
    .line 119
    invoke-interface {v1}, Lvjd;->a()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-gt v4, p1, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move v2, v3

    .line 127
    :goto_2
    invoke-interface {v1, v2}, Lvjd;->c(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    iget-boolean p1, p0, Lvlx;->w:Z

    .line 132
    .line 133
    if-nez p1, :cond_7

    .line 134
    .line 135
    iput-boolean v2, p0, Lvlx;->w:Z

    .line 136
    .line 137
    iget-object p1, p0, Lvlx;->f:Lbdih;

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_3
    return-void
.end method

.method public synthetic e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()Lvjb;
    .locals 1

    .line 1
    iget-object v0, p0, Lvlx;->l:Lvkj;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lvxb;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvlx;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lvlx;->v:Lvym;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lvlx;->s:Lvyn;

    .line 10
    .line 11
    iget-boolean v1, p0, Lvlx;->z:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lvyn;->a(Z)Lvym;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lvlx;->v:Lvym;

    .line 18
    .line 19
    new-instance v2, Lvlv;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lvlv;-><init>(Lvlx;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lvym;->g(Lvxa;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lvlx;->a:Ljava/util/List;

    .line 28
    .line 29
    check-cast v0, Lbqpa;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbqpa;->E()Lbqzn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lvjh;

    .line 46
    .line 47
    instance-of v3, v2, Lvjd;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    check-cast v2, Lvjd;

    .line 52
    .line 53
    invoke-interface {v2, v1}, Lvjd;->b(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lvlx;->v:Lvym;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Lvym;->h(Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lvlx;->v:Lvym;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    return-object v0
.end method

.method public h()Lavxm;
    .locals 1

    .line 1
    iget-object v0, p0, Lvlx;->o:Lavxr;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Layjy;
    .locals 1

    .line 1
    iget-object v0, p0, Lvlx;->C:Layjy;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Layta;
    .locals 2

    .line 1
    iget-object v0, p0, Lvlx;->u:Lauwi;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lauwi;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public k()Lazhw;
    .locals 6

    .line 1
    iget-object v0, p0, Lvlx;->n:Lsdk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lsdk;->b:Lcayu;

    .line 9
    .line 10
    iget-object v0, v0, Lcayu;->d:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    sget-object v1, Lazhw;->a:Lbraj;

    .line 13
    .line 14
    new-instance v1, Lazht;

    .line 15
    .line 16
    invoke-direct {v1}, Lazht;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcfgr;->bV:Lbrxm;

    .line 20
    .line 21
    iput-object v2, v1, Lazht;->d:Lbrxm;

    .line 22
    .line 23
    sget-object v2, Lbrvq;->a:Lbrvq;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lbrxa;->a:Lbrxa;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v0}, Lcefi;->dY(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 42
    .line 43
    check-cast v0, Lbrxa;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    iput v4, v0, Lbrxa;->d:I

    .line 47
    .line 48
    iget v5, v0, Lbrxa;->b:I

    .line 49
    .line 50
    or-int/2addr v4, v5

    .line 51
    iput v4, v0, Lbrxa;->b:I

    .line 52
    .line 53
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, Lcefi;->instance:Lcefq;

    .line 57
    .line 58
    check-cast v0, Lbrvq;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lbrxa;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v3, v0, Lbrvq;->z:Lbrxa;

    .line 70
    .line 71
    iget v3, v0, Lbrvq;->c:I

    .line 72
    .line 73
    const/high16 v4, 0x20000000

    .line 74
    .line 75
    or-int/2addr v3, v4

    .line 76
    iput v3, v0, Lbrvq;->c:I

    .line 77
    .line 78
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lbrvq;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lazht;->p(Lbrvq;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public l()Lazhw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvlx;->s()Ljava/lang/Boolean;

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
    sget-object v0, Lcfgb;->aW:Lbrxm;

    .line 12
    .line 13
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lazhw;->b:Lazhw;

    .line 19
    .line 20
    return-object v0
.end method

.method public m()Lbdhg;
    .locals 2

    .line 1
    new-instance v0, Lxxn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lxxn;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public n()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lvlx;->k:Lvxl;

    .line 2
    .line 3
    invoke-interface {v0}, Lvxl;->q()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public o()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Lvlx;->n:Lsdk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lvlx;->q:Lcgri;

    .line 6
    .line 7
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Laash;

    .line 12
    .line 13
    iget-object v2, p0, Lvlx;->p:Llht;

    .line 14
    .line 15
    iget-object v0, v0, Lsdk;->a:Landroid/content/Intent;

    .line 16
    .line 17
    const-string v3, "Buy tickets activity not found"

    .line 18
    .line 19
    invoke-interface {v1, v2, v0, v3}, Laash;->q(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 23
    .line 24
    return-object v0
.end method

.method public p()Lbdkc;
    .locals 3

    .line 1
    new-instance v0, Lulv;

    .line 2
    .line 3
    iget-object v1, p0, Lvlx;->g:Luiz;

    .line 4
    .line 5
    iget-object v1, v1, Luiz;->f:Lujw;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lulv;-><init>(Lujw;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lulv;->e()Lcawg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lvlx;->p:Llht;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbf;->mA()Lby;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lby;->ai()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v2, v0, Lcawg;->b:I

    .line 29
    .line 30
    and-int/lit8 v2, v2, 0x4

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, v0, Lcawg;->e:Lcces;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    sget-object v2, Lcces;->a:Lcces;

    .line 39
    .line 40
    :cond_0
    iget-object v0, v0, Lcawg;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v0}, Luvi;->a(Lcces;Ljava/lang/String;)Llgp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Llgp;->aS(Lbf;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 50
    .line 51
    return-object v0
.end method

.method public q()Lbdqq;
    .locals 1

    .line 1
    const v0, 0x7f13020a

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lenp;->D(I)Lbdqq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lvlx;->g:Luiz;

    .line 2
    .line 3
    iget-object v0, v0, Luiz;->f:Lujw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lujw;->k()Lcaxv;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcaxv;->h:Lcaza;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcaza;->a:Lcaza;

    .line 14
    .line 15
    :cond_0
    iget-object v1, v1, Lcaza;->b:Lcegi;

    .line 16
    .line 17
    invoke-interface {v1}, Lcegi;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, v0, Lujw;->a:Lcazw;

    .line 26
    .line 27
    iget-object v0, v0, Lcazw;->n:Lcegi;

    .line 28
    .line 29
    invoke-interface {v0}, Lcegi;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public s()Ljava/lang/Boolean;
    .locals 2

    .line 1
    new-instance v0, Lulv;

    .line 2
    .line 3
    iget-object v1, p0, Lvlx;->g:Luiz;

    .line 4
    .line 5
    iget-object v1, v1, Luiz;->f:Lujw;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lulv;-><init>(Lujw;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lulv;->e()Lcawg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, v0, Lcawg;->b:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lvlx;->A:Lvdo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lvlx;->n:Lsdk;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvlx;->i:Z

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

.method public v()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lvlx;->B:Lcbtr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, v0, Lcbtr;->d:I

    .line 7
    .line 8
    invoke-static {v0}, La;->bY(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x3

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public w()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvlx;->h:Z

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

.method public x()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvlx;->j:Z

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

.method public y()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lvlx;->o:Lavxr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavxr;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public z()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lvlx;->p:Llht;

    .line 2
    .line 3
    const v1, 0x7f141ce9

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
