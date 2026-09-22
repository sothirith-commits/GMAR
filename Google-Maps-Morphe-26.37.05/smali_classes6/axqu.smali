.class public final Laxqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvka;
.implements Lbguc;


# static fields
.field private static final N:Lbrnt;


# instance fields
.field public final A:Laxtp;

.field public final B:Laxtp;

.field public final C:Laxtp;

.field public final D:Lbryo;

.field public final E:Lbinj;

.field public final F:Lbecy;

.field public final G:Lamoa;

.field public final H:Lazki;

.field public I:Lbuus;

.field public final J:Lbtda;

.field public final K:Laywx;

.field public final L:Lbath;

.field public final M:Lbath;

.field public final a:Laxre;

.field public final b:Laxot;

.field public final c:Laxpx;

.field public final d:Laxqn;

.field public final e:Laxqq;

.field public final f:Laxls;

.field public final g:Laxmn;

.field public final h:Lcpuk;

.field public final i:Lcpuk;

.field public final j:Laxpf;

.field public final k:Lcpuk;

.field public final l:Laxql;

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:Lbyyj;

.field public final o:Layxj;

.field public final p:Lcpuk;

.field public final q:Lbgsg;

.field public final r:Laxnx;

.field public final s:Laxoe;

.field public final t:Laxhm;

.field public final u:Laxqt;

.field public final v:Lcpuk;

.field public w:Z

.field public x:Z

.field public y:Z

