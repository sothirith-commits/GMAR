.class public final Limv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxdr;
.implements Lxsc;


# instance fields
.field public final a:Lotb;

.field public final b:Lout;

.field public final c:Lxfe;

.field private final d:Louj;


# direct methods
.method public constructor <init>(Lttn;Landroid/content/Context;Lwuw;Lamic;Lqxk;Lqiy;Lrqz;Lrql;Ladfk;Lxna;Luhe;Lutm;Lujr;Lxdl;Lihy;Lalno;Lgee;Ljim;Lamic;Lxhk;Lalno;Lhrp;Llwi;Lqqb;Ladqy;Lalno;Ljdr;Lvwh;Lalno;Limt;Ljie;Lolc;Lmye;Lpph;Labrt;Lsqj;Loun;Ljfa;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v11, p37

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p35

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v2, p20

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual/range {p17 .. p17}, Lgee;->K()Z

    move-result v9

    .line 6
    new-instance v2, Lotd;

    move-object v3, v1

    move-object v1, v2

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 8
    invoke-interface/range {p26 .. p26}, Lalno;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lupa;

    invoke-interface {v4}, Lupa;->e()Lupl;

    move-result-object v5

    sget-object v12, Lxcr;->a:Lxcr;

    .line 9
    invoke-interface/range {p6 .. p6}, Lqiy;->d()Lqqo;

    move-result-object v4

    invoke-virtual {v4}, Lqqo;->b()F

    move-result v16

    new-instance v4, Labkj;

    move-object/from16 v6, p25

    invoke-direct {v4, v6}, Labkj;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lqza;

    invoke-direct {v6, v4}, Lqza;-><init>(Labkf;)V

    move-object/from16 v13, p6

    move-object/from16 v14, p8

    move-object/from16 v8, p9

    move-object/from16 v4, p12

    move-object/from16 v17, p13

    move-object/from16 v10, p14

    move-object/from16 v19, p26

    move-object/from16 v7, p32

    move-object/from16 v20, v3

    move-object/from16 v18, v6

    move v15, v9

    move-object/from16 v9, p3

    move-object/from16 v3, p11

    move-object/from16 v6, p15

    .line 10
    invoke-direct/range {v1 .. v19}, Lotd;-><init>(Landroid/content/res/Resources;Luhe;Lutm;Lupl;Lfqe;Lolc;Ljava/util/concurrent/Executor;Lwuw;Lxdl;Loun;Lxcr;Lqiy;Lrql;ZFLujr;Lalno;Lalno;)V

    move-object v10, v7

    move v9, v15

    .line 11
    new-instance v6, Lotc;

    iget-object v2, v10, Lolc;->d:Lolv;

    .line 12
    invoke-interface {v2}, Lolv;->d()Lxvf;

    move-result-object v7

    move-object/from16 v5, p9

    move-object/from16 v8, p14

    move-object/from16 v3, p21

    move-object/from16 v4, p37

    move-object v2, v1

    move-object v1, v6

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v9}, Lotc;-><init>(Lotd;Lalno;Loun;Ljava/util/concurrent/Executor;Lwuw;Lxvf;Lxdl;Z)V

    iput-object v1, v0, Limv;->a:Lotb;

    move-object/from16 v2, v20

    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lote;

    move-object/from16 v4, p24

    .line 14
    invoke-direct {v3, v10, v4}, Lote;-><init>(Lolc;Lqqb;)V

    .line 15
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v1

    new-instance v1, Ljel;

    .line 16
    invoke-interface/range {p26 .. p26}, Lalno;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lupa;

    invoke-interface {v3}, Lupa;->e()Lupl;

    move-result-object v7

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v9, p7

    move-object/from16 v12, p9

    move-object/from16 v11, p16

    move-object/from16 v14, p27

    move-object/from16 v15, p28

    move-object/from16 v8, p33

    move-object/from16 v10, p36

    move-object/from16 v3, p37

    move-object/from16 v13, p38

    move-object v0, v2

    move-object/from16 v2, p30

    invoke-direct/range {v1 .. v15}, Ljel;-><init>(Limt;Loun;Lwuw;Lqxk;Lotb;Lupl;Lmye;Lrqz;Lsqj;Lalno;Ljava/util/concurrent/Executor;Ljfa;Ljdr;Lvwh;)V

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lotv;

    move-object/from16 v2, p1

    move-object/from16 v3, p10

    .line 18
    invoke-direct {v1, v2, v3}, Lotv;-><init>(Lttn;Lxna;)V

    new-instance v3, Ljha;

    move-object/from16 v4, p19

    iget-object v4, v4, Lamic;->a:Ljava/lang/Object;

    check-cast v4, Lfnj;

    iget-object v5, v4, Lfnj;->b:Lfov;

    iget-object v6, v5, Lfov;->jc:Lalpn;

    .line 19
    invoke-interface {v6}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lamic;

    invoke-virtual {v5}, Lfov;->R()Lxgg;

    move-result-object v7

    iget-object v8, v5, Lfov;->jg:Lalpn;

    invoke-interface {v8}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lamic;

    invoke-virtual {v5}, Lfov;->T()Lxih;

    move-result-object v9

    invoke-virtual {v5}, Lfov;->al()Lwwd;

    iget-object v10, v5, Lfov;->a:Lfnz;

    new-instance v11, Lxgj;

    iget-object v12, v10, Lfnz;->W:Lalpn;

    iget-object v13, v10, Lfnz;->N:Lalpn;

    iget-object v14, v10, Lfnz;->pQ:Lalpn;

    iget-object v15, v10, Lfnz;->pM:Lalpn;

    move-object/from16 p3, v1

    iget-object v1, v10, Lfnz;->k:Lalpn;

    move-object/from16 v16, v1

    iget-object v1, v10, Lfnz;->bs:Lalpn;

    move-object/from16 v17, v1

    iget-object v1, v10, Lfnz;->eW:Lalpn;

    move-object/from16 v18, v1

    iget-object v1, v10, Lfnz;->sq:Lalpn;

    move-object/from16 v19, v1

    iget-object v1, v10, Lfnz;->pK:Lalpn;

    move-object/from16 v20, v1

    iget-object v1, v10, Lfnz;->af:Lalpn;

    move-object/from16 v21, v1

    iget-object v1, v10, Lfnz;->F:Lalpn;

    move-object/from16 v22, v1

    iget-object v1, v5, Lfov;->ja:Lalpn;

    move-object/from16 v23, v1

    iget-object v1, v5, Lfov;->jh:Lalpn;

    move-object/from16 v24, v1

    iget-object v1, v5, Lfov;->jb:Lalpn;

    iget-object v10, v10, Lfnz;->vH:Lalpn;

    const/16 v27, 0x0

    move-object/from16 v25, v1

    move-object/from16 v26, v10

    .line 20
    invoke-direct/range {v11 .. v27}, Lxgj;-><init>(Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;[C)V

    iget-object v1, v5, Lfov;->ji:Lalpn;

    .line 21
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamic;

    invoke-virtual {v5}, Lfov;->U()Lxim;

    move-result-object v5

    iget-object v4, v4, Lfnj;->a:Lfnz;

    iget-object v4, v4, Lfnz;->sC:Lalpn;

    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrwx;

    move-object/from16 p15, p30

    move-object/from16 p16, p31

    move-object/from16 p14, p37

    move-object/from16 p11, v1

    move-object/from16 p5, v3

    move-object/from16 p13, v4

    move-object/from16 p12, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v11

    invoke-direct/range {p5 .. p16}, Ljha;-><init>(Lamic;Lxgg;Lamic;Lxih;Lxgj;Lamic;Lxim;Lrwx;Loun;Limt;Ljie;)V

    move-object/from16 v1, p5

    new-instance v3, Lout;

    move-object/from16 p9, p2

    move-object/from16 p10, p3

    move-object/from16 p7, p30

    move-object/from16 p8, p37

    move-object/from16 p11, v1

    move-object/from16 p6, v2

    move-object/from16 p5, v3

    .line 22
    invoke-direct/range {p5 .. p11}, Lout;-><init>(Lttn;Limt;Loun;Landroid/content/Context;Lotv;Ljha;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object/from16 v11, p8

    iput-object v2, v1, Limv;->b:Lout;

    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p34

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual/range {p17 .. p17}, Lgee;->K()Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v2, p4

    .line 26
    invoke-virtual {v2, v11}, Lamic;->aQ(Lxds;)Lxfe;

    move-result-object v2

    iput-object v2, v1, Limv;->c:Lxfe;

    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v3}, Lxfe;->g(Z)V

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 29
    iput-object v2, v1, Limv;->c:Lxfe;

    .line 30
    :goto_0
    new-instance v2, Limu;

    move-object/from16 v3, p18

    invoke-direct {v2, v3, v11}, Limu;-><init>(Ljim;Loun;)V

    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-interface/range {p22 .. p22}, Lhrp;->ae()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v2, p23

    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_1
    invoke-interface/range {p22 .. p22}, Lhrp;->aO()V

    new-instance v2, Louj;

    .line 35
    invoke-direct {v2, v0, v11}, Louj;-><init>(Ljava/util/List;Loun;)V

    iput-object v2, v1, Limv;->d:Louj;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Limv;->d:Louj;

    .line 2
    .line 3
    invoke-virtual {p0}, Louj;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Limv;->d:Louj;

    .line 2
    .line 3
    invoke-virtual {p0}, Louj;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Limv;->d:Louj;

    .line 2
    .line 3
    invoke-virtual {p0}, Louj;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lqem;)V
    .locals 4

    .line 1
    iget-object p0, p0, Limv;->d:Louj;

    .line 2
    .line 3
    iget-object p0, p0, Louj;->a:Labrt;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lxdr;

    .line 17
    .line 18
    instance-of v3, v2, Llwi;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v2, Llwi;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Llwi;->o(Lqem;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v3, v2, Ljel;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v2, Ljel;

    .line 33
    .line 34
    iget-object v2, v2, Ljel;->a:Ljdr;

    .line 35
    .line 36
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Limv;->d:Louj;

    .line 2
    .line 3
    invoke-virtual {p0}, Louj;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    const-string v0, "FreeNavControllerContainer:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Limv;->a:Lotb;

    .line 11
    .line 12
    const-string v0, "  "

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1, p2}, Lotb;->kM(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
