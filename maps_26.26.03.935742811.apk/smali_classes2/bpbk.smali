.class public Lbpbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;


# static fields
.field private static final y:Lcbka;


# instance fields
.field private final A:Z

.field private final B:Landroid/util/DisplayMetrics;

.field public final a:Lbptt;

.field public final b:Lcufa;

.field public final c:Lbpev;

.field public final d:Lbpjt;

.field public final e:Lbpck;

.field public final f:Lbpld;

.field public final g:Lblgq;

.field public final h:Lbbuh;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lbolr;

.field public final l:Lbphd;

.field public final m:Lbokh;

.field public final n:Lbotu;

.field public final o:Lbnxx;

.field public final p:Lbodh;

.field public final q:Lbnxz;

.field public final r:Lcxtq;

.field public final s:Lcaqo;

.field public final t:Lcufa;

.field public final u:Z

.field public final v:Lazuj;

.field public final w:Lbovh;

.field public final x:Lbkmf;

.field private final z:Lbhnj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bpbk"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbpbk;->y:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbptt;Lcufa;Lbpev;Lbokh;Lbnxx;Lbpld;Lbotu;Lbpjt;Lbpck;Lblgq;Lbbuh;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lbolr;Lbphd;Lbhnj;ZLbodh;Lcxtq;Lbnxz;Lcaqo;Lcufa;ZLandroid/util/DisplayMetrics;Lbovh;Lazuj;)V
    .locals 1

    move-object/from16 v0, p20

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpbk;->a:Lbptt;

    iput-object p2, p0, Lbpbk;->b:Lcufa;

    iput-object p3, p0, Lbpbk;->c:Lbpev;

    iput-object p4, p0, Lbpbk;->m:Lbokh;

    iput-object p5, p0, Lbpbk;->o:Lbnxx;

    iput-object p6, p0, Lbpbk;->f:Lbpld;

    iput-object p7, p0, Lbpbk;->n:Lbotu;

    iput-object p8, p0, Lbpbk;->d:Lbpjt;

    iput-object p9, p0, Lbpbk;->e:Lbpck;

    iput-object p10, p0, Lbpbk;->g:Lblgq;

    iput-object p11, p0, Lbpbk;->h:Lbbuh;

    iput-object p12, p0, Lbpbk;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p13, p0, Lbpbk;->j:Ljava/util/concurrent/Executor;

    iput-object p14, p0, Lbpbk;->k:Lbolr;

    move-object/from16 p1, p15

    iput-object p1, p0, Lbpbk;->l:Lbphd;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbpbk;->z:Lbhnj;

    move/from16 p1, p17

    iput-boolean p1, p0, Lbpbk;->A:Z

    move-object/from16 p1, p18

    iput-object p1, p0, Lbpbk;->p:Lbodh;

    move-object/from16 p1, p19

    iput-object p1, p0, Lbpbk;->r:Lcxtq;

    iput-object v0, p0, Lbpbk;->q:Lbnxz;

    new-instance p1, Lbkmf;

    invoke-direct {p1, v0}, Lbkmf;-><init>(Lbnyb;)V

    iput-object p1, p0, Lbpbk;->x:Lbkmf;

    move-object/from16 p1, p21

    iput-object p1, p0, Lbpbk;->s:Lcaqo;

    move-object/from16 p1, p22

    iput-object p1, p0, Lbpbk;->t:Lcufa;

    move/from16 p1, p23

    iput-boolean p1, p0, Lbpbk;->u:Z

    move-object/from16 p1, p24

    iput-object p1, p0, Lbpbk;->B:Landroid/util/DisplayMetrics;

    move-object/from16 p1, p25

    iput-object p1, p0, Lbpbk;->w:Lbovh;

    move-object/from16 p1, p26

    iput-object p1, p0, Lbpbk;->v:Lazuj;

    return-void
.end method


