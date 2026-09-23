.class public final Lory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorv;


# instance fields
.field public final a:Loqy;

.field public final b:Lbhzw;

.field public c:Ljava/lang/Runnable;

.field public final d:Loye;

.field private e:Z

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lbssz;Latvi;Laaxt;Landroid/app/Application;Lbdbg;Lazhl;Larzw;Larpl;Latqe;Laujh;Lcgri;Lcgri;Lvzp;Lcgri;Lcgri;Lazpw;Lbdih;Lbhjc;Ltsi;Lbhib;Lbdjz;Lbhzh;Lpcl;Lbhzj;Lcgri;Lahwc;Lyie;Lsfj;Lsec;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v12, p27

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lory;->e:Z

    move-object/from16 v2, p21

    iget-object v2, v2, Lbdjz;->c:Landroid/content/Context;

    new-instance v13, Loye;

    const/4 v3, 0x1

    move-object/from16 v4, p22

    move-object/from16 v5, p24

    invoke-direct {v13, v2, v4, v5, v3}, Loye;-><init>(Landroid/content/Context;Lbhzh;Lbhzj;Z)V

    iput-object v13, v1, Lory;->d:Loye;

    new-instance v3, Lbibb;

    move-object/from16 v6, p4

    move-object/from16 v7, p11

    invoke-direct {v3, v6, v7}, Lbibb;-><init>(Landroid/app/Application;Lcgri;)V

    new-instance v14, Lbhzu;

    new-instance v15, Llth;

    const/4 v6, 0x4

    .line 2
    invoke-direct {v15, v3, v6}, Llth;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Llth;

    const/4 v8, 0x5

    move-object/from16 v10, p7

    invoke-direct {v7, v10, v8}, Llth;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Llth;

    const/4 v11, 0x6

    move-object/from16 v8, p12

    .line 3
    invoke-direct {v9, v8, v11}, Llth;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lorw;

    invoke-direct {v8, v0}, Lorw;-><init>(I)V

    new-instance v0, Lorw;

    const/4 v11, 0x2

    invoke-direct {v0, v11}, Lorw;-><init>(I)V

    new-instance v11, Lorw;

    const/4 v6, 0x3

    invoke-direct {v11, v6}, Lorw;-><init>(I)V

    new-instance v6, Lorw;

    move-object/from16 v19, v0

    const/4 v0, 0x4

    invoke-direct {v6, v0}, Lorw;-><init>(I)V

    new-instance v0, Lorw;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lorw;-><init>(I)V

    new-instance v1, Llth;

    move-object/from16 v22, v0

    const/4 v0, 0x7

    move-object/from16 v4, p8

    invoke-direct {v1, v4, v0}, Llth;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lorw;

    const/4 v4, 0x6

    invoke-direct {v0, v4}, Lorw;-><init>(I)V

    move-object/from16 v24, v0

    move-object/from16 v23, v1

    move-object/from16 v21, v6

    move-object/from16 v16, v7

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    move-object/from16 v20, v11

    invoke-direct/range {v14 .. v24}, Lbhzu;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;)V

    new-instance v11, Lbhvz;

    new-instance v0, Lbhgl;

    new-instance v1, Lbjrt;

    const/4 v4, 0x0

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lbjrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    new-instance v3, Lbjrt;

    move-object/from16 v6, p19

    move-object/from16 v7, p20

    invoke-direct {v3, v7, v6, v4}, Lbjrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    invoke-direct {v0, v1, v3, v2}, Lbhgl;-><init>(Lbjrt;Lbjrt;Landroid/content/Context;)V

    invoke-direct {v11, v0}, Lbhvz;-><init>(Lbhfe;)V

    new-instance v0, Lorx;

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p10

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    move-object v4, v2

    move-object v3, v5

    move-object v5, v14

    move-object/from16 v2, p22

    .line 5
    invoke-direct/range {v0 .. v11}, Lorx;-><init>(Lory;Lbhzh;Lbhzj;Landroid/content/Context;Lbhzu;Lcgri;Lcgri;Ljava/util/concurrent/Executor;Laujh;Larzw;Lbhvv;)V

    move-object v11, v0

    move-object v0, v1

    move-object v2, v4

    iput-object v11, v0, Lory;->b:Lbhzw;

    new-instance v14, Lpap;

    iget-object v1, v12, Lyie;->k:Ljava/lang/Object;

    .line 6
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lvla;

    .line 7
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v12, Lyie;->h:Ljava/lang/Object;

    .line 8
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lbicz;

    .line 9
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v12, Lyie;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lkzo;

    .line 11
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v12, Lyie;->i:Ljava/lang/Object;

    .line 12
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lzzw;

    .line 13
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v12, Lyie;->c:Ljava/lang/Object;

    .line 14
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lzzw;

    .line 15
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v12, Lyie;->a:Ljava/lang/Object;

    iget-object v3, v12, Lyie;->g:Ljava/lang/Object;

    .line 16
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lyie;

    .line 17
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v12, Lyie;->e:Ljava/lang/Object;

    .line 18
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lyie;

    .line 19
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v12, Lyie;->f:Ljava/lang/Object;

    .line 20
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lqut;

    .line 21
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v12, Lyie;->j:Ljava/lang/Object;

    .line 22
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lagzg;

    .line 23
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v12, Lyie;->l:Ljava/lang/Object;

    .line 24
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Latqe;

    .line 25
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v12, Lyie;->d:Ljava/lang/Object;

    .line 26
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Lahsu;

    .line 27
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v29, p22

    move-object/from16 v30, p23

    move-object/from16 v28, p24

    move-object/from16 v27, p26

    move-object/from16 v20, v1

    .line 28
    invoke-direct/range {v14 .. v30}, Lpap;-><init>(Lvla;Lbicz;Lkzo;Lzzw;Lzzw;Lckbj;Lyie;Lyie;Lqut;Lagzg;Latqe;Lahsu;Lahwc;Lbhzj;Lbhzh;Lpcl;)V

    new-instance v1, Lbjrr;

    new-instance v3, Lasad;

    .line 29
    invoke-direct {v3}, Lasad;-><init>()V

    invoke-virtual {v3}, Lasad;->c()V

    invoke-direct {v1, v3}, Lbjrr;-><init>(Ljava/lang/Object;)V

    new-instance v18, Lahql;

    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v5, Lasae;

    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v5, v3}, Lasae;-><init>(Landroid/content/res/Resources;)V

    iget-object v1, v1, Lbjrr;->a:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lasad;

    move-object/from16 v3, p5

    move-object/from16 v8, p18

    move-object/from16 v7, p28

    move-object/from16 v1, v18

    .line 32
    invoke-direct/range {v1 .. v8}, Lahql;-><init>(Landroid/content/Context;Lbdbg;Landroid/content/res/Resources;Lasae;Lasad;Lsfj;Lbhjc;)V

    new-instance v1, Loqy;

    .line 33
    invoke-static {v13}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v12

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v16, p3

    move-object/from16 v6, p6

    move-object/from16 v19, p9

    move-object/from16 v17, p17

    move-object/from16 v3, p22

    move-object/from16 v4, p24

    move-object/from16 v15, p25

    move-object/from16 v20, p29

    move-object v5, v2

    move-object v13, v14

    move-object/from16 v14, p13

    move-object/from16 v2, p16

    invoke-direct/range {v1 .. v20}, Loqy;-><init>(Lazpw;Lbhzh;Lbhzj;Landroid/content/Context;Lazhl;Lbssz;Latvi;Laujh;Larzw;Lbhzw;Lj$/util/Optional;Lbibk;Lvzp;Lcgri;Laaxt;Lbdih;Lahql;Latqe;Lsec;)V

    iput-object v1, v0, Lory;->a:Loqy;

    return-void
.end method


# virtual methods
.method public final a()Loqy;
    .locals 1

    .line 1
    iget-object v0, p0, Lory;->a:Loqy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lory;->e:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->c(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lory;->f:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object v0, p0, Lory;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lory;->e:Z

    .line 12
    .line 13
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lory;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, La;->c(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lory;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object v0, p0, Lory;->f:Ljava/lang/Runnable;

    .line 11
    .line 12
    iput-boolean v1, p0, Lory;->e:Z

    .line 13
    .line 14
    iput-object p1, p0, Lory;->c:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lory;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lory;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lory;->f:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method
