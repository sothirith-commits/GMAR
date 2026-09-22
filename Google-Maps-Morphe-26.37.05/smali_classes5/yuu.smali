.class public final Lyuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwhx;
.implements Lwhw;
.implements Lvxd;


# instance fields
.field private A:I

.field private B:Z

.field private final C:Z

.field private final D:Laidb;

.field private final E:Z

.field private final F:Z

.field private G:Lazfk;

.field private final H:Laxtp;

.field private final I:Laxtp;

.field private final J:Lyni;

.field private final K:Laasd;

.field public final a:Lxxb;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/List;

.field public final f:Lzev;

.field public final g:Lvui;

.field public final h:Lvqy;

.field public final i:Laztn;

.field public final j:Lnxq;

.field public final k:Lcpuk;

.field public final l:Ljava/util/concurrent/Executor;

.field public m:Lxzm;

.field public final n:Lynx;

.field public final o:Lcjea;

.field public final p:Lmx;

.field public final q:Lvyl;

.field public final r:Lwbg;

.field public s:Lbbop;

.field public final t:Lastd;

.field public final u:Lbjsg;

.field private final v:Lbgsg;

.field private final w:Lvxc;

.field private final x:Lvyp;

.field private y:Lzgc;

.field private z:Z


# direct methods
.method public constructor <init>(Lnxq;Lbjsg;Lawcf;Lbgsg;Lytq;Ljava/util/concurrent/Executor;Layxj;Lcpuk;Lahaf;Lcpuk;Laadz;Laztm;Lyni;Laasd;Laxtp;Laxtp;Laxtp;Lvxc;Lvyp;Lazfi;Lctmm;Laidb;Lxxb;ZZZJLzev;Lwst;Lwbg;Lwdj;Lxzm;Lbwdv;Lbvtl;ZLwst;)V
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p8

    move-object/from16 v2, p9

    move-object/from16 v13, p13

    move-object/from16 v14, p23

    move-object/from16 v15, p29

    move-object/from16 v3, p31

    move-object/from16 v4, p37

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lyuu;->j:Lnxq;

    move-object/from16 v5, p2

    iput-object v5, v0, Lyuu;->u:Lbjsg;

    iput-object v6, v0, Lyuu;->v:Lbgsg;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    new-instance v7, Lyur;

    invoke-direct {v7, v4}, Lyur;-><init>(Lwst;)V

    goto :goto_0

    :cond_0
    move-object v7, v5

    :goto_0
    iput-object v7, v0, Lyuu;->p:Lmx;

    iput-object v14, v0, Lyuu;->a:Lxxb;

    move/from16 v4, p24

    iput-boolean v4, v0, Lyuu;->b:Z

    move/from16 v4, p25

    iput-boolean v4, v0, Lyuu;->c:Z

    move/from16 v4, p26

    iput-boolean v4, v0, Lyuu;->d:Z

    iput-object v15, v0, Lyuu;->f:Lzev;

    iput-object v3, v0, Lyuu;->r:Lwbg;

    iput-object v11, v0, Lyuu;->k:Lcpuk;

    move-object/from16 v4, p15

    iput-object v4, v0, Lyuu;->H:Laxtp;

    move-object/from16 v7, p17

    iput-object v7, v0, Lyuu;->I:Laxtp;

    move-object/from16 v7, p18

    iput-object v7, v0, Lyuu;->w:Lvxc;

    move-object/from16 v7, p19

    iput-object v7, v0, Lyuu;->x:Lvyp;

    move-object/from16 v7, p14

    iput-object v7, v0, Lyuu;->K:Laasd;

    iput-object v5, v0, Lyuu;->y:Lzgc;

    invoke-virtual {v1}, Lnxq;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    iget-object v8, v14, Lxxb;->ae:Lcprh;

    .line 2
    sget-object v9, Lyad;->a:Lbwdh;

    .line 3
    invoke-virtual {v8}, Lcprh;->Z()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Lcprh;->z()Lciik;

    move-result-object v9

    iget v9, v9, Lciik;->b:I

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_2

    .line 4
    invoke-static {v8}, Lyad;->z(Lcprh;)Ljava/util/List;

    move-result-object v8

    .line 5
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcijk;

    .line 6
    invoke-static {v9, v7}, Lvmp;->i(Lcijk;Landroid/content/pm/PackageManager;)Lvqy;

    move-result-object v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_2
    move-object v9, v5

    :goto_1
    iput-object v9, v0, Lyuu;->h:Lvqy;

    iget-object v7, v14, Lxxb;->ae:Lcprh;

    invoke-virtual {v7}, Lcprh;->t()I

    move-result v8

    const/4 v9, 0x1

    const/4 v12, 0x0

    if-eq v8, v9, :cond_4

    :cond_3
    move-object v7, v5

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {v7, v12}, Lcprh;->u(I)Lxwr;

    move-result-object v7

    .line 8
    invoke-virtual {v7}, Lxwr;->i()[Lbfpj;

    move-result-object v7

    array-length v8, v7

    if-lez v8, :cond_3

    aget-object v7, v7, v12

    .line 9
    :goto_2
    invoke-interface/range {p3 .. p3}, Lawcf;->cJ()Lcovn;

    move-result-object v8

    iget-boolean v8, v8, Lcovn;->k:Z

    if-eqz v8, :cond_5

    move-object v8, v7

    iget-object v7, v14, Lxxb;->ae:Lcprh;

    move-object/from16 v16, v8

    new-instance v8, Ladab;

    invoke-direct {v8, v0, v6}, Ladab;-><init>(Lyuu;Lbgsg;)V

    iget-object v5, v2, Lahaf;->c:Ljava/lang/Object;

    new-instance v17, Lwyd;

    .line 10
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Lahaf;->b:Ljava/lang/Object;

    .line 12
    invoke-interface {v9}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v9

    .line 13
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lahaf;->a:Ljava/lang/Object;

    .line 14
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfpj;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v5

    move-object v4, v9

    move-object/from16 v12, v16

    move-object/from16 v9, p6

    move-object v5, v2

    move-object/from16 v2, v17

    .line 16
    invoke-direct/range {v2 .. v9}, Lwyd;-><init>(Lcpuk;Lcpuk;Lbfpj;Lbgsg;Lcprh;Ladab;Ljava/util/concurrent/Executor;)V

    move-object v5, v2

    goto :goto_3

    :cond_5
    move-object v12, v7

    const/4 v5, 0x0

    :goto_3
    move-object v3, v6

    if-eqz v5, :cond_a

    iget-object v2, v14, Lxxb;->ae:Lcprh;

    .line 17
    invoke-static {v2}, Lyad;->C(Lcprh;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    .line 18
    :cond_6
    invoke-static {v2}, Lyad;->z(Lcprh;)Ljava/util/List;

    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    .line 20
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcijk;

    iget-boolean v4, v4, Lcijk;->j:Z

    if-nez v4, :cond_8

    goto :goto_4

    :cond_9
    const/4 v9, 0x1

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v9, 0x0

    .line 21
    :goto_5
    invoke-interface/range {p3 .. p3}, Lawcf;->bM()Lcflc;

    move-result-object v2

    iget-boolean v2, v2, Lcflc;->b:Z

    if-eqz v2, :cond_b

    if-eqz v12, :cond_b

    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    .line 22
    :goto_6
    invoke-interface/range {p3 .. p3}, Lawcf;->bM()Lcflc;

    move-result-object v4

    iget-boolean v4, v4, Lcflc;->f:Z

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    iput-object v4, v0, Lyuu;->n:Lynx;

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    if-eqz v9, :cond_d

    .line 23
    iput-object v5, v0, Lyuu;->n:Lynx;

    goto :goto_7

    :cond_d
    if-eqz v2, :cond_e

    new-instance v2, Lyos;

    .line 24
    invoke-direct {v2, v12, v1, v11}, Lyos;-><init>(Lbfpj;Lnxq;Lcpuk;)V

    iput-object v2, v0, Lyuu;->n:Lynx;

    goto :goto_7

    :cond_e
    iput-object v4, v0, Lyuu;->n:Lynx;

    .line 25
    :goto_7
    iput-object v13, v0, Lyuu;->J:Lyni;

    invoke-virtual/range {p35 .. p35}, Lbvtl;->g()Ljava/lang/Object;

    move-result-object v2

    .line 26
    check-cast v2, Lxqf;

    .line 27
    invoke-virtual {v13, v2, v3}, Lyni;->b(Lxqf;Lbgsg;)Lbbop;

    move-result-object v2

    iput-object v2, v0, Lyuu;->s:Lbbop;

    move-object/from16 v13, p33

    iput-object v13, v0, Lyuu;->m:Lxzm;

    iget-object v2, v14, Lxxb;->ae:Lcprh;

    const/4 v4, 0x0

    .line 28
    invoke-virtual {v2, v4}, Lcprh;->u(I)Lxwr;

    move-result-object v2

    .line 29
    invoke-virtual/range {p15 .. p15}, Laxtp;->a()Lcmfy;

    move-result-object v4

    check-cast v4, Lcezx;

    iget-boolean v4, v4, Lcezx;->af:Z

    .line 30
    sget v5, Lxjb;->f:I

    const/16 v34, -0x1

    if-nez v4, :cond_f

    :goto_8
    move/from16 v7, v34

    goto :goto_9

    .line 31
    :cond_f
    invoke-static/range {p35 .. p35}, Lxjb;->g(Lbvtl;)Lcfud;

    move-result-object v4

    if-nez v4, :cond_10

    goto :goto_8

    .line 32
    :cond_10
    invoke-static {v4, v2}, Lxjb;->b(Lcfud;Lxwr;)I

    move-result v2

    move v7, v2

    .line 33
    :goto_9
    iput v7, v0, Lyuu;->A:I

    iput-object v13, v10, Lytq;->g:Lxzm;

    const/4 v4, 0x0

    iput-object v4, v10, Lytq;->h:Lcayp;

    const-string v2, "LegViewModelListFactory.createLegs"

    .line 34
    invoke-static {v2}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    move-result-object v35

    :try_start_0
    iget-object v2, v14, Lxxb;->ae:Lcprh;

    iget-object v4, v2, Lcprh;->d:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lciki;

    iget-object v5, v5, Lciki;->i:Lcmfj;

    .line 35
    invoke-interface {v5}, Lcmfj;->size()I

    move-result v5

    if-nez v5, :cond_11

    .line 36
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object/from16 v9, p35

    move-object/from16 p19, v12

    const/4 v10, 0x1

    goto/16 :goto_35

    .line 37
    :cond_11
    move-object v5, v4

    check-cast v5, Lciki;

    iget-object v5, v5, Lciki;->i:Lcmfj;

    .line 38
    invoke-interface {v5}, Lcmfj;->size()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v9, "Transit trip with more than one path is not supported, using the first leg."

    const/4 v1, 0x1

    if-le v5, v1, :cond_12

    :try_start_1
    sget-object v5, Lytq;->a:Lbwny;

    .line 39
    sget-object v6, Lbmsm;->a:Lbmsm;

    invoke-virtual {v5, v6}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    move-result-object v5

    const/16 v6, 0xb0d

    invoke-interface {v5, v6}, Lbwnv;->L(I)Lbwom;

    move-result-object v5

    check-cast v5, Lbwnv;

    invoke-interface {v5, v9}, Lbwnv;->s(Ljava/lang/String;)V

    .line 40
    :cond_12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    move-result-object v5

    new-instance v6, Lyuh;

    invoke-direct {v6, v1}, Lyuh;-><init>(I)V

    move-object/from16 v8, p35

    .line 41
    invoke-virtual {v8, v6}, Lbvtl;->b(Lbvsz;)Lbvtl;

    move-result-object v6

    move/from16 p14, v1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 42
    invoke-virtual {v14}, Lxxb;->u()Lxxz;

    move-result-object v6

    xor-int/lit8 v23, v1, 0x1

    iget-object v1, v10, Lytq;->b:Landroid/app/Activity;

    move-object v3, v4

    check-cast v3, Lciki;

    iget-object v3, v3, Lciki;->h:Lciik;

    if-nez v3, :cond_13

    .line 43
    sget-object v3, Lciik;->a:Lciik;

    :cond_13
    iget-object v3, v3, Lciik;->g:Lcihq;

    if-nez v3, :cond_14

    .line 44
    sget-object v3, Lcihq;->a:Lcihq;

    :cond_14
    iget-object v3, v3, Lcihq;->e:Lcayp;

    if-nez v3, :cond_15

    .line 45
    sget-object v3, Lcayp;->a:Lcayp;

    .line 46
    :cond_15
    invoke-static {v1, v3}, Lawgb;->c(Landroid/content/Context;Lcayp;)Ljava/lang/String;

    move-result-object v19

    iget-object v1, v10, Lytq;->c:Lbgsg;

    .line 47
    invoke-virtual {v6}, Lxxz;->m()Lbjau;

    move-result-object v3

    move-object/from16 v22, v1

    new-instance v1, Lyll;

    move-object/from16 v25, v4

    const/4 v4, 0x6

    invoke-direct {v1, v10, v3, v4}, Lyll;-><init>(Lytq;Lbjau;I)V

    .line 48
    sget-object v3, Lbcjc;->a:Lbwny;

    new-instance v3, Lbciz;

    .line 49
    invoke-direct {v3}, Lbciz;-><init>()V

    move-object/from16 v4, v25

    check-cast v4, Lciki;

    iget-object v4, v4, Lciki;->e:Ljava/lang/String;

    move-object/from16 v21, v1

    move/from16 v1, p14

    .line 50
    invoke-virtual {v3, v4, v1}, Lbciz;->e(Ljava/lang/String;Z)V

    new-instance v16, Lyuz;

    const/4 v4, 0x0

    .line 51
    invoke-static {v6, v4, v4}, Lytp;->i(Lxxz;Lbcjc;Ljava/lang/Runnable;)Lytp;

    move-result-object v17

    .line 52
    invoke-virtual {v6}, Lxxz;->aE()Z

    move-result v18

    move-object/from16 v20, v3

    move/from16 v24, v7

    .line 53
    invoke-direct/range {v16 .. v24}, Lyuz;-><init>(Lyte;ZLjava/lang/CharSequence;Lbciz;Ljava/lang/Runnable;Lbgsg;ZI)V

    move-object/from16 v1, v16

    move/from16 v7, v24

    .line 54
    invoke-virtual {v5, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    move-object/from16 v4, v25

    check-cast v4, Lciki;

    iget-object v1, v4, Lciki;->i:Lcmfj;

    const/4 v4, 0x0

    .line 55
    invoke-interface {v1, v4}, Lcmfj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcihh;

    move/from16 v24, v7

    move v7, v4

    :goto_a
    iget-object v3, v1, Lcihh;->e:Lcmfj;

    .line 56
    invoke-interface {v3}, Lcmfj;->size()I

    move-result v3

    if-ge v7, v3, :cond_6c

    .line 57
    invoke-virtual {v2, v4}, Lcprh;->u(I)Lxwr;

    move-result-object v3

    invoke-virtual {v3, v7}, Lxwr;->g(I)Lcpqy;

    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcpqy;->q()Lciik;

    move-result-object v4

    iget v4, v4, Lciik;->c:I

    invoke-static {v4}, Lcjfk;->a(I)Lcjfk;

    move-result-object v4

    if-nez v4, :cond_16

    sget-object v4, Lcjfk;->a:Lcjfk;

    :cond_16
    sget-object v6, Lcjfk;->d:Lcjfk;

    if-ne v4, v6, :cond_1a

    iget-object v4, v14, Lxxb;->j:[Lxxn;

    array-length v11, v4

    move-object/from16 v16, v2

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v11, :cond_18

    move/from16 v17, v2

    .line 59
    aget-object v2, v4, v17

    move-object/from16 v18, v4

    iget-object v4, v2, Lxxn;->V:Lcpqy;

    if-ne v4, v3, :cond_17

    goto :goto_c

    :cond_17
    add-int/lit8 v2, v17, 0x1

    move-object/from16 v4, v18

    goto :goto_b

    :cond_18
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_19

    new-instance v3, Lyll;

    const/4 v4, 0x5

    const/4 v11, 0x0

    invoke-direct {v3, v15, v2, v4, v11}, Lyll;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object/from16 v39, v3

    goto :goto_d

    :cond_19
    const/16 v39, 0x0

    goto :goto_d

    :cond_1a
    move-object/from16 v16, v2

    .line 60
    new-instance v2, Lanv;

    const/16 v3, 0xe

    invoke-direct {v2, v15, v7, v3}, Lanv;-><init>(Ljava/lang/Object;II)V

    move-object/from16 v39, v2

    .line 61
    :goto_d
    iget-object v2, v1, Lcihh;->e:Lcmfj;

    .line 62
    invoke-interface {v2, v7}, Lcmfj;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lciii;

    iget-object v2, v11, Lciii;->d:Lciik;

    if-nez v2, :cond_1b

    sget-object v2, Lciik;->a:Lciik;

    :cond_1b
    iget v2, v2, Lciik;->c:I

    invoke-static {v2}, Lcjfk;->a(I)Lcjfk;

    move-result-object v2

    if-nez v2, :cond_1c

    sget-object v2, Lcjfk;->a:Lcjfk;

    :cond_1c
    if-ne v2, v6, :cond_1d

    move-object/from16 v4, p32

    move-object/from16 p9, v1

    move-object v2, v10

    move-object/from16 p19, v12

    move-object v3, v14

    move-object/from16 v33, v16

    move/from16 v10, v24

    move-object/from16 v48, v25

    move-object/from16 v6, v39

    const/4 v15, 0x2

    move-object v14, v5

    move-object v12, v9

    move-object/from16 v5, p30

    move-object v9, v8

    move-object/from16 v8, p34

    .line 63
    invoke-virtual/range {v2 .. v10}, Lytq;->c(Lxxb;Lwdj;Lwst;Ljava/lang/Runnable;ILbwdv;Lbvtl;I)Ljava/lang/Iterable;

    move-result-object v1

    move/from16 v49, v10

    move-object v10, v2

    move-object v2, v3

    move v3, v7

    move/from16 v7, v49

    .line 64
    invoke-virtual {v14, v1}, Lbwcw;->k(Ljava/lang/Iterable;)V

    move-object/from16 p24, v14

    move-object v14, v2

    move-object/from16 v2, p24

    move/from16 p24, v7

    move-object v1, v10

    move-object/from16 p26, v12

    const/4 v10, 0x1

    move v7, v3

    move-object/from16 v3, p4

    goto/16 :goto_32

    :cond_1d
    move-object/from16 p9, v1

    move-object v1, v6

    move v3, v7

    move-object/from16 p19, v12

    move-object v2, v14

    move-object/from16 v33, v16

    move/from16 v7, v24

    move-object/from16 v48, v25

    const/4 v15, 0x2

    move-object v14, v5

    move-object v12, v9

    move-object v9, v8

    .line 65
    invoke-static {v3, v9}, Lxjb;->e(ILbvtl;)Lcfub;

    move-result-object v4

    .line 66
    invoke-static {v9}, Lxjb;->g(Lbvtl;)Lcfud;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-static {v3, v5}, Lxjb;->a(ILcfud;)F

    move-result v5

    goto :goto_e

    :cond_1e
    const/high16 v5, -0x40800000    # -1.0f

    :goto_e
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v9}, Lbvtl;->g()Ljava/lang/Object;

    move-result-object v6

    .line 67
    check-cast v6, Lxqf;

    invoke-static {v6}, Lxjb;->k(Lxqf;)Z

    move-result v8

    new-instance v30, Lxll;

    const/4 v6, 0x0

    move v15, v3

    move-object/from16 v3, v30

    invoke-direct/range {v3 .. v8}, Lxll;-><init>(Lcfub;Ljava/lang/Float;Lcfuc;IZ)V

    iget-object v4, v10, Lytq;->d:Lyua;

    move-object/from16 v5, v48

    check-cast v5, Lciki;

    .line 68
    invoke-static {v5, v11}, Lytq;->a(Lciki;Lciii;)Lbciz;

    move-result-object v5

    iget-object v6, v2, Lxxb;->ae:Lcprh;

    invoke-virtual {v6}, Lcprh;->t()I

    move-result v8

    move/from16 p24, v7

    const/4 v7, 0x1

    if-le v8, v7, :cond_1f

    sget-object v7, Lyua;->a:Lbwny;

    .line 69
    sget-object v8, Lbmsm;->a:Lbmsm;

    move-object/from16 v24, v14

    const/16 v14, 0xb10

    .line 70
    invoke-static {v8, v12, v14, v7}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    goto :goto_f

    :cond_1f
    move-object/from16 v24, v14

    :goto_f
    const-string v7, "NavigableLegViewModelImpl.create"

    .line 71
    invoke-static {v7}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v8, 0x0

    .line 72
    :try_start_2
    invoke-virtual {v6, v8}, Lcprh;->u(I)Lxwr;

    move-result-object v14

    .line 73
    invoke-virtual {v14, v15}, Lxwr;->g(I)Lcpqy;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lez v15, :cond_20

    move-object/from16 p25, v7

    add-int/lit8 v7, v15, -0x1

    .line 74
    :try_start_3
    invoke-virtual {v14, v7}, Lxwr;->g(I)Lcpqy;

    move-result-object v7

    goto :goto_10

    :catchall_0
    move-exception v0

    goto/16 :goto_33

    :cond_20
    move-object/from16 p25, v7

    const/4 v7, 0x0

    .line 75
    :goto_10
    invoke-virtual {v14}, Lxwr;->a()I

    move-result v17

    move-object/from16 p26, v12

    add-int/lit8 v12, v17, -0x1

    if-ge v15, v12, :cond_21

    add-int/lit8 v12, v15, 0x1

    .line 76
    invoke-virtual {v14, v12}, Lxwr;->g(I)Lcpqy;

    move-result-object v12

    goto :goto_11

    :cond_21
    const/4 v12, 0x0

    .line 77
    :goto_11
    invoke-static {v8}, Lzwc;->ef(Lcpqy;)I

    move-result v9

    move-object/from16 p37, v11

    iget-object v11, v8, Lcpqy;->b:Ljava/lang/Object;

    if-eqz v7, :cond_22

    iget-object v7, v7, Lcpqy;->b:Ljava/lang/Object;

    goto :goto_12

    :cond_22
    const/4 v7, 0x0

    :goto_12
    if-eqz v12, :cond_23

    iget-object v12, v12, Lcpqy;->b:Ljava/lang/Object;

    goto :goto_13

    :cond_23
    const/4 v12, 0x0

    :goto_13
    move-object/from16 v23, v7

    iget-object v7, v4, Lyua;->b:Lawfw;

    move-object/from16 v18, v7

    iget-object v7, v4, Lyua;->c:Landroid/app/Activity;

    move-object/from16 v25, v11

    iget-object v11, v4, Lyua;->d:Lagnk;

    .line 78
    invoke-interface {v11}, Lagnk;->b()Z

    move-result v47

    iget-object v11, v3, Lxll;->a:Lcfub;

    move-object/from16 v26, v12

    move-object/from16 v12, v26

    check-cast v12, Lciii;

    move-object/from16 v10, v23

    check-cast v10, Lciii;

    move-object/from16 v27, v8

    move-object/from16 v8, v25

    check-cast v8, Lciii;

    .line 79
    invoke-static {v8, v10, v12, v11}, Lytz;->b(Lciii;Lciii;Lciii;Lcfub;)Lcayk;

    move-result-object v20

    .line 80
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    move-object/from16 v17, v25

    check-cast v17, Lciii;

    move-object/from16 v22, v11

    move/from16 v21, v47

    .line 81
    invoke-static/range {v17 .. v22}, Lyvg;->a(Lciii;Lawfw;Landroid/content/res/Resources;Lcayk;ZLcfub;)Ljava/lang/CharSequence;

    move-result-object v8

    move/from16 v47, v21

    move-object/from16 v11, v25

    check-cast v11, Lciii;

    iget-object v10, v11, Lciii;->d:Lciik;

    if-nez v10, :cond_24

    sget-object v10, Lciik;->a:Lciik;

    :cond_24
    iget v11, v10, Lciik;->c:I

    invoke-static {v11}, Lcjfk;->a(I)Lcjfk;

    move-result-object v11

    if-nez v11, :cond_25

    sget-object v11, Lcjfk;->a:Lcjfk;

    :cond_25
    if-eq v11, v1, :cond_26

    const/4 v1, 0x1

    goto :goto_14

    :cond_26
    const/4 v1, 0x0

    :goto_14
    const-string v11, "For transit legs, use the renderable components inside the block transfers."

    .line 82
    invoke-static {v1, v11}, Lbunv;->aQ(ZLjava/lang/Object;)V

    iget-object v1, v10, Lciik;->r:Lcmfj;

    .line 83
    invoke-static {v1}, Lxyn;->q(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v11, v25

    check-cast v11, Lciii;

    .line 84
    invoke-static {v7, v11, v8}, Lyvg;->b(Landroid/content/Context;Lciii;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v41

    new-instance v36, Lytz;

    if-eqz v1, :cond_27

    new-instance v10, Lpem;

    sget-object v11, Lxus;->a:Lxus;

    .line 85
    invoke-direct {v10, v1, v11}, Lpem;-><init>(Ljava/lang/String;Lxus;)V

    move-object/from16 v37, v10

    goto :goto_15

    :cond_27
    const/16 v37, 0x0

    :goto_15
    move-object/from16 v11, v25

    check-cast v11, Lciii;

    iget-object v1, v11, Lciii;->d:Lciik;

    if-nez v1, :cond_28

    sget-object v1, Lciik;->a:Lciik;

    :cond_28
    iget v1, v1, Lciik;->c:I

    invoke-static {v1}, Lcjfk;->a(I)Lcjfk;

    move-result-object v1

    if-nez v1, :cond_29

    sget-object v1, Lcjfk;->a:Lcjfk;

    .line 86
    :cond_29
    invoke-virtual {v1}, Lcjfk;->ordinal()I

    move-result v1

    if-eqz v1, :cond_30

    const/4 v10, 0x1

    if-eq v1, v10, :cond_2f

    const/4 v10, 0x2

    if-eq v1, v10, :cond_2e

    const/4 v10, 0x5

    if-eq v1, v10, :cond_2d

    const/4 v10, 0x7

    if-eq v1, v10, :cond_2c

    sget-object v1, Lytz;->a:Lbwny;

    .line 87
    sget-object v10, Lbmsm;->a:Lbmsm;

    invoke-virtual {v1, v10}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    move-result-object v1

    new-instance v10, Ljava/lang/UnsupportedOperationException;

    move-object/from16 v11, v25

    check-cast v11, Lciii;

    iget-object v11, v11, Lciii;->d:Lciik;

    if-nez v11, :cond_2a

    sget-object v11, Lciik;->a:Lciik;

    :cond_2a
    iget v11, v11, Lciik;->c:I

    invoke-static {v11}, Lcjfk;->a(I)Lcjfk;

    move-result-object v11

    if-nez v11, :cond_2b

    sget-object v11, Lcjfk;->a:Lcjfk;

    .line 88
    :cond_2b
    invoke-virtual {v11}, Lcjfk;->name()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Need new VE for travel mode: "

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-interface {v1, v10}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    move-result-object v1

    check-cast v1, Lbwnv;

    const/16 v10, 0xb0e

    .line 90
    invoke-interface {v1, v10}, Lbwnv;->L(I)Lbwom;

    move-result-object v1

    check-cast v1, Lbwnv;

    invoke-interface {v1}, Lbwnv;->q()V

    sget-object v1, Lcohp;->bf:Lbxkg;

    iput-object v1, v5, Lbciz;->d:Lbxkg;

    .line 91
    invoke-virtual {v5}, Lbciz;->a()Lbcjc;

    move-result-object v1

    goto :goto_16

    .line 92
    :cond_2c
    sget-object v1, Lcohp;->bL:Lbxkg;

    iput-object v1, v5, Lbciz;->d:Lbxkg;

    .line 93
    invoke-virtual {v5}, Lbciz;->a()Lbcjc;

    move-result-object v1

    goto :goto_16

    .line 94
    :cond_2d
    sget-object v1, Lcohp;->bO:Lbxkg;

    iput-object v1, v5, Lbciz;->d:Lbxkg;

    .line 95
    invoke-virtual {v5}, Lbciz;->a()Lbcjc;

    move-result-object v1

    goto :goto_16

    .line 96
    :cond_2e
    sget-object v1, Lcohp;->bT:Lbxkg;

    iput-object v1, v5, Lbciz;->d:Lbxkg;

    .line 97
    invoke-virtual {v5}, Lbciz;->a()Lbcjc;

    move-result-object v1

    goto :goto_16

    .line 98
    :cond_2f
    sget-object v1, Lcohp;->bb:Lbxkg;

    iput-object v1, v5, Lbciz;->d:Lbxkg;

    .line 99
    invoke-virtual {v5}, Lbciz;->a()Lbcjc;

    move-result-object v1

    goto :goto_16

    .line 100
    :cond_30
    sget-object v1, Lcohp;->bf:Lbxkg;

    iput-object v1, v5, Lbciz;->d:Lbxkg;

    .line 101
    invoke-virtual {v5}, Lbciz;->a()Lbcjc;

    move-result-object v1

    :goto_16
    move-object/from16 v40, v1

    .line 102
    move-object/from16 v46, v26

    check-cast v46, Lciii;

    move-object/from16 v45, v23

    check-cast v45, Lciii;

    move-object/from16 v44, v25

    check-cast v44, Lciii;

    move-object/from16 v43, v7

    move-object/from16 v38, v8

    move-object/from16 v42, v18

    invoke-direct/range {v36 .. v47}, Lytz;-><init>(Lpem;Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcjc;Ljava/lang/String;Lawfw;Landroid/content/Context;Lciii;Lciii;Lciii;Z)V

    move-object/from16 v1, v36

    if-eqz v15, :cond_35

    .line 103
    invoke-virtual {v14}, Lxwr;->a()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-lt v15, v7, :cond_31

    goto :goto_18

    :cond_31
    add-int/lit8 v7, v15, -0x1

    .line 104
    invoke-virtual {v14, v7}, Lxwr;->g(I)Lcpqy;

    move-result-object v7

    invoke-virtual {v7}, Lcpqy;->r()Lcijt;

    move-result-object v7

    iget-object v7, v7, Lcijt;->e:Lcijp;

    if-nez v7, :cond_32

    .line 105
    sget-object v7, Lcijp;->a:Lcijp;

    :cond_32
    add-int/lit8 v8, v15, 0x1

    .line 106
    invoke-virtual {v14, v8}, Lxwr;->g(I)Lcpqy;

    move-result-object v8

    invoke-virtual {v8}, Lcpqy;->r()Lcijt;

    move-result-object v8

    iget-object v8, v8, Lcijt;->d:Lcijp;

    if-nez v8, :cond_33

    sget-object v8, Lcijp;->a:Lcijp;

    :cond_33
    iget-object v7, v7, Lcijp;->p:Ljava/lang/String;

    iget-object v8, v8, Lcijp;->p:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_35

    iget-object v4, v4, Lyua;->i:Lbfpj;

    const/4 v8, 0x0

    .line 107
    invoke-virtual {v4, v1, v15, v8, v3}, Lbfpj;->bV(Lytz;IZLxll;)Lyvc;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p25, :cond_34

    .line 108
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_34
    move-object/from16 v3, p4

    move-object v14, v2

    move v7, v15

    move-object/from16 v2, v24

    :goto_17
    const/4 v10, 0x1

    goto/16 :goto_30

    .line 109
    :cond_35
    :goto_18
    :try_start_5
    new-instance v7, Lxzt;

    iget-object v8, v2, Lxxb;->ae:Lcprh;

    .line 110
    invoke-direct {v7, v8}, Lxzt;-><init>(Lcprh;)V

    .line 111
    invoke-virtual {v7, v15}, Lxzt;->f(I)Ljava/util/List;

    move-result-object v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7}, Lxzt;->d()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v10, v13, Lxzm;->m:Lxzl;

    if-nez v10, :cond_36

    .line 112
    sget-object v10, Lxzl;->a:Lxzl;

    :cond_36
    if-eqz v7, :cond_37

    const/4 v14, 0x3

    goto :goto_19

    :cond_37
    const/4 v14, 0x4

    :goto_19
    iget v11, v10, Lxzl;->c:I

    invoke-static {v11}, La;->cb(I)I

    move-result v11

    if-nez v11, :cond_38

    const/4 v11, 0x1

    :cond_38
    if-ne v11, v14, :cond_3a

    iget v10, v10, Lxzl;->d:I

    invoke-static {v10}, La;->cb(I)I

    move-result v10

    if-nez v10, :cond_39

    goto :goto_1a

    :cond_39
    const/4 v11, 0x2

    if-ne v10, v11, :cond_3b

    const/16 v29, 0x1

    goto :goto_1b

    :cond_3a
    :goto_1a
    const/4 v11, 0x2

    :cond_3b
    const/16 v29, 0x0

    :goto_1b
    iget-object v10, v4, Lyua;->g:Lahaf;

    iget v14, v2, Lxxb;->d:I

    new-instance v11, Ljava/util/ArrayList;

    .line 113
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Lygt;

    move-object/from16 v36, v1

    const/16 v1, 0xb

    invoke-direct {v12, v1}, Lygt;-><init>(I)V

    .line 114
    invoke-static {v8, v12}, Lbzrw;->aq(Ljava/util/Collection;Lbvtn;)Ljava/util/Collection;

    move-result-object v1

    .line 115
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    .line 116
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v12, 0x0

    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_43

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v1

    move-object/from16 v1, v17

    check-cast v1, Lcikf;

    move-object/from16 v30, v3

    iget-boolean v3, v1, Lcikf;->d:Z

    if-nez v3, :cond_41

    new-instance v3, Lytr;

    move-object/from16 v17, v8

    move-object/from16 v8, p31

    invoke-direct {v3, v8, v14, v7, v1}, Lytr;-><init>(Lwbg;IZLcikf;)V

    move/from16 v22, v7

    iget v7, v1, Lcikf;->b:I

    const/4 v8, 0x4

    if-ne v7, v8, :cond_3d

    if-ne v7, v8, :cond_3c

    iget-object v7, v1, Lcikf;->c:Ljava/lang/Object;

    .line 117
    check-cast v7, Lcihr;

    goto :goto_1d

    .line 118
    :cond_3c
    sget-object v7, Lcihr;->a:Lcihr;

    .line 119
    :goto_1d
    new-instance v8, Lytu;

    invoke-direct {v8, v10, v3, v7, v5}, Lytu;-><init>(Lahaf;Lytr;Lcihr;Lbciz;)V

    .line 120
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3d
    iget v7, v1, Lcikf;->b:I

    const/4 v8, 0x5

    if-ne v7, v8, :cond_3f

    if-ne v7, v8, :cond_3e

    iget-object v7, v1, Lcikf;->c:Ljava/lang/Object;

    .line 121
    check-cast v7, Lcigs;

    goto :goto_1e

    .line 122
    :cond_3e
    sget-object v7, Lcigs;->a:Lcigs;

    .line 123
    :goto_1e
    invoke-static {v7, v14}, Lyir;->a(Lcigs;I)Lyiq;

    move-result-object v7

    if-eqz v7, :cond_3f

    new-instance v8, Lytt;

    invoke-direct {v8, v10, v3, v7, v5}, Lytt;-><init>(Lahaf;Lytr;Lyiq;Lbciz;)V

    .line 124
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3f
    iget v7, v1, Lcikf;->b:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_42

    if-nez v12, :cond_42

    if-eqz v18, :cond_42

    if-ne v7, v8, :cond_40

    iget-object v1, v1, Lcikf;->c:Ljava/lang/Object;

    .line 125
    check-cast v1, Lcigv;

    goto :goto_1f

    .line 126
    :cond_40
    sget-object v1, Lcigv;->a:Lcigv;

    .line 127
    :goto_1f
    invoke-static {v1, v14}, Lyir;->b(Lcigv;I)Lyiq;

    move-result-object v1

    if-eqz v1, :cond_42

    new-instance v7, Lyts;

    invoke-direct {v7, v10, v3, v1, v5}, Lyts;-><init>(Lahaf;Lytr;Lyiq;Lbciz;)V

    .line 128
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v17

    move/from16 v1, v18

    move/from16 v7, v22

    move-object/from16 v3, v30

    const/4 v12, 0x1

    goto :goto_1c

    :cond_41
    move/from16 v22, v7

    move-object/from16 v17, v8

    :cond_42
    move-object/from16 v8, v17

    move/from16 v1, v18

    move/from16 v7, v22

    move-object/from16 v3, v30

    goto/16 :goto_1c

    :cond_43
    move-object/from16 v30, v3

    move/from16 v22, v7

    .line 129
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_44

    move-object/from16 v28, v5

    const/16 v22, 0x0

    goto :goto_20

    .line 130
    :cond_44
    iget-object v1, v10, Lahaf;->c:Ljava/lang/Object;

    iget-object v3, v10, Lahaf;->b:Ljava/lang/Object;

    new-instance v17, Lytx;

    move-object/from16 v19, v3

    check-cast v19, Lbgsg;

    move-object/from16 v18, v1

    check-cast v18, Landroid/content/Context;

    move-object/from16 v21, v5

    move-object/from16 v20, v11

    move/from16 v23, v29

    .line 131
    invoke-direct/range {v17 .. v23}, Lytx;-><init>(Landroid/content/Context;Lbgsg;Ljava/util/List;Lbciz;ZZ)V

    move-object/from16 v28, v21

    move/from16 v29, v23

    move-object/from16 v22, v17

    .line 132
    :goto_20
    invoke-virtual/range {v27 .. v27}, Lcpqy;->q()Lciik;

    move-result-object v1

    iget v1, v1, Lciik;->c:I

    invoke-static {v1}, Lcjfk;->a(I)Lcjfk;

    move-result-object v1

    if-nez v1, :cond_45

    sget-object v1, Lcjfk;->a:Lcjfk;

    :cond_45
    sget-object v3, Lcjfk;->c:Lcjfk;

    if-ne v1, v3, :cond_47

    iget-object v1, v2, Lxxb;->k:Lbjbg;

    iget-object v3, v6, Lcprh;->d:Ljava/lang/Object;

    check-cast v3, Lciki;

    const/4 v8, 0x0

    .line 133
    invoke-static {v1, v3, v8, v15}, Lzdf;->c(Lbjbg;Lciki;II)Lbjbg;

    move-result-object v1

    iget-object v3, v6, Lcprh;->d:Ljava/lang/Object;

    .line 134
    invoke-virtual {v2}, Lxxb;->v()Lxxz;

    move-result-object v5

    check-cast v3, Lciki;

    .line 135
    invoke-static {v1, v3, v8, v15, v5}, Lzdf;->a(Lbjbg;Lciki;IILxxz;)Lxxz;

    move-result-object v1

    iget-object v3, v4, Lyua;->e:Lyvb;

    new-instance v13, Lyva;

    iget-object v4, v3, Lyvb;->a:Ljava/lang/Object;

    .line 136
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/app/Activity;

    .line 137
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lyvb;->b:Ljava/lang/Object;

    .line 138
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbjsg;

    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lyvb;->c:Ljava/lang/Object;

    .line 140
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbgsg;

    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lyvb;->d:Ljava/lang/Object;

    .line 142
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lyvb;->e:Ljava/lang/Object;

    .line 144
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lailo;

    .line 145
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lyvb;->f:Ljava/lang/Object;

    .line 146
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Laxtp;

    .line 147
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lyvb;->g:Ljava/lang/Object;

    .line 148
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Laxtp;

    .line 149
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lyvb;->h:Ljava/lang/Object;

    .line 150
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Lyvd;

    .line 151
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lyvb;->i:Ljava/lang/Object;

    .line 152
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v21

    .line 153
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lyvb;->j:Ljava/lang/Object;

    .line 154
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawal;

    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, v24

    move-object/from16 v24, v2

    move-object v2, v10

    move-object/from16 v16, v5

    move/from16 v27, v15

    move-object/from16 v26, v22

    move-object/from16 v25, v28

    move-object/from16 v23, v36

    const/4 v10, 0x2

    move-object/from16 v28, v1

    move-object/from16 v22, v3

    move-object v15, v4

    move-object/from16 v3, p4

    move-object/from16 v1, p33

    .line 156
    invoke-direct/range {v13 .. v30}, Lyva;-><init>(Landroid/app/Activity;Lbjsg;Lbgsg;Lailo;Laxtp;Laxtp;Lyvd;Lcpuk;Lawal;Lytz;Lxxb;Lbciz;Lytx;ILxxz;ZLxll;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v5, v24

    move/from16 v7, v27

    if-eqz p25, :cond_46

    .line 157
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_46
    move-object v14, v5

    move-object v1, v13

    goto/16 :goto_17

    :cond_47
    move-object/from16 v3, p4

    move-object v5, v2

    move-object v1, v13

    move v7, v15

    move-object/from16 v26, v22

    move-object/from16 v2, v24

    const/4 v8, 0x4

    const/4 v10, 0x2

    if-ne v9, v8, :cond_61

    .line 158
    :try_start_7
    iget-object v6, v5, Lxxb;->ae:Lcprh;

    new-instance v9, Lxzt;

    .line 159
    invoke-direct {v9, v6}, Lxzt;-><init>(Lcprh;)V

    .line 160
    invoke-virtual {v9, v7}, Lxzt;->f(I)Ljava/util/List;

    move-result-object v11

    .line 161
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_48

    sget-object v12, Lyua;->a:Lbwny;

    .line 162
    sget-object v13, Lbmsm;->a:Lbmsm;

    const-string v14, "ridesharing leg was not the first or last step group"

    const/16 v15, 0xb11

    .line 163
    invoke-static {v13, v14, v15, v12}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    :cond_48
    iget-object v4, v4, Lyua;->f:Lyub;

    const/4 v12, 0x0

    .line 164
    invoke-virtual {v6, v12}, Lcprh;->u(I)Lxwr;

    move-result-object v13

    iget v12, v5, Lxxb;->d:I

    .line 165
    invoke-virtual {v6}, Lcprh;->z()Lciik;

    move-result-object v6

    iget-object v6, v6, Lciik;->g:Lcihq;

    if-nez v6, :cond_49

    sget-object v6, Lcihq;->a:Lcihq;

    :cond_49
    iget-object v6, v6, Lcihq;->e:Lcayp;

    if-nez v6, :cond_4a

    sget-object v6, Lcayp;->a:Lcayp;

    :cond_4a
    iget-wide v14, v6, Lcayp;->c:J

    iget-object v6, v5, Lxxb;->f:Lj$/time/Instant;

    .line 166
    invoke-virtual {v6}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v16

    sub-long v29, v14, v16

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9}, Lxzt;->d()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 167
    invoke-virtual {v13, v7}, Lxwr;->g(I)Lcpqy;

    move-result-object v9

    .line 168
    invoke-static {v9, v12}, Lyir;->d(Lcpqy;I)Lyiq;

    move-result-object v24

    if-nez v24, :cond_4b

    sget-object v4, Lyub;->a:Lbwny;

    .line 169
    sget-object v6, Lbmsm;->a:Lbmsm;

    const-string v8, "Transit trip StepGroup with invalid online taxi details."

    const/16 v9, 0xb12

    .line 170
    invoke-static {v6, v8, v9, v4}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    const/4 v10, 0x1

    const/4 v13, 0x0

    goto/16 :goto_2c

    .line 171
    :cond_4b
    iget-object v13, v1, Lxzm;->m:Lxzl;

    if-nez v13, :cond_4c

    sget-object v13, Lxzl;->a:Lxzl;

    :cond_4c
    if-eqz v6, :cond_4d

    const/4 v8, 0x3

    :cond_4d
    iget v14, v13, Lxzl;->c:I

    invoke-static {v14}, La;->cb(I)I

    move-result v14

    if-nez v14, :cond_4e

    const/4 v14, 0x1

    :cond_4e
    if-ne v14, v8, :cond_50

    iget v8, v13, Lxzl;->d:I

    invoke-static {v8}, La;->cb(I)I

    move-result v8

    if-nez v8, :cond_4f

    goto :goto_21

    :cond_4f
    if-ne v8, v10, :cond_50

    const/16 v31, 0x1

    goto :goto_22

    :cond_50
    :goto_21
    const/16 v31, 0x0

    .line 172
    :goto_22
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5b

    iget-object v8, v4, Lyub;->d:Lyud;

    new-instance v13, Ljava/util/LinkedHashMap;

    .line 173
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 174
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v20, 0x0

    :goto_23
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_55

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lcikf;

    .line 175
    invoke-static {v10, v12, v7, v6}, Labgs;->aT(Lcikf;IIZ)Lyil;

    move-result-object v1

    if-eqz v1, :cond_54

    move/from16 v22, v6

    iget-object v6, v1, Lyil;->a:Lyiq;

    iget-object v6, v6, Lyiq;->b:Lxxk;

    iget-boolean v10, v10, Lcikf;->d:Z

    move-object/from16 p18, v11

    const/4 v11, 0x1

    if-ne v11, v10, :cond_51

    move-object/from16 v20, v1

    :cond_51
    if-ne v11, v10, :cond_52

    move-object v15, v6

    .line 176
    :cond_52
    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_53

    new-instance v10, Ljava/util/ArrayList;

    .line 177
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 178
    invoke-interface {v13, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_53
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p18

    move-object/from16 v1, p33

    move/from16 v6, v22

    goto :goto_24

    :cond_54
    move-object/from16 v1, p33

    :goto_24
    const/4 v10, 0x2

    goto :goto_23

    :cond_55
    move/from16 v22, v6

    move-object/from16 p18, v11

    .line 180
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_56

    sget-object v1, Lyud;->a:Lbwny;

    .line 181
    sget-object v6, Lbmsm;->a:Lbmsm;

    const-string v8, "created ridesharing product selector without products"

    const/16 v10, 0xb13

    .line 182
    invoke-static {v6, v8, v10, v1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    goto/16 :goto_27

    .line 183
    :cond_56
    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v10, 0x1

    if-ne v1, v10, :cond_58

    .line 184
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_57

    .line 185
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v10, 0x1

    if-ne v1, v10, :cond_58

    goto :goto_28

    :cond_57
    const/4 v10, 0x1

    :cond_58
    move-object/from16 v19, v13

    new-instance v13, Lyug;

    iget-object v14, v8, Lyud;->b:Landroid/app/Activity;

    move-object v1, v15

    iget-object v15, v8, Lyud;->e:Laywx;

    iget-object v6, v8, Lyud;->c:Lbgsg;

    iget-object v8, v8, Lyud;->d:Lbcjg;

    move-object/from16 v18, p31

    move-object/from16 v21, p33

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v23, v28

    .line 186
    invoke-direct/range {v13 .. v23}, Lyug;-><init>(Landroid/app/Activity;Laywx;Lbgsg;Lbcjg;Lwbg;Ljava/util/Map;Lyil;Lxzm;ZLbciz;)V

    move-object/from16 v28, v23

    if-eqz v1, :cond_5a

    .line 187
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxxk;

    .line 188
    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_59

    const/4 v12, 0x0

    .line 189
    invoke-virtual {v13, v8, v12}, Lbccd;->w(IZ)V

    goto :goto_26

    :cond_59
    add-int/lit8 v8, v8, 0x1

    goto :goto_25

    :cond_5a
    :goto_26
    move-object/from16 v21, v13

    goto :goto_29

    :cond_5b
    move/from16 v22, v6

    move-object/from16 p18, v11

    :goto_27
    const/4 v10, 0x1

    :goto_28
    const/16 v21, 0x0

    .line 190
    :goto_29
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 191
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    .line 192
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 193
    invoke-interface/range {p18 .. p18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5c
    :goto_2a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcikf;

    const/4 v12, 0x0

    .line 194
    invoke-static {v11, v12, v12, v12}, Labgs;->aT(Lcikf;IIZ)Lyil;

    move-result-object v11

    if-eqz v11, :cond_5c

    iget-object v11, v11, Lyil;->a:Lyiq;

    iget-object v11, v11, Lyiq;->b:Lxxk;

    .line 195
    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 196
    :cond_5d
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxxk;

    new-instance v11, Lahku;

    invoke-direct {v11, v8}, Lahku;-><init>(Ljava/lang/Object;)V

    .line 197
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_5e
    new-instance v1, Ladzk;

    invoke-direct {v1, v6}, Ladzk;-><init>(Ljava/lang/Object;)V

    iget-object v6, v4, Lyub;->f:Lyzj;

    iget-object v8, v9, Lcpqy;->b:Ljava/lang/Object;

    iget-object v12, v4, Lyub;->e:Lawfw;

    iget-object v13, v4, Lyub;->b:Landroid/content/res/Resources;

    iget-object v4, v4, Lyub;->c:Lagnk;

    .line 198
    invoke-interface {v4}, Lagnk;->b()Z

    move-result v15

    move-object v11, v8

    check-cast v11, Lciii;

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 199
    invoke-static/range {v11 .. v16}, Lyvg;->a(Lciii;Lawfw;Landroid/content/res/Resources;Lcayk;ZLcfub;)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v13, Lyuc;

    iget-object v8, v6, Lyzj;->e:Ljava/lang/Object;

    .line 200
    invoke-interface {v8}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Landroid/app/Activity;

    .line 201
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lyzj;->c:Ljava/lang/Object;

    .line 202
    invoke-interface {v8}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lbgsg;

    .line 203
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lyzj;->d:Ljava/lang/Object;

    .line 204
    invoke-interface {v8}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Laxtp;

    .line 205
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lyzj;->f:Ljava/lang/Object;

    .line 206
    invoke-interface {v8}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Laywx;

    .line 207
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lyzj;->b:Ljava/lang/Object;

    .line 208
    invoke-interface {v8}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v18

    .line 209
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lyzj;->a:Ljava/lang/Object;

    .line 210
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Lbfpj;

    .line 211
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v26

    move/from16 v26, v22

    move-object/from16 v22, v20

    move-object/from16 v27, p33

    move-object/from16 v23, v1

    move-object/from16 v20, v24

    move-object/from16 v25, v39

    move-object/from16 v24, v4

    .line 212
    invoke-direct/range {v13 .. v31}, Lyuc;-><init>(Landroid/app/Activity;Lbgsg;Laxtp;Laywx;Lcpuk;Lbfpj;Lyiq;Lyug;Lytx;Ladzk;Ljava/lang/CharSequence;Ljava/lang/Runnable;ZLxzm;Lbciz;JZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2c
    if-eqz p25, :cond_5f

    .line 213
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_5f
    move-object v14, v5

    :cond_60
    :goto_2d
    move-object v1, v13

    goto/16 :goto_30

    :cond_61
    const/4 v10, 0x1

    .line 214
    :try_start_9
    iget-object v1, v4, Lyua;->h:Lattr;

    invoke-static {v9}, Lzwc;->bD(I)Lcjfk;

    move-result-object v8

    if-eqz v8, :cond_62

    iget-object v8, v5, Lxxb;->k:Lbjbg;

    iget-object v11, v6, Lcprh;->d:Ljava/lang/Object;

    check-cast v11, Lciki;

    const/4 v12, 0x0

    .line 215
    invoke-static {v8, v11, v12, v7}, Lzdf;->c(Lbjbg;Lciki;II)Lbjbg;

    move-result-object v8

    iget-object v11, v6, Lcprh;->d:Ljava/lang/Object;

    .line 216
    invoke-virtual {v5}, Lxxb;->v()Lxxz;

    move-result-object v13

    check-cast v11, Lciki;

    .line 217
    invoke-static {v8, v11, v12, v7, v13}, Lzdf;->a(Lbjbg;Lciki;IILxxz;)Lxxz;

    move-result-object v8

    iget-object v11, v5, Lxxb;->k:Lbjbg;

    iget-object v13, v6, Lcprh;->d:Ljava/lang/Object;

    check-cast v13, Lciki;

    .line 218
    invoke-static {v11, v13, v12, v7}, Lzdf;->c(Lbjbg;Lciki;II)Lbjbg;

    move-result-object v11

    iget-object v6, v6, Lcprh;->d:Ljava/lang/Object;

    .line 219
    invoke-virtual {v5}, Lxxb;->u()Lxxz;

    move-result-object v13

    check-cast v6, Lciki;

    .line 220
    invoke-static {v11, v6, v12, v7, v13}, Lzdf;->b(Lbjbg;Lciki;IILxxz;)Lxxz;

    move-result-object v6

    move-object/from16 v21, v28

    move-object/from16 v28, v8

    goto :goto_2e

    :cond_62
    move-object/from16 v21, v28

    const/4 v6, 0x0

    const/16 v28, 0x0

    :goto_2e
    const/4 v8, 0x3

    if-ne v9, v8, :cond_67

    invoke-static {v8}, Lzwc;->bE(I)Z

    move-result v8

    if-eqz v8, :cond_67

    .line 221
    invoke-static/range {v27 .. v27}, Labgs;->cE(Lcpqy;)Z

    move-result v8

    if-eqz v8, :cond_67

    move-object/from16 v8, v27

    iget-object v8, v8, Lcpqy;->b:Ljava/lang/Object;

    check-cast v8, Lciii;

    iget-object v8, v8, Lciii;->d:Lciik;

    if-nez v8, :cond_63

    sget-object v8, Lciik;->a:Lciik;

    :cond_63
    iget-object v8, v8, Lciik;->p:Lciin;

    if-nez v8, :cond_64

    .line 222
    sget-object v8, Lciin;->a:Lciin;

    :cond_64
    iget-object v8, v8, Lciin;->d:Lcigt;

    if-nez v8, :cond_65

    .line 223
    sget-object v8, Lcigt;->a:Lcigt;

    :cond_65
    iget-object v11, v8, Lcigt;->d:Lcjef;

    if-nez v11, :cond_66

    .line 224
    sget-object v11, Lcjef;->a:Lcjef;

    :cond_66
    iget-object v12, v4, Lyua;->c:Landroid/app/Activity;

    .line 225
    invoke-virtual {v12}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12, v11}, Lzwc;->bH(Landroid/content/res/Resources;Lcjef;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v8, v8, Lcigt;->g:Ljava/lang/String;

    iget-object v4, v4, Lyua;->c:Landroid/app/Activity;

    .line 226
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 227
    invoke-static {v4, v11}, Lzwc;->bF(Landroid/content/res/Resources;Lcjef;)Ljava/lang/CharSequence;

    move-result-object v4

    move-object/from16 v30, v4

    move-object/from16 v31, v8

    move-object/from16 v22, v26

    move/from16 v32, v29

    move-object/from16 v29, v12

    goto :goto_2f

    :cond_67
    move-object/from16 v22, v26

    move/from16 v32, v29

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_2f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    new-instance v13, Lyty;

    iget-object v4, v1, Lattr;->g:Ljava/lang/Object;

    .line 228
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/app/Activity;

    .line 229
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lattr;->a:Ljava/lang/Object;

    .line 230
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lbgsg;

    .line 231
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lattr;->c:Ljava/lang/Object;

    .line 232
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landh;

    .line 233
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lattr;->e:Ljava/lang/Object;

    .line 234
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Laxtp;

    .line 235
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lattr;->d:Ljava/lang/Object;

    .line 236
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lailo;

    .line 237
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lattr;->b:Ljava/lang/Object;

    .line 238
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lxzr;

    .line 239
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lattr;->f:Ljava/lang/Object;

    .line 240
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lbfpj;

    .line 241
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v5

    move-object/from16 v27, v6

    move-object/from16 v24, v21

    move-object/from16 v25, v22

    move-object/from16 v21, v36

    move/from16 v22, v9

    .line 242
    invoke-direct/range {v13 .. v32}, Lyty;-><init>(Landroid/app/Activity;Lbgsg;Landh;Laxtp;Lailo;Lxzr;Lbfpj;Lytz;ILxxb;Lbciz;Lytx;Ljava/lang/Integer;Lxxz;Lxxz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v14, v23

    if-eqz p25, :cond_60

    .line 243
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_2d

    :goto_30
    if-eqz v1, :cond_6a

    .line 244
    invoke-virtual {v2, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    move-object/from16 v1, p5

    iget-object v4, v1, Lytq;->h:Lcayp;

    move-object/from16 v5, p37

    iget-object v5, v5, Lciii;->d:Lciik;

    if-nez v5, :cond_68

    sget-object v5, Lciik;->a:Lciik;

    :cond_68
    if-nez v4, :cond_69

    const/4 v5, 0x0

    goto :goto_31

    .line 245
    :cond_69
    invoke-static {v5}, Labgs;->bs(Lciik;)Lcayk;

    move-result-object v5

    invoke-static {v4, v5}, Lawgb;->a(Lcayp;Lcayk;)Lcayp;

    move-result-object v5

    .line 246
    :goto_31
    iput-object v5, v1, Lytq;->h:Lcayp;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_32

    :cond_6a
    move-object/from16 v1, p5

    :goto_32
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v11, p8

    move-object/from16 v12, p19

    move/from16 v24, p24

    move-object/from16 v9, p26

    move-object/from16 v15, p29

    move-object/from16 v13, p33

    move-object/from16 v8, p35

    move-object v10, v1

    move-object v5, v2

    move-object/from16 v2, v33

    move-object/from16 v25, v48

    const/4 v4, 0x0

    move-object/from16 v1, p9

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move-object/from16 p25, v7

    :goto_33
    move-object v1, v0

    if-eqz p25, :cond_6b

    .line 247
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_34

    :catchall_2
    move-exception v0

    .line 248
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6b
    :goto_34
    throw v1

    :cond_6c
    move-object/from16 v3, p4

    move-object v2, v5

    move-object v1, v10

    move-object/from16 p19, v12

    move-object/from16 v48, v25

    const/4 v10, 0x1

    .line 249
    invoke-virtual {v14}, Lxxb;->w()Lxxz;

    move-result-object v4

    move-object/from16 v5, v48

    check-cast v5, Lciki;

    move-object/from16 v6, p32

    move-object/from16 v9, p35

    .line 250
    invoke-virtual {v1, v5, v4, v6, v9}, Lytq;->b(Lciki;Lxxz;Lwdj;Lbvtl;)Lytm;

    move-result-object v1

    .line 251
    invoke-virtual {v2, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 252
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_35
    if-eqz v35, :cond_6d

    .line 253
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_6d
    iput-object v2, v0, Lyuu;->e:Ljava/util/List;

    move-object/from16 v1, p22

    iput-object v1, v0, Lyuu;->D:Laidb;

    iget-object v1, v14, Lxxb;->ae:Lcprh;

    .line 254
    invoke-virtual {v1}, Lcprh;->ag()I

    move-result v1

    const/4 v11, 0x2

    if-ne v1, v11, :cond_6e

    move v1, v10

    goto :goto_36

    :cond_6e
    const/4 v1, 0x0

    :goto_36
    iput-boolean v1, v0, Lyuu;->E:Z

    .line 255
    invoke-virtual/range {p16 .. p16}, Laxtp;->a()Lcmfy;

    move-result-object v2

    check-cast v2, Lcfkz;

    iget-boolean v2, v2, Lcfkz;->f:Z

    iput-boolean v2, v0, Lyuu;->F:Z

    if-eqz v1, :cond_70

    if-nez v2, :cond_6f

    goto :goto_37

    :cond_6f
    const/4 v5, 0x0

    goto :goto_38

    :cond_70
    :goto_37
    new-instance v1, Lastd;

    sget-object v2, Lcoif;->bW:Lbxkg;

    move-object/from16 p31, p1

    move-object/from16 p33, p8

    move-object/from16 p34, p10

    move-object/from16 p29, v1

    move-object/from16 p30, v2

    move-object/from16 p32, v14

    .line 256
    invoke-direct/range {p29 .. p34}, Lastd;-><init>(Lbxkg;Landroid/app/Activity;Lxxb;Lcpuk;Lcpuk;)V

    move-object/from16 v5, p29

    :goto_38
    iput-object v5, v0, Lyuu;->t:Lastd;

    new-instance v1, Lcuun;

    move-wide/from16 v4, p27

    .line 257
    invoke-direct {v1, v4, v5}, Lcuwf;-><init>(J)V

    move-object/from16 v12, p11

    iget-object v2, v12, Laadz;->a:Ljava/lang/Object;

    new-instance v4, Lvui;

    .line 258
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v12, Laadz;->d:Ljava/lang/Object;

    .line 260
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqnq;

    .line 261
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v12, Laadz;->c:Ljava/lang/Object;

    .line 262
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbgld;

    .line 263
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v12, Laadz;->b:Ljava/lang/Object;

    .line 264
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbgsg;

    .line 265
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p29, v1

    move-object/from16 p25, v2

    move-object/from16 p24, v4

    move-object/from16 p26, v5

    move-object/from16 p27, v6

    move-object/from16 p28, v7

    .line 266
    invoke-direct/range {p24 .. p29}, Lvui;-><init>(Landroid/app/Activity;Lqnq;Lbgld;Lbgsg;Lcuun;)V

    move-object/from16 v1, p24

    iput-object v1, v0, Lyuu;->g:Lvui;

    iget-object v1, v14, Lxxb;->ae:Lcprh;

    iget-object v1, v1, Lcprh;->d:Ljava/lang/Object;

    .line 267
    invoke-interface/range {p3 .. p3}, Lawcf;->cJ()Lcovn;

    move-result-object v2

    iget-object v4, v14, Lxxb;->P:Lcpix;

    iget-object v4, v4, Lcpix;->h:Lcpjf;

    if-nez v4, :cond_71

    .line 268
    sget-object v4, Lcpjf;->a:Lcpjf;

    :cond_71
    iget-object v4, v4, Lcpjf;->m:Lcmfj;

    check-cast v1, Lciki;

    .line 269
    invoke-static {v1, v2, v4}, Lzwc;->aL(Lciki;Lcovn;Ljava/util/List;)Lcjea;

    move-result-object v1

    iput-object v1, v0, Lyuu;->o:Lcjea;

    move-object/from16 v1, p6

    iput-object v1, v0, Lyuu;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Lazst;

    invoke-direct {v1, v14}, Lazst;-><init>(Lxxb;)V

    move-object/from16 v2, p12

    .line 270
    invoke-interface {v2, v1}, Laztm;->a(Lazth;)Laztn;

    move-result-object v1

    iput-object v1, v0, Lyuu;->i:Laztn;

    iget v1, v0, Lyuu;->A:I

    .line 271
    invoke-virtual/range {p15 .. p15}, Laxtp;->a()Lcmfy;

    move-result-object v2

    check-cast v2, Lcezx;

    iget-boolean v2, v2, Lcezx;->af:Z

    if-eqz v2, :cond_72

    if-ltz v1, :cond_72

    goto :goto_39

    :cond_72
    const/4 v10, 0x0

    :goto_39
    iput-boolean v10, v0, Lyuu;->z:Z

    move/from16 v1, p36

    iput-boolean v1, v0, Lyuu;->C:Z

    new-instance v1, Lyuh;

    const/4 v10, 0x2

    invoke-direct {v1, v10}, Lyuh;-><init>(I)V

    .line 272
    invoke-virtual {v9, v1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lyuu;->B:Z

    .line 273
    invoke-interface/range {p3 .. p3}, Lawcf;->aS()Lcffr;

    move-result-object v1

    iget-object v1, v1, Lcffr;->h:Lcffq;

    if-nez v1, :cond_73

    .line 274
    sget-object v1, Lcffq;->a:Lcffq;

    :cond_73
    iget v1, v1, Lcffq;->c:I

    invoke-static {v1}, Lcexc;->a(I)Lcexc;

    move-result-object v1

    if-nez v1, :cond_74

    sget-object v1, Lcexc;->a:Lcexc;

    :cond_74
    sget-object v2, Lcexc;->b:Lcexc;

    .line 275
    invoke-virtual {v1, v2}, Lcexc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    sget-object v1, Layxy;->dx:Layxq;

    move-object/from16 v2, p7

    const/4 v12, 0x0

    .line 276
    invoke-interface {v2, v1, v12}, Layxj;->R(Layxq;Z)Z

    move-result v1

    if-eqz v1, :cond_75

    if-eqz p19, :cond_75

    new-instance v1, Lyll;

    const/4 v10, 0x7

    invoke-direct {v1, v0, v3, v10}, Lyll;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lyhs;

    move-object/from16 v12, p19

    const/4 v10, 0x2

    invoke-direct {v2, v12, v10}, Lyhs;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v3, p20

    move-object/from16 v4, p21

    .line 277
    invoke-interface {v3, v4, v1, v2}, Lazfi;->b(Lctmm;Ljava/lang/Runnable;Ljava/util/function/Predicate;)Lazfk;

    move-result-object v1

    iput-object v1, v0, Lyuu;->G:Lazfk;

    :cond_75
    iget-object v1, v14, Lxxb;->ae:Lcprh;

    .line 278
    invoke-virtual {v1}, Lcprh;->N()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lyuu;->G:Lazfk;

    iget-object v3, v0, Lyuu;->n:Lynx;

    if-eqz v2, :cond_77

    invoke-virtual {v2}, Lazfk;->c()Z

    move-result v2

    if-nez v2, :cond_76

    goto :goto_3b

    :cond_76
    :goto_3a
    const/4 v4, 0x0

    goto :goto_3c

    :cond_77
    :goto_3b
    if-eqz v3, :cond_78

    .line 279
    invoke-interface {v3}, Lynx;->h()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_76

    .line 280
    :cond_78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3a

    :goto_3c
    iput-object v4, v0, Lyuu;->q:Lvyl;

    return-void

    :catchall_3
    move-exception v0

    move-object v1, v0

    if-eqz v35, :cond_79

    .line 281
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_3d

    :catchall_4
    move-exception v0

    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_79
    :goto_3d
    throw v1
.end method


# virtual methods
.method public final a()Lbbwz;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lyuu;->G:Lazfk;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lazfk;->c()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lyuu;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lyuu;->a:Lxxb;

    .line 14
    .line 15
    iget-object v1, v0, Lxxb;->ae:Lcprh;

    .line 16
    .line 17
    iget-object v2, v1, Lcprh;->d:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    check-cast v2, Lciki;

    .line 24
    .line 25
    iget-object v2, v2, Lciki;->N:Lcawq;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lcawq;->a:Lcawq;

    .line 30
    .line 31
    :cond_1
    iget-object v2, v2, Lcawq;->b:Lcmfj;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    check-cast v4, Lcawp;

    .line 48
    .line 49
    iget-object v5, p0, Lyuu;->w:Lvxc;

    .line 50
    .line 51
    sget-object v6, Lcohp;->fR:Lbxkg;

    .line 52
    .line 53
    .line 54
    invoke-interface {v5, v4, v1, v6}, Lvxc;->a(Lcawp;Lcprh;Lbxkg;)Lvxb;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    iget-object p0, p0, Lyuu;->x:Lvyp;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lxxb;->v()Lxxz;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    sget-object v2, Lcohp;->fR:Lbxkg;

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v1, v0, v2}, Lvyp;->a(Lcprh;Lxxz;Lbxkg;)Lvyo;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lyuu;->I:Laxtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcewq;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcewq;->z:Z

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return v1

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lyuu;->a:Lxxb;

    .line 17
    .line 18
    iget-object p0, p0, Lxxb;->ae:Lcprh;

    .line 19
    .line 20
    iget-object p0, p0, Lcprh;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lciki;

    .line 23
    .line 24
    iget v0, p0, Lciki;->c:I

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x40

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lciki;->N:Lcawq;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lcawq;->a:Lcawq;

    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, Lcawq;->b:Lcmfj;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lcmfj;->size()I

    .line 40
    move-result p0

    .line 41
    .line 42
    if-lez p0, :cond_2

    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    return v1
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lyuu;->a:Lxxb;

    .line 3
    .line 4
    new-instance v0, Lxzt;

    .line 5
    .line 6
    iget-object v1, p0, Lxxb;->ae:Lcprh;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lxzt;-><init>(Lcprh;)V

    .line 10
    .line 11
    iget p0, p0, Lxxb;->d:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lxzt;->a(I)Lyiq;

    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lyiq;->k:Lcjrp;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lyuu;->o:Lcjea;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    iget-object v0, v0, Lcjea;->e:Lcjef;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcjef;->a:Lcjef;

    .line 13
    .line 14
    :cond_1
    iget-object v1, p0, Lyuu;->D:Laidb;

    .line 15
    .line 16
    iget-object v0, v0, Lcjef;->e:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v2, p0, Lyuu;->E:Z

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-boolean p0, p0, Lyuu;->F:Z

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    new-instance p0, Laida;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1, v0}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Laida;->o()V

    .line 35
    .line 36
    const-string v0, "%s"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    return-object v0
.end method

.method public final f()Lzgc;
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lyuu;->z:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lyuu;->y:Lzgc;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lyuu;->K:Laasd;

    .line 11
    .line 12
    iget-boolean v1, p0, Lyuu;->C:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Laasd;->u(Z)Lzgc;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lyuu;->y:Lzgc;

    .line 19
    .line 20
    new-instance v2, Lzgd;

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p0, v3}, Lzgd;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    iput-object v2, v0, Lzgc;->e:Lzeq;

    .line 27
    .line 28
    iget-object v0, p0, Lyuu;->e:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Lytg;

    .line 45
    .line 46
    instance-of v4, v2, Lytc;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    check-cast v2, Lytc;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v1}, Lytc;->b(Z)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lyuu;->y:Lzgc;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lzgc;->a(Z)V

    .line 63
    .line 64
    :cond_2
    iget-object p0, p0, Lyuu;->y:Lzgc;

    .line 65
    return-object p0

    .line 66
    :cond_3
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public final n(Lxqf;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lyuu;->v:Lbgsg;

    .line 3
    .line 4
    iget-object v1, p0, Lyuu;->J:Lyni;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lyni;->b(Lxqf;Lbgsg;)Lbbop;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iput-object v1, p0, Lyuu;->s:Lbbop;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lxjb;->k(Lxqf;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    iget-boolean v1, p0, Lyuu;->B:Z

    .line 17
    .line 18
    if-eq v1, p1, :cond_1

    .line 19
    .line 20
    iput-boolean p1, p0, Lyuu;->B:Z

    .line 21
    .line 22
    iget-object v1, p0, Lyuu;->e:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Lytg;

    .line 39
    .line 40
    instance-of v3, v2, Lwhx;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    check-cast v2, Lwhx;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, p1}, Lwhx;->q(Z)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 52
    return-void
.end method

.method public final o(Lbvtl;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lyuu;->e:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lytg;

    .line 28
    .line 29
    instance-of v4, v2, Lyuz;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    move-object v4, v2

    .line 33
    .line 34
    check-cast v4, Lyuz;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lyuz;->d()Z

    .line 38
    move-result v5

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iget-boolean v5, v4, Lyuz;->g:Z

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    iput-boolean v3, v4, Lyuz;->g:Z

    .line 47
    .line 48
    iget-object v3, v4, Lyuz;->f:Lbgsg;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lbgsg;->a(Lbguc;)V

    .line 52
    .line 53
    :cond_2
    instance-of v3, v2, Lwhx;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    check-cast v2, Lwhx;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, p1}, Lwhx;->o(Lbvtl;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_3
    iget-object v1, p0, Lyuu;->H:Laxtp;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Lcezx;

    .line 70
    .line 71
    iget-boolean v1, v1, Lcezx;->af:Z

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Lcfud;

    .line 80
    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    iget-object v1, p0, Lyuu;->a:Lxxb;

    .line 84
    .line 85
    iget-object v1, v1, Lxxb;->ae:Lcprh;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lcprh;->u(I)Lxwr;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v1}, Lxjb;->b(Lcfud;Lxwr;)I

    .line 93
    move-result p1

    .line 94
    .line 95
    iget v1, p0, Lyuu;->A:I

    .line 96
    .line 97
    if-eq p1, v1, :cond_7

    .line 98
    .line 99
    iput p1, p0, Lyuu;->A:I

    .line 100
    .line 101
    if-ltz p1, :cond_7

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v1

    .line 110
    const/4 v2, 0x1

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    check-cast v1, Lytg;

    .line 119
    .line 120
    instance-of v4, v1, Lytc;

    .line 121
    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    check-cast v1, Lytc;

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Lytc;->a()I

    .line 128
    move-result v4

    .line 129
    .line 130
    if-gt v4, p1, :cond_5

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move v2, v3

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-interface {v1, v2}, Lytc;->c(Z)V

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_6
    iget-boolean p1, p0, Lyuu;->z:Z

    .line 139
    .line 140
    if-nez p1, :cond_7

    .line 141
    .line 142
    iput-boolean v2, p0, Lyuu;->z:Z

    .line 143
    .line 144
    iget-object p1, p0, Lyuu;->v:Lbgsg;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 148
    :cond_7
    :goto_3
    return-void
.end method

.method public final synthetic q(Z)V
    .locals 0

    .line 1
    return-void
.end method
