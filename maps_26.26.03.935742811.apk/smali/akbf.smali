.class public final Lakbf;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lakbc;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Lakbf;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lakbf;->a:I

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    iget-object v0, v0, Lakbf;->d:Ljava/lang/Object;

    check-cast v0, Lakbc;

    move-object/from16 v1, p1

    check-cast v1, Lajzm;

    invoke-virtual {v1}, Lajzm;->c()Lajzl;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, v0, Lakbc;->f:Lakbe;

    iget-object v2, v1, Lajzl;->l:Lj$/time/Duration;

    invoke-static {v2}, Lbjhv;->bi(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    invoke-virtual {v1}, Lajzl;->C()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lajzl;->i()D

    move-result-wide v4

    goto :goto_0

    :cond_1
    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    :goto_0
    move-wide v13, v4

    invoke-virtual {v1}, Lajzl;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lajzl;->r()F

    move-result v2

    float-to-double v4, v2

    goto :goto_1

    :cond_2
    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_1
    move-wide v15, v4

    invoke-virtual {v1}, Lajzl;->x()Lakac;

    move-result-object v2

    iget-boolean v2, v2, Lakac;->g:Z

    invoke-virtual {v1}, Lajzl;->x()Lakac;

    move-result-object v4

    invoke-virtual {v4}, Lakac;->e()Z

    move-result v4

    xor-int/lit8 v18, v4, 0x1

    sget-object v3, Lbbwv;->j:Lbbwv;

    invoke-virtual {v3}, Lbbwv;->a()V

    iget-object v0, v0, Lakbe;->b:Lakbd;

    invoke-interface {v0}, Lakbd;->a()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v0, Lakbe;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "InertialsMonitorJni called onSnappedLocation() when stopped"

    const/16 v3, 0x10a9

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_3
    iget-wide v11, v1, Lajzl;->d:D

    iget-wide v9, v1, Lajzl;->c:D

    move-object v4, v0

    check-cast v4, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;

    iget-wide v5, v4, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;->b:J

    move/from16 v17, v2

    invoke-virtual/range {v4 .. v18}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;->nativeOnSnappedLocation(JJDDDDZZ)V

    return-void

    :cond_4
    iget-object v0, v0, Lakbf;->d:Ljava/lang/Object;

    check-cast v0, Lakbc;

    move-object/from16 v0, p1

    check-cast v0, Lakft;

    throw v2

    :cond_5
    iget-object v0, v0, Lakbf;->d:Ljava/lang/Object;

    check-cast v0, Lakbc;

    move-object/from16 v1, p1

    check-cast v1, Lakfd;

    iget-object v3, v0, Lakbc;->f:Lakbe;

    sget-object v4, Lbbwv;->j:Lbbwv;

    invoke-virtual {v4}, Lbbwv;->a()V

    invoke-virtual {v3}, Lakbe;->b()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v1, Lakfd;->a:Lj$/time/Duration;

    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    move-result-wide v9

    iget v11, v1, Lakfd;->b:F

    invoke-virtual {v4}, Lbbwv;->a()V

    iget-object v1, v3, Lakbe;->b:Lakbd;

    invoke-interface {v1}, Lakbd;->a()Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v1, Lakbe;->a:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    const-string v4, "InertialsMonitorJni called onWheelSpeed() when stopped"

    const/16 v5, 0x10ac

    invoke-static {v3, v4, v5, v1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_2

    :cond_6
    move-object v6, v1

    check-cast v6, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;

    iget-wide v7, v6, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;->b:J

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;->nativeOnWheelSpeed(JJF)[B

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Lakbc;->a([B)Lajxp;

    return-void

    :cond_7
    iget-object v0, v0, Lakbf;->d:Ljava/lang/Object;

    check-cast v0, Lakbc;

    move-object/from16 v1, p1

    check-cast v1, Lakgf;

    iget-object v3, v0, Lakbc;->c:Lblgq;

    iget-object v4, v0, Lakbc;->f:Lakbe;

    invoke-interface {v3}, Lblgq;->a()J

    move-result-wide v8

    sget-object v3, Lbbwv;->j:Lbbwv;

    invoke-virtual {v3}, Lbbwv;->a()V

    invoke-virtual {v4}, Lakbe;->b()Z

    move-result v5

    if-nez v5, :cond_8

    move-object v1, v2

    goto :goto_4

    :cond_8
    iget-wide v10, v1, Lakgf;->b:J

    iget-wide v12, v1, Lakgf;->c:J

    iget v14, v1, Lakgf;->d:F

    iget v15, v1, Lakgf;->e:F

    iget v5, v1, Lakgf;->f:F

    iget v6, v1, Lakgf;->g:F

    iget-boolean v7, v1, Lakgf;->h:Z

    iget v2, v1, Lakgf;->i:F

    move/from16 v19, v2

    iget v2, v1, Lakgf;->j:F

    move/from16 v20, v2

    iget v2, v1, Lakgf;->k:F

    move/from16 v21, v2

    iget v2, v1, Lakgf;->l:F

    move/from16 v22, v2

    iget v2, v1, Lakgf;->m:F

    move/from16 v23, v2

    iget v2, v1, Lakgf;->n:F

    move/from16 v24, v2

    iget v2, v1, Lakgf;->q:F

    move/from16 v25, v2

    iget v2, v1, Lakgf;->o:F

    iget v1, v1, Lakgf;->p:F

    invoke-virtual {v3}, Lbbwv;->a()V

    move/from16 v27, v1

    iget-object v1, v4, Lakbe;->b:Lakbd;

    invoke-interface {v1}, Lakbd;->a()Z

    move-result v16

    if-nez v16, :cond_9

    sget-object v1, Lakbe;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v5, "InertialsMonitorJni called onInertialsSummary() when stopped"

    const/16 v6, 0x10a7

    invoke-static {v2, v5, v6, v1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    check-cast v1, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;

    move/from16 v17, v6

    move/from16 v18, v7

    iget-wide v6, v1, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;->b:J

    move/from16 v26, v2

    move/from16 v16, v5

    move-object v5, v1

    invoke-virtual/range {v5 .. v27}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;->nativeOnInertialsSummary(JJJJFFFFZFFFFFFFFF)[B

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Lakbc;->a([B)Lajxp;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_a

    iget-object v2, v0, Lakbc;->d:Lbcbl;

    if-eqz v2, :cond_a

    invoke-interface {v2, v1}, Lbcbl;->c(Lbcbv;)V

    :cond_a
    iget-object v1, v0, Lakbc;->e:Lbcbj;

    invoke-interface {v1}, Lbcbj;->k()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-wide v5, v0, Lakbc;->i:J

    sub-long v5, v8, v5

    const-wide/32 v10, 0x1d4c0

    cmp-long v2, v5, v10

    if-lez v2, :cond_e

    iput-wide v8, v0, Lakbc;->i:J

    new-instance v2, Lazup;

    invoke-virtual {v3}, Lbbwv;->a()V

    invoke-virtual {v4}, Lakbe;->b()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lakbb;->a:Lakbb;

    goto :goto_6

    :cond_b
    invoke-virtual {v3}, Lbbwv;->a()V

    iget-object v0, v4, Lakbe;->b:Lakbd;

    invoke-interface {v0}, Lakbd;->a()Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v0, Lakbe;->a:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    const-string v4, "InertialsMonitorJni called getInertialState() when stopped"

    const/16 v5, 0x10a5

    invoke-static {v3, v4, v5, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    check-cast v0, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;

    iget-wide v3, v0, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;->b:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;->nativeGetInertialState(J)[B

    move-result-object v0

    :goto_5
    if-nez v0, :cond_d

    sget-object v0, Lakbb;->a:Lakbb;

    goto :goto_6

    :cond_d
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    sget-object v4, Lakbb;->a:Lakbb;

    invoke-static {v4, v0, v3}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    check-cast v0, Lakbb;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    sget-object v3, Lakbc;->a:Lcbka;

    sget-object v4, Lbroo;->a:Lbroo;

    const-string v5, "Failed to parse InertialState."

    const/16 v6, 0x10a1

    invoke-static {v4, v5, v6, v0, v3}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    sget-object v0, Lakbb;->a:Lakbb;

    :goto_6
    const-string v3, "com.google.android.apps.gmm.location.navigation.InertialState"

    invoke-direct {v2, v3, v0}, Lazup;-><init>(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    invoke-interface {v1, v2}, Lbcbj;->e(Lbcbv;)V

    :cond_e
    :goto_7
    return-void
.end method
