.class public final synthetic Lajxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lajxk;

.field public final synthetic b:Lcxtq;

.field public final synthetic c:Lcvqs;


# direct methods
.method public synthetic constructor <init>(Lajxk;Lcvqs;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajxj;->a:Lajxk;

    iput-object p2, p0, Lajxj;->c:Lcvqs;

    iput-object p3, p0, Lajxj;->b:Lcxtq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 55

    move-object/from16 v0, p0

    iget-object v3, v0, Lajxj;->a:Lajxk;

    iget-object v8, v0, Lajxj;->c:Lcvqs;

    iget-object v0, v0, Lajxj;->b:Lcxtq;

    const-string v1, "GmmLocationControllerImpl.setup"

    invoke-static {v1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v29

    :try_start_0
    sget-object v9, Lbbwv;->i:Lbbwv;

    invoke-virtual {v9}, Lbbwv;->a()V

    iget-object v10, v3, Lajxk;->J:Lbkme;

    const-string v1, "setup_start"

    invoke-virtual {v10, v1}, Lbkme;->d(Ljava/lang/String;)V

    iget-object v1, v3, Lajxk;->j:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcapl;

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lbjer;

    const/4 v11, 0x1

    if-eqz v15, :cond_1

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajxn;

    iput-object v0, v3, Lajxk;->r:Lajxn;

    iget-object v0, v3, Lajxk;->r:Lajxn;

    iget-object v1, v0, Lajxn;->e:Lajxm;

    iput-object v15, v1, Lajxm;->c:Lbjer;

    iget-object v1, v0, Lajxn;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.google.android.gsf.GOOGLE_APPS_LOCATION_SETTINGS"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v4, 0x10000

    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    move v1, v11

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lajxn;->c:Z

    new-instance v0, Lakfk;

    iget-object v2, v3, Lajxk;->c:Lcdur;

    iget-object v1, v3, Lajxk;->f:Lbpzd;

    iget-object v4, v3, Lajxk;->d:Lbcbl;

    iget-object v5, v3, Lajxk;->e:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbpzi;

    iget-object v6, v3, Lajxk;->a:Landroid/content/Context;

    iget-object v7, v3, Lajxk;->H:Lbbtv;

    move-object/from16 v54, v3

    move-object v3, v1

    move-object/from16 v1, v54

    invoke-direct/range {v0 .. v7}, Lakfk;-><init>(Lajxk;Ljava/util/concurrent/Executor;Lbpzd;Lbcbl;Lbpzi;Landroid/content/Context;Lbbtv;)V

    move-object v3, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v7

    iput-object v0, v3, Lajxk;->o:Lakfk;

    iget-object v0, v3, Lajxk;->l:Ljava/util/List;

    iget-object v1, v3, Lajxk;->o:Lakfk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v11

    new-instance v11, Lakeu;

    iget-object v14, v3, Lajxk;->i:Lbcxj;

    iget-object v2, v3, Lajxk;->t:Lblgq;

    iget-object v5, v3, Lajxk;->b:Lcdur;

    move-object/from16 v16, v2

    move-object v13, v4

    move-object/from16 v18, v5

    move-object v12, v6

    invoke-direct/range {v11 .. v19}, Lakeu;-><init>(Landroid/content/Context;Lbcbl;Lbcxj;Lbjer;Lblgq;Lcdur;Lcdur;Lbbtv;)V

    move-object v4, v13

    move-object/from16 v5, v16

    move-object/from16 v2, v17

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lakgi;

    invoke-direct {v0, v4, v15, v5, v2}, Lakgi;-><init>(Lbcbl;Lbjer;Lblgq;Lcdur;)V

    iput-object v0, v3, Lajxk;->p:Lakgi;

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    iget-object v14, v3, Lajxk;->a:Landroid/content/Context;

    const-string v0, "sensor"

    invoke-virtual {v14, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-eqz v0, :cond_2

    new-instance v2, Lanzj;

    iget-object v12, v3, Lajxk;->d:Lbcbl;

    iget-object v13, v3, Lajxk;->c:Lcdur;

    iget-object v4, v3, Lajxk;->t:Lblgq;

    invoke-direct {v2, v12, v0, v13, v4}, Lanzj;-><init>(Lbcbl;Landroid/hardware/SensorManager;Lcdur;Lblgq;)V

    iput-object v2, v3, Lajxk;->L:Lanzj;

    new-instance v2, Lakew;

    invoke-direct {v2, v12, v0, v4}, Lakew;-><init>(Lbcbl;Landroid/hardware/SensorManager;Lblgq;)V

    iput-object v2, v3, Lajxk;->s:Lakew;

    new-instance v15, Lakfq;

    new-instance v20, Lcom/google/android/apps/gmm/location/hardbrake/SensorSignalProcessingJni;

    invoke-direct/range {v20 .. v20}, Lcom/google/android/apps/gmm/location/hardbrake/SensorSignalProcessingJni;-><init>()V

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    invoke-direct/range {v15 .. v20}, Lakfq;-><init>(Lbcbl;Ljava/util/concurrent/Executor;Landroid/hardware/SensorManager;Lblgq;Lcom/google/android/apps/gmm/location/hardbrake/SensorSignalProcessingJni;)V

    iput-object v15, v3, Lajxk;->q:Lakfq;

    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v12, v16

    invoke-static {v14}, Laleb;->O(Landroid/content/Context;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v16

    if-eqz v16, :cond_2

    new-instance v11, Laopb;

    iget-object v15, v3, Lajxk;->m:Lbcsc;

    move-object/from16 v13, v17

    invoke-direct/range {v11 .. v16}, Laopb;-><init>(Lbcbl;Ljava/util/concurrent/Executor;Landroid/content/Context;Lbcsc;Landroid/bluetooth/BluetoothAdapter;)V

    iput-object v11, v3, Lajxk;->K:Laopb;

    :cond_2
    new-instance v0, Lakbr;

    iget-object v2, v8, Lcvqs;->a:Ljava/lang/Object;

    check-cast v2, Lntm;

    iget-object v2, v2, Lntm;->a:Lntn;

    iget-object v4, v2, Lntn;->e:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, v2, Lntn;->fK:Lcuhr;

    iget-object v6, v2, Lntn;->J:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lazus;

    iget-object v7, v2, Lntn;->ac:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbbtv;

    iget-object v7, v2, Lntn;->qg:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;

    invoke-static {v7}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v7

    iget-object v8, v2, Lntn;->qv:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laojc;

    invoke-static {v8}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v8

    iget-object v11, v2, Lntn;->fG:Lcuhr;

    invoke-interface {v11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbpzi;

    iget-object v12, v2, Lntn;->bA:Lcuhr;

    invoke-interface {v12}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbpzd;

    iget-object v14, v2, Lntn;->qx:Lcuhr;

    invoke-interface {v14}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lybf;

    iget-object v15, v2, Lntn;->qA:Lcuhr;

    invoke-interface {v15}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbqdk;

    move-object/from16 v16, v12

    invoke-virtual {v2}, Lntn;->bf()Lbqdm;

    move-result-object v12

    iget-object v1, v2, Lntn;->af:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcbl;

    move-object/from16 v17, v0

    iget-object v0, v2, Lntn;->ae:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcbj;

    move-object/from16 v18, v0

    iget-object v0, v2, Lntn;->f:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblgq;

    move-object/from16 v19, v16

    invoke-virtual {v2}, Lntn;->cc()Lcdur;

    move-result-object v16

    move-object/from16 v20, v0

    iget-object v0, v2, Lntn;->g:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbwp;

    move-object/from16 v21, v1

    sget-object v1, Lbbwv;->r:Lbbwv;

    invoke-interface {v0, v1}, Lbbwp;->b(Lbbwv;)Ljava/util/concurrent/Executor;

    move-result-object v0

    move-object v1, v10

    move-object v10, v14

    move-object/from16 v14, v18

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v0

    iget-object v0, v2, Lntn;->ab:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    move-object/from16 v23, v0

    iget-object v0, v2, Lntn;->C:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnf;

    move-object/from16 v24, v0

    iget-object v0, v2, Lntn;->qB:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyxo;

    move-object/from16 v25, v0

    iget-object v0, v2, Lntn;->bh:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbub;

    move-object/from16 v26, v0

    iget-object v0, v2, Lntn;->qC:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbub;

    move-object/from16 v27, v0

    iget-object v0, v2, Lntn;->f:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v36, v0

    check-cast v36, Lblgq;

    iget-object v0, v2, Lntn;->qD:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbub;

    move-object/from16 v28, v0

    iget-object v0, v2, Lntn;->qE:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lazwc;

    iget-object v0, v2, Lntn;->kK:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Lbkmf;

    iget-object v0, v2, Lntn;->kL:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Lcqst;

    iget-object v0, v2, Lntn;->u:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Lcdur;

    iget-object v0, v2, Lntn;->f:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Lblgq;

    iget-object v0, v2, Lntn;->kN:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjfo;

    new-instance v30, Lbqmt;

    invoke-direct/range {v30 .. v35}, Lbqmt;-><init>(Lazwc;Lbkmf;Lcqst;Lcdur;Lblgq;)V

    move-object/from16 v0, v30

    move-object/from16 v41, v1

    iget-object v1, v2, Lntn;->e:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v43, v1

    check-cast v43, Landroid/content/Context;

    iget-object v1, v2, Lntn;->fq:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v44, v1

    check-cast v44, Lbjdj;

    iget-object v1, v2, Lntn;->fr:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v45, v1

    check-cast v45, Lbjdj;

    iget-object v1, v2, Lntn;->kK:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v46, v1

    check-cast v46, Lbkmf;

    iget-object v1, v2, Lntn;->kL:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v47, v1

    check-cast v47, Lcqst;

    iget-object v1, v2, Lntn;->aw:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v48, v1

    check-cast v48, Lalpy;

    iget-object v1, v2, Lntn;->u:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v49, v1

    check-cast v49, Lcdur;

    iget-object v1, v2, Lntn;->kM:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v50, v1

    check-cast v50, Lbhmg;

    iget-object v1, v2, Lntn;->f:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v51, v1

    check-cast v51, Lblgq;

    iget-object v1, v2, Lntn;->kN:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjfo;

    new-instance v42, Lbqmg;

    invoke-direct/range {v42 .. v51}, Lbqmg;-><init>(Landroid/content/Context;Lbjdj;Lbjdj;Lbkmf;Lcqst;Lalpy;Lcdur;Lbhmg;Lblgq;)V

    move-object/from16 v1, v42

    invoke-interface/range {v28 .. v28}, Lbbub;->a()Lcqsx;

    move-result-object v28

    move-object/from16 v42, v3

    move-object/from16 v3, v28

    check-cast v3, Lckcl;

    move-object/from16 v28, v4

    iget-boolean v4, v3, Lckcl;->b:Z

    if-eqz v4, :cond_4

    iget-boolean v3, v3, Lckcl;->c:Z

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v3, Lajyn;

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-direct {v3, v0, v1, v4}, Lajyn;-><init>(Lbqmt;Lbqmg;Ljava/util/Random;)V

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v0, Lcanj;->a:Lcanj;

    :goto_3
    iget-object v1, v2, Lntn;->f:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblgq;

    iget-object v3, v2, Lntn;->fI:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbjer;

    if-nez v3, :cond_5

    sget-object v1, Lcanj;->a:Lcanj;

    goto :goto_4

    :cond_5
    new-instance v4, Lajyp;

    invoke-direct {v4, v3, v1}, Lajyp;-><init>(Lbjer;Lblgq;)V

    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    :goto_4
    invoke-static {v0, v1}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    invoke-interface/range {v19 .. v19}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v37, v1

    check-cast v37, Lbpzd;

    iget-object v1, v2, Lntn;->fG:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v38, v1

    check-cast v38, Lbpzi;

    invoke-virtual {v2}, Lntn;->cc()Lcdur;

    move-result-object v39

    invoke-interface/range {v26 .. v26}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lctmb;

    iget v1, v1, Lctmb;->V:F

    const v3, 0x38d1b717    # 1.0E-4f

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v32

    invoke-interface/range {v26 .. v26}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lctmb;

    iget v1, v1, Lctmb;->U:F

    invoke-interface/range {v27 .. v27}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lckcw;

    iget-boolean v3, v3, Lckcw;->d:Z

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcapl;

    invoke-virtual/range {v19 .. v19}, Lcapl;->h()Z

    move-result v26

    if-eqz v26, :cond_6

    invoke-virtual/range {v19 .. v19}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v26, v0

    move-object/from16 v0, v19

    check-cast v0, Lakcm;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v26

    goto :goto_5

    :cond_7
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcanj;->a:Lcanj;

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    cmpl-float v19, v1, v0

    if-nez v19, :cond_9

    cmpl-float v0, v32, v0

    if-nez v0, :cond_9

    sget-object v0, Lcanj;->a:Lcanj;

    goto :goto_6

    :cond_9
    new-instance v30, Lakcn;

    new-instance v0, Lajyo;

    invoke-direct {v0, v4}, Lajyo;-><init>(Ljava/util/Set;)V

    invoke-interface/range {v36 .. v36}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v34

    move-object/from16 v33, v0

    move/from16 v31, v1

    move/from16 v40, v3

    invoke-direct/range {v30 .. v40}, Lakcn;-><init>(FFLakcm;JLblgq;Lbpzd;Lbpzi;Ljava/util/concurrent/Executor;Z)V

    invoke-static/range {v30 .. v30}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    :goto_6
    iget-object v1, v2, Lntn;->fI:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjer;

    iget-object v1, v2, Lntn;->qF:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazvo;

    iget-object v3, v2, Lntn;->B:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcxj;

    iget-object v4, v2, Lntn;->X:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazuj;

    move-object/from16 v19, v0

    iget-object v0, v2, Lntn;->fN:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lajxa;

    iget-object v0, v2, Lntn;->qG:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lakdc;

    iget-object v0, v2, Lntn;->eQ:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcvr;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    move-object/from16 v30, v1

    iget-object v1, v2, Lntn;->f:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblgq;

    iget-object v2, v2, Lntn;->u:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcdur;

    move-object/from16 v31, v3

    new-instance v3, Labql;

    move-object/from16 v32, v4

    const/16 v4, 0xd

    invoke-direct {v3, v1, v2, v4}, Labql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v0

    move v1, v4

    move-object/from16 v4, v42

    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v52, v9

    move-object v8, v11

    move-object v9, v13

    move-object v11, v15

    move-object/from16 v15, v20

    move-object/from16 v13, v21

    move-object/from16 v20, v24

    move-object/from16 v21, v25

    move-object/from16 v1, v28

    move-object/from16 v24, v31

    move-object/from16 v25, v32

    move-object/from16 v53, v41

    move-object/from16 v3, v42

    move-object/from16 v28, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v22

    move-object/from16 v22, v19

    move-object/from16 v19, v23

    move-object/from16 v23, v30

    invoke-direct/range {v0 .. v28}, Lakbr;-><init>(Landroid/content/Context;Lcxtq;Lajxk;Lajxk;Lazus;Lcapl;Lcapl;Lbpzi;Lbpzd;Lybf;Lbqdk;Lbqdm;Lbcbl;Lbcbj;Lblgq;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroid/os/Looper;Ljava/util/concurrent/Executor;Lbhnf;Lbyxo;Lcapl;Lazvo;Lbcxj;Lazuj;Lajxa;Lakdc;Lcapl;)V

    iput-object v0, v3, Lajxk;->k:Lakbr;

    const-string v0, "pipeline_created"

    move-object/from16 v1, v53

    invoke-virtual {v1, v0}, Lbkme;->d(Ljava/lang/String;)V

    iget-object v6, v3, Lajxk;->d:Lbcbl;

    iget-object v7, v3, Lajxk;->c:Lcdur;

    move-object/from16 v4, v52

    invoke-static {v4, v7}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v8

    new-instance v9, Lcbag;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-class v2, Lajxc;

    new-instance v0, Lajxl;

    invoke-static {v4, v8}, Lajxl;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Lajxl;-><init>(ILjava/lang/Class;Lajxk;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lprj;

    new-instance v0, Lajxl;

    invoke-static {v4, v8}, Lajxl;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Lajxl;-><init>(ILjava/lang/Class;Lajxk;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lbqhd;

    new-instance v0, Lajxl;

    invoke-static {v4, v8}, Lajxl;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const/4 v1, 0x2

    invoke-direct/range {v0 .. v5}, Lajxl;-><init>(ILjava/lang/Class;Lajxk;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lnzc;

    new-instance v0, Lajxl;

    invoke-static {v4, v8}, Lajxl;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const/4 v1, 0x3

    invoke-direct/range {v0 .. v5}, Lajxl;-><init>(ILjava/lang/Class;Lajxk;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcbag;->a()Lcbai;

    move-result-object v0

    invoke-interface {v6, v3, v0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object v0, v3, Lajxk;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpzi;

    iget-object v1, v3, Lajxk;->I:Lakdo;

    invoke-interface {v0, v1, v7}, Lbpzi;->a(Lbpzg;Ljava/util/concurrent/Executor;)V

    iget-object v0, v3, Lajxk;->H:Lbbtv;

    invoke-interface {v0}, Lbbtv;->a()Lbrrf;

    move-result-object v0

    new-instance v1, Lahmt;

    const/4 v2, 0x0

    const/16 v4, 0xd

    invoke-direct {v1, v3, v4, v2}, Lahmt;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1, v7}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, Lajxk;->G:Z

    invoke-virtual {v3}, Lajxk;->v()V

    new-instance v0, Laibz;

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1}, Laibz;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-interface {v7, v0, v2, v3, v1}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v29, :cond_a

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v29, :cond_b

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    throw v1
.end method
