.class public final synthetic Lbtff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbtff;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtff;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lbtff;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    new-array v0, v4, [Lbyrr;

    const-string v1, "app_package_name"

    const-class v2, Ljava/lang/String;

    new-instance v3, Lbyrr;

    invoke-direct {v3, v1, v2}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v0, v5

    iget-object p0, p0, Lbtff;->a:Ljava/lang/Object;

    check-cast p0, Lbvnq;

    iget-object p0, p0, Lbvnq;->a:Lcxtq;

    check-cast p0, Lbyrv;

    const-string v1, "/client_streamz/gnp_android/growthkit_hyperlinks_count"

    invoke-virtual {p0, v1, v0}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object p0

    invoke-virtual {p0}, Lbyrs;->d()V

    return-object p0

    :pswitch_0
    new-array v0, v1, [Lbyrr;

    const-string v1, "app_package_name"

    const-class v6, Ljava/lang/String;

    new-instance v7, Lbyrr;

    invoke-direct {v7, v1, v6}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v7, v0, v5

    const-string v1, "status"

    new-instance v5, Lbyrr;

    invoke-direct {v5, v1, v6}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v5, v0, v4

    const-string v1, "registration_reason"

    new-instance v4, Lbyrr;

    invoke-direct {v4, v1, v6}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v4, v0, v3

    const-string v1, "target_type"

    new-instance v3, Lbyrr;

    invoke-direct {v3, v1, v6}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v0, v2

    iget-object p0, p0, Lbtff;->a:Ljava/lang/Object;

    check-cast p0, Lbvnq;

    iget-object p0, p0, Lbvnq;->a:Lcxtq;

    check-cast p0, Lbyrv;

    const-string v1, "/client_streamz/gnp_android/gnp/registration/multi_login_update_request_count"

    invoke-virtual {p0, v1, v0}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object p0

    invoke-virtual {p0}, Lbyrs;->d()V

    return-object p0

    :pswitch_1
    new-array v0, v3, [Lbyrr;

    const-string v1, "app_package_name"

    const-class v2, Ljava/lang/String;

    new-instance v3, Lbyrr;

    invoke-direct {v3, v1, v2}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v0, v5

    const-string v1, "is_chrome_ecct_supported"

    const-class v2, Ljava/lang/Boolean;

    new-instance v3, Lbyrr;

    invoke-direct {v3, v1, v2}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v0, v4

    iget-object p0, p0, Lbtff;->a:Ljava/lang/Object;

    check-cast p0, Lbvnq;

    iget-object p0, p0, Lbvnq;->a:Lcxtq;

    check-cast p0, Lbyrv;

    const-string v1, "/client_streamz/gnp_android/growthkit_browser_redirect_count"

    invoke-virtual {p0, v1, v0}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object p0

    invoke-virtual {p0}, Lbyrs;->d()V

    return-object p0

    :pswitch_2
    new-array v0, v3, [Lbyrr;

    const-string v1, "app_package_name"

    const-class v2, Ljava/lang/String;

    new-instance v3, Lbyrr;

    invoke-direct {v3, v1, v2}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v0, v5

    const-string v1, "url_type"

    new-instance v3, Lbyrr;

    invoke-direct {v3, v1, v2}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v0, v4

    iget-object p0, p0, Lbtff;->a:Ljava/lang/Object;

    check-cast p0, Lbvnq;

    iget-object p0, p0, Lbvnq;->a:Lcxtq;

    check-cast p0, Lbyrv;

    const-string v1, "/client_streamz/gnp_android/customtabs/customtab_launch_count"

    invoke-virtual {p0, v1, v0}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object p0

    invoke-virtual {p0}, Lbyrs;->d()V

    return-object p0

    :pswitch_3
    new-array v0, v3, [Lbyrr;

    const-string v1, "app_package_name"

    const-class v2, Ljava/lang/String;

    new-instance v3, Lbyrr;

    invoke-direct {v3, v1, v2}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v0, v5

    const-string v1, "is_failure"

    const-class v2, Ljava/lang/Boolean;

    new-instance v3, Lbyrr;

    invoke-direct {v3, v1, v2}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v0, v4

    iget-object p0, p0, Lbtff;->a:Ljava/lang/Object;

    check-cast p0, Lbvnq;

    iget-object p0, p0, Lbvnq;->a:Lcxtq;

    check-cast p0, Lbyrv;

    const-string v1, "/client_streamz/gnp_android/gnp/account/account_removal_result"

    invoke-virtual {p0, v1, v0}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object p0

    invoke-virtual {p0}, Lbyrs;->d()V

    return-object p0

    :pswitch_4
    new-array v0, v3, [Lbyrr;

    const-string v1, "app_package_name"

    const-class v2, Ljava/lang/String;

    new-instance v3, Lbyrr;

    invoke-direct {v3, v1, v2}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v0, v5

    const-string v1, "is_failure"

    const-class v2, Ljava/lang/Boolean;

    new-instance v3, Lbyrr;

    invoke-direct {v3, v1, v2}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v0, v4

    iget-object p0, p0, Lbtff;->a:Ljava/lang/Object;

    check-cast p0, Lbvnq;

    iget-object p0, p0, Lbvnq;->a:Lcxtq;

    check-cast p0, Lbyrv;

    const-string v1, "/client_streamz/gnp_android/gnp/account/username_change_result"

    invoke-virtual {p0, v1, v0}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object p0

    invoke-virtual {p0}, Lbyrs;->d()V

    return-object p0

    :pswitch_5
    new-array v0, v3, [Lbyrr;

    const-string v1, "package_name"

    const-class v2, Ljava/lang/String;

    new-instance v3, Lbyrr;

    invoke-direct {v3, v1, v2}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v0, v5

    const-string v1, "did_fail"

    const-class v2, Ljava/lang/Boolean;

    new-instance v3, Lbyrr;

    invoke-direct {v3, v1, v2}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v0, v4

    iget-object p0, p0, Lbtff;->a:Ljava/lang/Object;

    check-cast p0, Lbvnq;

    iget-object p0, p0, Lbvnq;->a:Lcxtq;

    check-cast p0, Lbyrv;

    const-string v1, "/client_streamz/gnp_android/inapp_cross_app_capping_write_latency"

    invoke-virtual {p0, v1, v0}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object p0

    invoke-virtual {p0}, Lbyrp;->d()V

    return-object p0

    :pswitch_6
    new-array v0, v3, [Lbyrr;

    const-string v1, "package_name"

    const-class v2, Ljava/lang/String;

    new-instance v3, Lbyrr;

    invoke-direct {v3, v1, v2}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v0, v5

    const-string v1, "did_fail"

    const-class v2, Ljava/lang/Boolean;

    new-instance v3, Lbyrr;

    invoke-direct {v3, v1, v2}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v0, v4

    iget-object p0, p0, Lbtff;->a:Ljava/lang/Object;

    check-cast p0, Lbvnq;

    iget-object p0, p0, Lbvnq;->a:Lcxtq;

    check-cast p0, Lbyrv;

    const-string v1, "/client_streamz/gnp_android/inapp_cross_app_capping_read_latency"

    invoke-virtual {p0, v1, v0}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object p0

    invoke-virtual {p0}, Lbyrp;->d()V

    return-object p0

    :pswitch_7
    new-array v0, v2, [Lbyrr;

    const-string v1, "package_name"

    const-class v2, Ljava/lang/String;

    new-instance v6, Lbyrr;

    invoke-direct {v6, v1, v2}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v0, v5

    const-string v1, "fetch_reason"

    new-instance v5, Lbyrr;

    invoke-direct {v5, v1, v2}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v5, v0, v4

    const-string v1, "promotions_synced"

    const-class v2, Ljava/lang/Integer;

    new-instance v4, Lbyrr;

    invoke-direct {v4, v1, v2}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v4, v0, v3

    iget-object p0, p0, Lbtff;->a:Ljava/lang/Object;

    check-cast p0, Lbvnq;

    iget-object p0, p0, Lbvnq;->a:Lcxtq;

    check-cast p0, Lbyrv;

    const-string v1, "/client_streamz/gnp_android/growthkit_sync_latency"

    invoke-virtual {p0, v1, v0}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object p0

    invoke-virtual {p0}, Lbyrp;->d()V

    return-object p0

    :pswitch_8
    new-array v0, v2, [Lbyrr;

    const-string v1, "package_name"

    const-class v2, Ljava/lang/String;

    new-instance v6, Lbyrr;

    invoke-direct {v6, v1, v2}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v0, v5

    const-string v1, "status"

    new-instance v5, Lbyrr;

    invoke-direct {v5, v1, v2}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v5, v0, v4

    const-string v1, "fetch_reason"

    new-instance v4, Lbyrr;

    invoke-direct {v4, v1, v2}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v4, v0, v3

    iget-object p0, p0, Lbtff;->a:Ljava/lang/Object;

    check-cast p0, Lbvnq;

    iget-object p0, p0, Lbvnq;->a:Lcxtq;

    check-cast p0, Lbyrv;

    const-string v1, "/client_streamz/gnp_android/growthkit_network_library_count"

    invoke-virtual {p0, v1, v0}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object p0

    invoke-virtual {p0}, Lbyrs;->d()V

    return-object p0

    :pswitch_9
    new-array v0, v2, [Lbyrr;

    const-string v1, "app_package_name"

    const-class v2, Ljava/lang/String;

    new-instance v6, Lbyrr;

    invoke-direct {v6, v1, v2}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v0, v5

    const-string v1, "android_sdk_version"

    const-class v5, Ljava/lang/Integer;

    new-instance v6, Lbyrr;

    invoke-direct {v6, v1, v5}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v0, v4

    const-string v1, "domain"

    new-instance v4, Lbyrr;

    invoke-direct {v4, v1, v2}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v4, v0, v3

    iget-object p0, p0, Lbtff;->a:Ljava/lang/Object;

    check-cast p0, Lbvnq;

    iget-object p0, p0, Lbvnq;->a:Lcxtq;

    check-cast p0, Lbyrv;

    const-string v1, "/client_streamz/gnp_android/operation_latency"

    invoke-virtual {p0, v1, v0}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object p0

    invoke-virtual {p0}, Lbyrp;->d()V

    return-object p0

    :pswitch_a
    new-array v0, v4, [Lbyrr;

    const-string v1, "package_name"

    const-class v2, Ljava/lang/String;

    new-instance v3, Lbyrr;

    invoke-direct {v3, v1, v2}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v0, v5

    iget-object p0, p0, Lbtff;->a:Ljava/lang/Object;

    check-cast p0, Lbvnq;

    iget-object p0, p0, Lbvnq;->a:Lcxtq;

    check-cast p0, Lbyrv;

    const-string v1, "/client_streamz/gnp_android/growthkit_promotions_fetched"

    invoke-virtual {p0, v1, v0}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object p0

    invoke-virtual {p0}, Lbyrs;->d()V

    return-object p0

    :pswitch_b
    const/4 v0, 0x6

    new-array v0, v0, [Lbyrr;

    const-string v6, "app_package_name"

    const-class v7, Ljava/lang/String;

    new-instance v8, Lbyrr;

    invoke-direct {v8, v6, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v8, v0, v5

    const-string v5, "android_sdk_version"

    const-class v6, Ljava/lang/Integer;

    new-instance v8, Lbyrr;

    invoke-direct {v8, v5, v6}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v8, v0, v4

    const-string v4, "job_key"

    new-instance v5, Lbyrr;

    invoke-direct {v5, v4, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v5, v0, v3

    const-string v3, "result"

    new-instance v4, Lbyrr;

    invoke-direct {v4, v3, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v4, v0, v2

    const-string v2, "failure_type"

    new-instance v3, Lbyrr;

    invoke-direct {v3, v2, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v0, v1

    const-string v1, "is_automotive"

    const-class v2, Ljava/lang/Boolean;

    new-instance v3, Lbyrr;

    invoke-direct {v3, v1, v2}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v1, 0x5

    aput-object v3, v0, v1

    iget-object p0, p0, Lbtff;->a:Ljava/lang/Object;

    check-cast p0, Lbvnq;

    iget-object p0, p0, Lbvnq;->a:Lcxtq;

    check-cast p0, Lbyrv;

    const-string v1, "/client_streamz/gnp_android/gnp_job_count"

    invoke-virtual {p0, v1, v0}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object p0

    invoke-virtual {p0}, Lbyrs;->d()V

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lbtff;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lbvyf;->ad(Landroid/content/Context;)Landroid/text/TextPaint;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lbtff;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lbtff;->a:Ljava/lang/Object;

    check-cast p0, Lbujp;

    iget-object p0, p0, Lbujp;->a:Lbuhc;

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lbtff;->a:Ljava/lang/Object;

    check-cast p0, Lbmjg;

    invoke-virtual {p0}, Lbmjg;->c()Lcom/google/android/libraries/elements/interfaces/ByteStore;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object v0, p0, Lbtff;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object p0, v0

    check-cast p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->G:Lbugk;

    if-nez p0, :cond_3

    move-object p0, v0

    check-cast p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->w()Lcaqo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    :cond_0
    new-instance p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-direct {p0, v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;-><init>(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->M()Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;->b:Lbulj;

    iput-object p0, v1, Lbulj;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->M()Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;->b:Lbulj;

    iput-object p0, v1, Lbulj;->c:Ljava/lang/Object;

    new-instance v1, Lczgj;

    invoke-direct {v1, p0}, Lczgj;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->j:Lczgj;

    iget-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->q()Lcaqo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbuhc;

    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->j:Lczgj;

    iget-object v1, v1, Lbuhc;->c:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/res/Configuration;)I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->a:J

    invoke-static {v2, v3, v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->jniInitializeDesignSystem(JI)V

    :cond_2
    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    iput-object p0, v1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->G:Lbugk;

    move-object p0, v0

    check-cast p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->m()Lbugm;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lbugm;->a()V

    :cond_3
    move-object p0, v0

    check-cast p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->G:Lbugk;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_11
    iget-object p0, p0, Lbtff;->a:Ljava/lang/Object;

    check-cast p0, Lbtfw;

    invoke-virtual {p0}, Lbtfw;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_12
    sget-object v0, Lbtet;->a:Lcvkq;

    iget-object p0, p0, Lbtff;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lbtff;->a:Ljava/lang/Object;

    check-cast p0, Lbtfw;

    invoke-virtual {p0}, Lbtfw;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

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
