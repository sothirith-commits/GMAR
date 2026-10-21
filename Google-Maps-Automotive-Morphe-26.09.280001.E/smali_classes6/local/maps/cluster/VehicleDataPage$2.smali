.class Llocal/maps/cluster/VehicleDataPage$2;
.super Ljava/lang/Object;
.source "VehicleDataPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llocal/maps/cluster/VehicleDataPage;->bind(Landroid/app/Activity;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field renderGeneration:J

.field final synthetic val$access:Llocal/maps/cluster/VehicleDataStore$Access;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$paintedDeadline:[J

.field final synthetic val$paintedEpoch:[J

.field final synthetic val$paintedSource:[Ljava/lang/String;

.field final synthetic val$target:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Llocal/maps/cluster/VehicleDataStore$Access;[J[JLandroid/content/Context;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Llocal/maps/cluster/VehicleDataPage$2;->val$target:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Llocal/maps/cluster/VehicleDataPage$2;->val$access:Llocal/maps/cluster/VehicleDataStore$Access;

    iput-object p3, p0, Llocal/maps/cluster/VehicleDataPage$2;->val$paintedDeadline:[J

    iput-object p4, p0, Llocal/maps/cluster/VehicleDataPage$2;->val$paintedEpoch:[J

    iput-object p5, p0, Llocal/maps/cluster/VehicleDataPage$2;->val$context:Landroid/content/Context;

    iput-object p6, p0, Llocal/maps/cluster/VehicleDataPage$2;->val$paintedSource:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$run$0$local-maps-cluster-VehicleDataPage$2(Ljava/lang/ref/WeakReference;JLlocal/maps/cluster/VehicleDataStore$Access;JLjava/lang/String;[J[Ljava/lang/String;)V
    .locals 2

    .line 89
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 90
    iget-wide v0, p0, Llocal/maps/cluster/VehicleDataPage$2;->renderGeneration:J

    cmp-long p2, p2, v0

    if-nez p2, :cond_0

    iget-boolean p2, p4, Llocal/maps/cluster/VehicleDataStore$Access;->enabled:Z

    if-eqz p2, :cond_0

    iget-wide p2, p4, Llocal/maps/cluster/VehicleDataStore$Access;->epoch:J

    cmp-long p2, p2, p5

    if-nez p2, :cond_0

    iget-object p2, p4, Llocal/maps/cluster/VehicleDataStore$Access;->sourceIdentity:Ljava/lang/String;

    invoke-static {p7, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 91
    const-wide/16 p2, 0x0

    const/4 p4, 0x0

    aput-wide p2, p8, p4

    const/4 p2, 0x0

    aput-object p2, p9, p4

    invoke-static {}, Llocal/maps/cluster/VehicleDataPage;->access$300()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :cond_0
    return-void
.end method

.method synthetic lambda$run$1$local-maps-cluster-VehicleDataPage$2(Ljava/lang/ref/WeakReference;Llocal/maps/cluster/VehicleDataStore$Access;JZLjava/lang/String;[J[Ljava/lang/String;[JJLjava/lang/String;)V
    .locals 16

    .line 76
    move-object/from16 v1, p0

    move-object/from16 v5, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 77
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/TextView;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 78
    invoke-virtual {v0}, Landroid/widget/TextView;->getWindowVisibility()I

    move-result v2

    const-wide/16 v11, 0x3e8

    if-eqz v2, :cond_0

    invoke-static {}, Llocal/maps/cluster/VehicleDataPage;->access$000()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 79
    :cond_0
    iget-boolean v2, v5, Llocal/maps/cluster/VehicleDataStore$Access;->enabled:Z

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    iget-wide v8, v5, Llocal/maps/cluster/VehicleDataStore$Access;->epoch:J

    cmp-long v2, p3, v8

    if-nez v2, :cond_9

    if-eqz p5, :cond_1

    iget-boolean v2, v5, Llocal/maps/cluster/VehicleDataStore$Access;->sourceKnown:Z

    if-eqz v2, :cond_1

    iget-object v2, v5, Llocal/maps/cluster/VehicleDataStore$Access;->sourceIdentity:Ljava/lang/String;

    move-object/from16 v8, p6

    invoke-static {v8, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_1
    move-object/from16 v8, p6

    .line 82
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-wide v9, v1, Llocal/maps/cluster/VehicleDataPage$2;->renderGeneration:J

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    iput-wide v9, v1, Llocal/maps/cluster/VehicleDataPage$2;->renderGeneration:J

    .line 83
    if-eqz p5, :cond_4

    cmp-long v2, p10, v6

    if-lez v2, :cond_3

    cmp-long v2, v13, p10

    if-lez v2, :cond_4

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    move v2, v4

    .line 84
    :goto_0
    if-eqz p5, :cond_5

    if-nez v2, :cond_5

    move-wide/from16 v6, p10

    :cond_5
    aput-wide v6, p7, v4

    .line 85
    if-eqz p5, :cond_6

    if-nez v2, :cond_6

    move-object v3, v8

    :cond_6
    aput-object v3, p8, v4

    .line 86
    aput-wide p3, p9, v4

    .line 87
    if-eqz v2, :cond_7

    invoke-static {}, Llocal/maps/cluster/VehicleDataPage;->access$300()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_7
    move-object/from16 v3, p12

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    if-eqz p5, :cond_8

    if-nez v2, :cond_8

    invoke-static {}, Llocal/maps/cluster/VehicleDataPage;->access$000()Landroid/os/Handler;

    move-result-object v0

    move-object v2, v0

    new-instance v0, Llocal/maps/cluster/VehicleDataPage$2$$ExternalSyntheticLambda0;

    move-wide/from16 v6, p3

    move-object v15, v2

    move-wide v3, v9

    move-object/from16 v2, p1

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Llocal/maps/cluster/VehicleDataPage$2$$ExternalSyntheticLambda0;-><init>(Llocal/maps/cluster/VehicleDataPage$2;Ljava/lang/ref/WeakReference;JLlocal/maps/cluster/VehicleDataStore$Access;JLjava/lang/String;[J[Ljava/lang/String;)V

    sub-long v2, p10, v13

    add-long/2addr v2, v11

    .line 93
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 88
    invoke-virtual {v15, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    :cond_8
    invoke-static {}, Llocal/maps/cluster/VehicleDataPage;->access$000()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 80
    :cond_9
    :goto_2
    aput-wide v6, p7, v4

    aput-object v3, p8, v4

    iget-wide v2, v5, Llocal/maps/cluster/VehicleDataStore$Access;->epoch:J

    aput-wide v2, p9, v4

    iget-boolean v2, v5, Llocal/maps/cluster/VehicleDataStore$Access;->enabled:Z

    if-eqz v2, :cond_a

    const-string v2, "Waiting for fresh vehicle readings. Enable Automatic reader or check local ADB authorization."

    goto :goto_3

    :cond_a
    const-string v2, "BYD vehicle data is off.\n\nTurn it on and enable Automatic reader to read from this head unit without a computer."

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Llocal/maps/cluster/VehicleDataPage;->access$000()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 97
    :cond_b
    :goto_4
    return-void
.end method

.method synthetic lambda$run$2$local-maps-cluster-VehicleDataPage$2(Landroid/content/Context;Ljava/lang/ref/WeakReference;Llocal/maps/cluster/VehicleDataStore$Access;J[J[Ljava/lang/String;[J)V
    .locals 20

    .line 72
    const-string v1, ""

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-static/range {p1 .. p1}, Llocal/maps/cluster/VehicleDataStore;->status(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Llocal/maps/cluster/VehicleDataPage;->access$200(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "fresh"

    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "valid_until_elapsed_ms"

    invoke-virtual {v0, v7, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v9, "source_identity"

    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    move v12, v6

    move-wide/from16 v17, v7

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v5, "Vehicle readings unavailable. Check Automatic reader or local ADB authorization."

    move-wide/from16 v17, v2

    move v12, v4

    :goto_0
    move-object v13, v1

    move-object/from16 v19, v5

    .line 74
    nop

    .line 75
    invoke-static {}, Llocal/maps/cluster/VehicleDataPage;->access$000()Landroid/os/Handler;

    move-result-object v0

    new-instance v6, Llocal/maps/cluster/VehicleDataPage$2$$ExternalSyntheticLambda1;

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-wide/from16 v10, p4

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    invoke-direct/range {v6 .. v19}, Llocal/maps/cluster/VehicleDataPage$2$$ExternalSyntheticLambda1;-><init>(Llocal/maps/cluster/VehicleDataPage$2;Ljava/lang/ref/WeakReference;Llocal/maps/cluster/VehicleDataStore$Access;JZLjava/lang/String;[J[Ljava/lang/String;[JJLjava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    return-void
.end method

.method public run()V
    .locals 11

    .line 66
    iget-object v0, p0, Llocal/maps/cluster/VehicleDataPage$2;->val$target:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getWindowVisibility()I

    move-result v1

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_1

    invoke-static {}, Llocal/maps/cluster/VehicleDataPage;->access$000()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 68
    :cond_1
    iget-object v1, p0, Llocal/maps/cluster/VehicleDataPage$2;->val$access:Llocal/maps/cluster/VehicleDataStore$Access;

    iget-boolean v1, v1, Llocal/maps/cluster/VehicleDataStore$Access;->enabled:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Llocal/maps/cluster/VehicleDataPage$2;->val$paintedDeadline:[J

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    aput-wide v4, v1, v6

    iget-object v1, p0, Llocal/maps/cluster/VehicleDataPage$2;->val$paintedEpoch:[J

    iget-object v4, p0, Llocal/maps/cluster/VehicleDataPage$2;->val$access:Llocal/maps/cluster/VehicleDataStore$Access;

    iget-wide v4, v4, Llocal/maps/cluster/VehicleDataStore$Access;->epoch:J

    aput-wide v4, v1, v6

    iget-object v1, p0, Llocal/maps/cluster/VehicleDataPage$2;->val$access:Llocal/maps/cluster/VehicleDataStore$Access;

    iget-boolean v1, v1, Llocal/maps/cluster/VehicleDataStore$Access;->loaded:Z

    if-eqz v1, :cond_2

    const-string v1, "BYD vehicle data is off.\n\nTurn it on and enable Automatic reader to read from this head unit without a computer."

    goto :goto_0

    :cond_2
    const-string v1, "Loading BYD vehicle data setting\u2026"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Llocal/maps/cluster/VehicleDataPage;->access$000()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 69
    :cond_3
    iget-object v0, p0, Llocal/maps/cluster/VehicleDataPage$2;->val$access:Llocal/maps/cluster/VehicleDataStore$Access;

    iget-wide v6, v0, Llocal/maps/cluster/VehicleDataStore$Access;->epoch:J

    .line 70
    invoke-static {}, Llocal/maps/cluster/VehicleDataPage;->access$100()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v3, p0, Llocal/maps/cluster/VehicleDataPage$2;->val$context:Landroid/content/Context;

    iget-object v4, p0, Llocal/maps/cluster/VehicleDataPage$2;->val$target:Ljava/lang/ref/WeakReference;

    iget-object v5, p0, Llocal/maps/cluster/VehicleDataPage$2;->val$access:Llocal/maps/cluster/VehicleDataStore$Access;

    iget-object v8, p0, Llocal/maps/cluster/VehicleDataPage$2;->val$paintedDeadline:[J

    iget-object v9, p0, Llocal/maps/cluster/VehicleDataPage$2;->val$paintedSource:[Ljava/lang/String;

    iget-object v10, p0, Llocal/maps/cluster/VehicleDataPage$2;->val$paintedEpoch:[J

    new-instance v1, Llocal/maps/cluster/VehicleDataPage$2$$ExternalSyntheticLambda2;

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Llocal/maps/cluster/VehicleDataPage$2$$ExternalSyntheticLambda2;-><init>(Llocal/maps/cluster/VehicleDataPage$2;Landroid/content/Context;Ljava/lang/ref/WeakReference;Llocal/maps/cluster/VehicleDataStore$Access;J[J[Ljava/lang/String;[J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 99
    return-void

    .line 66
    :cond_4
    :goto_1
    return-void
.end method
