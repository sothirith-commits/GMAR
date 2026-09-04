.class public final synthetic Lbnrx;
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

    iput p2, p0, Lbnrx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnrx;->a:Lbnsa;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lbnrx;->b:I

    const-string v1, "deletion_reason"

    const/4 v2, 0x4

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "success"

    const-string v5, "corpus"

    const/4 v6, 0x3

    const-string v7, "app_version"

    const/4 v8, 0x2

    const-string v9, "app"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-class v12, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    new-array v0, v6, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v9, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v7, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v10

    new-instance v1, Lbyrr;

    invoke-direct {v1, v5, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v8

    iget-object p0, p0, Lbnrx;->a:Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/sync/size_of_elements_downloaded"

    invoke-virtual {p0, v1, v0}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object p0

    invoke-virtual {p0}, Lbyrp;->d()V

    return-object p0

    :pswitch_0
    new-array v0, v6, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v9, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v7, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v10

    new-instance v1, Lbyrr;

    invoke-direct {v1, v5, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v8

    iget-object p0, p0, Lbnrx;->a:Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/storage_change_listener/deletion_events"

    invoke-virtual {p0, v1, v0}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object p0

    invoke-virtual {p0}, Lbyrs;->d()V

    return-object p0

    :pswitch_1
    new-array v0, v2, [Lbyrr;

    new-instance v2, Lbyrr;

    invoke-direct {v2, v9, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v11

    new-instance v2, Lbyrr;

    invoke-direct {v2, v7, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v10

    new-instance v2, Lbyrr;

    invoke-direct {v2, v1, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v8

    new-instance v1, Lbyrr;

    invoke-direct {v1, v4, v3}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v6

    iget-object p0, p0, Lbnrx;->a:Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/cleanup/deletion_reason_with_version"

    invoke-virtual {p0, v1, v0}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object p0

    invoke-virtual {p0}, Lbyrp;->d()V

    return-object p0

    :pswitch_2
    new-array v0, v2, [Lbyrr;

    new-instance v2, Lbyrr;

    invoke-direct {v2, v9, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v11

    new-instance v2, Lbyrr;

    invoke-direct {v2, v5, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v10

    new-instance v2, Lbyrr;

    invoke-direct {v2, v1, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v8

    new-instance v1, Lbyrr;

    invoke-direct {v1, v4, v3}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v6

    iget-object p0, p0, Lbnrx;->a:Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/cleanup/deletion_reason_with_corpus"

    invoke-virtual {p0, v1, v0}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object p0

    invoke-virtual {p0}, Lbyrp;->d()V

    return-object p0

    :pswitch_3
    new-array v0, v8, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v9, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v7, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v10

    iget-object p0, p0, Lbnrx;->a:Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/cleanup/latencies"

    invoke-virtual {p0, v1, v0}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object p0

    invoke-virtual {p0}, Lbyrp;->d()V

    return-object p0

    :pswitch_4
    new-array v0, v2, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v9, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v7, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v10

    new-instance v1, Lbyrr;

    invoke-direct {v1, v5, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v8

    new-instance v1, Lbyrr;

    invoke-direct {v1, v4, v3}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v6

    iget-object p0, p0, Lbnrx;->a:Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/cleanup/count_completed_with_corpus"

    invoke-virtual {p0, v1, v0}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object p0

    invoke-virtual {p0}, Lbyrs;->d()V

    return-object p0

    :pswitch_5
    new-array v0, v6, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v9, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v7, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v10

    new-instance v1, Lbyrr;

    invoke-direct {v1, v5, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v8

    iget-object p0, p0, Lbnrx;->a:Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/sizes_logged_count"

    invoke-virtual {p0, v1, v0}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object p0

    invoke-virtual {p0}, Lbyrs;->d()V

    return-object p0

    :pswitch_6
    new-array v0, v6, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v9, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v7, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v10

    new-instance v1, Lbyrr;

    invoke-direct {v1, v4, v3}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v8

    iget-object p0, p0, Lbnrx;->a:Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/cleanup/count_completed"

    invoke-virtual {p0, v1, v0}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object p0

    invoke-virtual {p0}, Lbyrs;->d()V

    return-object p0

    :pswitch_7
    new-array v0, v6, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v9, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v7, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v10

    new-instance v1, Lbyrr;

    invoke-direct {v1, v5, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v8

    iget-object p0, p0, Lbnrx;->a:Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/sync/geller_per_corpus_snapshot_size"

    invoke-virtual {p0, v1, v0}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object p0

    invoke-virtual {p0}, Lbyrp;->d()V

    return-object p0

    :pswitch_8
    new-array v0, v8, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v9, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v7, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v10

    iget-object p0, p0, Lbnrx;->a:Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/cleanup/started_count"

    invoke-virtual {p0, v1, v0}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object p0

    invoke-virtual {p0}, Lbyrs;->d()V

    return-object p0

    :pswitch_9
    new-array v0, v6, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v9, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v7, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v10

    new-instance v1, Lbyrr;

    invoke-direct {v1, v5, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v8

    iget-object p0, p0, Lbnrx;->a:Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/recon_sync/recon_sync_response_size"

    invoke-virtual {p0, v1, v0}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object p0

    invoke-virtual {p0}, Lbyrp;->d()V

    return-object p0

    :pswitch_a
    new-array v0, v6, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v9, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v7, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v10

    new-instance v1, Lbyrr;

    invoke-direct {v1, v5, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v8

    iget-object p0, p0, Lbnrx;->a:Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/recon_sync/recon_sync_request_size"

    invoke-virtual {p0, v1, v0}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object p0

    invoke-virtual {p0}, Lbyrp;->d()V

    return-object p0

    :pswitch_b
    new-array v0, v6, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v9, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v7, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v10

    new-instance v1, Lbyrr;

    invoke-direct {v1, v5, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v8

    iget-object p0, p0, Lbnrx;->a:Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/recon_sync/missing_elements_downloaded_count"

    invoke-virtual {p0, v1, v0}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object p0

    invoke-virtual {p0}, Lbyrp;->d()V

    return-object p0

    :pswitch_c
    new-array v0, v6, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v9, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v7, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v10

    new-instance v1, Lbyrr;

    invoke-direct {v1, v5, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v8

    iget-object p0, p0, Lbnrx;->a:Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/recon_sync/deleted_items_downloaded_count"

    invoke-virtual {p0, v1, v0}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object p0

    invoke-virtual {p0}, Lbyrp;->d()V

    return-object p0

    :pswitch_d
    new-array v0, v6, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v9, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v7, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v10

    new-instance v1, Lbyrr;

    invoke-direct {v1, v5, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v8

    iget-object p0, p0, Lbnrx;->a:Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/recon_sync/items_to_reconcile_count"

    invoke-virtual {p0, v1, v0}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object p0

    invoke-virtual {p0}, Lbyrp;->d()V

    return-object p0

    :pswitch_e
    new-array v0, v2, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v9, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v7, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v10

    new-instance v1, Lbyrr;

    invoke-direct {v1, v5, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v8

    new-instance v1, Lbyrr;

    invoke-direct {v1, v4, v3}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v6

    iget-object p0, p0, Lbnrx;->a:Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/recon_sync/sync_count"

    invoke-virtual {p0, v1, v0}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object p0

    invoke-virtual {p0}, Lbyrs;->d()V

    return-object p0

    :pswitch_f
    new-array v0, v10, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v9, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    iget-object p0, p0, Lbnrx;->a:Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/sync/empty_server_token_count"

    invoke-virtual {p0, v1, v0}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object p0

    invoke-virtual {p0}, Lbyrs;->d()V

    return-object p0

    :pswitch_10
    new-array v0, v2, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v9, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v7, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v10

    new-instance v1, Lbyrr;

    invoke-direct {v1, v5, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v8

    new-instance v1, Lbyrr;

    invoke-direct {v1, v4, v3}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v6

    iget-object p0, p0, Lbnrx;->a:Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/sync/pages"

    invoke-virtual {p0, v1, v0}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object p0

    invoke-virtual {p0}, Lbyrp;->d()V

    return-object p0

    :pswitch_11
    new-array v0, v8, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v9, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v7, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v10

    iget-object p0, p0, Lbnrx;->a:Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/sizes"

    invoke-virtual {p0, v1, v0}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object p0

    invoke-virtual {p0}, Lbyrp;->d()V

    return-object p0

    :pswitch_12
    new-array v0, v8, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v5, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v4, v3}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v10

    iget-object p0, p0, Lbnrx;->a:Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/sync/latencies_with_page"

    invoke-virtual {p0, v1, v0}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object p0

    invoke-virtual {p0}, Lbyrp;->d()V

    return-object p0

    :pswitch_13
    new-array v0, v2, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v9, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v7, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v10

    new-instance v1, Lbyrr;

    invoke-direct {v1, v5, v12}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v8

    new-instance v1, Lbyrr;

    const-string v2, "number_corpora_in_batch"

    const-class v3, Ljava/lang/Integer;

    invoke-direct {v1, v2, v3}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v6

    iget-object p0, p0, Lbnrx;->a:Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/sync/geller_total_snapshot_size"

    invoke-virtual {p0, v1, v0}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object p0

    invoke-virtual {p0}, Lbyrp;->d()V

    return-object p0

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
