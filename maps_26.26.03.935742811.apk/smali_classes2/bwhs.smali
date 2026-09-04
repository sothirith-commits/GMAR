.class public final synthetic Lbwhs;
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

    iput p2, p0, Lbwhs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwhs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lbwhs;->b:I

    const/16 v2, 0x9

    const/16 v3, 0x8

    const-string v5, "avatar_size"

    const-string v7, "load_cached"

    const-string v8, "implementation"

    const-class v9, Ljava/lang/Integer;

    const-string v10, "result"

    const-class v13, Ljava/lang/Boolean;

    const/4 v14, 0x3

    const-string v15, "app_package"

    const/16 v16, 0x7

    const/4 v4, 0x2

    const/16 v17, 0x4

    const-class v11, Ljava/lang/String;

    const/16 v18, 0x5

    const/4 v12, 0x1

    const/16 v19, 0x6

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lcvcy;->a:Lcvcy;

    invoke-virtual {v1}, Lcvcy;->b()Lcvcz;

    move-result-object v1

    iget-object v0, v0, Lbwhs;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1, v0}, Lcvcz;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v0, Lbwhs;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwoo;

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lbwhs;->a:Ljava/lang/Object;

    check-cast v0, Lbwog;

    iget-object v0, v0, Lbwog;->l:Lbnjh;

    invoke-virtual {v0}, Lbnjh;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    sget-object v0, Lcanj;->a:Lcanj;

    return-object v0

    :cond_0
    iget-object v0, v0, Lbwhs;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v1, v0}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object v0

    invoke-static {v0}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcanj;->a:Lcanj;

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lbwhs;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdur;

    return-object v0

    :pswitch_4
    iget-object v0, v0, Lbwhs;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "primes"

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v0, Lbwhs;->a:Ljava/lang/Object;

    new-instance v6, Lbyhe;

    move-object v1, v0

    check-cast v1, Lbwio;

    iget-object v3, v1, Lbwio;->a:Landroid/content/Context;

    iget-object v4, v1, Lbwio;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v6, v3, v4}, Lbyhe;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v3, Lbfsg;

    const/16 v4, 0x12

    const/4 v5, 0x0

    invoke-direct {v3, v0, v6, v4, v5}, Lbfsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, v1, Lbwio;->e:Lbjgt;

    iget-object v4, v1, Lbwio;->a:Landroid/content/Context;

    const v7, 0x12b6488

    invoke-virtual {v0, v4, v7}, Lbjgu;->n(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lbwjl;

    iget-object v4, v1, Lbwio;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v4, v3, v12}, Lbwjl;-><init>(Ljava/util/concurrent/ExecutorService;Lcaqo;I)V

    iget-object v3, v1, Lbwio;->h:Lbsyj;

    if-nez v3, :cond_3

    new-instance v3, Lbkes;

    iget-object v4, v1, Lbwio;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lbkes;-><init>(Landroid/content/Context;)V

    new-instance v10, Lceza;

    iget-object v4, v1, Lbwio;->a:Landroid/content/Context;

    new-instance v7, Lnal;

    invoke-direct {v7, v4}, Lnal;-><init>(Landroid/content/Context;)V

    iput-object v3, v7, Lnal;->c:Ljava/lang/Object;

    new-instance v3, Lbynt;

    invoke-direct {v3, v7}, Lbynt;-><init>(Lnal;)V

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-direct {v10, v3}, Lceza;-><init>(Ljava/util/List;)V

    sget-object v3, Lbyqp;->a:Lbyqp;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v1, Lbwio;->b:Ljava/util/concurrent/ExecutorService;

    sget-object v8, Lbyqd;->a:Lbyqo;

    invoke-static {v8, v4}, Lbzjm;->aQ(Lbyqo;Ljava/util/HashMap;)V

    new-instance v11, Lbypu;

    invoke-direct {v11, v7, v10, v3, v4}, Lbypu;-><init>(Ljava/util/concurrent/Executor;Lceza;Lbyqp;Ljava/util/Map;)V

    iget-object v8, v1, Lbwio;->a:Landroid/content/Context;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lbwio;->b:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lbwio;->d:Landroid/os/Handler;

    if-nez v3, :cond_1

    move-object v3, v5

    :cond_1
    new-instance v12, Lbtdo;

    invoke-direct {v12, v8}, Lbtdo;-><init>(Landroid/content/Context;)V

    new-instance v13, Lblgx;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    if-nez v3, :cond_2

    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "ProtoDataStore-Message-Handler"

    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    new-instance v4, Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v3, v4

    :cond_2
    new-instance v4, Lbypg;

    invoke-direct {v4}, Lbypg;-><init>()V

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iput-object v7, v4, Lbypg;->a:Landroid/content/Context;

    const-string v7, "com.google.android.gms.permission.INTERNAL_BROADCAST"

    iput-object v7, v4, Lbypg;->c:Ljava/lang/String;

    new-instance v7, Lbswq;

    invoke-direct {v7, v2}, Lbswq;-><init>(I)V

    iput-object v7, v4, Lbypg;->b:Lcdsp;

    iput-object v3, v4, Lbypg;->d:Landroid/os/Handler;

    new-instance v14, Lbypj;

    invoke-direct {v14, v4}, Lbypj;-><init>(Lbypg;)V

    sget-object v2, Lbkjg;->a:Lbjhx;

    new-instance v15, Lbjic;

    invoke-direct {v15, v8, v5}, Lbjic;-><init>(Landroid/content/Context;[B)V

    new-instance v7, Lbsyj;

    invoke-direct/range {v7 .. v15}, Lbsyj;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lceza;Lbypu;Lbtcu;Lblgq;Lbypj;Lbjic;)V

    iput-object v7, v1, Lbwio;->h:Lbsyj;

    :cond_3
    new-instance v3, Lbwjl;

    new-instance v4, Lbwir;

    iget-object v2, v1, Lbwio;->a:Landroid/content/Context;

    iget-object v5, v1, Lbwio;->h:Lbsyj;

    iget-object v7, v1, Lbwio;->f:Lbwih;

    if-nez v7, :cond_4

    new-instance v7, Lbwii;

    iget-object v8, v1, Lbwio;->a:Landroid/content/Context;

    iget-object v9, v1, Lbwio;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v7, v8, v9}, Lbwii;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    :cond_4
    invoke-static {v6}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v8

    invoke-direct {v4, v2, v5, v7, v8}, Lbwir;-><init>(Landroid/content/Context;Lbsyj;Lbwih;Lcapl;)V

    iget-object v1, v1, Lbwio;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v3 .. v8}, Lbwjl;-><init>(Lbwin;ILbyhe;Ljava/lang/String;I)V

    new-instance v1, Lbwiy;

    invoke-direct {v1, v3, v0}, Lbwiy;-><init>(Lbwin;Lbwin;)V

    return-object v1

    :cond_5
    invoke-interface {v3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-array v1, v4, [Lbyrr;

    new-instance v2, Lbyrr;

    invoke-direct {v2, v10, v11}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v6

    new-instance v2, Lbyrr;

    invoke-direct {v2, v15, v11}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v12

    iget-object v0, v0, Lbwhs;->a:Ljava/lang/Object;

    check-cast v0, Lbwht;

    iget-object v0, v0, Lbwht;->a:Lcxtq;

    check-cast v0, Lbyrv;

    const-string v2, "/client_streamz/og_android/add_account/account_manager_flow/completions"

    invoke-virtual {v0, v2, v1}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object v0

    invoke-virtual {v0}, Lbyrs;->d()V

    return-object v0

    :pswitch_7
    new-array v1, v4, [Lbyrr;

    new-instance v2, Lbyrr;

    const-string v3, "flow_type"

    invoke-direct {v2, v3, v11}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v6

    new-instance v2, Lbyrr;

    invoke-direct {v2, v15, v11}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v12

    iget-object v0, v0, Lbwhs;->a:Ljava/lang/Object;

    check-cast v0, Lbwht;

    iget-object v0, v0, Lbwht;->a:Lcxtq;

    check-cast v0, Lbyrv;

    const-string v2, "/client_streamz/og_android/add_account/flow_initiations"

    invoke-virtual {v0, v2, v1}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object v0

    invoke-virtual {v0}, Lbyrs;->d()V

    return-object v0

    :pswitch_8
    new-array v1, v3, [Lbyrr;

    new-instance v2, Lbyrr;

    const-string v3, "ui_mode_type"

    invoke-direct {v2, v3, v9}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v6

    new-instance v2, Lbyrr;

    invoke-direct {v2, v15, v11}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v12

    new-instance v2, Lbyrr;

    const-string v3, "android_sdk_version"

    invoke-direct {v2, v3, v9}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v4

    new-instance v2, Lbyrr;

    const-string v3, "is_realme_device"

    invoke-direct {v2, v3, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v14

    new-instance v2, Lbyrr;

    const-string v3, "storage_type"

    invoke-direct {v2, v3, v11}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v17

    new-instance v2, Lbyrr;

    const-string v3, "status"

    invoke-direct {v2, v3, v11}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v18

    new-instance v2, Lbyrr;

    const-string v3, "exception_type"

    invoke-direct {v2, v3, v11}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v19

    new-instance v2, Lbyrr;

    const-string v3, "account_state"

    invoke-direct {v2, v3, v11}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v16

    iget-object v0, v0, Lbwhs;->a:Ljava/lang/Object;

    check-cast v0, Lbwht;

    iget-object v0, v0, Lbwht;->a:Lcxtq;

    check-cast v0, Lbyrv;

    const-string v2, "/client_streamz/og_android/shared_prefs_access_before_unlock_crash"

    invoke-virtual {v0, v2, v1}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object v0

    invoke-virtual {v0}, Lbyrs;->d()V

    return-object v0

    :pswitch_9
    const/16 v1, 0xa

    new-array v1, v1, [Lbyrr;

    new-instance v5, Lbyrr;

    const-string v7, "host_activity_or_fragment_name"

    invoke-direct {v5, v7, v11}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v5, v1, v6

    new-instance v5, Lbyrr;

    const-string v6, "on_attach_called_count"

    invoke-direct {v5, v6, v9}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v5, v1, v12

    new-instance v5, Lbyrr;

    const-string v6, "on_create_called_count"

    invoke-direct {v5, v6, v9}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v5, v1, v4

    new-instance v4, Lbyrr;

    const-string v5, "on_view_created_called_count"

    invoke-direct {v4, v5, v9}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v4, v1, v14

    new-instance v4, Lbyrr;

    const-string v5, "on_config_changed_called_count"

    invoke-direct {v4, v5, v9}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v4, v1, v17

    new-instance v4, Lbyrr;

    const-string v5, "on_detach_called_count"

    invoke-direct {v4, v5, v9}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v4, v1, v18

    new-instance v4, Lbyrr;

    const-string v5, "bento_intent_launcher_binder_bind_called_count"

    invoke-direct {v4, v5, v9}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v4, v1, v19

    new-instance v4, Lbyrr;

    const-string v5, "package_name"

    invoke-direct {v4, v5, v11}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v4, v1, v16

    new-instance v4, Lbyrr;

    const-string v5, "error_type"

    invoke-direct {v4, v5, v11}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v4, v1, v3

    new-instance v3, Lbyrr;

    const-string v4, "bento_intent_launcher_source"

    invoke-direct {v3, v4, v11}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v2

    iget-object v0, v0, Lbwhs;->a:Ljava/lang/Object;

    check-cast v0, Lbwht;

    iget-object v0, v0, Lbwht;->a:Lcxtq;

    check-cast v0, Lbyrv;

    const-string v2, "/client_streamz/og_android/bento_unbound_flow_crash"

    invoke-virtual {v0, v2, v1}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object v0

    invoke-virtual {v0}, Lbyrs;->d()V

    return-object v0

    :pswitch_a
    new-array v1, v14, [Lbyrr;

    new-instance v2, Lbyrr;

    const-string v3, "part_of_the_view_is_visible"

    invoke-direct {v2, v3, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v6

    new-instance v2, Lbyrr;

    const-string v3, "is_laid_out"

    invoke-direct {v2, v3, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v12

    new-instance v2, Lbyrr;

    const-string v3, "is_shown"

    invoke-direct {v2, v3, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v4

    iget-object v0, v0, Lbwhs;->a:Ljava/lang/Object;

    check-cast v0, Lbwht;

    iget-object v0, v0, Lbwht;->a:Lcxtq;

    check-cast v0, Lbyrv;

    const-string v2, "/client_streamz/og_android/anchor_view_is_shown_on_screen_data"

    invoke-virtual {v0, v2, v1}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object v0

    invoke-virtual {v0}, Lbyrs;->d()V

    return-object v0

    :pswitch_b
    move/from16 v1, v19

    new-array v1, v1, [Lbyrr;

    new-instance v2, Lbyrr;

    invoke-direct {v2, v15, v11}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v6

    new-instance v2, Lbyrr;

    const-string v3, "has_material"

    invoke-direct {v2, v3, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v12

    new-instance v2, Lbyrr;

    const-string v3, "is_material3"

    invoke-direct {v2, v3, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v4

    new-instance v2, Lbyrr;

    const-string v3, "is_light_theme"

    invoke-direct {v2, v3, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v14

    new-instance v2, Lbyrr;

    const-string v3, "failing_attribute_index"

    invoke-direct {v2, v3, v9}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v17

    new-instance v2, Lbyrr;

    const-string v3, "is_next_attribute_failing"

    invoke-direct {v2, v3, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v18

    iget-object v0, v0, Lbwhs;->a:Ljava/lang/Object;

    check-cast v0, Lbwht;

    iget-object v0, v0, Lbwht;->a:Lcxtq;

    check-cast v0, Lbyrv;

    const-string v2, "/client_streamz/og_android/safety_exp_color_resolve_crash"

    invoke-virtual {v0, v2, v1}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object v0

    invoke-virtual {v0}, Lbyrs;->d()V

    return-object v0

    :pswitch_c
    iget-object v0, v0, Lbwhs;->a:Ljava/lang/Object;

    new-array v1, v6, [Lbyrr;

    check-cast v0, Lbwht;

    iget-object v0, v0, Lbwht;->a:Lcxtq;

    check-cast v0, Lbyrv;

    const-string v2, "/client_streamz/og_android/safety_exp_default_entry_point"

    invoke-virtual {v0, v2, v1}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object v0

    invoke-virtual {v0}, Lbyrs;->d()V

    return-object v0

    :pswitch_d
    iget-object v0, v0, Lbwhs;->a:Ljava/lang/Object;

    new-array v1, v6, [Lbyrr;

    check-cast v0, Lbwht;

    iget-object v0, v0, Lbwht;->a:Lcxtq;

    check-cast v0, Lbyrv;

    const-string v2, "/client_streamz/og_android/safety_exp_account_menu_refresh"

    invoke-virtual {v0, v2, v1}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object v0

    invoke-virtual {v0}, Lbyrs;->d()V

    return-object v0

    :pswitch_e
    new-array v1, v12, [Lbyrr;

    new-instance v2, Lbyrr;

    invoke-direct {v2, v15, v11}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v6

    iget-object v0, v0, Lbwhs;->a:Ljava/lang/Object;

    check-cast v0, Lbwht;

    iget-object v0, v0, Lbwht;->a:Lcxtq;

    check-cast v0, Lbyrv;

    const-string v2, "/client_streamz/og_android/lazy_provider_count"

    invoke-virtual {v0, v2, v1}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object v0

    invoke-virtual {v0}, Lbyrs;->d()V

    return-object v0

    :pswitch_f
    new-array v1, v4, [Lbyrr;

    new-instance v2, Lbyrr;

    invoke-direct {v2, v10, v11}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v6

    new-instance v2, Lbyrr;

    invoke-direct {v2, v15, v11}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v12

    iget-object v0, v0, Lbwhs;->a:Ljava/lang/Object;

    check-cast v0, Lbwht;

    iget-object v0, v0, Lbwht;->a:Lcxtq;

    check-cast v0, Lbyrv;

    const-string v2, "/client_streamz/og_android/profile_cache/get_people_me"

    invoke-virtual {v0, v2, v1}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object v0

    invoke-virtual {v0}, Lbyrs;->d()V

    return-object v0

    :pswitch_10
    new-array v1, v4, [Lbyrr;

    new-instance v2, Lbyrr;

    invoke-direct {v2, v15, v11}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v6

    new-instance v2, Lbyrr;

    const-string v3, "ve_provided"

    invoke-direct {v2, v3, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v12

    iget-object v0, v0, Lbwhs;->a:Ljava/lang/Object;

    check-cast v0, Lbwht;

    iget-object v0, v0, Lbwht;->a:Lcxtq;

    check-cast v0, Lbyrv;

    const-string v2, "/client_streamz/og_android/visual_elements_usage"

    invoke-virtual {v0, v2, v1}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object v0

    invoke-virtual {v0}, Lbyrs;->d()V

    return-object v0

    :pswitch_11
    move/from16 v1, v18

    new-array v1, v1, [Lbyrr;

    new-instance v2, Lbyrr;

    invoke-direct {v2, v8, v11}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v6

    new-instance v2, Lbyrr;

    invoke-direct {v2, v5, v11}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v12

    new-instance v2, Lbyrr;

    invoke-direct {v2, v10, v11}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v4

    new-instance v2, Lbyrr;

    invoke-direct {v2, v15, v11}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v14

    new-instance v2, Lbyrr;

    invoke-direct {v2, v7, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v17

    iget-object v0, v0, Lbwhs;->a:Ljava/lang/Object;

    check-cast v0, Lbwht;

    iget-object v0, v0, Lbwht;->a:Lcxtq;

    check-cast v0, Lbyrv;

    const-string v2, "/client_streamz/og_android/load_owner_avatar_latency"

    invoke-virtual {v0, v2, v1}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object v0

    invoke-virtual {v0}, Lbyrp;->d()V

    return-object v0

    :pswitch_12
    move/from16 v1, v18

    new-array v1, v1, [Lbyrr;

    new-instance v2, Lbyrr;

    invoke-direct {v2, v8, v11}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v6

    new-instance v2, Lbyrr;

    invoke-direct {v2, v5, v11}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v12

    new-instance v2, Lbyrr;

    invoke-direct {v2, v10, v11}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v4

    new-instance v2, Lbyrr;

    invoke-direct {v2, v15, v11}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v14

    new-instance v2, Lbyrr;

    invoke-direct {v2, v7, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v17

    iget-object v0, v0, Lbwhs;->a:Ljava/lang/Object;

    check-cast v0, Lbwht;

    iget-object v0, v0, Lbwht;->a:Lcxtq;

    check-cast v0, Lbyrv;

    const-string v2, "/client_streamz/og_android/load_owner_avatar_count"

    invoke-virtual {v0, v2, v1}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object v0

    invoke-virtual {v0}, Lbyrs;->d()V

    return-object v0

    :pswitch_13
    move/from16 v1, v18

    new-array v1, v1, [Lbyrr;

    new-instance v2, Lbyrr;

    invoke-direct {v2, v8, v11}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v6

    new-instance v2, Lbyrr;

    invoke-direct {v2, v10, v11}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v12

    new-instance v2, Lbyrr;

    const-string v3, "number_of_owners"

    invoke-direct {v2, v3, v9}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v4

    new-instance v2, Lbyrr;

    invoke-direct {v2, v15, v11}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v14

    new-instance v2, Lbyrr;

    invoke-direct {v2, v7, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v17

    iget-object v0, v0, Lbwhs;->a:Ljava/lang/Object;

    check-cast v0, Lbwht;

    iget-object v0, v0, Lbwht;->a:Lcxtq;

    check-cast v0, Lbyrv;

    const-string v2, "/client_streamz/og_android/load_owners_latency"

    invoke-virtual {v0, v2, v1}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

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