# virtual methods
.method public final b(Lbnxx;Lbpgv;Lbpiy;)Lbpbj;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lbpbk;->s:Lcaqo;

    iget-object v2, v0, Lbpbk;->f:Lbpld;

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-virtual {v2, v6, v7}, Lbpld;->c(Lbnxx;Lbpgv;)Lbplr;

    move-result-object v8

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v3, Lbpcs;

    iget-object v2, v0, Lbpbk;->v:Lazuj;

    invoke-interface {v2}, Lazuj;->e()Ljava/lang/String;

    move-result-object v19

    iget-object v4, v0, Lbpbk;->r:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lboeg;

    invoke-virtual {v5}, Lboeg;->a()Lcbaf;

    move-result-object v20

    iget-object v14, v0, Lbpbk;->e:Lbpck;

    iget-object v12, v0, Lbpbk;->g:Lblgq;

    iget-object v5, v0, Lbpbk;->j:Ljava/util/concurrent/Executor;

    iget-object v9, v0, Lbpbk;->q:Lbnxz;

    move-object/from16 v18, v4

    iget-object v4, v0, Lbpbk;->a:Lbptt;

    move-object/from16 v16, v5

    iget-object v5, v0, Lbpbk;->b:Lcufa;

    iget-object v6, v0, Lbpbk;->c:Lbpev;

    move-object v15, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x8

    move-object/from16 v17, v9

    move-object/from16 v21, v18

    move-object/from16 v18, p3

    move-object v9, v8

    move-object v8, v7

    move-object/from16 v7, p1

    invoke-direct/range {v3 .. v20}, Lbpcs;-><init>(Lbptt;Lcufa;Lbpev;Lbnxx;Lbpgv;Lbplr;ZIZLbotu;Lbpck;Lblgq;Ljava/util/concurrent/Executor;Lbnxz;Lbpiy;Ljava/lang/String;Lcbaf;)V

    move-object v8, v9

    new-instance v5, Lbpay;

    new-instance v6, Lceza;

    iget-object v7, v0, Lbpbk;->h:Lbbuh;

    invoke-direct {v6, v7, v15}, Lceza;-><init>(Lbbuh;Lblgq;)V

    iget-object v7, v0, Lbpbk;->t:Lcufa;

    iget-boolean v9, v0, Lbpbk;->u:Z

    iget-object v10, v0, Lbpbk;->w:Lbovh;

    iget-object v13, v0, Lbpbk;->i:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v11, v14

    iget-object v14, v0, Lbpbk;->k:Lbolr;

    move-object/from16 v23, v10

    iget-object v10, v0, Lbpbk;->d:Lbpjt;

    iget-object v0, v0, Lbpbk;->m:Lbokh;

    const/16 v16, 0x8

    move-object/from16 v19, v17

    const/16 v17, 0x1

    move/from16 v20, v1

    move-object/from16 v24, v2

    move/from16 v22, v9

    move-object v12, v15

    move-object/from16 v18, v21

    move-object v9, v3

    move-object v3, v5

    move-object v15, v6

    move-object/from16 v21, v7

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object v5, v0

    invoke-direct/range {v3 .. v24}, Lbpay;-><init>(Lbptt;Lbokh;Lbnxx;Lbpgv;Lbplr;Lbpcs;Lbpjt;Lbpck;Lblgq;Ljava/util/concurrent/ScheduledExecutorService;Lbols;Lceza;IZLcxtq;Lbnxz;ZLcufa;ZLbovh;Lazuj;)V

    return-object v3
.end method

