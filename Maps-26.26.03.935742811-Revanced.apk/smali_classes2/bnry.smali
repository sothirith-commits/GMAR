.class public final synthetic Lbnry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Lbnsa;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbnsa;I)V
    .locals 0

    iput p2, p0, Lbnry;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnry;->a:Lbnsa;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lbnry;->b:I

    const-string v1, "operation_name"

    const-string v2, "success"

    const/4 v3, 0x5

    const-class v4, Ljava/lang/Boolean;

    const/4 v5, 0x4

    const-string v6, "corpus"

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v10, "app_version"

    const/4 v11, 0x0

    const-class v12, Ljava/lang/String;

    const-string v13, "app"

    packed-switch v0, :pswitch_data_0

    new-array v0, v7, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v13, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v10, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v9

    new-instance v1, Lbyrr;

    invoke-direct {v1, v6, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v8

    iget-object p0, p0, Lbnry;->a:Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/sync_scheduler/recon_sync_scheduling_wall_time"

    invoke-virtual {p0, v1, v0}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object p0

    invoke-virtual {p0}, Lbyrp;->d()V

    return-object p0

    :pswitch_0
    new-array v0, v7, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v13, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v10, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v9

    new-instance v1, Lbyrr;

    invoke-direct {v1, v6, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v8

    iget-object p0, p0, Lbnry;->a:Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/sync_scheduler/batch_sync_scheduling_wall_time"

    invoke-virtual {p0, v1, v0}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object p0

    invoke-virtual {p0}, Lbyrp;->d()V

    return-object p0

    :pswitch_1
    new-array v0, v7, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v13, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v10, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v9

    new-instance v1, Lbyrr;

    invoke-direct {v1, v6, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v8

    iget-object p0, p0, Lbnry;->a:Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/sync/size_of_elements_deleted_by_time_range_sync"

    invoke-virtual {p0, v1, v0}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object p0

    invoke-virtual {p0}, Lbyrp;->d()V

    return-object p0

    :pswitch_2
    new-array v0, v8, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v13, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v10, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v9

    iget-object p0, p0, Lbnry;->a:Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/orphan/count"

    invoke-virtual {p0, v1, v0}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object p0

    invoke-virtual {p0}, Lbyrs;->d()V

    return-object p0

    :pswitch_3
    new-array v0, v7, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v13, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v10, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v9

    new-instance v1, Lbyrr;

    invoke-direct {v1, v6, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v8

    iget-object p0, p0, Lbnry;->a:Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/sync/number_of_elements_deleted_by_time_range_sync"

    invoke-virtual {p0, v1, v0}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object p0

    invoke-virtual {p0}, Lbyrp;->d()V

    return-object p0

    :pswitch_4
    new-array v0, v7, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v13, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v10, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v9

    new-instance v1, Lbyrr;

    invoke-direct {v1, v6, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v8

    iget-object p0, p0, Lbnry;->a:Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/aiai_egress/elements_shared_count"

    invoke-virtual {p0, v1, v0}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object p0

    invoke-virtual {p0}, Lbyrp;->d()V

    return-object p0

    :pswitch_5
    new-array v0, v5, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v13, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v10, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v9

    new-instance v1, Lbyrr;

    invoke-direct {v1, v6, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v8

    new-instance v1, Lbyrr;

    invoke-direct {v1, v2, v4}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v7

    iget-object p0, p0, Lbnry;->a:Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/aiai_egress/share_count"

    invoke-virtual {p0, v1, v0}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object p0

    invoke-virtual {p0}, Lbyrs;->d()V

    return-object p0

    :pswitch_6
    new-array v0, v5, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v13, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v10, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v9

    new-instance v1, Lbyrr;

    invoke-direct {v1, v6, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v8

    new-instance v1, Lbyrr;

    invoke-direct {v1, v2, v4}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v7

    iget-object p0, p0, Lbnry;->a:Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/access/write_cpu_time_latencies"

    invoke-virtual {p0, v1, v0}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object p0

    invoke-virtual {p0}, Lbyrp;->d()V

    return-object p0

    :pswitch_7
    new-array v0, v7, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v13, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v10, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v9

    new-instance v1, Lbyrr;

    invoke-direct {v1, v6, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v8

    iget-object p0, p0, Lbnry;->a:Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/sync_retry/count_of_successes"

    invoke-virtual {p0, v1, v0}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object p0

    invoke-virtual {p0}, Lbyrs;->d()V

    return-object p0

    :pswitch_8
    new-array v0, v7, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v13, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v10, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v9

    new-instance v1, Lbyrr;

    invoke-direct {v1, v6, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v8

    iget-object p0, p0, Lbnry;->a:Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/sync_retry/count_of_failures"

    invoke-virtual {p0, v1, v0}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object p0

    invoke-virtual {p0}, Lbyrs;->d()V

    return-object p0

    :pswitch_9
    new-array v0, v7, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v13, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v10, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v9

    new-instance v1, Lbyrr;

    invoke-direct {v1, v6, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v8

    iget-object p0, p0, Lbnry;->a:Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/sync_retry/sync_retry_cancellations"

    invoke-virtual {p0, v1, v0}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object p0

    invoke-virtual {p0}, Lbyrs;->d()V

    return-object p0

    :pswitch_a
    new-array v0, v3, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v13, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v10, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v9

    new-instance v1, Lbyrr;

    invoke-direct {v1, v6, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v8

    new-instance v1, Lbyrr;

    invoke-direct {v1, v2, v4}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v7

    new-instance v1, Lbyrr;

    const-string v2, "retry_count"

    const-class v3, Ljava/lang/Integer;

    invoke-direct {v1, v2, v3}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v5

    iget-object p0, p0, Lbnry;->a:Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/sync_retry/retry_success_per_retry_attempt"

    invoke-virtual {p0, v1, v0}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object p0

    invoke-virtual {p0}, Lbyrs;->d()V

    return-object p0

    :pswitch_b
    new-array v0, v7, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v13, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v10, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v9

    new-instance v1, Lbyrr;

    invoke-direct {v1, v6, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v8

    iget-object p0, p0, Lbnry;->a:Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/sync_retry/number_of_retries_until_success"

    invoke-virtual {p0, v1, v0}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object p0

    invoke-virtual {p0}, Lbyrp;->d()V

    return-object p0

    :pswitch_c
    const/4 v0, 0x6

    new-array v0, v0, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v13, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v10, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v9

    new-instance v1, Lbyrr;

    invoke-direct {v1, v6, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v8

    new-instance v1, Lbyrr;

    const-string v2, "is_synced"

    invoke-direct {v1, v2, v4}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v7

    new-instance v1, Lbyrr;

    const-string v2, "is_deleted"

    invoke-direct {v1, v2, v4}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v5

    new-instance v1, Lbyrr;

    const-string v2, "is_deletion_synced"

    invoke-direct {v1, v2, v4}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v3

    iget-object p0, p0, Lbnry;->a:Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/migration/discrepancies"

    invoke-virtual {p0, v1, v0}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object p0

    invoke-virtual {p0}, Lbyrs;->d()V

    return-object p0

    :pswitch_d
    new-array v0, v3, [Lbyrr;

    new-instance v2, Lbyrr;

    invoke-direct {v2, v13, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v11

    new-instance v2, Lbyrr;

    invoke-direct {v2, v10, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v9

    new-instance v2, Lbyrr;

    invoke-direct {v2, v6, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v8

    new-instance v2, Lbyrr;

    invoke-direct {v2, v1, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v7

    new-instance v1, Lbyrr;

    const-string v2, "migration_db_op_success"

    invoke-direct {v1, v2, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v5

    iget-object p0, p0, Lbnry;->a:Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/migration/db_operation"

    invoke-virtual {p0, v1, v0}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object p0

    invoke-virtual {p0}, Lbyrs;->d()V

    return-object p0

    :pswitch_e
    new-array v0, v8, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v13, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v10, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v9

    iget-object p0, p0, Lbnry;->a:Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/orphan/sizes"

    invoke-virtual {p0, v1, v0}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object p0

    invoke-virtual {p0}, Lbyrp;->d()V

    return-object p0

    :pswitch_f
    new-array v0, v3, [Lbyrr;

    new-instance v2, Lbyrr;

    invoke-direct {v2, v13, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v11

    new-instance v2, Lbyrr;

    invoke-direct {v2, v10, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v9

    new-instance v2, Lbyrr;

    invoke-direct {v2, v6, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v8

    new-instance v2, Lbyrr;

    invoke-direct {v2, v1, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v7

    new-instance v1, Lbyrr;

    const-string v2, "same_result"

    invoke-direct {v1, v2, v4}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v5

    iget-object p0, p0, Lbnry;->a:Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/migration/db_operation_result_different"

    invoke-virtual {p0, v1, v0}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object p0

    invoke-virtual {p0}, Lbyrs;->d()V

    return-object p0

    :pswitch_10
    new-array v0, v7, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v13, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v10, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v9

    new-instance v1, Lbyrr;

    invoke-direct {v1, v6, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v8

    iget-object p0, p0, Lbnry;->a:Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/sync/size_of_deleted_elements_uploaded"

    invoke-virtual {p0, v1, v0}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object p0

    invoke-virtual {p0}, Lbyrp;->d()V

    return-object p0

    :pswitch_11
    new-array v0, v7, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v13, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v10, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v9

    new-instance v1, Lbyrr;

    invoke-direct {v1, v6, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v8

    iget-object p0, p0, Lbnry;->a:Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/sync/geller_snapshot_element_size"

    invoke-virtual {p0, v1, v0}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object p0

    invoke-virtual {p0}, Lbyrp;->d()V

    return-object p0

    :pswitch_12
    new-array v0, v7, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v13, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v10, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v9

    new-instance v1, Lbyrr;

    invoke-direct {v1, v6, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v8

    iget-object p0, p0, Lbnry;->a:Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/sync/size_of_deleted_elements_downloaded"

    invoke-virtual {p0, v1, v0}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object p0

    invoke-virtual {p0}, Lbyrp;->d()V

    return-object p0

    :pswitch_13
    new-array v0, v7, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v13, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v10, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v9

    new-instance v1, Lbyrr;

    invoke-direct {v1, v6, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v8

    iget-object p0, p0, Lbnry;->a:Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/sync/size_of_elements_uploaded"

    invoke-virtual {p0, v1, v0}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object p0

    invoke-virtual {p0}, Lbyrp;->d()V

    return-object p0

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
