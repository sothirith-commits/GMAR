.class public final Lscx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lscu;


# instance fields
.field public final a:Lsbx;

.field public final b:Lbqwv;

.field public c:Ljava/lang/Runnable;

.field public final d:Lsmf;

.field private e:Z

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcdur;Lbcbl;Lahvh;Landroid/app/Application;Lblgq;Lbhdr;Lazzq;Lazus;Lbbub;Lbcxj;Lcufa;Lcufa;Laamy;Lcufa;Lcufa;Lbhnj;Lblnv;Lbqgk;Lybf;Lbqdi;Lblpr;Lbqwf;Lsqn;Lbqwh;Lcufa;Lapwu;Lxuc;Lwkl;Lwjh;Lceza;Laovz;Lbqjy;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v12, p27

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lscx;->e:Z

    move-object/from16 v2, p21

    iget-object v2, v2, Lblpr;->c:Landroid/content/Context;

    move-object v3, v2

    new-instance v2, Lsmf;

    const/4 v6, 0x1

    move-object/from16 v4, p22

    move-object/from16 v5, p24

    move-object/from16 v7, p31

    invoke-direct/range {v2 .. v7}, Lsmf;-><init>(Landroid/content/Context;Lbqwf;Lbqwh;ZLaovz;)V

    move-object v13, v2

    iput-object v13, v1, Lscx;->d:Lsmf;

    new-instance v2, Lbqxw;

    move-object/from16 v4, p4

    move-object/from16 v5, p11

    invoke-direct {v2, v4, v5}, Lbqxw;-><init>(Landroid/app/Application;Lcufa;)V

    new-instance v4, Lbqwt;

    new-instance v5, Laaw;

    const/4 v6, 0x6

    invoke-direct {v5, v2, v6}, Laaw;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Laaw;

    const/4 v7, 0x7

    move-object/from16 v11, p7

    invoke-direct {v6, v11, v7}, Laaw;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Laaw;

    const/16 v8, 0x8

    move-object/from16 v9, p12

    invoke-direct {v7, v9, v8}, Laaw;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lscv;

    invoke-direct {v8, v0}, Lscv;-><init>(I)V

    new-instance v9, Laaw;

    const/16 v0, 0x9

    move-object/from16 v10, p8

    invoke-direct {v9, v10, v0}, Laaw;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lscv;

    const/4 v0, 0x2

    invoke-direct {v10, v0}, Lscv;-><init>(I)V

    invoke-direct/range {v4 .. v10}, Lbqwt;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    new-instance v11, Lbqsw;

    new-instance v0, Lbqbu;

    new-instance v5, Lcerg;

    const/4 v6, 0x0

    move-object/from16 v7, p30

    invoke-direct {v5, v2, v3, v7, v6}, Lcerg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    new-instance v2, Lbsyg;

    move-object/from16 v6, p19

    move-object/from16 v7, p20

    invoke-direct {v2, v7, v6}, Lbsyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v5, v2, v3}, Lbqbu;-><init>(Lcerg;Lbsyg;Landroid/content/Context;)V

    move-object/from16 v14, p9

    invoke-direct {v11, v0, v14}, Lbqsw;-><init>(Lbqan;Lbbub;)V

    new-instance v0, Lscw;

    move-object/from16 v8, p1

    move-object/from16 v10, p7

    move-object/from16 v9, p10

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    move-object/from16 v2, p22

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, p24

    invoke-direct/range {v0 .. v11}, Lscw;-><init>(Lscx;Lbqwf;Lbqwh;Landroid/content/Context;Lbqwt;Lcufa;Lcufa;Ljava/util/concurrent/Executor;Lbcxj;Lazzq;Lbqss;)V

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    move-object v3, v4

    iput-object v1, v0, Lscx;->b:Lbqwv;

    new-instance v7, Lsoq;

    iget-object v2, v12, Lxuc;->f:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lxgx;

    iget-object v2, v12, Lxuc;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lbreh;

    iget-object v2, v12, Lxuc;->h:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lnqc;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v12, Lxuc;->j:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lbxcr;

    iget-object v2, v12, Lxuc;->g:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxcr;

    move-object v4, v13

    iget-object v13, v12, Lxuc;->d:Ljava/lang/Object;

    iget-object v5, v12, Lxuc;->n:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lspb;

    iget-object v6, v12, Lxuc;->e:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lspb;

    iget-object v6, v12, Lxuc;->o:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Luvb;

    iget-object v6, v12, Lxuc;->q:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Laovz;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v12, Lxuc;->p:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lbbub;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v12, Lxuc;->l:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Lapsa;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v12, Lxuc;->a:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Lbrea;

    iget-object v6, v12, Lxuc;->i:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Lbwht;

    iget-object v6, v12, Lxuc;->k:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Lbred;

    iget-object v6, v12, Lxuc;->b:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Lbreh;

    iget-object v6, v12, Lxuc;->m:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Lbswu;

    move-object/from16 v27, p22

    move-object/from16 v28, p23

    move-object/from16 v26, p24

    move-object/from16 v25, p26

    move-object v12, v2

    move-object/from16 v29, v4

    move-object v14, v5

    invoke-direct/range {v7 .. v28}, Lsoq;-><init>(Lxgx;Lbreh;Lnqc;Lbxcr;Lbxcr;Lcxtq;Lspb;Lspb;Luvb;Laovz;Lbbub;Lapsa;Lbrea;Lbwht;Lbred;Lbreh;Lbswu;Lapwu;Lbqwh;Lbqwf;Lsqn;)V

    move-object v13, v7

    new-instance v2, Lbtdw;

    new-instance v4, Lajnw;

    invoke-direct {v4}, Lajnw;-><init>()V

    invoke-virtual {v4}, Lajnw;->d()V

    invoke-direct {v2, v4}, Lbtdw;-><init>(Ljava/lang/Object;)V

    new-instance v18, Lappe;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v5, Lajnx;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v5, v6}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    iget-object v2, v2, Lbtdw;->a:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lajnw;

    move-object/from16 v9, p17

    move-object/from16 v8, p18

    move-object/from16 v7, p28

    move-object v11, v1

    move-object v2, v3

    move-object/from16 v1, v18

    move-object/from16 v3, p5

    invoke-direct/range {v1 .. v9}, Lappe;-><init>(Landroid/content/Context;Lblgq;Landroid/content/res/Resources;Lajnx;Lajnw;Lwkl;Lbqgk;Lblnv;)V

    move-object v3, v2

    new-instance v2, Lsbx;

    invoke-static/range {v29 .. v29}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v12

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v16, p3

    move-object/from16 v6, p6

    move-object/from16 v10, p7

    move-object/from16 v19, p9

    move-object/from16 v9, p10

    move-object/from16 v14, p13

    move-object/from16 v17, p17

    move-object/from16 v4, p24

    move-object/from16 v15, p25

    move-object/from16 v20, p29

    move-object/from16 v21, p32

    move-object v1, v2

    move-object v5, v3

    move-object/from16 v2, p16

    move-object/from16 v3, p22

    invoke-direct/range {v1 .. v21}, Lsbx;-><init>(Lbhnj;Lbqwf;Lbqwh;Landroid/content/Context;Lbhdr;Lcdur;Lbcbl;Lbcxj;Lazzq;Lbqwv;Lj$/util/Optional;Lbqyf;Laamy;Lcufa;Lahvh;Lblnv;Lappe;Lbbub;Lwjh;Lbqjy;)V

    iput-object v1, v0, Lscx;->a:Lsbx;

    return-void
.end method


# virtual methods
.method public final a()Lsbx;
    .locals 0

    iget-object p0, p0, Lscx;->a:Lsbx;

    return-object p0
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lscx;->e:Z

    invoke-static {v0}, La;->bs(Z)V

    iget-object v0, p0, Lscx;->f:Ljava/lang/Runnable;

    iput-object v0, p0, Lscx;->c:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lscx;->e:Z

    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 2

    iget-boolean v0, p0, Lscx;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, La;->bs(Z)V

    iget-object v0, p0, Lscx;->c:Ljava/lang/Runnable;

    iput-object v0, p0, Lscx;->f:Ljava/lang/Runnable;

    iput-boolean v1, p0, Lscx;->e:Z

    iput-object p1, p0, Lscx;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    iget-boolean v0, p0, Lscx;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lscx;->c:Ljava/lang/Runnable;

    return-void

    :cond_0
    iput-object p1, p0, Lscx;->f:Ljava/lang/Runnable;

    return-void
.end method