.method public final c(Lbnxx;Lbpgv;Lbpiy;Z)Lbpbj;
    .locals 8

    iget-object v0, p0, Lbpbk;->f:Lbpld;

    invoke-virtual {v0, p1, p2}, Lbpld;->c(Lbnxx;Lbpgv;)Lbplr;

    move-result-object v4

    const/4 v6, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    move v5, p4

    invoke-virtual/range {v1 .. v7}, Lbpbk;->e(Lbnxx;Lbpgv;Lbplr;ZILbpiy;)Lbpbj;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lclxm;Lbpgv;Lbpiy;Z)Lbpbj;
    .locals 1

    iget-object v0, p0, Lbpbk;->x:Lbkmf;

    invoke-virtual {v0, p1}, Lbkmf;->g(Lclxm;)Lbnxx;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lbpbk;->c(Lbnxx;Lbpgv;Lbpiy;Z)Lbpbj;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lbnxx;Lbpgv;Lbplr;ZILbpiy;)Lbpbj;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v1, p6

    iget-object v2, v3, Lbnxx;->c:Lclxm;

    sget-object v4, Lclxm;->ad:Lclxm;

    invoke-virtual {v2, v4}, Lclxm;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lbpbk;->y:Lcbka;

    sget-object v5, Lbroo;->a:Lbroo;

    const-string v6, "EVCS tiles should use EvcsTileOverlay instead of TileOverlay."

    const/16 v7, 0x2975

    invoke-static {v5, v6, v7, v4}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_0
    iget-object v14, v0, Lbpbk;->q:Lbnxz;

    invoke-interface {v14, v2}, Lbnxz;->r(Lclxm;)Z

    move-result v4

    iget-boolean v5, v0, Lbpbk;->A:Z

    const/16 v18, 0x1

    const/16 v19, 0x0

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    move/from16 v5, v18

    goto :goto_0

    :cond_1
    move/from16 v5, v19

    :goto_0
    iget-boolean v6, v1, Lbpiy;->c:Z

    if-eqz v6, :cond_2

    if-eqz v4, :cond_2

    move/from16 v4, v18

    goto :goto_1

    :cond_2
    move/from16 v4, v19

    :goto_1
    invoke-virtual {v1, v4}, Lbpiy;->b(Z)Lbpiy;

    move-result-object v15

    iget-object v1, v0, Lbpbk;->a:Lbptt;

    iget-object v4, v0, Lbpbk;->b:Lcufa;

    iget-object v3, v0, Lbpbk;->c:Lbpev;

    iget-object v6, v0, Lbpbk;->m:Lbokh;

    iget-object v7, v0, Lbpbk;->B:Landroid/util/DisplayMetrics;

    iget-object v10, v0, Lbpbk;->n:Lbotu;

    iget-object v8, v0, Lbpbk;->d:Lbpjt;

    iget-object v11, v0, Lbpbk;->e:Lbpck;

    iget-object v9, v0, Lbpbk;->g:Lblgq;

    iget-object v12, v0, Lbpbk;->h:Lbbuh;

    iget-object v13, v0, Lbpbk;->i:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v16, v13

    iget-object v13, v0, Lbpbk;->j:Ljava/util/concurrent/Executor;

    move-object/from16 v17, v1

    iget-object v1, v0, Lbpbk;->k:Lbolr;

    move-object/from16 v20, v1

    iget-object v1, v0, Lbpbk;->z:Lbhnj;

    move-object/from16 v21, v1

    iget-object v1, v0, Lbpbk;->r:Lcxtq;

    move-object/from16 v22, v1

    iget-object v1, v0, Lbpbk;->s:Lcaqo;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    iget-object v1, v0, Lbpbk;->t:Lcufa;

    move-object/from16 v24, v1

    iget-boolean v1, v0, Lbpbk;->u:Z

    move/from16 v25, v1

    iget-object v1, v0, Lbpbk;->w:Lbovh;

    iget-object v0, v0, Lbpbk;->v:Lazuj;

    invoke-interface {v14, v2}, Lbnxz;->f(Lclxm;)I

    move-result v26

    invoke-interface {v14, v2}, Lbnxz;->o(Lclxm;)Z

    move-result v27

    invoke-interface {v14, v2}, Lbnxz;->m(Lclxm;)Z

    move-result v28

    invoke-interface {v14, v2}, Lbnxz;->l(Lclxm;)Z

    move-result v29

    move/from16 v30, v18

    invoke-interface {v14, v2}, Lbnxz;->n(Lclxm;)Z

    move-result v18

    sget-object v31, Lcanj;->a:Lcanj;

    invoke-interface {v14, v2}, Lbnxz;->i(Lclxm;)Lcapl;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Lcapl;->h()Z

    move-result v33

    if-eqz v33, :cond_3

    invoke-virtual/range {v32 .. v32}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lcbgp;

    invoke-virtual/range {v31 .. v31}, Lcbgp;->l()Ljava/lang/Comparable;

    move-result-object v31

    move-object/from16 v32, v0

    move-object/from16 v0, v31

    check-cast v0, Ljava/lang/Float;

    move-object/from16 v33, v1

    new-instance v1, Lcapv;

    invoke-direct {v1, v0}, Lcapv;-><init>(Ljava/lang/Object;)V

    move-object/from16 v31, v1

    goto :goto_2

    :cond_3
    move-object/from16 v32, v0

    move-object/from16 v33, v1

    :goto_2
    invoke-virtual {v2}, Lclxm;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    const/16 v34, 0x2

    if-eq v0, v1, :cond_8

    const/16 v1, 0x16

    if-eq v0, v1, :cond_7

    const/16 v1, 0x18

    if-eq v0, v1, :cond_7

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x28

    const/16 v35, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x9

    if-eq v0, v1, :cond_8

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    :pswitch_0
    move/from16 v34, v35

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You are creating a TileOverlay for indoor, you should be creating an IndoorTileOverlay instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move/from16 v34, v19

    goto :goto_3

    :cond_6
    :pswitch_1
    move/from16 v34, p5

    :cond_7
    move/from16 v35, v34

    goto :goto_3

    :cond_8
    const/4 v0, 0x4

    move/from16 v35, v0

    :goto_3
    invoke-interface/range {v22 .. v22}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeg;

    sget-object v1, Lclxm;->b:Lclxm;

    if-ne v2, v1, :cond_a

    iget-object v1, v15, Lbpiy;->d:Lbpix;

    sget-object v2, Lbpix;->y:Lbpix;

    if-eq v1, v2, :cond_9

    move/from16 v1, v30

    goto :goto_4

    :cond_9
    move/from16 v1, v19

    goto :goto_4

    :cond_a
    sget-object v1, Lclxm;->q:Lclxm;

    if-eq v2, v1, :cond_c

    sget-object v1, Lclxm;->N:Lclxm;

    if-ne v2, v1, :cond_b

    goto :goto_5

    :cond_b
    move/from16 v1, p4

    :goto_4
    move-object/from16 p0, v0

    goto :goto_7

    :cond_c
    :goto_5
    iget v1, v7, Landroid/util/DisplayMetrics;->density:F

    iget v2, v0, Lboeg;->a:F

    const/4 v7, 0x0

    cmpl-float v7, v2, v7

    move-object/from16 p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    if-gtz v7, :cond_d

    move v2, v0

    :cond_d
    mul-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    if-nez v5, :cond_e

    goto :goto_6

    :cond_e
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_6
    const/high16 v0, 0x43800000    # 256.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v26

    move/from16 v1, p4

    :goto_7
    new-instance v0, Lbpcs;

    move-object/from16 v2, v16

    invoke-interface/range {v32 .. v32}, Lazuj;->e()Ljava/lang/String;

    move-result-object v16

    invoke-interface/range {v22 .. v22}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lboeg;

    invoke-virtual {v5}, Lboeg;->a()Lcbaf;

    move-result-object v5

    move-object/from16 v7, v21

    move-object/from16 v21, v8

    move/from16 v8, v35

    move/from16 v35, v28

    move-object/from16 v28, v32

    move/from16 v32, v23

    move/from16 v23, v25

    move-object/from16 v25, v7

    move-object/from16 v37, p0

    move-object/from16 v36, v12

    move/from16 v38, v19

    move-object/from16 v19, v22

    move/from16 v7, v27

    move-object/from16 v22, v2

    move-object v2, v4

    move-object v12, v9

    move-object/from16 v27, v24

    move-object/from16 v4, p1

    move v9, v1

    move-object/from16 v1, v17

    move-object/from16 v24, v20

    move-object/from16 v17, v5

    move-object/from16 v20, v6

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v17}, Lbpcs;-><init>(Lbptt;Lcufa;Lbpev;Lbnxx;Lbpgv;Lbplr;ZIZLbotu;Lbpck;Lblgq;Ljava/util/concurrent/Executor;Lbnxz;Lbpiy;Ljava/lang/String;Lcbaf;)V

    move v2, v9

    move-object v9, v12

    new-instance v3, Lbpbj;

    move-object v8, v11

    new-instance v11, Lceza;

    move-object/from16 v4, v36

    invoke-direct {v11, v4, v9}, Lceza;-><init>(Lbbuh;Lblgq;)V

    if-eqz v2, :cond_f

    move-object/from16 v2, v37

    iget-boolean v4, v2, Lboeg;->i:Z

    if-eqz v4, :cond_10

    move/from16 v38, v30

    goto :goto_8

    :cond_f
    move-object/from16 v2, v37

    :cond_10
    :goto_8
    iget-boolean v2, v2, Lboeg;->n:Z

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v0

    move-object v0, v3

    move-object/from16 v7, v21

    move-object/from16 v10, v22

    move-object/from16 v12, v24

    move-object/from16 v13, v25

    move/from16 v16, v26

    move-object/from16 v22, v27

    move/from16 v17, v29

    move-object/from16 v26, v31

    move/from16 v21, v32

    move-object/from16 v27, v33

    move/from16 v15, v35

    move/from16 v24, v38

    move-object/from16 v3, p1

    move/from16 v25, v2

    move-object/from16 v2, v20

    move-object/from16 v20, v14

    move/from16 v14, v34

    invoke-direct/range {v0 .. v28}, Lbpbj;-><init>(Lbptt;Lbokh;Lbnxx;Lbpgv;Lbplr;Lbpcs;Lbpjt;Lbpck;Lblgq;Ljava/util/concurrent/ScheduledExecutorService;Lceza;Lbols;Lbhnj;IZIZZLcxtq;Lbnxz;ZLcufa;ZZZLcapl;Lbovh;Lazuj;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1f
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Lclxm;Lbpgv;)Lbpbj;
    .locals 9

    iget-object v0, p0, Lbpbk;->f:Lbpld;

    iget-object v1, p0, Lbpbk;->x:Lbkmf;

    invoke-virtual {v1, p1}, Lbkmf;->g(Lclxm;)Lbnxx;

    move-result-object v3

    invoke-virtual {v0, v3, p2}, Lbpld;->c(Lbnxx;Lbpgv;)Lbplr;

    move-result-object v5

    sget-object p1, Lbpiz;->a:Lbpix;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbpix;->a(Z)Lbpiy;

    move-result-object v8

    const/4 v6, 0x1

    const/4 v7, -0x1

    move-object v2, p0

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Lbpbk;->e(Lbnxx;Lbpgv;Lbplr;ZILbpiy;)Lbpbj;

    move-result-object p0

    return-object p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
