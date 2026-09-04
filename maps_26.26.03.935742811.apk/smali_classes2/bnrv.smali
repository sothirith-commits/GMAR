.class public final synthetic Lbnrv;
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

    iput p2, p0, Lbnrv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnrv;->a:Lbnsa;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lbnrv;->b:I

    const-string v2, "dma_evaluation_result"

    const-class v3, Ljava/lang/Integer;

    const/4 v4, 0x5

    const-string v5, "geller_operation"

    const-string v6, "success"

    const-class v7, Ljava/lang/Boolean;

    const/4 v8, 0x4

    const/4 v9, 0x3

    const-string v11, "corpus"

    const/4 v12, 0x1

    const-string v13, "app_version"

    const/4 v14, 0x0

    const-class v15, Ljava/lang/String;

    const/16 v16, 0x2

    const-string v10, "app"

    packed-switch v1, :pswitch_data_0

    new-array v1, v8, [Lbyrr;

    new-instance v2, Lbyrr;

    invoke-direct {v2, v10, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v14

    new-instance v2, Lbyrr;

    invoke-direct {v2, v13, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v12

    new-instance v2, Lbyrr;

    invoke-direct {v2, v11, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v16

    new-instance v2, Lbyrr;

    invoke-direct {v2, v6, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v9

    iget-object v0, v0, Lbnrv;->a:Lbnsa;

    iget-object v0, v0, Lbnsa;->a:Lbyrv;

    const-string v2, "/client_streamz/geller/cache/access/update_wall_time_latencies"

    invoke-virtual {v0, v2, v1}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object v0

    invoke-virtual {v0}, Lbyrp;->d()V

    return-object v0

    :pswitch_0
    new-array v1, v9, [Lbyrr;

    new-instance v2, Lbyrr;

    invoke-direct {v2, v10, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v14

    new-instance v2, Lbyrr;

    invoke-direct {v2, v13, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v12

    new-instance v2, Lbyrr;

    invoke-direct {v2, v11, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v16

    iget-object v0, v0, Lbnrv;->a:Lbnsa;

    iget-object v0, v0, Lbnsa;->a:Lbyrv;

    const-string v2, "/client_streamz/geller/cache/sizes_with_corpus"

    invoke-virtual {v0, v2, v1}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object v0

    invoke-virtual {v0}, Lbyrp;->d()V

    return-object v0

    :pswitch_1
    new-array v1, v8, [Lbyrr;

    new-instance v2, Lbyrr;

    invoke-direct {v2, v10, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v14

    new-instance v2, Lbyrr;

    invoke-direct {v2, v13, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v12

    new-instance v2, Lbyrr;

    invoke-direct {v2, v11, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v16

    new-instance v2, Lbyrr;

    invoke-direct {v2, v6, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v9

    iget-object v0, v0, Lbnrv;->a:Lbnsa;

    iget-object v0, v0, Lbnsa;->a:Lbyrv;

    const-string v2, "/client_streamz/geller/cache/access/recon_update_completed_count"

    invoke-virtual {v0, v2, v1}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object v0

    invoke-virtual {v0}, Lbyrs;->d()V

    return-object v0

    :pswitch_2
    new-array v1, v8, [Lbyrr;

    new-instance v2, Lbyrr;

    invoke-direct {v2, v10, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v14

    new-instance v2, Lbyrr;

    invoke-direct {v2, v13, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v12

    new-instance v2, Lbyrr;

    invoke-direct {v2, v11, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v16

    new-instance v2, Lbyrr;

    invoke-direct {v2, v6, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v9

    iget-object v0, v0, Lbnrv;->a:Lbnsa;

    iget-object v0, v0, Lbnsa;->a:Lbyrv;

    const-string v2, "/client_streamz/geller/cache/access/update_completed_count"

    invoke-virtual {v0, v2, v1}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object v0

    invoke-virtual {v0}, Lbyrs;->d()V

    return-object v0

    :pswitch_3
    new-array v1, v9, [Lbyrr;

    new-instance v2, Lbyrr;

    invoke-direct {v2, v10, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v14

    new-instance v2, Lbyrr;

    invoke-direct {v2, v13, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v12

    new-instance v2, Lbyrr;

    invoke-direct {v2, v11, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v16

    iget-object v0, v0, Lbnrv;->a:Lbnsa;

    iget-object v0, v0, Lbnsa;->a:Lbyrv;

    const-string v2, "/client_streamz/geller/cache/access/recon_update_started_count"

    invoke-virtual {v0, v2, v1}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object v0

    invoke-virtual {v0}, Lbyrs;->d()V

    return-object v0

    :pswitch_4
    new-array v1, v9, [Lbyrr;

    new-instance v2, Lbyrr;

    invoke-direct {v2, v10, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v14

    new-instance v2, Lbyrr;

    invoke-direct {v2, v13, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v12

    new-instance v2, Lbyrr;

    invoke-direct {v2, v11, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v16

    iget-object v0, v0, Lbnrv;->a:Lbnsa;

    iget-object v0, v0, Lbnsa;->a:Lbyrv;

    const-string v2, "/client_streamz/geller/cache/access/update_started_count"

    invoke-virtual {v0, v2, v1}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object v0

    invoke-virtual {v0}, Lbyrs;->d()V

    return-object v0

    :pswitch_5
    new-array v1, v8, [Lbyrr;

    new-instance v2, Lbyrr;

    invoke-direct {v2, v10, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v14

    new-instance v2, Lbyrr;

    invoke-direct {v2, v13, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v12

    new-instance v2, Lbyrr;

    invoke-direct {v2, v11, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v16

    new-instance v2, Lbyrr;

    invoke-direct {v2, v6, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v9

    iget-object v0, v0, Lbnrv;->a:Lbnsa;

    iget-object v0, v0, Lbnsa;->a:Lbyrv;

    const-string v2, "/client_streamz/geller/cache/access/delete_wall_time_latencies"

    invoke-virtual {v0, v2, v1}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object v0

    invoke-virtual {v0}, Lbyrp;->d()V

    return-object v0

    :pswitch_6
    new-array v1, v8, [Lbyrr;

    new-instance v2, Lbyrr;

    invoke-direct {v2, v10, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v14

    new-instance v2, Lbyrr;

    invoke-direct {v2, v13, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v12

    new-instance v2, Lbyrr;

    invoke-direct {v2, v11, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v16

    new-instance v2, Lbyrr;

    invoke-direct {v2, v6, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v9

    iget-object v0, v0, Lbnrv;->a:Lbnsa;

    iget-object v0, v0, Lbnsa;->a:Lbyrv;

    const-string v2, "/client_streamz/geller/cache/access/delete_cpu_time_latencies"

    invoke-virtual {v0, v2, v1}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object v0

    invoke-virtual {v0}, Lbyrp;->d()V

    return-object v0

    :pswitch_7
    new-array v1, v8, [Lbyrr;

    new-instance v2, Lbyrr;

    invoke-direct {v2, v10, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v14

    new-instance v2, Lbyrr;

    invoke-direct {v2, v13, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v12

    new-instance v2, Lbyrr;

    invoke-direct {v2, v11, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v16

    new-instance v2, Lbyrr;

    invoke-direct {v2, v6, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v9

    iget-object v0, v0, Lbnrv;->a:Lbnsa;

    iget-object v0, v0, Lbnsa;->a:Lbyrv;

    const-string v2, "/client_streamz/geller/cache/access/delete_count"

    invoke-virtual {v0, v2, v1}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object v0

    invoke-virtual {v0}, Lbyrs;->d()V

    return-object v0

    :pswitch_8
    new-array v1, v9, [Lbyrr;

    new-instance v2, Lbyrr;

    invoke-direct {v2, v10, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v14

    new-instance v2, Lbyrr;

    invoke-direct {v2, v13, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v12

    new-instance v2, Lbyrr;

    invoke-direct {v2, v11, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v16

    iget-object v0, v0, Lbnrv;->a:Lbnsa;

    iget-object v0, v0, Lbnsa;->a:Lbyrv;

    const-string v2, "/client_streamz/geller/cache/access/read_size"

    invoke-virtual {v0, v2, v1}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object v0

    invoke-virtual {v0}, Lbyrp;->d()V

    return-object v0

    :pswitch_9
    new-array v1, v8, [Lbyrr;

    new-instance v2, Lbyrr;

    invoke-direct {v2, v10, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v14

    new-instance v2, Lbyrr;

    invoke-direct {v2, v13, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v12

    new-instance v2, Lbyrr;

    invoke-direct {v2, v11, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v16

    new-instance v2, Lbyrr;

    invoke-direct {v2, v6, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v9

    iget-object v0, v0, Lbnrv;->a:Lbnsa;

    iget-object v0, v0, Lbnsa;->a:Lbyrv;

    const-string v2, "/client_streamz/geller/cache/portable/get_corpus_stats_result"

    invoke-virtual {v0, v2, v1}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object v0

    invoke-virtual {v0}, Lbyrp;->d()V

    return-object v0

    :pswitch_a
    new-array v1, v8, [Lbyrr;

    new-instance v2, Lbyrr;

    invoke-direct {v2, v10, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v14

    new-instance v2, Lbyrr;

    invoke-direct {v2, v13, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v12

    new-instance v2, Lbyrr;

    invoke-direct {v2, v11, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v16

    new-instance v2, Lbyrr;

    invoke-direct {v2, v6, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v9

    iget-object v0, v0, Lbnrv;->a:Lbnsa;

    iget-object v0, v0, Lbnsa;->a:Lbyrv;

    const-string v2, "/client_streamz/geller/cache/access/read_count"

    invoke-virtual {v0, v2, v1}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object v0

    invoke-virtual {v0}, Lbyrs;->d()V

    return-object v0

    :pswitch_b
    new-array v1, v8, [Lbyrr;

    new-instance v2, Lbyrr;

    invoke-direct {v2, v10, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v14

    new-instance v2, Lbyrr;

    invoke-direct {v2, v13, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v12

    new-instance v2, Lbyrr;

    invoke-direct {v2, v11, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v16

    new-instance v2, Lbyrr;

    invoke-direct {v2, v6, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v9

    iget-object v0, v0, Lbnrv;->a:Lbnsa;

    iget-object v0, v0, Lbnsa;->a:Lbyrv;

    const-string v2, "/client_streamz/geller/cache/access/read_metadata_cpu_time_latencies"

    invoke-virtual {v0, v2, v1}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object v0

    invoke-virtual {v0}, Lbyrp;->d()V

    return-object v0

    :pswitch_c
    new-array v1, v9, [Lbyrr;

    new-instance v2, Lbyrr;

    invoke-direct {v2, v10, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v14

    new-instance v2, Lbyrr;

    invoke-direct {v2, v13, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v12

    new-instance v2, Lbyrr;

    invoke-direct {v2, v11, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v16

    iget-object v0, v0, Lbnrv;->a:Lbnsa;

    iget-object v0, v0, Lbnsa;->a:Lbyrv;

    const-string v2, "/client_streamz/geller/cache/data_entries"

    invoke-virtual {v0, v2, v1}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object v0

    invoke-virtual {v0}, Lbyrp;->d()V

    return-object v0

    :pswitch_d
    new-array v1, v8, [Lbyrr;

    new-instance v2, Lbyrr;

    invoke-direct {v2, v10, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v14

    new-instance v2, Lbyrr;

    invoke-direct {v2, v13, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v12

    new-instance v2, Lbyrr;

    invoke-direct {v2, v11, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v16

    new-instance v2, Lbyrr;

    const-string v3, "has_ptoken"

    invoke-direct {v2, v3, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v9

    iget-object v0, v0, Lbnrv;->a:Lbnsa;

    iget-object v0, v0, Lbnsa;->a:Lbyrv;

    const-string v2, "/client_streamz/geller/cache/dma/geller_read_element_count_with_ptoken"

    invoke-virtual {v0, v2, v1}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object v0

    invoke-virtual {v0}, Lbyrs;->d()V

    return-object v0

    :pswitch_e
    new-array v1, v8, [Lbyrr;

    new-instance v3, Lbyrr;

    invoke-direct {v3, v10, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v14

    new-instance v3, Lbyrr;

    invoke-direct {v3, v13, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v12

    new-instance v3, Lbyrr;

    invoke-direct {v3, v11, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v16

    new-instance v3, Lbyrr;

    invoke-direct {v3, v2, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v9

    iget-object v0, v0, Lbnrv;->a:Lbnsa;

    iget-object v0, v0, Lbnsa;->a:Lbyrv;

    const-string v2, "/client_streamz/geller/cache/dma/geller_read_dma_enforcement_count"

    invoke-virtual {v0, v2, v1}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object v0

    invoke-virtual {v0}, Lbyrs;->d()V

    return-object v0

    :pswitch_f
    new-array v1, v8, [Lbyrr;

    new-instance v3, Lbyrr;

    invoke-direct {v3, v10, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v14

    new-instance v3, Lbyrr;

    invoke-direct {v3, v13, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v12

    new-instance v3, Lbyrr;

    invoke-direct {v3, v11, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v16

    new-instance v3, Lbyrr;

    invoke-direct {v3, v2, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v9

    iget-object v0, v0, Lbnrv;->a:Lbnsa;

    iget-object v0, v0, Lbnsa;->a:Lbyrv;

    const-string v2, "/client_streamz/geller/cache/dma/geller_dma_enforcement_calls_per_read"

    invoke-virtual {v0, v2, v1}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object v0

    invoke-virtual {v0}, Lbyrp;->d()V

    return-object v0

    :pswitch_10
    new-array v1, v4, [Lbyrr;

    new-instance v2, Lbyrr;

    invoke-direct {v2, v10, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v14

    new-instance v2, Lbyrr;

    invoke-direct {v2, v13, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v12

    new-instance v2, Lbyrr;

    invoke-direct {v2, v11, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v16

    new-instance v2, Lbyrr;

    invoke-direct {v2, v5, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v9

    new-instance v2, Lbyrr;

    const-string v4, "processing_purpose"

    invoke-direct {v2, v4, v3}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v8

    iget-object v0, v0, Lbnrv;->a:Lbnsa;

    iget-object v0, v0, Lbnsa;->a:Lbyrv;

    const-string v2, "/client_streamz/geller/cache/dma/geller_dma_poe_count"

    invoke-virtual {v0, v2, v1}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object v0

    invoke-virtual {v0}, Lbyrs;->d()V

    return-object v0

    :pswitch_11
    new-array v1, v8, [Lbyrr;

    new-instance v2, Lbyrr;

    invoke-direct {v2, v10, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v14

    new-instance v2, Lbyrr;

    invoke-direct {v2, v13, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v12

    new-instance v2, Lbyrr;

    invoke-direct {v2, v11, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v16

    new-instance v2, Lbyrr;

    invoke-direct {v2, v5, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v9

    iget-object v0, v0, Lbnrv;->a:Lbnsa;

    iget-object v0, v0, Lbnsa;->a:Lbyrv;

    const-string v2, "/client_streamz/geller/cache/dma/geller_dma_product_id_missing_count"

    invoke-virtual {v0, v2, v1}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object v0

    invoke-virtual {v0}, Lbyrs;->d()V

    return-object v0

    :pswitch_12
    new-array v1, v8, [Lbyrr;

    new-instance v2, Lbyrr;

    invoke-direct {v2, v10, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v14

    new-instance v2, Lbyrr;

    invoke-direct {v2, v13, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v12

    new-instance v2, Lbyrr;

    invoke-direct {v2, v11, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v16

    new-instance v2, Lbyrr;

    invoke-direct {v2, v6, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v9

    iget-object v0, v0, Lbnrv;->a:Lbnsa;

    iget-object v0, v0, Lbnsa;->a:Lbyrv;

    const-string v2, "/client_streamz/geller/cache/access/read_cpu_time_latencies"

    invoke-virtual {v0, v2, v1}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object v0

    invoke-virtual {v0}, Lbyrp;->d()V

    return-object v0

    :pswitch_13
    new-array v1, v4, [Lbyrr;

    new-instance v2, Lbyrr;

    invoke-direct {v2, v10, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v14

    new-instance v2, Lbyrr;

    invoke-direct {v2, v13, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v12

    new-instance v2, Lbyrr;

    invoke-direct {v2, v11, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v16

    new-instance v2, Lbyrr;

    invoke-direct {v2, v5, v15}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v9

    new-instance v2, Lbyrr;

    const-string v4, "product_id"

    invoke-direct {v2, v4, v3}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v8

    iget-object v0, v0, Lbnrv;->a:Lbnsa;

    iget-object v0, v0, Lbnsa;->a:Lbyrv;

    const-string v2, "/client_streamz/geller/cache/dma/geller_dma_product_id_provided_count"

    invoke-virtual {v0, v2, v1}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object v0

    invoke-virtual {v0}, Lbyrs;->d()V

    return-object v0

    nop

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
