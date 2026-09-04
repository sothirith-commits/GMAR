.class public final synthetic Ljlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    iput-object v0, p0, Ljlf;->a:Ljava/lang/String;

    iput-wide p1, p0, Ljlf;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 84

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Liwl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ljlf;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object v1

    iget-wide v2, v0, Ljlf;->b:J

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Livt;->h(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v2

    const-string v3, "state"

    invoke-static {v1, v3}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v3

    const-string v4, "worker_class_name"

    invoke-static {v1, v4}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v4

    const-string v5, "input_merger_class_name"

    invoke-static {v1, v5}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v5

    const-string v6, "input"

    invoke-static {v1, v6}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v6

    const-string v7, "output"

    invoke-static {v1, v7}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v7

    const-string v8, "initial_delay"

    invoke-static {v1, v8}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v8

    const-string v9, "interval_duration"

    invoke-static {v1, v9}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v9

    const-string v10, "flex_duration"

    invoke-static {v1, v10}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v10

    const-string v11, "run_attempt_count"

    invoke-static {v1, v11}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v11

    const-string v12, "backoff_policy"

    invoke-static {v1, v12}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v12

    const-string v13, "backoff_delay_duration"

    invoke-static {v1, v13}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v13

    const-string v14, "last_enqueue_time"

    invoke-static {v1, v14}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v14

    const-string v15, "minimum_retention_duration"

    invoke-static {v1, v15}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v15

    const-string v0, "schedule_requested_at"

    invoke-static {v1, v0}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "run_in_foreground"

    invoke-static {v1, v0}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "out_of_quota_policy"

    invoke-static {v1, v0}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "period_count"

    invoke-static {v1, v0}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "generation"

    invoke-static {v1, v0}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "next_schedule_time_override"

    invoke-static {v1, v0}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "next_schedule_time_override_generation"

    invoke-static {v1, v0}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "stop_reason"

    invoke-static {v1, v0}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "trace_tag"

    invoke-static {v1, v0}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "backoff_on_system_interruptions"

    invoke-static {v1, v0}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "required_network_type"

    invoke-static {v1, v0}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "required_network_request"

    invoke-static {v1, v0}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "requires_charging"

    invoke-static {v1, v0}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "requires_device_idle"

    invoke-static {v1, v0}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "requires_battery_not_low"

    invoke-static {v1, v0}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "requires_storage_not_low"

    invoke-static {v1, v0}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "trigger_content_update_delay"

    invoke-static {v1, v0}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "trigger_max_content_delay"

    invoke-static {v1, v0}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "content_uri_triggers"

    invoke-static {v1, v0}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Livt;->m()Z

    move-result v34

    if-eqz v34, :cond_9

    invoke-interface {v1, v2}, Livt;->e(I)Ljava/lang/String;

    move-result-object v36

    move/from16 v34, v14

    move/from16 v69, v15

    invoke-interface {v1, v3}, Livt;->c(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljnc;->h(I)Ljgy;

    move-result-object v37

    invoke-interface {v1, v4}, Livt;->e(I)Ljava/lang/String;

    move-result-object v38

    invoke-interface {v1, v5}, Livt;->e(I)Ljava/lang/String;

    move-result-object v39

    invoke-interface {v1, v6}, Livt;->n(I)[B

    move-result-object v14

    sget-object v15, Ljge;->a:Ljge;

    invoke-static {v14}, Lfwn;->r([B)Ljge;

    move-result-object v40

    invoke-interface {v1, v7}, Livt;->n(I)[B

    move-result-object v14

    invoke-static {v14}, Lfwn;->r([B)Ljge;

    move-result-object v41

    invoke-interface {v1, v8}, Livt;->c(I)J

    move-result-wide v42

    invoke-interface {v1, v9}, Livt;->c(I)J

    move-result-wide v44

    invoke-interface {v1, v10}, Livt;->c(I)J

    move-result-wide v46

    invoke-interface {v1, v11}, Livt;->c(I)J

    move-result-wide v14

    long-to-int v14, v14

    move v15, v2

    move/from16 v70, v3

    invoke-interface {v1, v12}, Livt;->c(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljnc;->p(I)I

    move-result v50

    invoke-interface {v1, v13}, Livt;->c(I)J

    move-result-wide v51

    move/from16 v2, v34

    invoke-interface {v1, v2}, Livt;->c(I)J

    move-result-wide v53

    move/from16 v3, v69

    invoke-interface {v1, v3}, Livt;->c(I)J

    move-result-wide v55

    move/from16 v34, v2

    move/from16 v2, p1

    invoke-interface {v1, v2}, Livt;->c(I)J

    move-result-wide v57

    move/from16 p1, v2

    move/from16 v69, v3

    move/from16 v2, v16

    move/from16 v16, v4

    invoke-interface {v1, v2}, Livt;->c(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_0

    const/16 v59, 0x1

    goto :goto_1

    :cond_0
    const/16 v59, 0x0

    :goto_1
    move/from16 v3, v17

    move/from16 v17, v5

    invoke-interface {v1, v3}, Livt;->c(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljnc;->r(I)I

    move-result v60

    move v5, v2

    move/from16 v4, v18

    move/from16 v18, v3

    invoke-interface {v1, v4}, Livt;->c(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v71, v5

    move/from16 v3, v19

    move/from16 v19, v4

    invoke-interface {v1, v3}, Livt;->c(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v20

    invoke-interface {v1, v5}, Livt;->c(I)J

    move-result-wide v63

    move/from16 v61, v2

    move/from16 v20, v3

    move/from16 v62, v4

    move/from16 v2, v21

    invoke-interface {v1, v2}, Livt;->c(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v21, v2

    move/from16 v65, v3

    move/from16 v4, v22

    invoke-interface {v1, v4}, Livt;->c(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v23

    invoke-interface {v1, v3}, Livt;->l(I)Z

    move-result v22

    const/16 v23, 0x0

    if-eqz v22, :cond_1

    move-object/from16 v67, v23

    :goto_2
    move/from16 v66, v2

    move/from16 v2, v24

    goto :goto_3

    :cond_1
    invoke-interface {v1, v3}, Livt;->e(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v67, v22

    goto :goto_2

    :goto_3
    invoke-interface {v1, v2}, Livt;->l(I)Z

    move-result v22

    if-eqz v22, :cond_2

    move/from16 v24, v3

    move/from16 v22, v4

    move-object/from16 v3, v23

    goto :goto_4

    :cond_2
    move/from16 v24, v3

    move/from16 v22, v4

    invoke-interface {v1, v2}, Livt;->c(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_5

    :cond_3
    const/4 v3, 0x0

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    :cond_4
    move-object/from16 v68, v23

    move/from16 v3, v25

    move/from16 v23, v5

    invoke-interface {v1, v3}, Livt;->c(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljnc;->q(I)I

    move-result v74

    move/from16 v4, v26

    invoke-interface {v1, v4}, Livt;->n(I)[B

    move-result-object v5

    invoke-static {v5}, Ljnc;->i([B)Ljlt;

    move-result-object v73

    move/from16 v25, v2

    move/from16 v26, v3

    move/from16 v5, v27

    invoke-interface {v1, v5}, Livt;->c(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v75, 0x1

    goto :goto_6

    :cond_5
    const/16 v75, 0x0

    :goto_6
    move/from16 v27, v4

    move/from16 v2, v28

    invoke-interface {v1, v2}, Livt;->c(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v76, 0x1

    goto :goto_7

    :cond_6
    const/16 v76, 0x0

    :goto_7
    move/from16 v28, v5

    move/from16 v3, v29

    invoke-interface {v1, v3}, Livt;->c(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_7

    const/16 v77, 0x1

    goto :goto_8

    :cond_7
    const/16 v77, 0x0

    :goto_8
    move v5, v2

    move/from16 v29, v3

    move/from16 v4, v30

    invoke-interface {v1, v4}, Livt;->c(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_8

    const/16 v78, 0x1

    goto :goto_9

    :cond_8
    const/16 v78, 0x0

    :goto_9
    move/from16 v2, v31

    invoke-interface {v1, v2}, Livt;->c(I)J

    move-result-wide v79

    move/from16 v3, v32

    invoke-interface {v1, v3}, Livt;->c(I)J

    move-result-wide v81

    move/from16 v31, v2

    move/from16 v2, v33

    invoke-interface {v1, v2}, Livt;->n(I)[B

    move-result-object v30

    invoke-static/range {v30 .. v30}, Ljnc;->j([B)Ljava/util/Set;

    move-result-object v83

    new-instance v48, Ljgc;

    move-object/from16 v72, v48

    invoke-direct/range {v72 .. v83}, Ljgc;-><init>(Ljlt;IZZZZJJLjava/util/Set;)V

    move-object/from16 v48, v72

    new-instance v35, Ljlc;

    move/from16 v49, v14

    invoke-direct/range {v35 .. v68}, Ljlc;-><init>(Ljava/lang/String;Ljgy;Ljava/lang/String;Ljava/lang/String;Ljge;Ljge;JJJLjgc;IIJJJJZIIIJIILjava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v14, v35

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v14, v28

    move/from16 v28, v5

    move/from16 v5, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v27, v14

    move/from16 v33, v2

    move/from16 v32, v3

    move/from16 v30, v4

    move v2, v15

    move/from16 v4, v16

    move/from16 v14, v34

    move/from16 v15, v69

    move/from16 v3, v70

    move/from16 v16, v71

    goto/16 :goto_0

    :cond_9
    invoke-interface {v1}, Livt;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Livt;->close()V

    throw v0
.end method
