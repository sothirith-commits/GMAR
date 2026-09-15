.class public final Lyrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwfq;
.implements Lwfp;
.implements Lvva;


# instance fields
.field private A:I

.field private B:Z

.field private final C:Z

.field private final D:Lahxu;

.field private final E:Z

.field private final F:Z

.field private G:Lazcw;

.field private final H:Laxrg;

.field private final I:Laxrg;

.field private final J:Lykk;

.field private final K:Laapf;

.field public final a:Lxuc;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/List;

.field public final f:Lzby;

.field public final g:Lvsm;

.field public final h:Lvpd;

.field public final i:Lazqy;

.field public final j:Lnwi;

.field public final k:Lcqlh;

.field public final l:Ljava/util/concurrent/Executor;

.field public m:Lxwn;

.field public final n:Lykz;

.field public final o:Lcjvb;

.field public final p:Lmx;

.field public final q:Lvwi;

.field public final r:Lvza;

.field public s:Lbblq;

.field public final t:Lasqv;

.field public final u:Lbkfj;

.field private final v:Lbgoz;

.field private final w:Lvuz;

.field private final x:Lvwn;

.field private y:Lzdf;

.field private z:Z


# direct methods
.method public constructor <init>(Lnwi;Lbkfj;Lawad;Lbgoz;Lyqu;Ljava/util/concurrent/Executor;Layuu;Lcqlh;Lagvk;Lcqlh;Lzji;Lazqx;Lykk;Laapf;Laxrg;Laxrg;Laxrg;Lvuz;Lvwn;Lazcu;Lculq;Lahxu;Lxuc;ZZZJLzby;Lwrs;Lvza;Lwbe;Lxwn;Lbwuz;Lbwkq;ZLwrs;)V
    .locals 53

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

    iput-object v1, v0, Lyrx;->j:Lnwi;

    move-object/from16 v5, p2

    iput-object v5, v0, Lyrx;->u:Lbkfj;

    iput-object v6, v0, Lyrx;->v:Lbgoz;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    new-instance v7, Lyru;

    invoke-direct {v7, v4}, Lyru;-><init>(Lwrs;)V

    goto :goto_0

    :cond_0
    move-object v7, v5

    :goto_0
    iput-object v7, v0, Lyrx;->p:Lmx;

    iput-object v14, v0, Lyrx;->a:Lxuc;

    move/from16 v4, p24

    iput-boolean v4, v0, Lyrx;->b:Z

    move/from16 v4, p25

    iput-boolean v4, v0, Lyrx;->c:Z

    move/from16 v4, p26

    iput-boolean v4, v0, Lyrx;->d:Z

    iput-object v15, v0, Lyrx;->f:Lzby;

    iput-object v3, v0, Lyrx;->r:Lvza;

    iput-object v11, v0, Lyrx;->k:Lcqlh;

    move-object/from16 v4, p15

    iput-object v4, v0, Lyrx;->H:Laxrg;

    move-object/from16 v7, p17

    iput-object v7, v0, Lyrx;->I:Laxrg;

    move-object/from16 v7, p18

    iput-object v7, v0, Lyrx;->w:Lvuz;

    move-object/from16 v7, p19

    iput-object v7, v0, Lyrx;->x:Lvwn;

    move-object/from16 v7, p14

    iput-object v7, v0, Lyrx;->K:Laapf;

    iput-object v5, v0, Lyrx;->y:Lzdf;

    invoke-virtual {v1}, Lnwi;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    iget-object v8, v14, Lxuc;->ae:Lcqie;

    .line 2
    sget-object v9, Lxxf;->a:Lbwul;

    .line 3
    invoke-virtual {v8}, Lcqie;->aa()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Lcqie;->A()Lcizf;

    move-result-object v9

    iget v9, v9, Lcizf;->b:I

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_2

    .line 4
    invoke-static {v8}, Lxxf;->z(Lcqie;)Ljava/util/List;

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

    check-cast v9, Lcjae;

    .line 6
    invoke-static {v9, v7}, Lvkt;->e(Lcjae;Landroid/content/pm/PackageManager;)Lvpd;

    move-result-object v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_2
    move-object v9, v5

    :goto_1
    iput-object v9, v0, Lyrx;->h:Lvpd;

    iget-object v7, v14, Lxuc;->ae:Lcqie;

    .line 7
    invoke-virtual {v7}, Lcqie;->O()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lyrx;->q:Lvwi;

    iget-object v7, v14, Lxuc;->ae:Lcqie;

    invoke-virtual {v7}, Lcqie;->u()I

    move-result v8

    const/4 v9, 0x1

    const/4 v12, 0x0

    if-eq v8, v9, :cond_4

    :cond_3
    move-object v7, v5

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {v7, v12}, Lcqie;->v(I)Lxtt;

    move-result-object v7

    .line 10
    invoke-virtual {v7}, Lxtt;->i()[Lajqi;

    move-result-object v7

    array-length v8, v7

    if-lez v8, :cond_3

    aget-object v7, v7, v12

    .line 11
    :goto_2
    invoke-interface/range {p3 .. p3}, Lawad;->cJ()Lcpmm;

    move-result-object v8

    iget-boolean v8, v8, Lcpmm;->l:Z

    if-eqz v8, :cond_5

    move-object v8, v7

    iget-object v7, v14, Lxuc;->ae:Lcqie;

    move-object/from16 v16, v8

    new-instance v8, Lzpk;

    invoke-direct {v8, v0, v6}, Lzpk;-><init>(Lyrx;Lbgoz;)V

    iget-object v5, v2, Lagvk;->c:Ljava/lang/Object;

    new-instance v17, Lwvu;

    .line 12
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Lagvk;->b:Ljava/lang/Object;

    .line 14
    invoke-interface {v9}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v9

    .line 15
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lagvk;->a:Ljava/lang/Object;

    .line 16
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajqi;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v5

    move-object v4, v9

    move-object/from16 v12, v16

    move-object/from16 v9, p6

    move-object v5, v2

    move-object/from16 v2, v17

    .line 18
    invoke-direct/range {v2 .. v9}, Lwvu;-><init>(Lcqlh;Lcqlh;Lajqi;Lbgoz;Lcqie;Lzpk;Ljava/util/concurrent/Executor;)V

    move-object v5, v2

    goto :goto_3

    :cond_5
    move-object v12, v7

    const/4 v5, 0x0

    :goto_3
    move-object v3, v6

    if-eqz v5, :cond_a

    iget-object v2, v14, Lxuc;->ae:Lcqie;

    .line 19
    invoke-static {v2}, Lxxf;->C(Lcqie;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    .line 20
    :cond_6
    invoke-static {v2}, Lxxf;->z(Lcqie;)Ljava/util/List;

    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    .line 22
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcjae;

    iget-boolean v4, v4, Lcjae;->j:Z

    if-nez v4, :cond_8

    goto :goto_4

    :cond_9
    const/4 v9, 0x1

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v9, 0x0

    .line 23
    :goto_5
    invoke-interface/range {p3 .. p3}, Lawad;->bM()Lcgcg;

    move-result-object v2

    iget-boolean v2, v2, Lcgcg;->b:Z

    if-eqz v2, :cond_b

    if-eqz v12, :cond_b

    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    .line 24
    :goto_6
    invoke-interface/range {p3 .. p3}, Lawad;->bM()Lcgcg;

    move-result-object v4

    iget-boolean v4, v4, Lcgcg;->f:Z

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    iput-object v4, v0, Lyrx;->n:Lykz;

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    if-eqz v9, :cond_d

    .line 25
    iput-object v5, v0, Lyrx;->n:Lykz;

    goto :goto_7

    :cond_d
    if-eqz v2, :cond_e

    new-instance v2, Lylv;

    .line 26
    invoke-direct {v2, v12, v1, v11}, Lylv;-><init>(Lajqi;Lnwi;Lcqlh;)V

    iput-object v2, v0, Lyrx;->n:Lykz;

    goto :goto_7

    :cond_e
    iput-object v4, v0, Lyrx;->n:Lykz;

    .line 27
    :goto_7
    iput-object v13, v0, Lyrx;->J:Lykk;

    invoke-virtual/range {p35 .. p35}, Lbwkq;->g()Ljava/lang/Object;

    move-result-object v2

    .line 28
    check-cast v2, Lxnr;

    .line 29
    invoke-virtual {v13, v2, v3}, Lykk;->b(Lxnr;Lbgoz;)Lbblq;

    move-result-object v2

    iput-object v2, v0, Lyrx;->s:Lbblq;

    move-object/from16 v13, p33

    iput-object v13, v0, Lyrx;->m:Lxwn;

    iget-object v2, v14, Lxuc;->ae:Lcqie;

    const/4 v4, 0x0

    .line 30
    invoke-virtual {v2, v4}, Lcqie;->v(I)Lxtt;

    move-result-object v2

    .line 31
    invoke-virtual/range {p15 .. p15}, Laxrg;->a()Lcmwu;

    move-result-object v4

    check-cast v4, Lcfrb;

    iget-boolean v4, v4, Lcfrb;->af:Z

    .line 32
    sget v5, Lxgp;->f:I

    const/16 v34, -0x1

    if-nez v4, :cond_f

    :goto_8
    move/from16 v7, v34

    goto :goto_9

    .line 33
    :cond_f
    invoke-static/range {p35 .. p35}, Lxgp;->g(Lbwkq;)Lcglj;

    move-result-object v4

    if-nez v4, :cond_10

    goto :goto_8

    .line 34
    :cond_10
    invoke-static {v4, v2}, Lxgp;->b(Lcglj;Lxtt;)I

    move-result v2

    move v7, v2

    .line 35
    :goto_9
    iput v7, v0, Lyrx;->A:I

    iput-object v13, v10, Lyqu;->g:Lxwn;

    const/4 v4, 0x0

    iput-object v4, v10, Lyqu;->h:Lcbqe;

    const-string v2, "LegViewModelListFactory.createLegs"

    .line 36
    invoke-static {v2}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    move-result-object v35

    :try_start_0
    iget-object v2, v14, Lxuc;->ae:Lcqie;

    iget-object v4, v2, Lcqie;->d:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lcjbd;

    iget-object v5, v5, Lcjbd;->i:Lcmwf;

    .line 37
    invoke-interface {v5}, Lcmwf;->size()I

    move-result v5

    if-nez v5, :cond_11

    .line 38
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object/from16 v9, p35

    move-object/from16 p2, v12

    const/16 v50, 0x0

    goto/16 :goto_36

    .line 39
    :cond_11
    move-object v5, v4

    check-cast v5, Lcjbd;

    iget-object v5, v5, Lcjbd;->i:Lcmwf;

    .line 40
    invoke-interface {v5}, Lcmwf;->size()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v8, "Transit trip with more than one path is not supported, using the first leg."

    const/4 v9, 0x1

    if-le v5, v9, :cond_12

    :try_start_1
    sget-object v5, Lyqu;->a:Lbxfh;

    .line 41
    sget-object v6, Lbmpj;->a:Lbmpj;

    invoke-virtual {v5, v6}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    move-result-object v5

    const/16 v6, 0xae3

    invoke-interface {v5, v6}, Lbxfe;->L(I)Lbxfv;

    move-result-object v5

    check-cast v5, Lbxfe;

    invoke-interface {v5, v8}, Lbxfe;->s(Ljava/lang/String;)V

    .line 42
    :cond_12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    move-result-object v5

    new-instance v6, Lylw;

    move/from16 p14, v9

    const/4 v9, 0x6

    invoke-direct {v6, v9}, Lylw;-><init>(I)V

    move-object/from16 v9, p35

    .line 43
    invoke-virtual {v9, v6}, Lbwkq;->b(Lbwke;)Lbwkq;

    move-result-object v6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 44
    invoke-virtual {v14}, Lxuc;->u()Lxva;

    move-result-object v6

    xor-int/lit8 v23, v1, 0x1

    iget-object v1, v10, Lyqu;->b:Landroid/app/Activity;

    move-object v3, v4

    check-cast v3, Lcjbd;

    iget-object v3, v3, Lcjbd;->h:Lcizf;

    if-nez v3, :cond_13

    .line 45
    sget-object v3, Lcizf;->a:Lcizf;

    :cond_13
    iget-object v3, v3, Lcizf;->g:Lciyl;

    if-nez v3, :cond_14

    .line 46
    sget-object v3, Lciyl;->a:Lciyl;

    :cond_14
    iget-object v3, v3, Lciyl;->e:Lcbqe;

    if-nez v3, :cond_15

    .line 47
    sget-object v3, Lcbqe;->a:Lcbqe;

    .line 48
    :cond_15
    invoke-static {v1, v3}, Lawdy;->c(Landroid/content/Context;Lcbqe;)Ljava/lang/String;

    move-result-object v19

    iget-object v1, v10, Lyqu;->c:Lbgoz;

    .line 49
    invoke-virtual {v6}, Lxva;->m()Lbixu;

    move-result-object v3

    move-object/from16 v22, v1

    new-instance v1, Lxel;

    move-object/from16 v25, v4

    const/16 v4, 0x14

    invoke-direct {v1, v10, v3, v4}, Lxel;-><init>(Lyqu;Lbixu;I)V

    .line 50
    sget-object v3, Lbcgg;->a:Lbxfh;

    new-instance v3, Lbcgd;

    .line 51
    invoke-direct {v3}, Lbcgd;-><init>()V

    move-object/from16 v4, v25

    check-cast v4, Lcjbd;

    iget-object v4, v4, Lcjbd;->e:Ljava/lang/String;

    move-object/from16 v21, v1

    move/from16 v1, p14

    .line 52
    invoke-virtual {v3, v4, v1}, Lbcgd;->e(Ljava/lang/String;Z)V

    new-instance v16, Lysc;

    const/4 v4, 0x0

    .line 53
    invoke-static {v6, v4, v4}, Lyqt;->i(Lxva;Lbcgg;Ljava/lang/Runnable;)Lyqt;

    move-result-object v17

    .line 54
    invoke-virtual {v6}, Lxva;->aE()Z

    move-result v18

    move-object/from16 v20, v3

    move/from16 v24, v7

    .line 55
    invoke-direct/range {v16 .. v24}, Lysc;-><init>(Lyqi;ZLjava/lang/CharSequence;Lbcgd;Ljava/lang/Runnable;Lbgoz;ZI)V

    move-object/from16 v3, v16

    move/from16 v7, v24

    .line 56
    invoke-virtual {v5, v3}, Lbwua;->i(Ljava/lang/Object;)V

    move-object/from16 v4, v25

    check-cast v4, Lcjbd;

    iget-object v3, v4, Lcjbd;->i:Lcmwf;

    const/4 v4, 0x0

    .line 57
    invoke-interface {v3, v4}, Lcmwf;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lciyc;

    move/from16 v24, v7

    move v7, v4

    :goto_a
    iget-object v6, v3, Lciyc;->e:Lcmwf;

    .line 58
    invoke-interface {v6}, Lcmwf;->size()I

    move-result v6

    if-ge v7, v6, :cond_6a

    .line 59
    invoke-virtual {v2, v4}, Lcqie;->v(I)Lxtt;

    move-result-object v6

    invoke-virtual {v6, v7}, Lxtt;->g(I)Lcqhv;

    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lcqhv;->q()Lcizf;

    move-result-object v6

    iget v6, v6, Lcizf;->c:I

    invoke-static {v6}, Lcjwj;->a(I)Lcjwj;

    move-result-object v6

    if-nez v6, :cond_16

    sget-object v6, Lcjwj;->a:Lcjwj;

    :cond_16
    sget-object v1, Lcjwj;->d:Lcjwj;

    if-ne v6, v1, :cond_1a

    iget-object v6, v14, Lxuc;->j:[Lxuo;

    move-object/from16 v16, v2

    array-length v2, v6

    move-object/from16 p13, v5

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v2, :cond_18

    move/from16 v17, v2

    .line 61
    aget-object v2, v6, v5

    move/from16 v18, v5

    iget-object v5, v2, Lxuo;->V:Lcqhv;

    if-ne v5, v4, :cond_17

    move-object v5, v2

    goto :goto_c

    :cond_17
    add-int/lit8 v5, v18, 0x1

    move/from16 v2, v17

    goto :goto_b

    :cond_18
    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_19

    new-instance v2, Lxel;

    const/16 v4, 0x13

    const/4 v6, 0x0

    invoke-direct {v2, v15, v5, v4, v6}, Lxel;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object/from16 v39, v2

    goto :goto_d

    :cond_19
    const/4 v6, 0x0

    move-object/from16 v39, v6

    goto :goto_d

    :cond_1a
    move-object/from16 v16, v2

    move-object/from16 p13, v5

    const/4 v6, 0x0

    .line 62
    new-instance v5, Lanx;

    const/16 v2, 0xe

    invoke-direct {v5, v15, v7, v2}, Lanx;-><init>(Ljava/lang/Object;II)V

    move-object/from16 v39, v5

    .line 63
    :goto_d
    iget-object v2, v3, Lciyc;->e:Lcmwf;

    .line 64
    invoke-interface {v2, v7}, Lcmwf;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcizd;

    iget-object v4, v2, Lcizd;->d:Lcizf;

    if-nez v4, :cond_1b

    sget-object v4, Lcizf;->a:Lcizf;

    :cond_1b
    iget v4, v4, Lcizf;->c:I

    invoke-static {v4}, Lcjwj;->a(I)Lcjwj;

    move-result-object v4

    if-nez v4, :cond_1c

    sget-object v4, Lcjwj;->a:Lcjwj;

    :cond_1c
    if-ne v4, v1, :cond_1d

    move-object/from16 v5, p30

    move-object/from16 v4, p32

    move-object/from16 v49, v3

    move-object/from16 v50, v6

    move-object v2, v10

    move-object/from16 p2, v12

    move-object v3, v14

    move-object/from16 v33, v16

    move/from16 v10, v24

    move-object/from16 v48, v25

    move-object/from16 v6, v39

    const/4 v15, 0x1

    move-object/from16 v14, p13

    move-object v12, v8

    move-object/from16 v8, p34

    .line 65
    invoke-virtual/range {v2 .. v10}, Lyqu;->c(Lxuc;Lwbe;Lwrs;Ljava/lang/Runnable;ILbwuz;Lbwkq;I)Ljava/lang/Iterable;

    move-result-object v1

    move/from16 v52, v10

    move-object v10, v2

    move-object v2, v3

    move v3, v7

    move/from16 v7, v52

    .line 66
    invoke-virtual {v14, v1}, Lbwua;->k(Ljava/lang/Iterable;)V

    move-object/from16 p13, v14

    move-object v14, v2

    move-object/from16 v2, p13

    move/from16 p13, v7

    move-object/from16 v51, v12

    move v7, v3

    move-object/from16 v3, p4

    goto/16 :goto_33

    :cond_1d
    move-object v11, v2

    move-object/from16 v49, v3

    move-object/from16 v50, v6

    move v3, v7

    move-object/from16 p2, v12

    move-object v2, v14

    move-object/from16 v33, v16

    move/from16 v7, v24

    move-object/from16 v48, v25

    const/4 v15, 0x1

    move-object/from16 v14, p13

    move-object v12, v8

    .line 67
    invoke-static {v3, v9}, Lxgp;->e(ILbwkq;)Lcglh;

    move-result-object v4

    .line 68
    invoke-static {v9}, Lxgp;->g(Lbwkq;)Lcglj;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-static {v3, v5}, Lxgp;->a(ILcglj;)F

    move-result v5

    goto :goto_e

    :cond_1e
    const/high16 v5, -0x40800000    # -1.0f

    :goto_e
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v9}, Lbwkq;->g()Ljava/lang/Object;

    move-result-object v6

    .line 69
    check-cast v6, Lxnr;

    invoke-static {v6}, Lxgp;->k(Lxnr;)Z

    move-result v8

    new-instance v30, Lxiz;

    const/4 v6, 0x0

    move/from16 v51, v3

    move-object/from16 v3, v30

    invoke-direct/range {v3 .. v8}, Lxiz;-><init>(Lcglh;Ljava/lang/Float;Lcgli;IZ)V

    iget-object v4, v10, Lyqu;->d:Lyre;

    move-object/from16 v5, v48

    check-cast v5, Lcjbd;

    .line 70
    invoke-static {v5, v11}, Lyqu;->a(Lcjbd;Lcizd;)Lbcgd;

    move-result-object v5

    iget-object v6, v2, Lxuc;->ae:Lcqie;

    invoke-virtual {v6}, Lcqie;->u()I

    move-result v8

    if-le v8, v15, :cond_1f

    sget-object v8, Lyre;->a:Lbxfh;

    .line 71
    sget-object v15, Lbmpj;->a:Lbmpj;

    move/from16 p13, v7

    const/16 v7, 0xae6

    .line 72
    invoke-static {v15, v12, v7, v8}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    goto :goto_f

    :cond_1f
    move/from16 p13, v7

    :goto_f
    const-string v7, "NavigableLegViewModelImpl.create"

    .line 73
    invoke-static {v7}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v8, 0x0

    .line 74
    :try_start_2
    invoke-virtual {v6, v8}, Lcqie;->v(I)Lxtt;

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 p18, v7

    move/from16 v8, v51

    .line 75
    :try_start_3
    invoke-virtual {v15, v8}, Lxtt;->g(I)Lcqhv;

    move-result-object v7

    if-lez v8, :cond_20

    move-object/from16 v51, v12

    add-int/lit8 v12, v8, -0x1

    .line 76
    invoke-virtual {v15, v12}, Lxtt;->g(I)Lcqhv;

    move-result-object v12

    goto :goto_10

    :cond_20
    move-object/from16 v51, v12

    move-object/from16 v12, v50

    .line 77
    :goto_10
    invoke-virtual {v15}, Lxtt;->a()I

    move-result v16

    move-object/from16 v23, v14

    add-int/lit8 v14, v16, -0x1

    if-ge v8, v14, :cond_21

    add-int/lit8 v14, v8, 0x1

    .line 78
    invoke-virtual {v15, v14}, Lxtt;->g(I)Lcqhv;

    move-result-object v14

    goto :goto_11

    :cond_21
    move-object/from16 v14, v50

    .line 79
    :goto_11
    invoke-static {v7}, Lzyk;->dE(Lcqhv;)I

    move-result v9

    move-object/from16 p19, v11

    iget-object v11, v7, Lcqhv;->b:Ljava/lang/Object;

    if-eqz v12, :cond_22

    iget-object v12, v12, Lcqhv;->b:Ljava/lang/Object;

    goto :goto_12

    :cond_22
    move-object/from16 v12, v50

    :goto_12
    if-eqz v14, :cond_23

    iget-object v14, v14, Lcqhv;->b:Ljava/lang/Object;

    goto :goto_13

    :cond_23
    move-object/from16 v14, v50

    :goto_13
    move-object/from16 v22, v11

    iget-object v11, v4, Lyre;->b:Lawdt;

    move-object/from16 v17, v11

    iget-object v11, v4, Lyre;->c:Landroid/app/Activity;

    move-object/from16 p24, v12

    iget-object v12, v4, Lyre;->d:Lagiy;

    .line 80
    invoke-interface {v12}, Lagiy;->b()Z

    move-result v47

    iget-object v12, v3, Lxiz;->a:Lcglh;

    move-object/from16 p25, v14

    move-object/from16 v14, p25

    check-cast v14, Lcizd;

    move-object/from16 v10, p24

    check-cast v10, Lcizd;

    move-object/from16 p26, v7

    move-object/from16 v7, v22

    check-cast v7, Lcizd;

    .line 81
    invoke-static {v7, v10, v14, v12}, Lyrd;->b(Lcizd;Lcizd;Lcizd;Lcglh;)Lcbpz;

    move-result-object v19

    .line 82
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    move-object/from16 v16, v22

    check-cast v16, Lcizd;

    move-object/from16 v21, v12

    move/from16 v20, v47

    .line 83
    invoke-static/range {v16 .. v21}, Lysi;->a(Lcizd;Lawdt;Landroid/content/res/Resources;Lcbpz;ZLcglh;)Ljava/lang/CharSequence;

    move-result-object v7

    move/from16 v47, v20

    move-object/from16 v10, v22

    check-cast v10, Lcizd;

    iget-object v10, v10, Lcizd;->d:Lcizf;

    if-nez v10, :cond_24

    sget-object v10, Lcizf;->a:Lcizf;

    :cond_24
    iget v12, v10, Lcizf;->c:I

    invoke-static {v12}, Lcjwj;->a(I)Lcjwj;

    move-result-object v12

    if-nez v12, :cond_25

    sget-object v12, Lcjwj;->a:Lcjwj;

    :cond_25
    if-eq v12, v1, :cond_26

    const/4 v1, 0x1

    goto :goto_14

    :cond_26
    const/4 v1, 0x0

    :goto_14
    const-string v12, "For transit legs, use the renderable components inside the block transfers."

    .line 84
    invoke-static {v1, v12}, Lbvep;->G(ZLjava/lang/Object;)V

    iget-object v1, v10, Lcizf;->r:Lcmwf;

    .line 85
    invoke-static {v1}, Lxvo;->q(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v10, v22

    check-cast v10, Lcizd;

    .line 86
    invoke-static {v11, v10, v7}, Lysi;->b(Landroid/content/Context;Lcizd;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v41

    new-instance v36, Lyrd;

    if-eqz v1, :cond_27

    new-instance v10, Lpdg;

    sget-object v12, Lxru;->a:Lxru;

    .line 87
    invoke-direct {v10, v1, v12}, Lpdg;-><init>(Ljava/lang/String;Lxru;)V

    move-object/from16 v37, v10

    goto :goto_15

    :cond_27
    move-object/from16 v37, v50

    :goto_15
    move-object/from16 v1, v22

    check-cast v1, Lcizd;

    iget-object v1, v1, Lcizd;->d:Lcizf;

    if-nez v1, :cond_28

    sget-object v1, Lcizf;->a:Lcizf;

    :cond_28
    iget v1, v1, Lcizf;->c:I

    invoke-static {v1}, Lcjwj;->a(I)Lcjwj;

    move-result-object v1

    if-nez v1, :cond_29

    sget-object v1, Lcjwj;->a:Lcjwj;

    .line 88
    :cond_29
    invoke-virtual {v1}, Lcjwj;->ordinal()I

    move-result v1

    const/4 v10, 0x5

    if-eqz v1, :cond_30

    const/4 v12, 0x1

    if-eq v1, v12, :cond_2f

    const/4 v12, 0x2

    if-eq v1, v12, :cond_2e

    if-eq v1, v10, :cond_2d

    const/4 v12, 0x7

    if-eq v1, v12, :cond_2c

    sget-object v1, Lyrd;->a:Lbxfh;

    .line 89
    sget-object v12, Lbmpj;->a:Lbmpj;

    invoke-virtual {v1, v12}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    move-result-object v1

    new-instance v12, Ljava/lang/UnsupportedOperationException;

    move-object/from16 v14, v22

    check-cast v14, Lcizd;

    iget-object v14, v14, Lcizd;->d:Lcizf;

    if-nez v14, :cond_2a

    sget-object v14, Lcizf;->a:Lcizf;

    :cond_2a
    iget v14, v14, Lcizf;->c:I

    invoke-static {v14}, Lcjwj;->a(I)Lcjwj;

    move-result-object v14

    if-nez v14, :cond_2b

    sget-object v14, Lcjwj;->a:Lcjwj;

    .line 90
    :cond_2b
    invoke-virtual {v14}, Lcjwj;->name()Ljava/lang/String;

    move-result-object v14

    const-string v10, "Need new VE for travel mode: "

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v12, v10}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-interface {v1, v12}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    move-result-object v1

    check-cast v1, Lbxfe;

    const/16 v10, 0xae4

    .line 92
    invoke-interface {v1, v10}, Lbxfe;->L(I)Lbxfv;

    move-result-object v1

    check-cast v1, Lbxfe;

    invoke-interface {v1}, Lbxfe;->q()V

    sget-object v1, Lcoyl;->bf:Lbybr;

    iput-object v1, v5, Lbcgd;->d:Lbybr;

    .line 93
    invoke-virtual {v5}, Lbcgd;->a()Lbcgg;

    move-result-object v1

    goto :goto_16

    .line 94
    :cond_2c
    sget-object v1, Lcoyl;->bL:Lbybr;

    iput-object v1, v5, Lbcgd;->d:Lbybr;

    .line 95
    invoke-virtual {v5}, Lbcgd;->a()Lbcgg;

    move-result-object v1

    goto :goto_16

    .line 96
    :cond_2d
    sget-object v1, Lcoyl;->bO:Lbybr;

    iput-object v1, v5, Lbcgd;->d:Lbybr;

    .line 97
    invoke-virtual {v5}, Lbcgd;->a()Lbcgg;

    move-result-object v1

    goto :goto_16

    .line 98
    :cond_2e
    sget-object v1, Lcoyl;->bT:Lbybr;

    iput-object v1, v5, Lbcgd;->d:Lbybr;

    .line 99
    invoke-virtual {v5}, Lbcgd;->a()Lbcgg;

    move-result-object v1

    goto :goto_16

    .line 100
    :cond_2f
    sget-object v1, Lcoyl;->bb:Lbybr;

    iput-object v1, v5, Lbcgd;->d:Lbybr;

    .line 101
    invoke-virtual {v5}, Lbcgd;->a()Lbcgg;

    move-result-object v1

    goto :goto_16

    .line 102
    :cond_30
    sget-object v1, Lcoyl;->bf:Lbybr;

    iput-object v1, v5, Lbcgd;->d:Lbybr;

    .line 103
    invoke-virtual {v5}, Lbcgd;->a()Lbcgg;

    move-result-object v1

    :goto_16
    move-object/from16 v40, v1

    .line 104
    move-object/from16 v46, p25

    check-cast v46, Lcizd;

    move-object/from16 v45, p24

    check-cast v45, Lcizd;

    move-object/from16 v44, v22

    check-cast v44, Lcizd;

    move-object/from16 v38, v7

    move-object/from16 v43, v11

    move-object/from16 v42, v17

    invoke-direct/range {v36 .. v47}, Lyrd;-><init>(Lpdg;Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcgg;Ljava/lang/String;Lawdt;Landroid/content/Context;Lcizd;Lcizd;Lcizd;Z)V

    move-object/from16 v1, v36

    if-eqz v8, :cond_35

    .line 105
    invoke-virtual {v15}, Lxtt;->a()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-lt v8, v7, :cond_31

    goto :goto_17

    :cond_31
    add-int/lit8 v7, v8, -0x1

    .line 106
    invoke-virtual {v15, v7}, Lxtt;->g(I)Lcqhv;

    move-result-object v7

    invoke-virtual {v7}, Lcqhv;->r()Lcjan;

    move-result-object v7

    iget-object v7, v7, Lcjan;->e:Lcjaj;

    if-nez v7, :cond_32

    .line 107
    sget-object v7, Lcjaj;->a:Lcjaj;

    :cond_32
    add-int/lit8 v10, v8, 0x1

    .line 108
    invoke-virtual {v15, v10}, Lxtt;->g(I)Lcqhv;

    move-result-object v10

    invoke-virtual {v10}, Lcqhv;->r()Lcjan;

    move-result-object v10

    iget-object v10, v10, Lcjan;->d:Lcjaj;

    if-nez v10, :cond_33

    sget-object v10, Lcjaj;->a:Lcjaj;

    :cond_33
    iget-object v7, v7, Lcjaj;->p:Ljava/lang/String;

    iget-object v10, v10, Lcjaj;->p:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_35

    iget-object v4, v4, Lyre;->i:Lajqi;

    const/4 v5, 0x0

    .line 109
    invoke-virtual {v4, v1, v8, v5, v3}, Lajqi;->bB(Lyrd;IZLxiz;)Lyse;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p18, :cond_34

    .line 110
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_34
    move-object/from16 v3, p4

    move-object v14, v2

    move v7, v8

    move-object/from16 v2, v23

    goto/16 :goto_31

    .line 111
    :cond_35
    :goto_17
    :try_start_5
    new-instance v7, Lxwv;

    iget-object v10, v2, Lxuc;->ae:Lcqie;

    .line 112
    invoke-direct {v7, v10}, Lxwv;-><init>(Lcqie;)V

    .line 113
    invoke-virtual {v7, v8}, Lxwv;->f(I)Ljava/util/List;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7}, Lxwv;->d()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v11, v13, Lxwn;->m:Lxwm;

    if-nez v11, :cond_36

    .line 114
    sget-object v11, Lxwm;->a:Lxwm;

    :cond_36
    if-eqz v7, :cond_37

    const/4 v15, 0x3

    goto :goto_18

    :cond_37
    const/4 v15, 0x4

    :goto_18
    iget v12, v11, Lxwm;->c:I

    invoke-static {v12}, La;->cg(I)I

    move-result v12

    if-nez v12, :cond_38

    const/4 v12, 0x1

    :cond_38
    if-ne v12, v15, :cond_3a

    iget v11, v11, Lxwm;->d:I

    invoke-static {v11}, La;->cg(I)I

    move-result v11

    if-nez v11, :cond_39

    goto :goto_19

    :cond_39
    const/4 v12, 0x2

    if-ne v11, v12, :cond_3b

    const/16 v29, 0x1

    goto :goto_1a

    :cond_3a
    :goto_19
    const/4 v12, 0x2

    :cond_3b
    const/16 v29, 0x0

    :goto_1a
    iget-object v11, v4, Lyre;->g:Lagvk;

    iget v15, v2, Lxuc;->d:I

    new-instance v12, Ljava/util/ArrayList;

    .line 115
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Lycp;

    move-object/from16 v36, v1

    const/16 v1, 0xd

    invoke-direct {v14, v1}, Lycp;-><init>(I)V

    .line 116
    invoke-static {v10, v14}, Lbwee;->t(Ljava/util/Collection;Lbwks;)Ljava/util/Collection;

    move-result-object v1

    .line 117
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    .line 118
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v14, 0x0

    :goto_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_43

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v1

    move-object/from16 v1, v16

    check-cast v1, Lcjba;

    move-object/from16 v30, v3

    iget-boolean v3, v1, Lcjba;->d:Z

    if-nez v3, :cond_41

    new-instance v3, Lyqv;

    move-object/from16 v16, v10

    move-object/from16 v10, p31

    invoke-direct {v3, v10, v15, v7, v1}, Lyqv;-><init>(Lvza;IZLcjba;)V

    move/from16 v21, v7

    iget v7, v1, Lcjba;->b:I

    const/4 v10, 0x4

    if-ne v7, v10, :cond_3d

    if-ne v7, v10, :cond_3c

    iget-object v7, v1, Lcjba;->c:Ljava/lang/Object;

    .line 119
    check-cast v7, Lciym;

    goto :goto_1c

    .line 120
    :cond_3c
    sget-object v7, Lciym;->a:Lciym;

    .line 121
    :goto_1c
    new-instance v10, Lyqy;

    invoke-direct {v10, v11, v3, v7, v5}, Lyqy;-><init>(Lagvk;Lyqv;Lciym;Lbcgd;)V

    .line 122
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3d
    iget v7, v1, Lcjba;->b:I

    const/4 v10, 0x5

    if-ne v7, v10, :cond_3f

    if-ne v7, v10, :cond_3e

    iget-object v7, v1, Lcjba;->c:Ljava/lang/Object;

    .line 123
    check-cast v7, Lcixn;

    goto :goto_1d

    .line 124
    :cond_3e
    sget-object v7, Lcixn;->a:Lcixn;

    .line 125
    :goto_1d
    invoke-static {v7, v15}, Lyfw;->a(Lcixn;I)Lyfv;

    move-result-object v7

    if-eqz v7, :cond_3f

    new-instance v10, Lyqx;

    invoke-direct {v10, v11, v3, v7, v5}, Lyqx;-><init>(Lagvk;Lyqv;Lyfv;Lbcgd;)V

    .line 126
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3f
    iget v7, v1, Lcjba;->b:I

    const/4 v10, 0x1

    if-ne v7, v10, :cond_42

    if-nez v14, :cond_42

    if-eqz v17, :cond_42

    if-ne v7, v10, :cond_40

    iget-object v1, v1, Lcjba;->c:Ljava/lang/Object;

    .line 127
    check-cast v1, Lcixq;

    goto :goto_1e

    .line 128
    :cond_40
    sget-object v1, Lcixq;->a:Lcixq;

    .line 129
    :goto_1e
    invoke-static {v1, v15}, Lyfw;->b(Lcixq;I)Lyfv;

    move-result-object v1

    if-eqz v1, :cond_42

    new-instance v7, Lyqw;

    invoke-direct {v7, v11, v3, v1, v5}, Lyqw;-><init>(Lagvk;Lyqv;Lyfv;Lbcgd;)V

    .line 130
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v14, v10

    goto :goto_1f

    :cond_41
    move/from16 v21, v7

    move-object/from16 v16, v10

    const/4 v10, 0x1

    :cond_42
    :goto_1f
    move-object/from16 v10, v16

    move/from16 v1, v17

    move/from16 v7, v21

    move-object/from16 v3, v30

    goto/16 :goto_1b

    :cond_43
    move-object/from16 v30, v3

    move/from16 v21, v7

    const/4 v10, 0x1

    .line 131
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_44

    move-object/from16 v28, v5

    move-object/from16 v26, v50

    goto :goto_20

    .line 132
    :cond_44
    iget-object v1, v11, Lagvk;->c:Ljava/lang/Object;

    iget-object v3, v11, Lagvk;->b:Ljava/lang/Object;

    new-instance v16, Lyrb;

    move-object/from16 v18, v3

    check-cast v18, Lbgoz;

    move-object/from16 v17, v1

    check-cast v17, Landroid/content/Context;

    move-object/from16 v20, v5

    move-object/from16 v19, v12

    move/from16 v22, v29

    .line 133
    invoke-direct/range {v16 .. v22}, Lyrb;-><init>(Landroid/content/Context;Lbgoz;Ljava/util/List;Lbcgd;ZZ)V

    move-object/from16 v28, v20

    move/from16 v29, v22

    move-object/from16 v26, v16

    .line 134
    :goto_20
    invoke-virtual/range {p26 .. p26}, Lcqhv;->q()Lcizf;

    move-result-object v1

    iget v1, v1, Lcizf;->c:I

    invoke-static {v1}, Lcjwj;->a(I)Lcjwj;

    move-result-object v1

    if-nez v1, :cond_45

    sget-object v1, Lcjwj;->a:Lcjwj;

    :cond_45
    sget-object v3, Lcjwj;->c:Lcjwj;

    if-ne v1, v3, :cond_46

    iget-object v1, v2, Lxuc;->k:Lbiyg;

    iget-object v3, v6, Lcqie;->d:Ljava/lang/Object;

    check-cast v3, Lcjbd;

    const/4 v5, 0x0

    .line 135
    invoke-static {v1, v3, v5, v8}, Lzaj;->c(Lbiyg;Lcjbd;II)Lbiyg;

    move-result-object v1

    iget-object v3, v6, Lcqie;->d:Ljava/lang/Object;

    .line 136
    invoke-virtual {v2}, Lxuc;->v()Lxva;

    move-result-object v6

    check-cast v3, Lcjbd;

    .line 137
    invoke-static {v1, v3, v5, v8, v6}, Lzaj;->a(Lbiyg;Lcjbd;IILxva;)Lxva;

    move-result-object v1

    iget-object v3, v4, Lyre;->f:Lyuh;

    new-instance v13, Lysd;

    iget-object v4, v3, Lyuh;->a:Ljava/lang/Object;

    .line 138
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/app/Activity;

    .line 139
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lyuh;->g:Ljava/lang/Object;

    .line 140
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lbkfj;

    .line 141
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lyuh;->h:Ljava/lang/Object;

    .line 142
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lbgoz;

    .line 143
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lyuh;->j:Ljava/lang/Object;

    .line 144
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lyuh;->d:Ljava/lang/Object;

    .line 146
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Laigf;

    .line 147
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lyuh;->c:Ljava/lang/Object;

    .line 148
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Laxrg;

    .line 149
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lyuh;->b:Ljava/lang/Object;

    .line 150
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Laxrg;

    .line 151
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lyuh;->i:Ljava/lang/Object;

    .line 152
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lysf;

    .line 153
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lyuh;->e:Ljava/lang/Object;

    .line 154
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v21

    .line 155
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lyuh;->f:Ljava/lang/Object;

    .line 156
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lavyh;

    .line 157
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p4

    move-object/from16 v24, v2

    move/from16 v27, v8

    move-object/from16 v2, v23

    move-object/from16 v25, v28

    move-object/from16 v23, v36

    const/4 v12, 0x2

    move-object/from16 v28, v1

    move-object/from16 v1, p33

    .line 158
    invoke-direct/range {v13 .. v30}, Lysd;-><init>(Landroid/app/Activity;Lbkfj;Lbgoz;Laigf;Laxrg;Laxrg;Lysf;Lcqlh;Lavyh;Lyrd;Lxuc;Lbcgd;Lyrb;ILxva;ZLxiz;)V

    move-object/from16 v5, v24

    move/from16 v7, v27

    if-eqz p18, :cond_5d

    goto/16 :goto_2d

    :cond_46
    move-object/from16 v3, p4

    move-object v5, v2

    move v7, v8

    move-object v1, v13

    move-object/from16 v2, v23

    const/4 v8, 0x4

    const/4 v12, 0x2

    if-ne v9, v8, :cond_5f

    .line 159
    iget-object v6, v5, Lxuc;->ae:Lcqie;

    new-instance v9, Lxwv;

    .line 160
    invoke-direct {v9, v6}, Lxwv;-><init>(Lcqie;)V

    .line 161
    invoke-virtual {v9, v7}, Lxwv;->f(I)Ljava/util/List;

    move-result-object v11

    .line 162
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_47

    sget-object v13, Lyre;->a:Lbxfh;

    .line 163
    sget-object v14, Lbmpj;->a:Lbmpj;

    const-string v15, "ridesharing leg was not the first or last step group"

    const/16 v8, 0xae7

    .line 164
    invoke-static {v14, v15, v8, v13}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    :cond_47
    iget-object v4, v4, Lyre;->e:Lyrf;

    const/4 v8, 0x0

    .line 165
    invoke-virtual {v6, v8}, Lcqie;->v(I)Lxtt;

    move-result-object v13

    iget v8, v5, Lxuc;->d:I

    .line 166
    invoke-virtual {v6}, Lcqie;->A()Lcizf;

    move-result-object v6

    iget-object v6, v6, Lcizf;->g:Lciyl;

    if-nez v6, :cond_48

    sget-object v6, Lciyl;->a:Lciyl;

    :cond_48
    iget-object v6, v6, Lciyl;->e:Lcbqe;

    if-nez v6, :cond_49

    sget-object v6, Lcbqe;->a:Lcbqe;

    :cond_49
    iget-wide v14, v6, Lcbqe;->c:J

    iget-object v6, v5, Lxuc;->f:Lj$/time/Instant;

    .line 167
    invoke-virtual {v6}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v16

    sub-long v29, v14, v16

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9}, Lxwv;->d()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 168
    invoke-virtual {v13, v7}, Lxtt;->g(I)Lcqhv;

    move-result-object v9

    .line 169
    invoke-static {v9, v8}, Lyfw;->d(Lcqhv;I)Lyfv;

    move-result-object v24

    if-nez v24, :cond_4a

    sget-object v4, Lyrf;->a:Lbxfh;

    .line 170
    sget-object v6, Lbmpj;->a:Lbmpj;

    const-string v8, "Transit trip StepGroup with invalid online taxi details."

    const/16 v9, 0xae8

    .line 171
    invoke-static {v6, v8, v9, v4}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    move-object/from16 v13, v50

    goto/16 :goto_2c

    .line 172
    :cond_4a
    iget-object v13, v1, Lxwn;->m:Lxwm;

    if-nez v13, :cond_4b

    sget-object v13, Lxwm;->a:Lxwm;

    :cond_4b
    if-eqz v6, :cond_4c

    const/4 v14, 0x3

    goto :goto_21

    :cond_4c
    const/4 v14, 0x4

    :goto_21
    iget v15, v13, Lxwm;->c:I

    invoke-static {v15}, La;->cg(I)I

    move-result v15

    if-nez v15, :cond_4d

    move v15, v10

    :cond_4d
    if-ne v15, v14, :cond_4f

    iget v13, v13, Lxwm;->d:I

    invoke-static {v13}, La;->cg(I)I

    move-result v13

    if-nez v13, :cond_4e

    goto :goto_22

    :cond_4e
    if-ne v13, v12, :cond_4f

    move/from16 v31, v10

    goto :goto_23

    :cond_4f
    :goto_22
    const/16 v31, 0x0

    .line 173
    :goto_23
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_59

    iget-object v13, v4, Lyrf;->d:Lyrh;

    new-instance v14, Ljava/util/LinkedHashMap;

    .line 174
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 175
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object/from16 v12, v50

    move-object/from16 v20, v12

    :goto_24
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_54

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lcjba;

    .line 176
    invoke-static {v10, v8, v7, v6}, Labdr;->bm(Lcjba;IIZ)Lyfq;

    move-result-object v1

    if-eqz v1, :cond_53

    move/from16 v22, v6

    iget-object v6, v1, Lyfq;->a:Lyfv;

    iget-object v6, v6, Lyfv;->b:Lxul;

    iget-boolean v10, v10, Lcjba;->d:Z

    move/from16 v16, v8

    const/4 v8, 0x1

    if-ne v8, v10, :cond_50

    move-object/from16 v20, v1

    :cond_50
    if-ne v8, v10, :cond_51

    move-object v12, v6

    .line 177
    :cond_51
    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_52

    new-instance v8, Ljava/util/ArrayList;

    .line 178
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-interface {v14, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_52
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p33

    move/from16 v8, v16

    move/from16 v6, v22

    goto :goto_25

    :cond_53
    move-object/from16 v1, p33

    :goto_25
    const/4 v10, 0x1

    goto :goto_24

    :cond_54
    move/from16 v22, v6

    .line 181
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_55

    sget-object v1, Lyrh;->a:Lbxfh;

    .line 182
    sget-object v6, Lbmpj;->a:Lbmpj;

    const-string v8, "created ridesharing product selector without products"

    const/16 v10, 0xae9

    .line 183
    invoke-static {v6, v8, v10, v1}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    goto/16 :goto_28

    .line 184
    :cond_55
    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v10, 0x1

    if-ne v1, v10, :cond_56

    .line 185
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_56

    .line 186
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v10, 0x1

    if-ne v1, v10, :cond_56

    goto :goto_28

    :cond_56
    new-instance v1, Lyrk;

    move-object/from16 v19, v14

    iget-object v14, v13, Lyrh;->b:Landroid/app/Activity;

    iget-object v15, v13, Lyrh;->e:Layui;

    iget-object v6, v13, Lyrh;->c:Lbgoz;

    iget-object v8, v13, Lyrh;->d:Lbcgk;

    move-object/from16 v18, p31

    move-object/from16 v21, p33

    move-object v13, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v23, v28

    .line 187
    invoke-direct/range {v13 .. v23}, Lyrk;-><init>(Landroid/app/Activity;Layui;Lbgoz;Lbcgk;Lvza;Ljava/util/Map;Lyfq;Lxwn;ZLbcgd;)V

    move-object/from16 v28, v23

    if-eqz v12, :cond_58

    .line 188
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_58

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxul;

    .line 189
    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_57

    const/4 v8, 0x0

    .line 190
    invoke-virtual {v13, v6, v8}, Lbbzh;->x(IZ)V

    goto :goto_27

    :cond_57
    add-int/lit8 v6, v6, 0x1

    goto :goto_26

    :cond_58
    :goto_27
    move-object/from16 v21, v13

    goto :goto_29

    :cond_59
    move/from16 v22, v6

    :goto_28
    move-object/from16 v21, v50

    .line 191
    :goto_29
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 192
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    .line 193
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5a
    :goto_2a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcjba;

    const/4 v11, 0x0

    .line 195
    invoke-static {v10, v11, v11, v11}, Labdr;->bm(Lcjba;IIZ)Lyfq;

    move-result-object v10

    if-eqz v10, :cond_5a

    iget-object v10, v10, Lyfq;->a:Lyfv;

    iget-object v10, v10, Lyfv;->b:Lxul;

    .line 196
    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 197
    :cond_5b
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxul;

    new-instance v10, Lahga;

    invoke-direct {v10, v8}, Lahga;-><init>(Ljava/lang/Object;)V

    .line 198
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_5c
    new-instance v1, Ladvf;

    invoke-direct {v1, v6}, Ladvf;-><init>(Ljava/lang/Object;)V

    iget-object v6, v4, Lyrf;->f:Lzjg;

    iget-object v8, v9, Lcqhv;->b:Ljava/lang/Object;

    iget-object v10, v4, Lyrf;->e:Lawdt;

    iget-object v11, v4, Lyrf;->b:Landroid/content/res/Resources;

    iget-object v4, v4, Lyrf;->c:Lagiy;

    .line 199
    invoke-interface {v4}, Lagiy;->b()Z

    move-result v13

    move-object v9, v8

    check-cast v9, Lcizd;

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 200
    invoke-static/range {v9 .. v14}, Lysi;->a(Lcizd;Lawdt;Landroid/content/res/Resources;Lcbpz;ZLcglh;)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v13, Lyrg;

    iget-object v8, v6, Lzjg;->e:Ljava/lang/Object;

    .line 201
    invoke-interface {v8}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Landroid/app/Activity;

    .line 202
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lzjg;->c:Ljava/lang/Object;

    .line 203
    invoke-interface {v8}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lbgoz;

    .line 204
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lzjg;->d:Ljava/lang/Object;

    .line 205
    invoke-interface {v8}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Laxrg;

    .line 206
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lzjg;->b:Ljava/lang/Object;

    .line 207
    invoke-interface {v8}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Layui;

    .line 208
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lzjg;->a:Ljava/lang/Object;

    .line 209
    invoke-interface {v8}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v18

    .line 210
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lzjg;->f:Ljava/lang/Object;

    .line 211
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Lajqi;

    .line 212
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v26

    move/from16 v26, v22

    move-object/from16 v22, v20

    move-object/from16 v27, p33

    move-object/from16 v23, v1

    move-object/from16 v20, v24

    move-object/from16 v25, v39

    move-object/from16 v24, v4

    .line 213
    invoke-direct/range {v13 .. v31}, Lyrg;-><init>(Landroid/app/Activity;Lbgoz;Laxrg;Layui;Lcqlh;Lajqi;Lyfv;Lyrk;Lyrb;Ladvf;Ljava/lang/CharSequence;Ljava/lang/Runnable;ZLxwn;Lbcgd;JZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2c
    if-eqz p18, :cond_5d

    .line 214
    :goto_2d
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_5d
    move-object v14, v5

    :cond_5e
    :goto_2e
    move-object v1, v13

    goto/16 :goto_31

    .line 215
    :cond_5f
    :try_start_7
    iget-object v1, v4, Lyre;->h:Lauoi;

    invoke-static {v9}, Lzyk;->bD(I)Lcjwj;

    move-result-object v8

    if-eqz v8, :cond_60

    iget-object v8, v5, Lxuc;->k:Lbiyg;

    iget-object v10, v6, Lcqie;->d:Ljava/lang/Object;

    check-cast v10, Lcjbd;

    const/4 v11, 0x0

    .line 216
    invoke-static {v8, v10, v11, v7}, Lzaj;->c(Lbiyg;Lcjbd;II)Lbiyg;

    move-result-object v8

    iget-object v10, v6, Lcqie;->d:Ljava/lang/Object;

    .line 217
    invoke-virtual {v5}, Lxuc;->v()Lxva;

    move-result-object v12

    check-cast v10, Lcjbd;

    .line 218
    invoke-static {v8, v10, v11, v7, v12}, Lzaj;->a(Lbiyg;Lcjbd;IILxva;)Lxva;

    move-result-object v8

    iget-object v10, v5, Lxuc;->k:Lbiyg;

    iget-object v12, v6, Lcqie;->d:Ljava/lang/Object;

    check-cast v12, Lcjbd;

    .line 219
    invoke-static {v10, v12, v11, v7}, Lzaj;->c(Lbiyg;Lcjbd;II)Lbiyg;

    move-result-object v10

    iget-object v6, v6, Lcqie;->d:Ljava/lang/Object;

    .line 220
    invoke-virtual {v5}, Lxuc;->u()Lxva;

    move-result-object v12

    check-cast v6, Lcjbd;

    .line 221
    invoke-static {v10, v6, v11, v7, v12}, Lzaj;->b(Lbiyg;Lcjbd;IILxva;)Lxva;

    move-result-object v6

    move-object/from16 v27, v6

    move-object/from16 v20, v28

    move-object/from16 v28, v8

    goto :goto_2f

    :cond_60
    move-object/from16 v20, v28

    move-object/from16 v27, v50

    move-object/from16 v28, v27

    :goto_2f
    const/4 v6, 0x3

    if-ne v9, v6, :cond_65

    invoke-static {v6}, Lzyk;->bE(I)Z

    move-result v6

    if-eqz v6, :cond_65

    .line 222
    invoke-static/range {p26 .. p26}, Labdr;->cL(Lcqhv;)Z

    move-result v6

    if-eqz v6, :cond_65

    move-object/from16 v6, p26

    iget-object v6, v6, Lcqhv;->b:Ljava/lang/Object;

    check-cast v6, Lcizd;

    iget-object v6, v6, Lcizd;->d:Lcizf;

    if-nez v6, :cond_61

    sget-object v6, Lcizf;->a:Lcizf;

    :cond_61
    iget-object v6, v6, Lcizf;->p:Lcizi;

    if-nez v6, :cond_62

    .line 223
    sget-object v6, Lcizi;->a:Lcizi;

    :cond_62
    iget-object v6, v6, Lcizi;->d:Lcixo;

    if-nez v6, :cond_63

    .line 224
    sget-object v6, Lcixo;->a:Lcixo;

    :cond_63
    iget-object v8, v6, Lcixo;->d:Lcjvf;

    if-nez v8, :cond_64

    .line 225
    sget-object v8, Lcjvf;->a:Lcjvf;

    :cond_64
    iget-object v10, v4, Lyre;->c:Landroid/app/Activity;

    .line 226
    invoke-virtual {v10}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v8}, Lzyk;->bH(Landroid/content/res/Resources;Lcjvf;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v6, v6, Lcixo;->g:Ljava/lang/String;

    iget-object v4, v4, Lyre;->c:Landroid/app/Activity;

    .line 227
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 228
    invoke-static {v4, v8}, Lzyk;->bF(Landroid/content/res/Resources;Lcjvf;)Ljava/lang/CharSequence;

    move-result-object v4

    move-object/from16 v30, v4

    move-object/from16 v31, v6

    move-object/from16 v22, v26

    move/from16 v32, v29

    move-object/from16 v29, v10

    goto :goto_30

    :cond_65
    move-object/from16 v22, v26

    move/from16 v32, v29

    move-object/from16 v29, v50

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    :goto_30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    new-instance v13, Lyrc;

    iget-object v4, v1, Lauoi;->a:Ljava/lang/Object;

    .line 229
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/app/Activity;

    .line 230
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lauoi;->c:Ljava/lang/Object;

    .line 231
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lbgoz;

    .line 232
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lauoi;->b:Ljava/lang/Object;

    .line 233
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lamzy;

    .line 234
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lauoi;->g:Ljava/lang/Object;

    .line 235
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Laxrg;

    .line 236
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lauoi;->e:Ljava/lang/Object;

    .line 237
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Laigf;

    .line 238
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lauoi;->f:Ljava/lang/Object;

    .line 239
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lxwt;

    .line 240
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lauoi;->d:Ljava/lang/Object;

    .line 241
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajqi;

    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v5

    move-object/from16 v24, v20

    move-object/from16 v25, v22

    move-object/from16 v21, v36

    move-object/from16 v20, v1

    move/from16 v22, v9

    .line 243
    invoke-direct/range {v13 .. v32}, Lyrc;-><init>(Landroid/app/Activity;Lbgoz;Lamzy;Laxrg;Laigf;Lxwt;Lajqi;Lyrd;ILxuc;Lbcgd;Lyrb;Ljava/lang/Integer;Lxva;Lxva;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v14, v23

    if-eqz p18, :cond_5e

    .line 244
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_2e

    :goto_31
    if-eqz v1, :cond_68

    .line 245
    invoke-virtual {v2, v1}, Lbwua;->i(Ljava/lang/Object;)V

    move-object/from16 v10, p5

    iget-object v1, v10, Lyqu;->h:Lcbqe;

    move-object/from16 v11, p19

    iget-object v4, v11, Lcizd;->d:Lcizf;

    if-nez v4, :cond_66

    sget-object v4, Lcizf;->a:Lcizf;

    :cond_66
    if-nez v1, :cond_67

    move-object/from16 v5, v50

    goto :goto_32

    .line 246
    :cond_67
    invoke-static {v4}, Lzyk;->bl(Lcizf;)Lcbpz;

    move-result-object v4

    invoke-static {v1, v4}, Lawdy;->a(Lcbqe;Lcbpz;)Lcbqe;

    move-result-object v5

    .line 247
    :goto_32
    iput-object v5, v10, Lyqu;->h:Lcbqe;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_33

    :cond_68
    move-object/from16 v10, p5

    :goto_33
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v12, p2

    move-object/from16 v11, p8

    move/from16 v24, p13

    move-object/from16 v15, p29

    move-object/from16 v13, p33

    move-object/from16 v9, p35

    move-object v5, v2

    move-object/from16 v2, v33

    move-object/from16 v25, v48

    move-object/from16 v3, v49

    move-object/from16 v8, v51

    const/4 v1, 0x1

    const/4 v4, 0x0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto :goto_34

    :catchall_1
    move-exception v0

    move-object/from16 p18, v7

    :goto_34
    move-object v1, v0

    if-eqz p18, :cond_69

    .line 248
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_35

    :catchall_2
    move-exception v0

    .line 249
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_69
    :goto_35
    throw v1

    :cond_6a
    move-object/from16 v3, p4

    move-object v2, v5

    move-object/from16 p2, v12

    move-object/from16 v48, v25

    const/16 v50, 0x0

    .line 250
    invoke-virtual {v14}, Lxuc;->w()Lxva;

    move-result-object v1

    move-object/from16 v4, v48

    check-cast v4, Lcjbd;

    move-object/from16 v5, p32

    move-object/from16 v9, p35

    .line 251
    invoke-virtual {v10, v4, v1, v5, v9}, Lyqu;->b(Lcjbd;Lxva;Lwbe;Lbwkq;)Lyqq;

    move-result-object v1

    .line 252
    invoke-virtual {v2, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 253
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_36
    if-eqz v35, :cond_6b

    .line 254
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_6b
    iput-object v2, v0, Lyrx;->e:Ljava/util/List;

    move-object/from16 v1, p22

    iput-object v1, v0, Lyrx;->D:Lahxu;

    iget-object v1, v14, Lxuc;->ae:Lcqie;

    .line 255
    invoke-virtual {v1}, Lcqie;->ah()I

    move-result v1

    const/4 v12, 0x2

    if-ne v1, v12, :cond_6c

    const/4 v1, 0x1

    goto :goto_37

    :cond_6c
    const/4 v1, 0x0

    :goto_37
    iput-boolean v1, v0, Lyrx;->E:Z

    .line 256
    invoke-virtual/range {p16 .. p16}, Laxrg;->a()Lcmwu;

    move-result-object v2

    check-cast v2, Lcgcd;

    iget-boolean v2, v2, Lcgcd;->g:Z

    iput-boolean v2, v0, Lyrx;->F:Z

    if-eqz v1, :cond_6e

    if-nez v2, :cond_6d

    goto :goto_38

    :cond_6d
    move-object/from16 v5, v50

    goto :goto_39

    :cond_6e
    :goto_38
    new-instance v1, Lasqv;

    sget-object v2, Lcozb;->bW:Lbybr;

    move-object/from16 p31, p1

    move-object/from16 p33, p8

    move-object/from16 p34, p10

    move-object/from16 p29, v1

    move-object/from16 p30, v2

    move-object/from16 p32, v14

    .line 257
    invoke-direct/range {p29 .. p34}, Lasqv;-><init>(Lbybr;Landroid/app/Activity;Lxuc;Lcqlh;Lcqlh;)V

    move-object/from16 v5, p29

    :goto_39
    iput-object v5, v0, Lyrx;->t:Lasqv;

    new-instance v1, Lcvtt;

    move-wide/from16 v4, p27

    .line 258
    invoke-direct {v1, v4, v5}, Lcvvl;-><init>(J)V

    move-object/from16 v12, p11

    iget-object v2, v12, Lzji;->a:Ljava/lang/Object;

    new-instance v4, Lvsm;

    .line 259
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v12, Lzji;->c:Ljava/lang/Object;

    .line 261
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqma;

    .line 262
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v12, Lzji;->d:Ljava/lang/Object;

    .line 263
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbghz;

    .line 264
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v12, Lzji;->b:Ljava/lang/Object;

    .line 265
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbgoz;

    .line 266
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p29, v1

    move-object/from16 p25, v2

    move-object/from16 p24, v4

    move-object/from16 p26, v5

    move-object/from16 p27, v6

    move-object/from16 p28, v7

    .line 267
    invoke-direct/range {p24 .. p29}, Lvsm;-><init>(Landroid/app/Activity;Lqma;Lbghz;Lbgoz;Lcvtt;)V

    move-object/from16 v1, p24

    iput-object v1, v0, Lyrx;->g:Lvsm;

    iget-object v1, v14, Lxuc;->ae:Lcqie;

    iget-object v1, v1, Lcqie;->d:Ljava/lang/Object;

    .line 268
    invoke-interface/range {p3 .. p3}, Lawad;->cJ()Lcpmm;

    move-result-object v2

    iget-object v4, v14, Lxuc;->P:Lcpzu;

    iget-object v4, v4, Lcpzu;->h:Lcqac;

    if-nez v4, :cond_6f

    .line 269
    sget-object v4, Lcqac;->a:Lcqac;

    :cond_6f
    iget-object v4, v4, Lcqac;->m:Lcmwf;

    check-cast v1, Lcjbd;

    .line 270
    invoke-static {v1, v2, v4}, Lzyk;->aK(Lcjbd;Lcpmm;Ljava/util/List;)Lcjvb;

    move-result-object v1

    iput-object v1, v0, Lyrx;->o:Lcjvb;

    move-object/from16 v1, p6

    iput-object v1, v0, Lyrx;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Lazqe;

    invoke-direct {v1, v14}, Lazqe;-><init>(Lxuc;)V

    move-object/from16 v2, p12

    .line 271
    invoke-interface {v2, v1}, Lazqx;->a(Lazqt;)Lazqy;

    move-result-object v1

    iput-object v1, v0, Lyrx;->i:Lazqy;

    iget v1, v0, Lyrx;->A:I

    .line 272
    invoke-virtual/range {p15 .. p15}, Laxrg;->a()Lcmwu;

    move-result-object v2

    check-cast v2, Lcfrb;

    iget-boolean v2, v2, Lcfrb;->af:Z

    if-eqz v2, :cond_70

    if-ltz v1, :cond_70

    const/4 v1, 0x1

    goto :goto_3a

    :cond_70
    const/4 v1, 0x0

    :goto_3a
    iput-boolean v1, v0, Lyrx;->z:Z

    move/from16 v1, p36

    iput-boolean v1, v0, Lyrx;->C:Z

    new-instance v1, Lylw;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lylw;-><init>(I)V

    .line 273
    invoke-virtual {v9, v1}, Lbwkq;->b(Lbwke;)Lbwkq;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lyrx;->B:Z

    .line 274
    invoke-interface/range {p3 .. p3}, Lawad;->aS()Lcfwv;

    move-result-object v1

    iget-object v1, v1, Lcfwv;->h:Lcfwu;

    if-nez v1, :cond_71

    .line 275
    sget-object v1, Lcfwu;->a:Lcfwu;

    :cond_71
    iget v1, v1, Lcfwu;->c:I

    invoke-static {v1}, Lcfog;->a(I)Lcfog;

    move-result-object v1

    if-nez v1, :cond_72

    sget-object v1, Lcfog;->a:Lcfog;

    :cond_72
    sget-object v2, Lcfog;->b:Lcfog;

    .line 276
    invoke-virtual {v1, v2}, Lcfog;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    sget-object v1, Layvj;->dz:Layvb;

    move-object/from16 v2, p7

    const/4 v8, 0x0

    .line 277
    invoke-interface {v2, v1, v8}, Layuu;->S(Layvb;Z)Z

    move-result v1

    if-eqz v1, :cond_73

    if-eqz p2, :cond_73

    new-instance v1, Lywt;

    const/4 v10, 0x1

    invoke-direct {v1, v0, v3, v10}, Lywt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lyex;

    move-object/from16 v12, p2

    const/4 v3, 0x2

    invoke-direct {v2, v12, v3}, Lyex;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v3, p20

    move-object/from16 v4, p21

    .line 278
    invoke-interface {v3, v4, v1, v2}, Lazcu;->b(Lculq;Ljava/lang/Runnable;Ljava/util/function/Predicate;)Lazcw;

    move-result-object v1

    iput-object v1, v0, Lyrx;->G:Lazcw;

    :cond_73
    return-void

    :catchall_3
    move-exception v0

    move-object v1, v0

    if-eqz v35, :cond_74

    .line 279
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_3b

    :catchall_4
    move-exception v0

    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_74
    :goto_3b
    throw v1
.end method


# virtual methods
.method public final a()Lbbud;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lyrx;->G:Lazcw;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lazcw;->c()Z

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
    invoke-virtual {p0}, Lyrx;->c()Z

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
    iget-object v0, p0, Lyrx;->a:Lxuc;

    .line 14
    .line 15
    iget-object v1, v0, Lxuc;->ae:Lcqie;

    .line 16
    .line 17
    iget-object v2, v1, Lcqie;->d:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    check-cast v2, Lcjbd;

    .line 24
    .line 25
    iget-object v2, v2, Lcjbd;->N:Lcboi;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lcboi;->a:Lcboi;

    .line 30
    .line 31
    :cond_1
    iget-object v2, v2, Lcboi;->b:Lcmwf;

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
    check-cast v4, Lcboh;

    .line 48
    .line 49
    iget-object v5, p0, Lyrx;->w:Lvuz;

    .line 50
    .line 51
    sget-object v6, Lcoyl;->fR:Lbybr;

    .line 52
    .line 53
    .line 54
    invoke-interface {v5, v4, v1, v6}, Lvuz;->a(Lcboh;Lcqie;Lbybr;)Lvuy;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    iget-object p0, p0, Lyrx;->x:Lvwn;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lxuc;->v()Lxva;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    sget-object v2, Lcoyl;->fR:Lbybr;

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v1, v0, v2}, Lvwn;->a(Lcqie;Lxva;Lbybr;)Lvwm;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lyrx;->I:Laxrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcfnv;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcfnv;->y:Z

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
    iget-object p0, p0, Lyrx;->a:Lxuc;

    .line 17
    .line 18
    iget-object p0, p0, Lxuc;->ae:Lcqie;

    .line 19
    .line 20
    iget-object p0, p0, Lcqie;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcjbd;

    .line 23
    .line 24
    iget v0, p0, Lcjbd;->c:I

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x40

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lcjbd;->N:Lcboi;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lcboi;->a:Lcboi;

    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, Lcboi;->b:Lcmwf;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lcmwf;->size()I

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
    iget-object p0, p0, Lyrx;->a:Lxuc;

    .line 3
    .line 4
    new-instance v0, Lxwv;

    .line 5
    .line 6
    iget-object v1, p0, Lxuc;->ae:Lcqie;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lxwv;-><init>(Lcqie;)V

    .line 10
    .line 11
    iget p0, p0, Lxuc;->d:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lxwv;->a(I)Lyfv;

    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lyfv;->k:Lckim;

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
    iget-object v0, p0, Lyrx;->o:Lcjvb;

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
    iget-object v0, v0, Lcjvb;->e:Lcjvf;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcjvf;->a:Lcjvf;

    .line 13
    .line 14
    :cond_1
    iget-object v1, p0, Lyrx;->D:Lahxu;

    .line 15
    .line 16
    iget-object v0, v0, Lcjvf;->e:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v2, p0, Lyrx;->E:Z

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-boolean p0, p0, Lyrx;->F:Z

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    new-instance p0, Lahxt;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1, v0}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lahxt;->o()V

    .line 35
    .line 36
    const-string v0, "%s"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    return-object v0
.end method

.method public final f()Lzdf;
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lyrx;->z:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lyrx;->y:Lzdf;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lyrx;->K:Laapf;

    .line 11
    .line 12
    iget-boolean v1, p0, Lyrx;->C:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Laapf;->u(Z)Lzdf;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lyrx;->y:Lzdf;

    .line 19
    .line 20
    new-instance v2, Lzdg;

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p0, v3}, Lzdg;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    iput-object v2, v0, Lzdf;->e:Lzbt;

    .line 27
    .line 28
    iget-object v0, p0, Lyrx;->e:Ljava/util/List;

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
    check-cast v2, Lyqk;

    .line 45
    .line 46
    instance-of v4, v2, Lyqg;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    check-cast v2, Lyqg;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v1}, Lyqg;->b(Z)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lyrx;->y:Lzdf;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lzdf;->a(Z)V

    .line 63
    .line 64
    :cond_2
    iget-object p0, p0, Lyrx;->y:Lzdf;

    .line 65
    return-object p0

    .line 66
    :cond_3
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public final n(Lxnr;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lyrx;->v:Lbgoz;

    .line 3
    .line 4
    iget-object v1, p0, Lyrx;->J:Lykk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lykk;->b(Lxnr;Lbgoz;)Lbblq;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iput-object v1, p0, Lyrx;->s:Lbblq;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lxgp;->k(Lxnr;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    iget-boolean v1, p0, Lyrx;->B:Z

    .line 17
    .line 18
    if-eq v1, p1, :cond_1

    .line 19
    .line 20
    iput-boolean p1, p0, Lyrx;->B:Z

    .line 21
    .line 22
    iget-object v1, p0, Lyrx;->e:Ljava/util/List;

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
    check-cast v2, Lyqk;

    .line 39
    .line 40
    instance-of v3, v2, Lwfq;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    check-cast v2, Lwfq;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, p1}, Lwfq;->q(Z)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 52
    return-void
.end method

.method public final o(Lbwkq;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbwkq;->i()Z

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
    iget-object v0, p0, Lyrx;->e:Ljava/util/List;

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
    check-cast v2, Lyqk;

    .line 28
    .line 29
    instance-of v4, v2, Lysc;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    move-object v4, v2

    .line 33
    .line 34
    check-cast v4, Lysc;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lysc;->d()Z

    .line 38
    move-result v5

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iget-boolean v5, v4, Lysc;->g:Z

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    iput-boolean v3, v4, Lysc;->g:Z

    .line 47
    .line 48
    iget-object v3, v4, Lysc;->f:Lbgoz;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lbgoz;->a(Lbgqx;)V

    .line 52
    .line 53
    :cond_2
    instance-of v3, v2, Lwfq;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    check-cast v2, Lwfq;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, p1}, Lwfq;->o(Lbwkq;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_3
    iget-object v1, p0, Lyrx;->H:Laxrg;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Lcfrb;

    .line 70
    .line 71
    iget-boolean v1, v1, Lcfrb;->af:Z

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Lcglj;

    .line 80
    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    iget-object v1, p0, Lyrx;->a:Lxuc;

    .line 84
    .line 85
    iget-object v1, v1, Lxuc;->ae:Lcqie;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lcqie;->v(I)Lxtt;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v1}, Lxgp;->b(Lcglj;Lxtt;)I

    .line 93
    move-result p1

    .line 94
    .line 95
    iget v1, p0, Lyrx;->A:I

    .line 96
    .line 97
    if-eq p1, v1, :cond_7

    .line 98
    .line 99
    iput p1, p0, Lyrx;->A:I

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
    check-cast v1, Lyqk;

    .line 119
    .line 120
    instance-of v4, v1, Lyqg;

    .line 121
    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    check-cast v1, Lyqg;

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Lyqg;->a()I

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
    invoke-interface {v1, v2}, Lyqg;->c(Z)V

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_6
    iget-boolean p1, p0, Lyrx;->z:Z

    .line 139
    .line 140
    if-nez p1, :cond_7

    .line 141
    .line 142
    iput-boolean v2, p0, Lyrx;->z:Z

    .line 143
    .line 144
    iget-object p1, p0, Lyrx;->v:Lbgoz;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

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
