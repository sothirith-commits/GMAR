.class public final synthetic Lbnrw;
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

    iput p2, p0, Lbnrw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnrw;->a:Lbnsa;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lbnrw;->b:I

    const-string v1, "corpus_group"

    const-string v2, "match"

    const-string v3, "success"

    const/4 v4, 0x4

    const-class v5, Ljava/lang/Boolean;

    const-string v6, "corpus"

    const-string v7, "app_version"

    const-string v8, "app"

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-class v13, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    new-array v0, v9, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v6, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v12

    new-instance v1, Lbyrr;

    invoke-direct {v1, v3, v5}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    const-string v2, "reason"

    invoke-direct {v1, v2, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v10

    iget-object p0, p0, Lbnrw;->a:Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/sync/latencies_with_reason"

    invoke-virtual {p0, v1, v0}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object p0

    invoke-virtual {p0}, Lbyrp;->d()V

    return-object p0

    :pswitch_0
    new-array v0, v4, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v8, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v12

    new-instance v1, Lbyrr;

    invoke-direct {v1, v7, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v6, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v10

    new-instance v1, Lbyrr;

    invoke-direct {v1, v3, v5}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v9

    iget-object p0, p0, Lbnrw;->a:Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/sync/latencies_with_app_info"

    invoke-virtual {p0, v1, v0}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object p0

    invoke-virtual {p0}, Lbyrp;->d()V

    return-object p0

    :pswitch_1
    new-array v0, v9, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v8, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v12

    new-instance v1, Lbyrr;

    invoke-direct {v1, v7, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v6, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v10

    iget-object p0, p0, Lbnrw;->a:Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/sync/download_count"

    invoke-virtual {p0, v1, v0}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object p0

    invoke-virtual {p0}, Lbyrs;->d()V

    return-object p0

    :pswitch_2
    const/4 v0, 0x5

    new-array v0, v0, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v8, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v12

    new-instance v1, Lbyrr;

    invoke-direct {v1, v7, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v6, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v10

    new-instance v1, Lbyrr;

    invoke-direct {v1, v3, v5}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v9

    new-instance v1, Lbyrr;

    const-string v2, "sync_request_reason"

    invoke-direct {v1, v2, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v4

    iget-object p0, p0, Lbnrw;->a:Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/sync/sync_count"

    invoke-virtual {p0, v1, v0}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object p0

    invoke-virtual {p0}, Lbyrs;->d()V

    return-object p0

    :pswitch_3
    new-array v0, v9, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v8, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v12

    new-instance v1, Lbyrr;

    invoke-direct {v1, v7, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v6, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v10

    iget-object p0, p0, Lbnrw;->a:Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/sync/number_of_deleted_elements_downloaded"

    invoke-virtual {p0, v1, v0}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object p0

    invoke-virtual {p0}, Lbyrp;->d()V

    return-object p0

    :pswitch_4
    new-array v0, v9, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v8, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v12

    new-instance v1, Lbyrr;

    invoke-direct {v1, v7, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v6, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v10

    iget-object p0, p0, Lbnrw;->a:Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/sync/number_of_elements_deleted"

    invoke-virtual {p0, v1, v0}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object p0

    invoke-virtual {p0}, Lbyrp;->d()V

    return-object p0

    :pswitch_5
    new-array v0, v9, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v8, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v12

    new-instance v1, Lbyrr;

    invoke-direct {v1, v7, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v6, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v10

    iget-object p0, p0, Lbnrw;->a:Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/sync/number_of_elements_uploaded"

    invoke-virtual {p0, v1, v0}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object p0

    invoke-virtual {p0}, Lbyrp;->d()V

    return-object p0

    :pswitch_6
    new-array v0, v4, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v8, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v12

    new-instance v1, Lbyrr;

    invoke-direct {v1, v7, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v6, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v10

    new-instance v1, Lbyrr;

    invoke-direct {v1, v3, v5}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v9

    iget-object p0, p0, Lbnrw;->a:Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/sync/deleted_element_ages"

    invoke-virtual {p0, v1, v0}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object p0

    invoke-virtual {p0}, Lbyrp;->d()V

    return-object p0

    :pswitch_7
    new-array v0, v9, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v8, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v12

    new-instance v1, Lbyrr;

    invoke-direct {v1, v7, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v6, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v10

    iget-object p0, p0, Lbnrw;->a:Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/sync/number_of_elements_downloaded"

    invoke-virtual {p0, v1, v0}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object p0

    invoke-virtual {p0}, Lbyrp;->d()V

    return-object p0

    :pswitch_8
    new-array v0, v4, [Lbyrr;

    new-instance v1, Lbyrr;

    const-string v3, "operation"

    invoke-direct {v1, v3, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v12

    new-instance v1, Lbyrr;

    const-string v3, "use_case"

    invoke-direct {v1, v3, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v2, v5}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v10

    new-instance v1, Lbyrr;

    const-string v2, "existing_value"

    invoke-direct {v1, v2, v5}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v9

    iget-object p0, p0, Lbnrw;->a:Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/consent/check_activity_controls_comparison"

    invoke-virtual {p0, v1, v0}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object p0

    invoke-virtual {p0}, Lbyrs;->d()V

    return-object p0

    :pswitch_9
    new-array v0, v9, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v8, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v12

    new-instance v1, Lbyrr;

    invoke-direct {v1, v7, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v6, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v10

    iget-object p0, p0, Lbnrw;->a:Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/corpus_quota_exceeded"

    invoke-virtual {p0, v1, v0}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object p0

    invoke-virtual {p0}, Lbyrs;->d()V

    return-object p0

    :pswitch_a
    new-array v0, v9, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v8, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v12

    new-instance v1, Lbyrr;

    invoke-direct {v1, v7, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v6, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v10

    iget-object p0, p0, Lbnrw;->a:Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/sync/downloaded_element_ages"

    invoke-virtual {p0, v1, v0}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object p0

    invoke-virtual {p0}, Lbyrp;->d()V

    return-object p0

    :pswitch_b
    new-array v0, v4, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v8, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v12

    new-instance v1, Lbyrr;

    invoke-direct {v1, v7, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v6, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v10

    new-instance v1, Lbyrr;

    invoke-direct {v1, v3, v5}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v9

    iget-object p0, p0, Lbnrw;->a:Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/sync/uploaded_element_ages"

    invoke-virtual {p0, v1, v0}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object p0

    invoke-virtual {p0}, Lbyrp;->d()V

    return-object p0

    :pswitch_c
    new-array v0, v4, [Lbyrr;

    new-instance v2, Lbyrr;

    invoke-direct {v2, v8, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v12

    new-instance v2, Lbyrr;

    invoke-direct {v2, v7, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v11

    new-instance v2, Lbyrr;

    invoke-direct {v2, v1, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v10

    new-instance v1, Lbyrr;

    invoke-direct {v1, v3, v5}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v9

    iget-object p0, p0, Lbnrw;->a:Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/sync/infra/synclet_completed"

    invoke-virtual {p0, v1, v0}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object p0

    invoke-virtual {p0}, Lbyrs;->d()V

    return-object p0

    :pswitch_d
    new-array v0, v9, [Lbyrr;

    new-instance v2, Lbyrr;

    invoke-direct {v2, v8, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v12

    new-instance v2, Lbyrr;

    invoke-direct {v2, v7, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v11

    new-instance v2, Lbyrr;

    invoke-direct {v2, v1, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v10

    iget-object p0, p0, Lbnrw;->a:Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/sync/infra/synclet_started"

    invoke-virtual {p0, v1, v0}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object p0

    invoke-virtual {p0}, Lbyrs;->d()V

    return-object p0

    :pswitch_e
    new-array v0, v9, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v8, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v12

    new-instance v1, Lbyrr;

    invoke-direct {v1, v7, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v6, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v10

    iget-object p0, p0, Lbnrw;->a:Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/sync/agsa_c_sync_count"

    invoke-virtual {p0, v1, v0}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object p0

    invoke-virtual {p0}, Lbyrs;->d()V

    return-object p0

    :pswitch_f
    new-array v0, v4, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v8, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v12

    new-instance v1, Lbyrr;

    invoke-direct {v1, v7, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v6, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v10

    new-instance v1, Lbyrr;

    const-string v2, "exception_type"

    invoke-direct {v1, v2, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v9

    iget-object p0, p0, Lbnrw;->a:Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/sync/execution/exception_count"

    invoke-virtual {p0, v1, v0}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object p0

    invoke-virtual {p0}, Lbyrs;->d()V

    return-object p0

    :pswitch_10
    new-array v0, v4, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v8, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v12

    new-instance v1, Lbyrr;

    invoke-direct {v1, v7, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v6, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v10

    new-instance v1, Lbyrr;

    invoke-direct {v1, v3, v5}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v9

    iget-object p0, p0, Lbnrw;->a:Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/access/update_cpu_time_latencies"

    invoke-virtual {p0, v1, v0}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object p0

    invoke-virtual {p0}, Lbyrp;->d()V

    return-object p0

    :pswitch_11
    new-array v0, v4, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v8, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v12

    new-instance v1, Lbyrr;

    invoke-direct {v1, v7, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v6, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v10

    new-instance v1, Lbyrr;

    invoke-direct {v1, v3, v5}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v9

    iget-object p0, p0, Lbnrw;->a:Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/access/recon_update_wall_time_latencies"

    invoke-virtual {p0, v1, v0}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object p0

    invoke-virtual {p0}, Lbyrp;->d()V

    return-object p0

    :pswitch_12
    new-array v0, v9, [Lbyrr;

    new-instance v1, Lbyrr;

    const-string v3, "call_site"

    invoke-direct {v1, v3, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v12

    new-instance v1, Lbyrr;

    const-string v3, "mini_waa"

    invoke-direct {v1, v3, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v2, v5}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v10

    iget-object p0, p0, Lbnrw;->a:Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/consent/mini_waa"

    invoke-virtual {p0, v1, v0}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object p0

    invoke-virtual {p0}, Lbyrs;->d()V

    return-object p0

    :pswitch_13
    new-array v0, v4, [Lbyrr;

    new-instance v1, Lbyrr;

    invoke-direct {v1, v8, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v12

    new-instance v1, Lbyrr;

    invoke-direct {v1, v7, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v11

    new-instance v1, Lbyrr;

    invoke-direct {v1, v6, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v10

    new-instance v1, Lbyrr;

    invoke-direct {v1, v3, v5}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v9

    iget-object p0, p0, Lbnrw;->a:Lbnsa;

    iget-object p0, p0, Lbnsa;->a:Lbyrv;

    const-string v1, "/client_streamz/geller/cache/access/recon_update_cpu_time_latencies"

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
