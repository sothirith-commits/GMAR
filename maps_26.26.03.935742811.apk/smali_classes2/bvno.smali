.class public final synthetic Lbvno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Lbvnq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbvnq;I)V
    .locals 0

    iput p2, p0, Lbvno;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvno;->a:Lbvnq;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lbvno;->b:I

    const-string v2, "is_gnp_job"

    const-string v3, "target_type"

    const-string v4, "key_generation_result"

    const-string v5, "encryption_requested"

    const-string v6, "status_code"

    const-string v7, "path"

    const-string v8, "has_internet_connection"

    const-string v9, "failure_type"

    const-string v10, "result"

    const-string v11, "status"

    const-string v12, "job_key"

    const-string v13, "android_sdk_version"

    const-class v15, Ljava/lang/Boolean;

    const-class v14, Ljava/lang/Integer;

    move/from16 v17, v1

    const/16 v18, 0x4

    const/16 v19, 0x3

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-class v1, Ljava/lang/String;

    move-object/from16 v23, v6

    const-string v6, "app_package_name"

    packed-switch v17, :pswitch_data_0

    move/from16 v4, v18

    new-array v2, v4, [Lbyrr;

    new-instance v4, Lbyrr;

    invoke-direct {v4, v6, v1}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v4, v2, v21

    new-instance v4, Lbyrr;

    const-string v5, "registration_reason"

    invoke-direct {v4, v5, v1}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v22, 0x1

    aput-object v4, v2, v22

    new-instance v4, Lbyrr;

    invoke-direct {v4, v11, v1}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v20, 0x2

    aput-object v4, v2, v20

    new-instance v4, Lbyrr;

    invoke-direct {v4, v3, v1}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v19, 0x3

    aput-object v4, v2, v19

    iget-object v0, v0, Lbvno;->a:Lbvnq;

    iget-object v0, v0, Lbvnq;->a:Lcxtq;

    check-cast v0, Lbyrv;

    const-string v1, "/client_streamz/gnp_android/registration/registration_request_count"

    invoke-virtual {v0, v1, v2}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object v0

    invoke-virtual {v0}, Lbyrs;->d()V

    return-object v0

    :pswitch_0
    const/4 v7, 0x5

    new-array v3, v7, [Lbyrr;

    new-instance v4, Lbyrr;

    invoke-direct {v4, v6, v1}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v4, v3, v21

    new-instance v4, Lbyrr;

    invoke-direct {v4, v13, v14}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v4, v3, v22

    new-instance v4, Lbyrr;

    invoke-direct {v4, v2, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v4, v3, v20

    new-instance v2, Lbyrr;

    invoke-direct {v2, v12, v1}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v3, v19

    new-instance v2, Lbyrr;

    invoke-direct {v2, v8, v1}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v3, v18

    iget-object v0, v0, Lbvno;->a:Lbvnq;

    iget-object v0, v0, Lbvnq;->a:Lcxtq;

    check-cast v0, Lbyrv;

    const-string v1, "/client_streamz/gnp_android/job/chime_job_start_count"

    invoke-virtual {v0, v1, v3}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object v0

    invoke-virtual {v0}, Lbyrs;->d()V

    return-object v0

    :pswitch_1
    const/16 v3, 0x8

    new-array v3, v3, [Lbyrr;

    new-instance v4, Lbyrr;

    invoke-direct {v4, v6, v1}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v4, v3, v21

    new-instance v4, Lbyrr;

    invoke-direct {v4, v13, v14}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v4, v3, v22

    new-instance v4, Lbyrr;

    invoke-direct {v4, v2, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v4, v3, v20

    new-instance v2, Lbyrr;

    invoke-direct {v2, v12, v1}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v3, v19

    new-instance v2, Lbyrr;

    const-string v4, "executed_in_place"

    invoke-direct {v2, v4, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v3, v18

    new-instance v2, Lbyrr;

    invoke-direct {v2, v10, v1}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v16, 0x5

    aput-object v2, v3, v16

    new-instance v2, Lbyrr;

    invoke-direct {v2, v9, v1}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v1, 0x6

    aput-object v2, v3, v1

    new-instance v1, Lbyrr;

    const-string v2, "is_automotive"

    invoke-direct {v1, v2, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x7

    aput-object v1, v3, v2

    iget-object v0, v0, Lbvno;->a:Lbvnq;

    iget-object v0, v0, Lbvnq;->a:Lcxtq;

    check-cast v0, Lbyrv;

    const-string v1, "/client_streamz/gnp_android/job/chime_job_count"

    invoke-virtual {v0, v1, v3}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object v0

    invoke-virtual {v0}, Lbyrs;->d()V

    return-object v0

    :pswitch_2
    move/from16 v2, v18

    new-array v2, v2, [Lbyrr;

    new-instance v7, Lbyrr;

    invoke-direct {v7, v6, v1}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v7, v2, v21

    new-instance v6, Lbyrr;

    invoke-direct {v6, v5, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v2, v22

    new-instance v5, Lbyrr;

    invoke-direct {v5, v4, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v5, v2, v20

    new-instance v4, Lbyrr;

    invoke-direct {v4, v3, v1}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v4, v2, v19

    iget-object v0, v0, Lbvno;->a:Lbvnq;

    iget-object v0, v0, Lbvnq;->a:Lcxtq;

    check-cast v0, Lbyrv;

    const-string v1, "/client_streamz/gnp_android/registration/registration_request_builder_count"

    invoke-virtual {v0, v1, v2}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object v0

    invoke-virtual {v0}, Lbyrs;->d()V

    return-object v0

    :pswitch_3
    move/from16 v2, v19

    new-array v2, v2, [Lbyrr;

    new-instance v3, Lbyrr;

    invoke-direct {v3, v6, v1}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v2, v21

    new-instance v3, Lbyrr;

    const-string v4, "num_of_icons"

    invoke-direct {v3, v4, v14}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v2, v22

    new-instance v3, Lbyrr;

    const-string v4, "shape"

    invoke-direct {v3, v4, v1}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v2, v20

    iget-object v0, v0, Lbvno;->a:Lbvnq;

    iget-object v0, v0, Lbvnq;->a:Lcxtq;

    check-cast v0, Lbyrv;

    const-string v1, "/client_streamz/gnp_android/media/icon_count"

    invoke-virtual {v0, v1, v2}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object v0

    invoke-virtual {v0}, Lbyrs;->d()V

    return-object v0

    :pswitch_4
    move/from16 v2, v20

    new-array v2, v2, [Lbyrr;

    new-instance v3, Lbyrr;

    invoke-direct {v3, v6, v1}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v2, v21

    new-instance v3, Lbyrr;

    invoke-direct {v3, v11, v1}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v2, v22

    iget-object v0, v0, Lbvno;->a:Lbvnq;

    iget-object v0, v0, Lbvnq;->a:Lcxtq;

    check-cast v0, Lbyrv;

    const-string v1, "/client_streamz/gnp_android/gnp/registration/multi_login_update_total_accounts_count"

    invoke-virtual {v0, v1, v2}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object v0

    invoke-virtual {v0}, Lbyrs;->d()V

    return-object v0

    :pswitch_5
    move/from16 v2, v19

    new-array v2, v2, [Lbyrr;

    new-instance v3, Lbyrr;

    invoke-direct {v3, v6, v1}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v2, v21

    new-instance v1, Lbyrr;

    invoke-direct {v1, v5, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v2, v22

    new-instance v1, Lbyrr;

    invoke-direct {v1, v4, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v20, 0x2

    aput-object v1, v2, v20

    iget-object v0, v0, Lbvno;->a:Lbvnq;

    iget-object v0, v0, Lbvnq;->a:Lcxtq;

    check-cast v0, Lbyrv;

    const-string v1, "/client_streamz/chime_android/sdk/registration/request_builder_count"

    invoke-virtual {v0, v1, v2}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object v0

    invoke-virtual {v0}, Lbyrs;->d()V

    return-object v0

    :pswitch_6
    move/from16 v2, v18

    new-array v2, v2, [Lbyrr;

    new-instance v3, Lbyrr;

    invoke-direct {v3, v6, v1}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v2, v21

    new-instance v1, Lbyrr;

    const-string v3, "failure"

    invoke-direct {v1, v3, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v2, v22

    new-instance v1, Lbyrr;

    const-string v3, "has_placeholder"

    invoke-direct {v1, v3, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v20, 0x2

    aput-object v1, v2, v20

    new-instance v1, Lbyrr;

    const-string v3, "fetched_threads"

    invoke-direct {v1, v3, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v3, 0x3

    aput-object v1, v2, v3

    iget-object v0, v0, Lbvno;->a:Lbvnq;

    iget-object v0, v0, Lbvnq;->a:Lcxtq;

    check-cast v0, Lbyrv;

    const-string v1, "/client_streamz/gnp_android/push/decryption/request_count"

    invoke-virtual {v0, v1, v2}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object v0

    invoke-virtual {v0}, Lbyrs;->d()V

    return-object v0

    :pswitch_7
    move/from16 v3, v19

    new-array v2, v3, [Lbyrr;

    new-instance v3, Lbyrr;

    invoke-direct {v3, v6, v1}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v2, v21

    new-instance v3, Lbyrr;

    invoke-direct {v3, v13, v14}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v2, v22

    new-instance v3, Lbyrr;

    const-string v4, "event_type"

    invoke-direct {v3, v4, v1}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v20, 0x2

    aput-object v3, v2, v20

    iget-object v0, v0, Lbvno;->a:Lbvnq;

    iget-object v0, v0, Lbvnq;->a:Lcxtq;

    check-cast v0, Lbyrv;

    const-string v1, "/client_streamz/gnp_android/push/event_count"

    invoke-virtual {v0, v1, v2}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object v0

    invoke-virtual {v0}, Lbyrs;->d()V

    return-object v0

    :pswitch_8
    move-object/from16 v17, v7

    const/4 v7, 0x5

    new-array v2, v7, [Lbyrr;

    new-instance v3, Lbyrr;

    invoke-direct {v3, v6, v1}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v2, v21

    new-instance v3, Lbyrr;

    const-string v4, "client_impl"

    invoke-direct {v3, v4, v1}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v2, v22

    new-instance v3, Lbyrr;

    move-object/from16 v4, v17

    invoke-direct {v3, v4, v1}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v20, 0x2

    aput-object v3, v2, v20

    new-instance v3, Lbyrr;

    move-object/from16 v5, v23

    invoke-direct {v3, v5, v14}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v19, 0x3

    aput-object v3, v2, v19

    new-instance v3, Lbyrr;

    const-string v4, "purpose"

    invoke-direct {v3, v4, v1}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v18, 0x4

    aput-object v3, v2, v18

    iget-object v0, v0, Lbvno;->a:Lbvnq;

    iget-object v0, v0, Lbvnq;->a:Lcxtq;

    check-cast v0, Lbyrv;

    const-string v1, "/client_streamz/gnp_android/http/gnp_http_client/request_count"

    invoke-virtual {v0, v1, v2}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object v0

    invoke-virtual {v0}, Lbyrs;->d()V

    return-object v0

    :pswitch_9
    move-object v4, v7

    move/from16 v2, v19

    move-object/from16 v5, v23

    new-array v2, v2, [Lbyrr;

    new-instance v3, Lbyrr;

    invoke-direct {v3, v6, v1}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v2, v21

    new-instance v3, Lbyrr;

    invoke-direct {v3, v4, v1}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v2, v22

    new-instance v1, Lbyrr;

    invoke-direct {v1, v5, v14}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v20, 0x2

    aput-object v1, v2, v20

    iget-object v0, v0, Lbvno;->a:Lbvnq;

    iget-object v0, v0, Lbvnq;->a:Lcxtq;

    check-cast v0, Lbyrv;

    const-string v1, "/client_streamz/gnp_android/rpc/http_rpc_executor/count"

    invoke-virtual {v0, v1, v2}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object v0

    invoke-virtual {v0}, Lbyrs;->d()V

    return-object v0

    :pswitch_a
    const/4 v7, 0x5

    new-array v2, v7, [Lbyrr;

    new-instance v3, Lbyrr;

    invoke-direct {v3, v6, v1}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v2, v21

    new-instance v1, Lbyrr;

    const-string v3, "requested_tray_limit"

    invoke-direct {v1, v3, v14}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v2, v22

    new-instance v1, Lbyrr;

    const-string v3, "above_tray_limit_count"

    invoke-direct {v1, v3, v14}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v20, 0x2

    aput-object v1, v2, v20

    new-instance v1, Lbyrr;

    const-string v3, "requested_slot_limit"

    invoke-direct {v1, v3, v14}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v19, 0x3

    aput-object v1, v2, v19

    new-instance v1, Lbyrr;

    const-string v3, "above_slot_limit_count"

    invoke-direct {v1, v3, v14}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v18, 0x4

    aput-object v1, v2, v18

    iget-object v0, v0, Lbvno;->a:Lbvnq;

    iget-object v0, v0, Lbvnq;->a:Lcxtq;

    check-cast v0, Lbyrv;

    const-string v1, "/client_streamz/gnp_android/tray_management/tray_instructions_processing_count"

    invoke-virtual {v0, v1, v2}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object v0

    invoke-virtual {v0}, Lbyrs;->d()V

    return-object v0

    :pswitch_b
    const/4 v7, 0x5

    new-array v2, v7, [Lbyrr;

    new-instance v3, Lbyrr;

    invoke-direct {v3, v6, v1}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v2, v21

    new-instance v3, Lbyrr;

    invoke-direct {v3, v13, v14}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v2, v22

    new-instance v3, Lbyrr;

    invoke-direct {v3, v12, v1}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v20, 0x2

    aput-object v3, v2, v20

    new-instance v3, Lbyrr;

    invoke-direct {v3, v8, v1}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v19, 0x3

    aput-object v3, v2, v19

    new-instance v3, Lbyrr;

    const-string v4, "network_requirement"

    invoke-direct {v3, v4, v1}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v18, 0x4

    aput-object v3, v2, v18

    iget-object v0, v0, Lbvno;->a:Lbvnq;

    iget-object v0, v0, Lbvnq;->a:Lcxtq;

    check-cast v0, Lbyrv;

    const-string v1, "/client_streamz/gnp_android/gnp_job_start_count"

    invoke-virtual {v0, v1, v2}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object v0

    invoke-virtual {v0}, Lbyrs;->d()V

    return-object v0

    :pswitch_c
    move/from16 v2, v20

    new-array v2, v2, [Lbyrr;

    new-instance v3, Lbyrr;

    invoke-direct {v3, v6, v1}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v2, v21

    new-instance v3, Lbyrr;

    invoke-direct {v3, v11, v1}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v2, v22

    iget-object v0, v0, Lbvno;->a:Lbvnq;

    iget-object v0, v0, Lbvnq;->a:Lcxtq;

    check-cast v0, Lbyrv;

    const-string v1, "/client_streamz/gnp_android/auth/get_spatula_header_result"

    invoke-virtual {v0, v1, v2}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object v0

    invoke-virtual {v0}, Lbyrs;->d()V

    return-object v0

    :pswitch_d
    const/4 v7, 0x5

    new-array v2, v7, [Lbyrr;

    new-instance v3, Lbyrr;

    invoke-direct {v3, v6, v1}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v2, v21

    new-instance v3, Lbyrr;

    const-string v4, "uri_type"

    invoke-direct {v3, v4, v1}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v2, v22

    new-instance v3, Lbyrr;

    const-string v4, "image_source"

    invoke-direct {v3, v4, v1}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v20, 0x2

    aput-object v3, v2, v20

    new-instance v3, Lbyrr;

    const-string v4, "is_success"

    invoke-direct {v3, v4, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v19, 0x3

    aput-object v3, v2, v19

    new-instance v3, Lbyrr;

    const-string v4, "asset_type"

    invoke-direct {v3, v4, v1}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v18, 0x4

    aput-object v3, v2, v18

    iget-object v0, v0, Lbvno;->a:Lbvnq;

    iget-object v0, v0, Lbvnq;->a:Lcxtq;

    check-cast v0, Lbyrv;

    const-string v1, "/client_streamz/gnp_android/media/image_download_count"

    invoke-virtual {v0, v1, v2}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object v0

    invoke-virtual {v0}, Lbyrs;->d()V

    return-object v0

    :pswitch_e
    move/from16 v2, v20

    new-array v2, v2, [Lbyrr;

    new-instance v3, Lbyrr;

    invoke-direct {v3, v6, v1}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v2, v21

    new-instance v3, Lbyrr;

    invoke-direct {v3, v11, v1}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v2, v22

    iget-object v0, v0, Lbvno;->a:Lbvnq;

    iget-object v0, v0, Lbvnq;->a:Lcxtq;

    check-cast v0, Lbyrv;

    const-string v1, "/client_streamz/gnp_android/storage/database_migration"

    invoke-virtual {v0, v1, v2}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object v0

    invoke-virtual {v0}, Lbyrs;->d()V

    return-object v0

    :pswitch_f
    move/from16 v2, v22

    new-array v2, v2, [Lbyrr;

    new-instance v3, Lbyrr;

    invoke-direct {v3, v6, v1}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v2, v21

    iget-object v0, v0, Lbvno;->a:Lbvnq;

    iget-object v0, v0, Lbvnq;->a:Lcxtq;

    check-cast v0, Lbyrv;

    const-string v1, "/client_streamz/gnp_android/growthkit_account_settings_intent_count"

    invoke-virtual {v0, v1, v2}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object v0

    invoke-virtual {v0}, Lbyrs;->d()V

    return-object v0

    :pswitch_10
    move/from16 v2, v19

    new-array v2, v2, [Lbyrr;

    new-instance v3, Lbyrr;

    invoke-direct {v3, v6, v1}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v2, v21

    new-instance v1, Lbyrr;

    const-string v3, "is_summary_notification"

    invoke-direct {v1, v3, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v22, 0x1

    aput-object v1, v2, v22

    new-instance v1, Lbyrr;

    const-string v3, "exceed_post_threshold"

    invoke-direct {v1, v3, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v20, 0x2

    aput-object v1, v2, v20

    iget-object v0, v0, Lbvno;->a:Lbvnq;

    iget-object v0, v0, Lbvnq;->a:Lcxtq;

    check-cast v0, Lbyrv;

    const-string v1, "/client_streamz/gnp_android/system_tray/notification_post_count"

    invoke-virtual {v0, v1, v2}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object v0

    invoke-virtual {v0}, Lbyrs;->d()V

    return-object v0

    :pswitch_11
    const/4 v7, 0x5

    new-array v2, v7, [Lbyrr;

    new-instance v3, Lbyrr;

    invoke-direct {v3, v6, v1}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v2, v21

    new-instance v3, Lbyrr;

    const-string v4, "source"

    invoke-direct {v3, v4, v1}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v22, 0x1

    aput-object v3, v2, v22

    new-instance v3, Lbyrr;

    const-string v4, "is_pseudonymous"

    invoke-direct {v3, v4, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v20, 0x2

    aput-object v3, v2, v20

    new-instance v3, Lbyrr;

    const-string v4, "is_null"

    invoke-direct {v3, v4, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v4, 0x3

    aput-object v3, v2, v4

    new-instance v3, Lbyrr;

    invoke-direct {v3, v10, v1}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v18, 0x4

    aput-object v3, v2, v18

    iget-object v0, v0, Lbvno;->a:Lbvnq;

    iget-object v0, v0, Lbvnq;->a:Lcxtq;

    check-cast v0, Lbyrv;

    const-string v1, "/client_streamz/gnp_android/device_payload_count"

    invoke-virtual {v0, v1, v2}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object v0

    invoke-virtual {v0}, Lbyrs;->d()V

    return-object v0

    :pswitch_12
    move/from16 v4, v19

    new-array v2, v4, [Lbyrr;

    new-instance v3, Lbyrr;

    invoke-direct {v3, v6, v1}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v2, v21

    new-instance v3, Lbyrr;

    const-string v4, "is_timeout_exception"

    invoke-direct {v3, v4, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v22, 0x1

    aput-object v3, v2, v22

    new-instance v3, Lbyrr;

    const-string v4, "exception_class_name"

    invoke-direct {v3, v4, v1}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v20, 0x2

    aput-object v3, v2, v20

    iget-object v0, v0, Lbvno;->a:Lbvnq;

    iget-object v0, v0, Lbvnq;->a:Lcxtq;

    check-cast v0, Lbyrv;

    const-string v1, "/client_streamz/gnp_android/blocking_notification_receiver_exception"

    invoke-virtual {v0, v1, v2}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object v0

    invoke-virtual {v0}, Lbyrs;->d()V

    return-object v0

    :pswitch_13
    const/4 v7, 0x5

    new-array v2, v7, [Lbyrr;

    new-instance v3, Lbyrr;

    invoke-direct {v3, v6, v1}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v2, v21

    new-instance v3, Lbyrr;

    invoke-direct {v3, v13, v14}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v22, 0x1

    aput-object v3, v2, v22

    new-instance v3, Lbyrr;

    invoke-direct {v3, v12, v1}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v20, 0x2

    aput-object v3, v2, v20

    new-instance v3, Lbyrr;

    invoke-direct {v3, v10, v1}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v19, 0x3

    aput-object v3, v2, v19

    new-instance v3, Lbyrr;

    invoke-direct {v3, v9, v1}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v4, 0x4

    aput-object v3, v2, v4

    iget-object v0, v0, Lbvno;->a:Lbvnq;

    iget-object v0, v0, Lbvnq;->a:Lcxtq;

    check-cast v0, Lbyrv;

    const-string v1, "/client_streamz/gnp_android/gnp_job_latency"

    invoke-virtual {v0, v1, v2}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object v0

    invoke-virtual {v0}, Lbyrp;->d()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