.field public final z:Lbcyf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "ZeroSuggestPageViewModelImpl"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxqu;->N:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(Laxqt;Layxj;Lbgsg;Lbcsk;Lajzi;Lcpuk;Lbath;Laywx;Lbath;Lazki;Lbecy;Lamoa;Lbinj;Lazdp;Laxqs;Laxot;Laxpx;Laxqq;Laxmn;Lcpuk;Lcpuk;Laxpf;Lbtda;Lcpuk;Laxqn;Laxql;Lbath;Lbcyf;Laxoe;Laxhm;Lcpuk;Laxtp;Laxtp;Laxtp;Laxtp;Lbyyj;Ljava/util/concurrent/Executor;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p14

    move-object/from16 v2, p17

    move-object/from16 v3, p27

    move-object/from16 v4, p30

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-object v5, v0, Laxqu;->I:Lbuus;

    const/4 v5, 0x0

    iput-boolean v5, v0, Laxqu;->w:Z

    iput-boolean v5, v0, Laxqu;->x:Z

    iput-boolean v5, v0, Laxqu;->y:Z

    move-object/from16 v6, p1

    iput-object v6, v0, Laxqu;->u:Laxqt;

    move-object/from16 v6, p9

    iput-object v6, v0, Laxqu;->M:Lbath;

    move-object/from16 v6, p10

    iput-object v6, v0, Laxqu;->H:Lazki;

    move-object/from16 v6, p12

    iput-object v6, v0, Laxqu;->G:Lamoa;

    move-object/from16 v6, p13

    iput-object v6, v0, Laxqu;->E:Lbinj;

    iget-object v6, v3, Lbath;->a:Ljava/lang/Object;

    check-cast v6, Laasd;

    .line 1
    invoke-virtual {v6}, Laasd;->O()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    iget-object v3, v3, Lbath;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcfic;

    invoke-interface {v3}, Lcfic;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    move/from16 v19, v7

    goto :goto_0

    :cond_0
    move/from16 v19, v5

    .line 3
    :goto_0
    invoke-virtual/range {p11 .. p11}, Lbecy;->v()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Laxhm;->b:Laxhm;

    .line 4
    invoke-virtual {v4, v3}, Laxhm;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move/from16 v20, v7

    goto :goto_1

    :cond_1
    move/from16 v20, v5

    .line 5
    :goto_1
    invoke-virtual {v4}, Laxhm;->ordinal()I

    move-result v3

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2

    const/4 v5, 0x4

    if-eq v3, v5, :cond_2

    sget-object v3, Lcoie;->dk:Lbxkg;

    goto :goto_2

    .line 6
    :cond_2
    sget-object v3, Lcoib;->bj:Lbxkg;

    :goto_2
    move-object v15, v3

    .line 7
    sget-object v6, Lcoie;->cW:Lbxkg;

    sget-object v7, Lcoie;->cY:Lbxkg;

    sget-object v8, Lcoie;->cX:Lbxkg;

    sget-object v9, Lcoht;->bs:Lbxkg;

    sget-object v10, Lcoii;->m:Lbxkg;

    sget-object v11, Lcoie;->dA:Lbxkg;

    sget-object v12, Lcoie;->dB:Lbxkg;

    sget-object v13, Lcoie;->de:Lbxkg;

    sget-object v14, Lcoie;->di:Lbxkg;

    new-instance v5, Laxna;

    invoke-direct/range {v5 .. v15}, Laxna;-><init>(Lbxkg;Lbxkg;Lbxkg;Lbxkg;Lbxkg;Lbxkg;Lbxkg;Lbxkg;Lbxkg;Lbxkg;)V

    .line 8
    new-instance v3, Laxls;

    iget-object v6, v1, Lazdp;->l:Ljava/lang/Object;

    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lazdp;->d:Ljava/lang/Object;

    .line 10
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v7

    .line 11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lazdp;->j:Ljava/lang/Object;

    .line 12
    invoke-interface {v8}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v8

    .line 13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lazdp;->g:Ljava/lang/Object;

    .line 14
    invoke-interface {v9}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v9

    .line 15
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lazdp;->h:Ljava/lang/Object;

    .line 16
    invoke-interface {v10}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbrkx;

    .line 17
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lazdp;->n:Ljava/lang/Object;

    .line 18
    invoke-interface {v11}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laxtp;

    .line 19
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lazdp;->a:Ljava/lang/Object;

    .line 20
    invoke-interface {v11}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbath;

    .line 21
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lazdp;->p:Ljava/lang/Object;

    .line 22
    invoke-interface {v11}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ladqm;

    .line 23
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, Lazdp;->c:Ljava/lang/Object;

    .line 24
    invoke-interface {v12}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/concurrent/Executor;

    .line 25
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Lazdp;->m:Ljava/lang/Object;

    .line 26
    invoke-interface {v13}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbyyi;

    .line 27
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v1, Lazdp;->b:Ljava/lang/Object;

    .line 28
    invoke-interface {v14}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbyyi;

    .line 29
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v1, Lazdp;->k:Ljava/lang/Object;

    .line 30
    invoke-interface {v15}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lafjf;

    .line 31
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v3

    iget-object v3, v1, Lazdp;->i:Ljava/lang/Object;

    .line 32
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lggf;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p9, v3

    iget-object v3, v1, Lazdp;->f:Ljava/lang/Object;

    .line 34
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p10, v3

    iget-object v3, v1, Lazdp;->e:Ljava/lang/Object;

    .line 36
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lafiw;

    .line 37
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lazdp;->o:Ljava/lang/Object;

    .line 38
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v17

    .line 39
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    move-object/from16 v18, p15

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    .line 40
    invoke-direct/range {v3 .. v22}, Laxls;-><init>(Landroid/content/Context;Lcpuk;Lcpuk;Lcpuk;Lbrkx;Ladqm;Ljava/util/concurrent/Executor;Lbyyi;Lbyyi;Lafjf;Lggf;Lcpuk;Lafiw;Lcpuk;Laxqs;ZZLaxna;Laxhm;)V

    move-object/from16 v4, v22

    iput-object v3, v0, Laxqu;->f:Laxls;

    move-object/from16 v1, p16

    iput-object v1, v0, Laxqu;->b:Laxot;

    iput-object v2, v0, Laxqu;->c:Laxpx;

    move-object/from16 v1, p18

    iput-object v1, v0, Laxqu;->e:Laxqq;

    move-object/from16 v1, p24

    iput-object v1, v0, Laxqu;->k:Lcpuk;

    move-object/from16 v1, p26

    iput-object v1, v0, Laxqu;->l:Laxql;

    move-object/from16 v1, p3

    iput-object v1, v0, Laxqu;->q:Lbgsg;

    move-object/from16 v3, p19

    iput-object v3, v0, Laxqu;->g:Laxmn;

    move-object/from16 v3, p20

    iput-object v3, v0, Laxqu;->h:Lcpuk;

    move-object/from16 v3, p11

    iput-object v3, v0, Laxqu;->F:Lbecy;

    .line 41
    invoke-virtual/range {p33 .. p33}, Laxtp;->a()Lcmfy;

    move-result-object v3

    check-cast v3, Lcfkp;

    iget-boolean v3, v3, Lcfkp;->P:Z

    if-nez v3, :cond_3

    .line 42
    invoke-interface/range {p21 .. p21}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbeew;

    invoke-static {v3}, Layey;->b(Ljava/lang/Object;)Layey;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object/from16 v3, p21

    :goto_3
    iput-object v3, v0, Laxqu;->i:Lcpuk;

    move-object/from16 v3, p22

    iput-object v3, v0, Laxqu;->j:Laxpf;

    move-object/from16 v3, p23

    iput-object v3, v0, Laxqu;->J:Lbtda;

    move-object/from16 v3, p28

    iput-object v3, v0, Laxqu;->z:Lbcyf;

    move-object/from16 v3, p37

    iput-object v3, v0, Laxqu;->m:Ljava/util/concurrent/Executor;

    move-object/from16 v5, p36

    iput-object v5, v0, Laxqu;->n:Lbyyj;

    move-object/from16 v5, p6

    iput-object v5, v0, Laxqu;->p:Lcpuk;

    move-object/from16 v5, p2

    iput-object v5, v0, Laxqu;->o:Layxj;

    .line 43
    invoke-interface/range {p5 .. p5}, Lajzi;->d()Laxre;

    move-result-object v5

    iput-object v5, v0, Laxqu;->a:Laxre;

    .line 44
    sget-object v5, Lbcwv;->am:Lbcvo;

    move-object/from16 v6, p4

    .line 45
    invoke-interface {v6, v5}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbryo;

    iput-object v5, v0, Laxqu;->D:Lbryo;

    move-object/from16 v5, p29

    iput-object v5, v0, Laxqu;->s:Laxoe;

    iput-object v4, v0, Laxqu;->t:Laxhm;

    move-object/from16 v4, p7

    iput-object v4, v0, Laxqu;->L:Lbath;

    move-object/from16 v4, p8

    iput-object v4, v0, Laxqu;->K:Laywx;

    move-object/from16 v4, p32

    iput-object v4, v0, Laxqu;->A:Laxtp;

    new-instance v4, Laxnx;

    .line 46
    invoke-direct {v4}, Laxnx;-><init>()V

    iput-object v4, v0, Laxqu;->r:Laxnx;

    move-object/from16 v4, p31

    iput-object v4, v0, Laxqu;->v:Lcpuk;

    move-object/from16 v4, p34

    iput-object v4, v0, Laxqu;->B:Laxtp;

    move-object/from16 v4, p35

    iput-object v4, v0, Laxqu;->C:Laxtp;

    move-object/from16 v4, p25

    iput-object v4, v0, Laxqu;->d:Laxqn;

    new-instance v4, Lavba;

    const/16 v5, 0x13

    const/4 v6, 0x0

    move-object/from16 p5, v0

    move-object/from16 p7, v1

    move-object/from16 p6, v3

    move-object/from16 p4, v4

    move/from16 p8, v5

    move-object/from16 p9, v6

    invoke-direct/range {p4 .. p9}, Lavba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    move-object/from16 v0, p4

    iput-object v0, v2, Laxpx;->i:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laxqu;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Laxqu;->f:Laxls;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laxls;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    return-object p0
.end method

.method public final c()V
    .locals 35

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Laxqu;->x:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    const-string v1, "ZeroSuggestPageViewModel.update"

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Laxqu;->f()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Laxqu;->z:Lbcyf;

    .line 22
    .line 23
    sget-object v3, Lbcyk;->ah:Lbcyk;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lbcyf;->d(Lbcyk;)V

    .line 27
    .line 28
    :cond_1
    iget-object v2, v0, Laxqu;->s:Laxoe;

    .line 29
    .line 30
    iget-object v3, v2, Laxoe;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    iput-boolean v5, v2, Laxoe;->d:Z

    .line 44
    .line 45
    iget-object v2, v2, Laxoe;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 51
    .line 52
    :cond_3
    :goto_0
    iput-boolean v5, v0, Laxqu;->x:Z

    .line 53
    .line 54
    iput-boolean v4, v0, Laxqu;->w:Z

    .line 55
    .line 56
    iget-object v2, v0, Laxqu;->D:Lbryo;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lbryo;->c()V

    .line 60
    .line 61
    const-string v2, "ZeroSuggestPageViewModel.asyncUpdate"

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 65
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    :try_start_1
    new-array v6, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    iget-object v7, v0, Laxqu;->G:Lamoa;

    .line 72
    .line 73
    iget-object v8, v7, Lamoa;->c:Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-interface {v8}, Lajzi;->d()Laxre;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Laxre;->r()Z

    .line 81
    move-result v8

    .line 82
    const/4 v9, 0x6

    .line 83
    .line 84
    if-eqz v8, :cond_5

    .line 85
    .line 86
    iget-object v8, v7, Lamoa;->b:Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-interface {v8}, Lawal;->q()Z

    .line 90
    move-result v8

    .line 91
    .line 92
    if-eqz v8, :cond_4

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_4
    iget-object v8, v7, Lamoa;->h:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v8, Laofv;

    .line 98
    .line 99
    iget-object v8, v8, Laofv;->j:Lbmvq;

    .line 100
    .line 101
    const-string v10, "OfflineMapsCardViewModelManager.asyncUpdate"

    .line 102
    .line 103
    .line 104
    invoke-static {v10}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 105
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    .line 106
    .line 107
    .line 108
    :try_start_2
    invoke-interface {v8}, Lbmvq;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    move-result-object v8

    .line 110
    .line 111
    new-instance v11, Laxeb;

    .line 112
    .line 113
    .line 114
    invoke-direct {v11, v7, v9}, Laxeb;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    iget-object v7, v7, Lamoa;->d:Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-static {v8, v11, v7}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    move-result-object v7

    .line 121
    .line 122
    .line 123
    invoke-interface {v10, v7}, Lbvjw;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    .line 126
    :try_start_3
    invoke-interface {v10}, Lbvjw;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    .line 127
    goto :goto_3

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object v3, v0

    .line 130
    .line 131
    .line 132
    :try_start_4
    invoke-interface {v10}, Lbvjw;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    goto :goto_1

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    .line 136
    .line 137
    :try_start_5
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 138
    :goto_1
    throw v3

    .line 139
    .line 140
    :cond_5
    :goto_2
    sget-object v7, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    .line 142
    :goto_3
    aput-object v7, v6, v4

    .line 143
    .line 144
    iget-object v7, v0, Laxqu;->E:Lbinj;

    .line 145
    .line 146
    const-string v8, "ParkingLocationCardViewModelManager.asyncUpdate"

    .line 147
    .line 148
    .line 149
    invoke-static {v8}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 150
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    .line 151
    .line 152
    :try_start_6
    iget-object v10, v7, Lbinj;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v10, Laouk;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10}, Laouk;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    move-result-object v10

    .line 159
    .line 160
    new-instance v11, Laxeb;

    .line 161
    const/4 v12, 0x7

    .line 162
    .line 163
    .line 164
    invoke-direct {v11, v7, v12}, Laxeb;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    sget-object v13, Lbywz;->a:Lbywz;

    .line 167
    .line 168
    .line 169
    invoke-static {v10, v11, v13}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    move-result-object v10

    .line 171
    .line 172
    const-class v11, Ljava/lang/Throwable;

    .line 173
    .line 174
    new-instance v14, Laxeb;

    .line 175
    .line 176
    const/16 v15, 0x8

    .line 177
    .line 178
    .line 179
    invoke-direct {v14, v7, v15}, Laxeb;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v10, v11, v14, v13}, Lbunv;->bz(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 183
    move-result-object v7

    .line 184
    .line 185
    .line 186
    invoke-interface {v8, v7}, Lbvjw;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    .line 187
    .line 188
    .line 189
    :try_start_7
    invoke-interface {v8}, Lbvjw;->close()V

    .line 190
    .line 191
    aput-object v7, v6, v5

    .line 192
    .line 193
    iget-object v7, v0, Laxqu;->b:Laxot;

    .line 194
    .line 195
    const-string v8, "AtAPlaceNearbyCardViewModelManager.asyncUpdate"

    .line 196
    .line 197
    .line 198
    invoke-static {v8}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 199
    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_e

    .line 200
    .line 201
    :try_start_8
    iget-object v10, v7, Laxot;->g:Lcpuk;

    .line 202
    .line 203
    .line 204
    invoke-interface {v10}, Lcpuk;->a()Ljava/lang/Object;

    .line 205
    move-result-object v11

    .line 206
    .line 207
    check-cast v11, Lbecy;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11}, Lbecy;->p()Z

    .line 211
    move-result v11

    .line 212
    .line 213
    const/16 v13, 0x12

    .line 214
    .line 215
    if-nez v11, :cond_6

    .line 216
    .line 217
    .line 218
    invoke-interface {v10}, Lcpuk;->a()Ljava/lang/Object;

    .line 219
    move-result-object v10

    .line 220
    .line 221
    check-cast v10, Lbecy;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10}, Lbecy;->o()Z

    .line 225
    move-result v10

    .line 226
    .line 227
    if-nez v10, :cond_6

    .line 228
    .line 229
    sget-object v7, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 230
    .line 231
    .line 232
    :goto_4
    :try_start_9
    invoke-interface {v8}, Lbvjw;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    .line 233
    .line 234
    move/from16 v16, v9

    .line 235
    .line 236
    move/from16 v18, v12

    .line 237
    .line 238
    move/from16 v17, v15

    .line 239
    .line 240
    goto/16 :goto_5

    .line 241
    .line 242
    :cond_6
    :try_start_a
    iget-object v10, v7, Laxot;->e:Lcpuk;

    .line 243
    .line 244
    .line 245
    invoke-interface {v10}, Lcpuk;->a()Ljava/lang/Object;

    .line 246
    move-result-object v10

    .line 247
    .line 248
    check-cast v10, Lmww;

    .line 249
    .line 250
    iget-object v11, v7, Laxot;->f:Lcpuk;

    .line 251
    .line 252
    .line 253
    invoke-interface {v11}, Lcpuk;->a()Ljava/lang/Object;

    .line 254
    move-result-object v11

    .line 255
    .line 256
    check-cast v11, Lajzi;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-interface {v11}, Lajzi;->d()Laxre;

    .line 263
    move-result-object v11

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v11}, Lmww;->b(Laxre;)Lciph;

    .line 267
    move-result-object v10

    .line 268
    .line 269
    iput-object v10, v7, Laxot;->h:Lciph;

    .line 270
    .line 271
    iget-object v10, v7, Laxot;->h:Lciph;

    .line 272
    .line 273
    if-nez v10, :cond_7

    .line 274
    .line 275
    sget-object v7, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 276
    goto :goto_4

    .line 277
    .line 278
    :cond_7
    iget-object v11, v7, Laxot;->j:Lcpuk;

    .line 279
    .line 280
    .line 281
    invoke-interface {v11}, Lcpuk;->a()Ljava/lang/Object;

    .line 282
    move-result-object v11

    .line 283
    .line 284
    check-cast v11, Laoyd;

    .line 285
    .line 286
    .line 287
    invoke-static {}, Laowc;->a()Laowb;

    .line 288
    move-result-object v14

    .line 289
    .line 290
    move/from16 v16, v9

    .line 291
    .line 292
    .line 293
    invoke-static {}, Laowp;->A()Laowo;

    .line 294
    move-result-object v9

    .line 295
    .line 296
    const-string v17, "nearby_place"

    .line 297
    .line 298
    move/from16 v18, v12

    .line 299
    .line 300
    .line 301
    invoke-static/range {v17 .. v17}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 302
    move-result-object v12

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v12}, Laowo;->y(Ljava/util/List;)V

    .line 306
    .line 307
    new-array v12, v5, [Laowa;

    .line 308
    .line 309
    sget-object v17, Laowa;->A:Laowa;

    .line 310
    .line 311
    aput-object v17, v12, v4

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v12}, Laowo;->f([Laowa;)V

    .line 315
    .line 316
    sget-object v12, Lchsx;->a:Lchsx;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12}, Lcmes;->createBuilder()Lcmek;

    .line 320
    move-result-object v12

    .line 321
    .line 322
    .line 323
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 324
    .line 325
    move/from16 v17, v15

    .line 326
    .line 327
    iget-object v15, v12, Lcmek;->instance:Lcmes;

    .line 328
    .line 329
    check-cast v15, Lchsx;

    .line 330
    .line 331
    iput-object v10, v15, Lchsx;->c:Lciph;

    .line 332
    .line 333
    iget v10, v15, Lchsx;->b:I

    .line 334
    or-int/2addr v10, v5

    .line 335
    .line 336
    iput v10, v15, Lchsx;->b:I

    .line 337
    .line 338
    .line 339
    invoke-virtual {v12}, Lcmek;->build()Lcmes;

    .line 340
    move-result-object v10

    .line 341
    .line 342
    check-cast v10, Lchsx;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9, v10}, Laowo;->d(Lchsx;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9}, Laowo;->a()Laowp;

    .line 349
    move-result-object v9

    .line 350
    .line 351
    .line 352
    invoke-virtual {v14, v9}, Laowb;->e(Laowp;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v14}, Laowb;->a()Laowc;

    .line 356
    move-result-object v9

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11, v9}, Laoyd;->b(Laowc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 360
    move-result-object v9

    .line 361
    .line 362
    .line 363
    invoke-interface {v8, v9}, Lbvjw;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 364
    .line 365
    new-instance v10, Lavde;

    .line 366
    .line 367
    .line 368
    invoke-direct {v10, v7, v13}, Lavde;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    sget-object v7, Lbywz;->a:Lbywz;

    .line 371
    .line 372
    .line 373
    invoke-static {v9, v10, v7}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 374
    .line 375
    sget-object v7, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 376
    .line 377
    .line 378
    :try_start_b
    invoke-interface {v8}, Lbvjw;->close()V

    .line 379
    :goto_5
    const/4 v8, 0x2

    .line 380
    .line 381
    aput-object v7, v6, v8

    .line 382
    .line 383
    iget-object v7, v0, Laxqu;->c:Laxpx;

    .line 384
    .line 385
    const-string v9, "RecentHistoryCardViewModelManager.asyncUpdate "

    .line 386
    .line 387
    iget-object v10, v7, Laxpx;->f:Laxhm;

    .line 388
    .line 389
    .line 390
    invoke-static {v9, v10}, Lbvjz;->d(Ljava/lang/String;Ljava/lang/Enum;)Lbvjw;

    .line 391
    move-result-object v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    .line 392
    .line 393
    :try_start_c
    iget-object v11, v7, Laxpx;->c:Lajzi;

    .line 394
    .line 395
    .line 396
    invoke-interface {v11}, Lajzi;->d()Laxre;

    .line 397
    move-result-object v11

    .line 398
    .line 399
    sget-object v12, Laxhm;->e:Laxhm;

    .line 400
    const/4 v14, 0x4

    .line 401
    const/4 v15, 0x5

    .line 402
    const/4 v13, 0x3

    .line 403
    .line 404
    if-eq v10, v12, :cond_8

    .line 405
    .line 406
    sget-object v12, Laxhm;->d:Laxhm;

    .line 407
    .line 408
    if-ne v10, v12, :cond_9

    .line 409
    .line 410
    .line 411
    :cond_8
    invoke-virtual {v11}, Laxre;->r()Z

    .line 412
    move-result v12

    .line 413
    .line 414
    if-nez v12, :cond_9

    .line 415
    .line 416
    sget-object v7, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 417
    .line 418
    .line 419
    :try_start_d
    invoke-interface {v9}, Lbvjw;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    .line 420
    .line 421
    move/from16 v34, v14

    .line 422
    .line 423
    goto/16 :goto_b

    .line 424
    .line 425
    :cond_9
    :try_start_e
    iget-object v12, v7, Laxpx;->b:Lzms;

    .line 426
    .line 427
    .line 428
    invoke-interface {v12, v11}, Lzms;->g(Landroid/accounts/Account;)Z

    .line 429
    move-result v11

    .line 430
    .line 431
    iget-object v12, v7, Laxpx;->h:Laxop;

    .line 432
    .line 433
    if-eqz v12, :cond_b

    .line 434
    .line 435
    iget-boolean v12, v7, Laxpx;->k:Z

    .line 436
    .line 437
    if-eq v12, v11, :cond_a

    .line 438
    goto :goto_7

    .line 439
    .line 440
    :cond_a
    :goto_6
    move/from16 v34, v14

    .line 441
    .line 442
    goto/16 :goto_a

    .line 443
    .line 444
    :cond_b
    :goto_7
    iput-boolean v11, v7, Laxpx;->k:Z

    .line 445
    .line 446
    if-nez v11, :cond_c

    .line 447
    .line 448
    iget-object v11, v7, Laxpx;->e:Lctbe;

    .line 449
    .line 450
    .line 451
    invoke-interface {v11}, Lctbe;->a()Ljava/lang/Object;

    .line 452
    move-result-object v11

    .line 453
    .line 454
    check-cast v11, Laxoq;

    .line 455
    goto :goto_8

    .line 456
    .line 457
    :cond_c
    iget-object v11, v7, Laxpx;->d:Lctbe;

    .line 458
    .line 459
    .line 460
    invoke-interface {v11}, Lctbe;->a()Ljava/lang/Object;

    .line 461
    move-result-object v11

    .line 462
    .line 463
    check-cast v11, Laxoq;

    .line 464
    .line 465
    .line 466
    :goto_8
    invoke-virtual {v10}, Laxhm;->ordinal()I

    .line 467
    move-result v10

    .line 468
    .line 469
    if-eqz v10, :cond_12

    .line 470
    .line 471
    if-eq v10, v5, :cond_12

    .line 472
    .line 473
    if-eq v10, v8, :cond_10

    .line 474
    .line 475
    if-eq v10, v13, :cond_f

    .line 476
    .line 477
    if-eq v10, v14, :cond_f

    .line 478
    .line 479
    if-eq v10, v15, :cond_d

    .line 480
    goto :goto_6

    .line 481
    .line 482
    :cond_d
    iget-object v10, v7, Laxpx;->a:Laxqg;

    .line 483
    .line 484
    iget-boolean v12, v7, Laxpx;->k:Z

    .line 485
    xor-int/2addr v12, v5

    .line 486
    .line 487
    move/from16 v34, v14

    .line 488
    .line 489
    iget-object v14, v7, Laxpx;->i:Ljava/lang/Runnable;

    .line 490
    .line 491
    if-nez v14, :cond_e

    .line 492
    .line 493
    new-instance v14, Lauha;

    .line 494
    .line 495
    .line 496
    invoke-direct {v14, v15}, Lauha;-><init>(I)V

    .line 497
    .line 498
    .line 499
    :cond_e
    invoke-interface {v10, v12, v11, v14}, Laxqg;->a(ZLaxoq;Ljava/lang/Runnable;)Laxop;

    .line 500
    move-result-object v10

    .line 501
    .line 502
    iput-object v10, v7, Laxpx;->h:Laxop;

    .line 503
    .line 504
    goto/16 :goto_a

    .line 505
    .line 506
    :cond_f
    move/from16 v34, v14

    .line 507
    .line 508
    iget-object v10, v7, Laxpx;->n:Lbavi;

    .line 509
    .line 510
    iget-boolean v12, v7, Laxpx;->k:Z

    .line 511
    .line 512
    xor-int/lit8 v20, v12, 0x1

    .line 513
    .line 514
    new-instance v19, Laxpq;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    iget-object v12, v10, Lbavi;->k:Lctbe;

    .line 520
    .line 521
    .line 522
    invoke-interface {v12}, Lctbe;->a()Ljava/lang/Object;

    .line 523
    move-result-object v12

    .line 524
    .line 525
    move-object/from16 v22, v12

    .line 526
    .line 527
    check-cast v22, Laybo;

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    iget-object v12, v10, Lbavi;->e:Lctbe;

    .line 533
    .line 534
    .line 535
    invoke-interface {v12}, Lctbe;->a()Ljava/lang/Object;

    .line 536
    move-result-object v12

    .line 537
    .line 538
    move-object/from16 v23, v12

    .line 539
    .line 540
    check-cast v23, Lnxq;

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    iget-object v12, v10, Lbavi;->c:Lctbe;

    .line 546
    .line 547
    .line 548
    invoke-interface {v12}, Lctbe;->a()Ljava/lang/Object;

    .line 549
    move-result-object v12

    .line 550
    .line 551
    move-object/from16 v24, v12

    .line 552
    .line 553
    check-cast v24, Lazki;

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    iget-object v12, v10, Lbavi;->b:Lctbe;

    .line 559
    .line 560
    .line 561
    invoke-interface {v12}, Lctbe;->a()Ljava/lang/Object;

    .line 562
    move-result-object v12

    .line 563
    .line 564
    move-object/from16 v25, v12

    .line 565
    .line 566
    check-cast v25, Lbath;

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    iget-object v12, v10, Lbavi;->h:Lctbe;

    .line 572
    .line 573
    .line 574
    invoke-interface {v12}, Lctbe;->a()Ljava/lang/Object;

    .line 575
    move-result-object v12

    .line 576
    .line 577
    move-object/from16 v26, v12

    .line 578
    .line 579
    check-cast v26, Lbfpj;

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    iget-object v12, v10, Lbavi;->j:Lctbe;

    .line 585
    .line 586
    .line 587
    invoke-interface {v12}, Lctbe;->a()Ljava/lang/Object;

    .line 588
    move-result-object v12

    .line 589
    .line 590
    move-object/from16 v27, v12

    .line 591
    .line 592
    check-cast v27, Lbfpj;

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    iget-object v12, v10, Lbavi;->d:Lctbe;

    .line 598
    .line 599
    .line 600
    invoke-interface {v12}, Lctbe;->a()Ljava/lang/Object;

    .line 601
    move-result-object v12

    .line 602
    .line 603
    move-object/from16 v28, v12

    .line 604
    .line 605
    check-cast v28, Lzms;

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    iget-object v12, v10, Lbavi;->g:Lctbe;

    .line 611
    .line 612
    .line 613
    invoke-interface {v12}, Lctbe;->a()Ljava/lang/Object;

    .line 614
    move-result-object v12

    .line 615
    .line 616
    move-object/from16 v29, v12

    .line 617
    .line 618
    check-cast v29, Lajzi;

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    iget-object v12, v10, Lbavi;->a:Lctbe;

    .line 624
    .line 625
    .line 626
    invoke-interface {v12}, Lctbe;->a()Ljava/lang/Object;

    .line 627
    move-result-object v12

    .line 628
    .line 629
    move-object/from16 v30, v12

    .line 630
    .line 631
    check-cast v30, Laxqf;

    .line 632
    .line 633
    .line 634
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    iget-object v12, v10, Lbavi;->f:Lctbe;

    .line 637
    .line 638
    .line 639
    invoke-interface {v12}, Lctbe;->a()Ljava/lang/Object;

    .line 640
    move-result-object v12

    .line 641
    .line 642
    move-object/from16 v31, v12

    .line 643
    .line 644
    check-cast v31, Laxhm;

    .line 645
    .line 646
    .line 647
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    iget-object v12, v10, Lbavi;->l:Lctbe;

    .line 650
    .line 651
    .line 652
    invoke-interface {v12}, Lctbe;->a()Ljava/lang/Object;

    .line 653
    move-result-object v32

    .line 654
    .line 655
    .line 656
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    iget-object v10, v10, Lbavi;->i:Lctbe;

    .line 659
    .line 660
    .line 661
    invoke-interface {v10}, Lctbe;->a()Ljava/lang/Object;

    .line 662
    move-result-object v10

    .line 663
    .line 664
    move-object/from16 v33, v10

    .line 665
    .line 666
    check-cast v33, Lbecy;

    .line 667
    .line 668
    .line 669
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    move-object/from16 v21, v11

    .line 672
    .line 673
    .line 674
    invoke-direct/range {v19 .. v33}, Laxpq;-><init>(ZLaxoq;Laybo;Lnxq;Lazki;Lbath;Lbfpj;Lbfpj;Lzms;Lajzi;Laxqf;Laxhm;Lcpuk;Lbecy;)V

    .line 675
    .line 676
    move-object/from16 v10, v19

    .line 677
    .line 678
    iput-object v10, v7, Laxpx;->h:Laxop;

    .line 679
    .line 680
    goto/16 :goto_a

    .line 681
    .line 682
    :cond_10
    move-object/from16 v21, v11

    .line 683
    .line 684
    move/from16 v34, v14

    .line 685
    .line 686
    iget-object v10, v7, Laxpx;->g:Lawcf;

    .line 687
    .line 688
    .line 689
    invoke-interface {v10}, Lawcf;->bb()Lcfic;

    .line 690
    move-result-object v10

    .line 691
    .line 692
    .line 693
    invoke-interface {v10}, Lcfic;->i()Z

    .line 694
    move-result v10

    .line 695
    .line 696
    if-eqz v10, :cond_11

    .line 697
    .line 698
    iget-object v10, v7, Laxpx;->m:Laxox;

    .line 699
    .line 700
    iget-boolean v11, v7, Laxpx;->k:Z

    .line 701
    .line 702
    xor-int/lit8 v20, v11, 0x1

    .line 703
    .line 704
    new-instance v19, Laxow;

    .line 705
    .line 706
    .line 707
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    iget-object v11, v10, Laxox;->a:Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    invoke-interface {v11}, Lctbe;->a()Ljava/lang/Object;

    .line 713
    move-result-object v11

    .line 714
    .line 715
    move-object/from16 v22, v11

    .line 716
    .line 717
    check-cast v22, Lnxq;

    .line 718
    .line 719
    .line 720
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    iget-object v11, v10, Laxox;->b:Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    invoke-interface {v11}, Lctbe;->a()Ljava/lang/Object;

    .line 726
    move-result-object v11

    .line 727
    .line 728
    move-object/from16 v23, v11

    .line 729
    .line 730
    check-cast v23, Lazki;

    .line 731
    .line 732
    .line 733
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    iget-object v11, v10, Laxox;->c:Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    invoke-interface {v11}, Lctbe;->a()Ljava/lang/Object;

    .line 739
    move-result-object v11

    .line 740
    .line 741
    move-object/from16 v24, v11

    .line 742
    .line 743
    check-cast v24, Lbath;

    .line 744
    .line 745
    .line 746
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    iget-object v11, v10, Laxox;->d:Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    invoke-interface {v11}, Lctbe;->a()Ljava/lang/Object;

    .line 752
    move-result-object v11

    .line 753
    .line 754
    move-object/from16 v25, v11

    .line 755
    .line 756
    check-cast v25, Laxkp;

    .line 757
    .line 758
    .line 759
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    iget-object v11, v10, Laxox;->e:Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    invoke-interface {v11}, Lctbe;->a()Ljava/lang/Object;

    .line 765
    move-result-object v11

    .line 766
    .line 767
    move-object/from16 v26, v11

    .line 768
    .line 769
    check-cast v26, Lzms;

    .line 770
    .line 771
    .line 772
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    iget-object v11, v10, Laxox;->f:Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    invoke-interface {v11}, Lctbe;->a()Ljava/lang/Object;

    .line 778
    move-result-object v11

    .line 779
    .line 780
    move-object/from16 v27, v11

    .line 781
    .line 782
    check-cast v27, Lajzi;

    .line 783
    .line 784
    .line 785
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    iget-object v11, v10, Laxox;->g:Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    invoke-interface {v11}, Lctbe;->a()Ljava/lang/Object;

    .line 791
    move-result-object v11

    .line 792
    .line 793
    move-object/from16 v28, v11

    .line 794
    .line 795
    check-cast v28, Laxqf;

    .line 796
    .line 797
    .line 798
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    iget-object v10, v10, Laxox;->h:Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    invoke-interface {v10}, Lctbe;->a()Ljava/lang/Object;

    .line 804
    move-result-object v10

    .line 805
    .line 806
    move-object/from16 v29, v10

    .line 807
    .line 808
    check-cast v29, Laxhm;

    .line 809
    .line 810
    .line 811
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    invoke-direct/range {v19 .. v29}, Laxow;-><init>(ZLaxoq;Lnxq;Lazki;Lbath;Laxkp;Lzms;Lajzi;Laxqf;Laxhm;)V

    .line 815
    goto :goto_9

    .line 816
    .line 817
    :cond_11
    move-object/from16 v11, v21

    .line 818
    .line 819
    iget-object v10, v7, Laxpx;->o:Lbbct;

    .line 820
    .line 821
    iget-boolean v12, v7, Laxpx;->k:Z

    .line 822
    xor-int/2addr v12, v5

    .line 823
    .line 824
    .line 825
    invoke-virtual {v10, v12, v11}, Lbbct;->b(ZLaxoq;)Laxpv;

    .line 826
    move-result-object v19

    .line 827
    .line 828
    :goto_9
    move-object/from16 v10, v19

    .line 829
    .line 830
    iput-object v10, v7, Laxpx;->h:Laxop;

    .line 831
    goto :goto_a

    .line 832
    .line 833
    :cond_12
    move/from16 v34, v14

    .line 834
    .line 835
    iget-object v10, v7, Laxpx;->g:Lawcf;

    .line 836
    .line 837
    .line 838
    invoke-interface {v10}, Lawcf;->dH()Lcpgs;

    .line 839
    move-result-object v10

    .line 840
    .line 841
    iget-boolean v10, v10, Lcpgs;->E:Z

    .line 842
    .line 843
    if-eqz v10, :cond_13

    .line 844
    .line 845
    iget-object v10, v7, Laxpx;->o:Lbbct;

    .line 846
    .line 847
    iget-boolean v12, v7, Laxpx;->k:Z

    .line 848
    xor-int/2addr v12, v5

    .line 849
    .line 850
    .line 851
    invoke-virtual {v10, v12, v11}, Lbbct;->b(ZLaxoq;)Laxpv;

    .line 852
    move-result-object v20

    .line 853
    .line 854
    iget-object v10, v7, Laxpx;->p:Lazki;

    .line 855
    .line 856
    new-instance v19, Laxpt;

    .line 857
    .line 858
    iget-object v11, v10, Lazki;->a:Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    invoke-interface {v11}, Lctbe;->a()Ljava/lang/Object;

    .line 862
    move-result-object v11

    .line 863
    .line 864
    move-object/from16 v21, v11

    .line 865
    .line 866
    check-cast v21, Lnxq;

    .line 867
    .line 868
    .line 869
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    iget-object v11, v10, Lazki;->c:Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    invoke-interface {v11}, Lctbe;->a()Ljava/lang/Object;

    .line 875
    move-result-object v11

    .line 876
    .line 877
    move-object/from16 v22, v11

    .line 878
    .line 879
    check-cast v22, Lbfpj;

    .line 880
    .line 881
    .line 882
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    iget-object v11, v10, Lazki;->d:Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    invoke-interface {v11}, Lctbe;->a()Ljava/lang/Object;

    .line 888
    move-result-object v11

    .line 889
    .line 890
    move-object/from16 v23, v11

    .line 891
    .line 892
    check-cast v23, Lbfpj;

    .line 893
    .line 894
    .line 895
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    iget-object v10, v10, Lazki;->b:Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    invoke-interface {v10}, Lctbe;->a()Ljava/lang/Object;

    .line 901
    move-result-object v10

    .line 902
    .line 903
    move-object/from16 v24, v10

    .line 904
    .line 905
    check-cast v24, Laybo;

    .line 906
    .line 907
    .line 908
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    invoke-direct/range {v19 .. v24}, Laxpt;-><init>(Laxpv;Lnxq;Lbfpj;Lbfpj;Laybo;)V

    .line 912
    .line 913
    move-object/from16 v10, v19

    .line 914
    .line 915
    iput-object v10, v7, Laxpx;->h:Laxop;

    .line 916
    goto :goto_a

    .line 917
    .line 918
    :cond_13
    iget-object v10, v7, Laxpx;->o:Lbbct;

    .line 919
    .line 920
    iget-boolean v12, v7, Laxpx;->k:Z

    .line 921
    xor-int/2addr v12, v5

    .line 922
    .line 923
    .line 924
    invoke-virtual {v10, v12, v11}, Lbbct;->b(ZLaxoq;)Laxpv;

    .line 925
    move-result-object v10

    .line 926
    .line 927
    iput-object v10, v7, Laxpx;->h:Laxop;

    .line 928
    .line 929
    :goto_a
    iget-object v10, v7, Laxpx;->h:Laxop;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    iget-boolean v11, v7, Laxpx;->j:Z

    .line 935
    .line 936
    .line 937
    invoke-interface {v10, v11}, Laxop;->a(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 938
    move-result-object v10

    .line 939
    .line 940
    new-instance v11, Lavde;

    .line 941
    .line 942
    const/16 v12, 0x13

    .line 943
    .line 944
    .line 945
    invoke-direct {v11, v7, v12}, Lavde;-><init>(Ljava/lang/Object;I)V

    .line 946
    .line 947
    sget-object v12, Lbywz;->a:Lbywz;

    .line 948
    .line 949
    .line 950
    invoke-static {v10, v11, v12}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 951
    .line 952
    iput-boolean v4, v7, Laxpx;->j:Z

    .line 953
    .line 954
    .line 955
    invoke-interface {v9, v10}, Lbvjw;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 956
    .line 957
    .line 958
    :try_start_f
    invoke-interface {v9}, Lbvjw;->close()V

    .line 959
    move-object v7, v10

    .line 960
    .line 961
    :goto_b
    aput-object v7, v6, v13

    .line 962
    .line 963
    iget-object v7, v0, Laxqu;->e:Laxqq;

    .line 964
    .line 965
    iget-object v9, v7, Laxqq;->c:Lzms;

    .line 966
    .line 967
    iget-object v10, v7, Laxqq;->d:Lajzi;

    .line 968
    .line 969
    .line 970
    invoke-interface {v10}, Lajzi;->d()Laxre;

    .line 971
    move-result-object v10

    .line 972
    .line 973
    .line 974
    invoke-interface {v9, v10}, Lzms;->h(Landroid/accounts/Account;)Z

    .line 975
    move-result v9

    .line 976
    .line 977
    const/16 v10, 0x14

    .line 978
    .line 979
    if-eqz v9, :cond_15

    .line 980
    .line 981
    iget-object v9, v7, Laxqq;->f:Lbvuo;

    .line 982
    .line 983
    .line 984
    invoke-interface {v9}, Lbvuo;->us()Ljava/lang/Object;

    .line 985
    move-result-object v9

    .line 986
    .line 987
    sget-object v11, Laxqq;->a:Lbgtf;

    .line 988
    .line 989
    .line 990
    invoke-static {v9, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 991
    move-result v9

    .line 992
    .line 993
    if-eqz v9, :cond_14

    .line 994
    .line 995
    goto/16 :goto_d

    .line 996
    .line 997
    :cond_14
    iget-object v9, v7, Laxqq;->h:Lbryo;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v9}, Lbryo;->c()V

    .line 1001
    .line 1002
    iget-object v9, v7, Laxqq;->b:Laxqp;

    .line 1003
    .line 1004
    iget-boolean v11, v7, Laxqq;->g:Z

    .line 1005
    .line 1006
    const-string v12, "ZeroSuggestAdCardViewModelImpl.asyncUpdate"

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v12}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 1010
    move-result-object v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    .line 1011
    .line 1012
    :try_start_10
    iget-object v14, v9, Laxqp;->a:Laxma;

    .line 1013
    .line 1014
    move/from16 v19, v15

    .line 1015
    .line 1016
    new-instance v15, Lcom/google/common/util/concurrent/SettableFuture;

    .line 1017
    .line 1018
    .line 1019
    invoke-direct {v15}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {}, Laowc;->a()Laowb;

    .line 1023
    move-result-object v8

    .line 1024
    .line 1025
    sget-object v13, Laxld;->a:Laowp;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v8, v13}, Laowb;->e(Laowp;)V

    .line 1029
    move-object v13, v14

    .line 1030
    .line 1031
    check-cast v13, Laxld;

    .line 1032
    .line 1033
    iget-object v13, v13, Laxld;->d:Lcpuk;

    .line 1034
    .line 1035
    .line 1036
    invoke-interface {v13}, Lcpuk;->a()Ljava/lang/Object;

    .line 1037
    move-result-object v13

    .line 1038
    .line 1039
    check-cast v13, Lcmfu;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v13}, Lcmfu;->y()Lccxk;

    .line 1043
    move-result-object v13

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v8, v13}, Laowb;->b(Lccxk;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v8}, Laowb;->a()Laowc;

    .line 1050
    move-result-object v8

    .line 1051
    move-object v13, v14

    .line 1052
    .line 1053
    check-cast v13, Laxld;

    .line 1054
    .line 1055
    iget-object v13, v13, Laxld;->e:Laoyd;

    .line 1056
    .line 1057
    move/from16 v22, v4

    .line 1058
    .line 1059
    new-instance v4, Laxlc;

    .line 1060
    move-object v3, v14

    .line 1061
    .line 1062
    check-cast v3, Laxld;

    .line 1063
    .line 1064
    .line 1065
    invoke-direct {v4, v3, v11, v15}, Laxlc;-><init>(Laxld;ZLcom/google/common/util/concurrent/SettableFuture;)V

    .line 1066
    .line 1067
    new-instance v3, Laxwd;

    .line 1068
    .line 1069
    .line 1070
    invoke-direct {v3, v4}, Laxwd;-><init>(Ljava/util/function/Consumer;)V

    .line 1071
    .line 1072
    check-cast v14, Laxld;

    .line 1073
    .line 1074
    iget-object v4, v14, Laxld;->b:Lbyyj;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v13, v8, v3, v4}, Laoyd;->e(Laowc;Laxwd;Lbyyj;)V

    .line 1078
    .line 1079
    new-array v3, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1080
    .line 1081
    aput-object v15, v3, v22

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v3}, Lbunv;->bJ([Lcom/google/common/util/concurrent/ListenableFuture;)Lbuus;

    .line 1085
    move-result-object v3

    .line 1086
    .line 1087
    new-instance v5, Lanjd;

    .line 1088
    .line 1089
    .line 1090
    invoke-direct {v5, v15, v10}, Lanjd;-><init>(Ljava/lang/Object;I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v3, v5, v4}, Lbuus;->p(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1094
    move-result-object v3

    .line 1095
    .line 1096
    new-instance v4, Laxeb;

    .line 1097
    .line 1098
    const/16 v5, 0xa

    .line 1099
    .line 1100
    .line 1101
    invoke-direct {v4, v9, v5}, Laxeb;-><init>(Ljava/lang/Object;I)V

    .line 1102
    .line 1103
    iget-object v5, v9, Laxqp;->b:Ljava/util/concurrent/Executor;

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v3, v4, v5}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1107
    move-result-object v3

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v3}, Laxws;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1111
    move-result-object v3

    .line 1112
    .line 1113
    .line 1114
    invoke-interface {v12, v3}, Lbvjw;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1115
    .line 1116
    .line 1117
    :try_start_11
    invoke-interface {v12}, Lbvjw;->close()V

    .line 1118
    .line 1119
    new-instance v4, Laxdo;

    .line 1120
    .line 1121
    const/16 v5, 0x12

    .line 1122
    .line 1123
    .line 1124
    invoke-direct {v4, v7, v5}, Laxdo;-><init>(Ljava/lang/Object;I)V

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v4}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1128
    move-result-object v4

    .line 1129
    .line 1130
    sget-object v5, Lbywz;->a:Lbywz;

    .line 1131
    .line 1132
    .line 1133
    invoke-interface {v3, v4, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1134
    .line 1135
    move/from16 v4, v22

    .line 1136
    .line 1137
    iput-boolean v4, v7, Laxqq;->g:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    .line 1138
    goto :goto_e

    .line 1139
    :catchall_2
    move-exception v0

    .line 1140
    move-object v3, v0

    .line 1141
    .line 1142
    .line 1143
    :try_start_12
    invoke-interface {v12}, Lbvjw;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 1144
    goto :goto_c

    .line 1145
    :catchall_3
    move-exception v0

    .line 1146
    .line 1147
    .line 1148
    :try_start_13
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1149
    :goto_c
    throw v3

    .line 1150
    .line 1151
    :cond_15
    :goto_d
    move/from16 v19, v15

    .line 1152
    .line 1153
    sget-object v3, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1154
    .line 1155
    :goto_e
    aput-object v3, v6, v34

    .line 1156
    .line 1157
    iget-object v3, v0, Laxqu;->g:Laxmn;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v3}, Laxmn;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1161
    move-result-object v3

    .line 1162
    .line 1163
    aput-object v3, v6, v19

    .line 1164
    .line 1165
    iget-object v3, v0, Laxqu;->j:Laxpf;

    .line 1166
    .line 1167
    const-string v4, "MapsGuideCardViewModel.asyncUpdate"

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v4}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 1171
    move-result-object v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    .line 1172
    .line 1173
    :try_start_14
    iget-object v5, v3, Laxpf;->a:Lbyyi;

    .line 1174
    .line 1175
    new-instance v7, Laxmm;

    .line 1176
    const/4 v8, 0x3

    .line 1177
    .line 1178
    .line 1179
    invoke-direct {v7, v3, v8}, Laxmm;-><init>(Ljava/lang/Object;I)V

    .line 1180
    .line 1181
    .line 1182
    invoke-interface {v5, v7}, Lbyyi;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1183
    move-result-object v3

    .line 1184
    .line 1185
    .line 1186
    invoke-interface {v4, v3}, Lbvjw;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 1187
    .line 1188
    .line 1189
    :try_start_15
    invoke-interface {v4}, Lbvjw;->close()V

    .line 1190
    .line 1191
    aput-object v3, v6, v16

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v0}, Laxqu;->e()Z

    .line 1195
    move-result v3

    .line 1196
    .line 1197
    if-eqz v3, :cond_16

    .line 1198
    .line 1199
    iget-object v3, v0, Laxqu;->l:Laxql;

    .line 1200
    const/4 v4, 0x0

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v3, v4}, Laxql;->a(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1204
    move-result-object v3

    .line 1205
    goto :goto_f

    .line 1206
    .line 1207
    :cond_16
    sget-object v3, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1208
    .line 1209
    :goto_f
    aput-object v3, v6, v18

    .line 1210
    .line 1211
    iget-object v3, v0, Laxqu;->J:Lbtda;

    .line 1212
    .line 1213
    iget-object v4, v3, Lbtda;->g:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v4, Lggf;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v4}, Lggf;->aD()Z

    .line 1219
    move-result v4

    .line 1220
    .line 1221
    if-eqz v4, :cond_18

    .line 1222
    .line 1223
    iget-object v4, v3, Lbtda;->e:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v4, Laxtp;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v4}, Laxtp;->a()Lcmfy;

    .line 1229
    move-result-object v4

    .line 1230
    .line 1231
    check-cast v4, Lceyp;

    .line 1232
    .line 1233
    iget-boolean v4, v4, Lceyp;->r:Z

    .line 1234
    .line 1235
    if-nez v4, :cond_17

    .line 1236
    goto :goto_11

    .line 1237
    .line 1238
    :cond_17
    const-string v4, "ContextualSuggestionCardViewModelManager.asyncUpdate"

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v4}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 1242
    move-result-object v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    .line 1243
    .line 1244
    :try_start_16
    iget-object v5, v3, Lbtda;->a:Ljava/lang/Object;

    .line 1245
    .line 1246
    new-instance v7, Laxmm;

    .line 1247
    const/4 v8, 0x2

    .line 1248
    .line 1249
    .line 1250
    invoke-direct {v7, v3, v8}, Laxmm;-><init>(Ljava/lang/Object;I)V

    .line 1251
    .line 1252
    .line 1253
    invoke-interface {v5, v7}, Lbyyi;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1254
    move-result-object v3

    .line 1255
    .line 1256
    .line 1257
    invoke-interface {v4, v3}, Lbvjw;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 1258
    .line 1259
    .line 1260
    :try_start_17
    invoke-interface {v4}, Lbvjw;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 1261
    goto :goto_12

    .line 1262
    :catchall_4
    move-exception v0

    .line 1263
    move-object v3, v0

    .line 1264
    .line 1265
    .line 1266
    :try_start_18
    invoke-interface {v4}, Lbvjw;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 1267
    goto :goto_10

    .line 1268
    :catchall_5
    move-exception v0

    .line 1269
    .line 1270
    .line 1271
    :try_start_19
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1272
    :goto_10
    throw v3

    .line 1273
    :cond_18
    :goto_11
    const/4 v4, 0x0

    .line 1274
    .line 1275
    iput-object v4, v3, Lbtda;->b:Ljava/lang/Object;

    .line 1276
    .line 1277
    sget-object v3, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1278
    .line 1279
    :goto_12
    aput-object v3, v6, v17

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v0}, Laxqu;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1283
    move-result-object v3

    .line 1284
    .line 1285
    const/16 v4, 0x9

    .line 1286
    .line 1287
    aput-object v3, v6, v4

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v6}, Lbunv;->bJ([Lcom/google/common/util/concurrent/ListenableFuture;)Lbuus;

    .line 1291
    move-result-object v3

    .line 1292
    .line 1293
    iput-object v3, v0, Laxqu;->I:Lbuus;

    .line 1294
    .line 1295
    new-instance v4, Laxdo;

    .line 1296
    .line 1297
    .line 1298
    invoke-direct {v4, v0, v10}, Laxdo;-><init>(Ljava/lang/Object;I)V

    .line 1299
    .line 1300
    iget-object v0, v0, Laxqu;->m:Ljava/util/concurrent/Executor;

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v3, v4, v0}, Lbuus;->r(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1304
    move-result-object v0

    .line 1305
    .line 1306
    .line 1307
    invoke-interface {v2, v0}, Lbvjw;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    .line 1308
    .line 1309
    .line 1310
    :try_start_1a
    invoke-interface {v2}, Lbvjw;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    .line 1311
    .line 1312
    .line 1313
    invoke-interface {v1}, Lbvjw;->close()V

    .line 1314
    return-void

    .line 1315
    :catchall_6
    move-exception v0

    .line 1316
    move-object v3, v0

    .line 1317
    .line 1318
    .line 1319
    :try_start_1b
    invoke-interface {v4}, Lbvjw;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 1320
    goto :goto_13

    .line 1321
    :catchall_7
    move-exception v0

    .line 1322
    .line 1323
    .line 1324
    :try_start_1c
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1325
    :goto_13
    throw v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    .line 1326
    :catchall_8
    move-exception v0

    .line 1327
    move-object v3, v0

    .line 1328
    .line 1329
    .line 1330
    :try_start_1d
    invoke-interface {v9}, Lbvjw;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 1331
    goto :goto_14

    .line 1332
    :catchall_9
    move-exception v0

    .line 1333
    .line 1334
    .line 1335
    :try_start_1e
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1336
    :goto_14
    throw v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    .line 1337
    :catchall_a
    move-exception v0

    .line 1338
    move-object v3, v0

    .line 1339
    .line 1340
    .line 1341
    :try_start_1f
    invoke-interface {v8}, Lbvjw;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 1342
    goto :goto_15

    .line 1343
    :catchall_b
    move-exception v0

    .line 1344
    .line 1345
    .line 1346
    :try_start_20
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1347
    :goto_15
    throw v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    .line 1348
    :catchall_c
    move-exception v0

    .line 1349
    move-object v3, v0

    .line 1350
    .line 1351
    .line 1352
    :try_start_21
    invoke-interface {v8}, Lbvjw;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    .line 1353
    goto :goto_16

    .line 1354
    :catchall_d
    move-exception v0

    .line 1355
    .line 1356
    .line 1357
    :try_start_22
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1358
    :goto_16
    throw v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    .line 1359
    :catchall_e
    move-exception v0

    .line 1360
    move-object v3, v0

    .line 1361
    .line 1362
    .line 1363
    :try_start_23
    invoke-interface {v2}, Lbvjw;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    .line 1364
    goto :goto_17

    .line 1365
    :catchall_f
    move-exception v0

    .line 1366
    .line 1367
    .line 1368
    :try_start_24
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1369
    :goto_17
    throw v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    .line 1370
    :catchall_10
    move-exception v0

    .line 1371
    move-object v2, v0

    .line 1372
    .line 1373
    .line 1374
    :try_start_25
    invoke-interface {v1}, Lbvjw;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    .line 1375
    goto :goto_18

    .line 1376
    :catchall_11
    move-exception v0

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1380
    :goto_18
    throw v2
.end method

.method public final d()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laxqu;->t:Laxhm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxhm;->ordinal()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    const/4 v3, 0x2

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    const/4 p0, 0x3

    .line 17
    .line 18
    if-eq v0, p0, :cond_2

    .line 19
    const/4 p0, 0x4

    .line 20
    .line 21
    if-eq v0, p0, :cond_2

    .line 22
    const/4 p0, 0x5

    .line 23
    .line 24
    if-ne v0, p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    throw p0

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Laxqu;->A:Laxtp;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Lcpgs;

    .line 41
    .line 42
    iget-boolean p0, p0, Lcpgs;->C:Z

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    return v1

    .line 46
    :cond_2
    return v2

    .line 47
    :cond_3
    :goto_0
    return v1
.end method

.method public final e()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laxqu;->t:Laxhm;

    .line 3
    .line 4
    sget-object v1, Laxhm;->b:Laxhm;

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Laxqu;->A:Laxtp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lcpgs;

    .line 15
    .line 16
    iget-object p0, p0, Lcpgs;->u:Lcpgr;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcpgr;->a:Lcpgr;

    .line 21
    .line 22
    :cond_0
    iget-boolean p0, p0, Lcpgr;->b:Z

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final f()Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laxqu;->t:Laxhm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxhm;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    const/4 v0, 0x5

    .line 22
    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    throw p0

    .line 32
    :cond_1
    return v0

    .line 33
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final g()Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laxqu;->t:Laxhm;

    .line 3
    .line 4
    sget-object v0, Laxhm;->e:Laxhm;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laxhm;->d:Laxhm;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    return v1
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxqu;->N:Lbrnt;

    .line 3
    return-object p0
.end method
