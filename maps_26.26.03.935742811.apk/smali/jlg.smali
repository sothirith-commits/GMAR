.class public final synthetic Ljlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SELECT * FROM workspec WHERE id=?"

    iput-object v0, p0, Ljlg;->a:Ljava/lang/String;

    iput-object p1, p0, Ljlg;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 69

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Liwl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ljlg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object v1

    iget-object v0, v0, Ljlg;->b:Ljava/lang/String;

    const/4 v2, 0x1

    :try_start_0
    invoke-interface {v1, v2, v0}, Livt;->j(ILjava/lang/String;)V

    const-string v0, "id"

    invoke-static {v1, v0}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v0

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

    const-string v2, "schedule_requested_at"

    invoke-static {v1, v2}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "run_in_foreground"

    invoke-static {v1, v2}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v2

    move/from16 v16, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v1, v2}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "period_count"

    invoke-static {v1, v2}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "generation"

    invoke-static {v1, v2}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "next_schedule_time_override"

    invoke-static {v1, v2}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "next_schedule_time_override_generation"

    invoke-static {v1, v2}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "stop_reason"

    invoke-static {v1, v2}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "trace_tag"

    invoke-static {v1, v2}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "backoff_on_system_interruptions"

    invoke-static {v1, v2}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "required_network_type"

    invoke-static {v1, v2}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "required_network_request"

    invoke-static {v1, v2}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "requires_charging"

    invoke-static {v1, v2}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "requires_device_idle"

    invoke-static {v1, v2}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "requires_battery_not_low"

    invoke-static {v1, v2}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "requires_storage_not_low"

    invoke-static {v1, v2}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "trigger_content_update_delay"

    invoke-static {v1, v2}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "trigger_max_content_delay"

    invoke-static {v1, v2}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "content_uri_triggers"

    invoke-static {v1, v2}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1}, Livt;->m()Z

    move-result v33

    const/16 v34, 0x0

    if-eqz v33, :cond_9

    invoke-interface {v1, v0}, Livt;->e(I)Ljava/lang/String;

    move-result-object v36

    move v0, v2

    invoke-interface {v1, v3}, Livt;->c(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljnc;->h(I)Ljgy;

    move-result-object v37

    invoke-interface {v1, v4}, Livt;->e(I)Ljava/lang/String;

    move-result-object v38

    invoke-interface {v1, v5}, Livt;->e(I)Ljava/lang/String;

    move-result-object v39

    invoke-interface {v1, v6}, Livt;->n(I)[B

    move-result-object v2

    sget-object v3, Ljge;->a:Ljge;

    invoke-static {v2}, Lfwn;->r([B)Ljge;

    move-result-object v40

    invoke-interface {v1, v7}, Livt;->n(I)[B

    move-result-object v2

    invoke-static {v2}, Lfwn;->r([B)Ljge;

    move-result-object v41

    invoke-interface {v1, v8}, Livt;->c(I)J

    move-result-wide v42

    invoke-interface {v1, v9}, Livt;->c(I)J

    move-result-wide v44

    invoke-interface {v1, v10}, Livt;->c(I)J

    move-result-wide v46

    invoke-interface {v1, v11}, Livt;->c(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v12}, Livt;->c(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljnc;->p(I)I

    move-result v50

    invoke-interface {v1, v13}, Livt;->c(I)J

    move-result-wide v51

    invoke-interface {v1, v14}, Livt;->c(I)J

    move-result-wide v53

    invoke-interface {v1, v15}, Livt;->c(I)J

    move-result-wide v55

    move/from16 v3, p1

    invoke-interface {v1, v3}, Livt;->c(I)J

    move-result-wide v57

    move/from16 v3, v16

    invoke-interface {v1, v3}, Livt;->c(I)J

    move-result-wide v3

    long-to-int v3, v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/16 v59, 0x1

    goto :goto_0

    :cond_0
    move/from16 v59, v4

    :goto_0
    move/from16 v3, v17

    invoke-interface {v1, v3}, Livt;->c(I)J

    move-result-wide v5

    long-to-int v3, v5

    invoke-static {v3}, Ljnc;->r(I)I

    move-result v60

    move/from16 v3, v18

    invoke-interface {v1, v3}, Livt;->c(I)J

    move-result-wide v5

    long-to-int v3, v5

    move/from16 v5, v19

    invoke-interface {v1, v5}, Livt;->c(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v20

    invoke-interface {v1, v6}, Livt;->c(I)J

    move-result-wide v63

    move/from16 v6, v21

    invoke-interface {v1, v6}, Livt;->c(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, v22

    invoke-interface {v1, v7}, Livt;->c(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v8, v23

    invoke-interface {v1, v8}, Livt;->l(I)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object/from16 v67, v34

    :goto_1
    move/from16 v8, v24

    goto :goto_2

    :cond_1
    invoke-interface {v1, v8}, Livt;->e(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v67, v8

    goto :goto_1

    :goto_2
    invoke-interface {v1, v8}, Livt;->l(I)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object/from16 v8, v34

    goto :goto_3

    :cond_2
    invoke-interface {v1, v8}, Livt;->c(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_3
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_4

    :cond_3
    move v8, v4

    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    :cond_4
    move/from16 v8, v25

    move-object/from16 v68, v34

    invoke-interface {v1, v8}, Livt;->c(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v8}, Ljnc;->q(I)I

    move-result v11

    move/from16 v8, v26

    invoke-interface {v1, v8}, Livt;->n(I)[B

    move-result-object v8

    invoke-static {v8}, Ljnc;->i([B)Ljlt;

    move-result-object v10

    move/from16 v8, v27

    invoke-interface {v1, v8}, Livt;->c(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_5

    const/4 v12, 0x1

    goto :goto_5

    :cond_5
    move v12, v4

    :goto_5
    move/from16 v8, v28

    invoke-interface {v1, v8}, Livt;->c(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_6

    const/4 v13, 0x1

    goto :goto_6

    :cond_6
    move v13, v4

    :goto_6
    move/from16 v8, v29

    invoke-interface {v1, v8}, Livt;->c(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_7

    const/4 v14, 0x1

    goto :goto_7

    :cond_7
    move v14, v4

    :goto_7
    move/from16 v8, v30

    invoke-interface {v1, v8}, Livt;->c(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_8

    const/4 v15, 0x1

    goto :goto_8

    :cond_8
    move v15, v4

    :goto_8
    move/from16 v4, v31

    invoke-interface {v1, v4}, Livt;->c(I)J

    move-result-wide v16

    move/from16 v4, v32

    invoke-interface {v1, v4}, Livt;->c(I)J

    move-result-wide v18

    invoke-interface {v1, v0}, Livt;->n(I)[B

    move-result-object v0

    invoke-static {v0}, Ljnc;->j([B)Ljava/util/Set;

    move-result-object v20

    new-instance v48, Ljgc;

    move-object/from16 v9, v48

    invoke-direct/range {v9 .. v20}, Ljgc;-><init>(Ljlt;IZZZZJJLjava/util/Set;)V

    move-object/from16 v48, v9

    new-instance v35, Ljlc;

    move/from16 v49, v2

    move/from16 v61, v3

    move/from16 v62, v5

    move/from16 v65, v6

    move/from16 v66, v7

    invoke-direct/range {v35 .. v68}, Ljlc;-><init>(Ljava/lang/String;Ljgy;Ljava/lang/String;Ljava/lang/String;Ljge;Ljge;JJJLjgc;IIJJJJZIIIJIILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v34, v35

    :cond_9
    invoke-interface {v1}, Livt;->close()V

    return-object v34

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Livt;->close()V

    throw v0
.end method
