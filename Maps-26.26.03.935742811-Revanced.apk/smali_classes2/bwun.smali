.class public final synthetic Lbwun;
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

    iput p2, p0, Lbwun;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwun;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lbwun;->b:I

    const-string v3, "feature_attribution_id"

    const/4 v4, 0x6

    const-string v5, "error_attribution_id"

    const/4 v6, 0x4

    const-string v7, "error_attribution_source"

    const/4 v8, 0x3

    const-class v9, Ljava/lang/String;

    const-string v10, "application_id"

    const/4 v11, 0x2

    const-string v12, "client_surface_id"

    const-class v13, Ljava/lang/Integer;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x5

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lbwun;->a:Ljava/lang/Object;

    check-cast v0, Lbxze;

    iget-object v1, v0, Lbxze;->i:Ljava/util/concurrent/ThreadFactory;

    if-nez v1, :cond_a

    new-instance v1, Lcvix;

    invoke-direct {v1, v2}, Lcvix;-><init>([B)V

    const-string v2, "AutocompleteBackground-%d"

    iput-object v2, v1, Lcvix;->c:Ljava/lang/Object;

    invoke-static {v1}, Lcvix;->d(Lcvix;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    iput-object v1, v0, Lbxze;->i:Ljava/util/concurrent/ThreadFactory;

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, v0, Lbwun;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbxze;

    iget-object v1, v1, Lbxze;->k:Lcaoz;

    invoke-interface {v1, v0}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lbwun;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghw;

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lbwun;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe;

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lbwun;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxeh;

    return-object v0

    :pswitch_4
    iget-object v0, v0, Lbwun;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v1, Lbyhp;

    iget-object v0, v0, Lbwun;->a:Ljava/lang/Object;

    invoke-direct {v1, v0}, Lbyhp;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_6
    iget-object v0, v0, Lbwun;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;

    return-object v0

    :pswitch_7
    iget-object v0, v0, Lbwun;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuhc;

    return-object v0

    :pswitch_8
    iget-object v0, v0, Lbwun;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;

    return-object v0

    :pswitch_9
    iget-object v0, v0, Lbwun;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    return-object v0

    :pswitch_a
    new-array v1, v6, [Lbyrr;

    new-instance v2, Lbyrr;

    invoke-direct {v2, v12, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v14

    new-instance v2, Lbyrr;

    invoke-direct {v2, v10, v9}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v15

    new-instance v2, Lbyrr;

    invoke-direct {v2, v7, v9}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v11

    new-instance v2, Lbyrr;

    invoke-direct {v2, v5, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v8

    iget-object v0, v0, Lbwun;->a:Ljava/lang/Object;

    check-cast v0, Lcbwz;

    iget-object v0, v0, Lcbwz;->d:Ljava/lang/Object;

    check-cast v0, Lbyrv;

    const-string v2, "/client_streamz/xuikit/client_errors/unknown_error_count"

    invoke-virtual {v0, v2, v1}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object v0

    invoke-virtual {v0}, Lbyrs;->d()V

    return-object v0

    :pswitch_b
    new-array v1, v4, [Lbyrr;

    new-instance v2, Lbyrr;

    const-string v4, "internal_runtime_error_type"

    invoke-direct {v2, v4, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v14

    new-instance v2, Lbyrr;

    invoke-direct {v2, v12, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v15

    new-instance v2, Lbyrr;

    invoke-direct {v2, v3, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v11

    new-instance v2, Lbyrr;

    invoke-direct {v2, v10, v9}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v8

    new-instance v2, Lbyrr;

    invoke-direct {v2, v7, v9}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v6

    new-instance v2, Lbyrr;

    invoke-direct {v2, v5, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v16

    iget-object v0, v0, Lbwun;->a:Ljava/lang/Object;

    check-cast v0, Lcbwz;

    iget-object v0, v0, Lcbwz;->d:Ljava/lang/Object;

    check-cast v0, Lbyrv;

    const-string v2, "/client_streamz/xuikit/client_errors/internal_runtime_error_count"

    invoke-virtual {v0, v2, v1}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object v0

    invoke-virtual {v0}, Lbyrs;->d()V

    return-object v0

    :pswitch_c
    new-array v1, v4, [Lbyrr;

    new-instance v2, Lbyrr;

    const-string v4, "template_processing_error_type"

    invoke-direct {v2, v4, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v14

    new-instance v2, Lbyrr;

    invoke-direct {v2, v12, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v15

    new-instance v2, Lbyrr;

    invoke-direct {v2, v3, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v11

    new-instance v2, Lbyrr;

    invoke-direct {v2, v10, v9}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v8

    new-instance v2, Lbyrr;

    invoke-direct {v2, v7, v9}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v6

    new-instance v2, Lbyrr;

    invoke-direct {v2, v5, v13}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v16

    iget-object v0, v0, Lbwun;->a:Ljava/lang/Object;

    check-cast v0, Lcbwz;

    iget-object v0, v0, Lcbwz;->d:Ljava/lang/Object;

    check-cast v0, Lbyrv;

    const-string v2, "/client_streamz/xuikit/client_errors/template_processing_error_count"

    invoke-virtual {v0, v2, v1}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object v0

    invoke-virtual {v0}, Lbyrs;->d()V

    return-object v0

    :pswitch_d
    sget v1, Lbxav;->b:I

    iget-object v0, v0, Lbwun;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_e
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.google.android.libraries.phenotype.registration.PhenotypeMetadataHolderService"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lbwun;->a:Ljava/lang/Object;

    check-cast v0, Lbwzk;

    iget-object v4, v0, Lbwzk;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v4, v0, Lbwzk;->f:Lcuce;

    iget-object v4, v4, Lcuce;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/pm/PackageManager;

    const v5, 0xc0280

    invoke-virtual {v4, v1, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    move-object v4, v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    if-nez v4, :cond_1

    iget-object v4, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v4, :cond_0

    iget-object v4, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_0

    iget-object v4, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    sget-object v0, Lcbhd;->b:Lcazf;

    return-object v0

    :cond_3
    new-instance v1, Lbre;

    invoke-direct {v1}, Lbte;-><init>()V

    new-instance v2, Lbre;

    invoke-direct {v2}, Lbte;-><init>()V

    iget-object v3, v4, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "com.google.android.gms.phenotype.registration.binarypb:"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "com.google.android.gms.phenotype.heterodyne_info.binarypb:"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v6, :cond_5

    if-eqz v7, :cond_4

    :cond_5
    invoke-virtual {v3, v5, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-eqz v7, :cond_4

    new-instance v8, Lcany;

    const/16 v9, 0x3a

    invoke-direct {v8, v9}, Lcany;-><init>(C)V

    new-instance v9, Lcaqj;

    new-instance v10, Lcaqc;

    invoke-direct {v10, v8, v15}, Lcaqc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v9, v10}, Lcaqj;-><init>(Lcaqi;)V

    invoke-virtual {v9, v5}, Lcaqj;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v5

    invoke-static {v5, v15}, Lcbno;->aN(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v6, :cond_6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lbte;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lbte;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget v3, v1, Lbte;->d:I

    const-string v4, "expectedSize"

    invoke-static {v3, v4}, Lcenr;->al(ILjava/lang/String;)V

    new-instance v4, Lcazb;

    invoke-direct {v4, v3}, Lcazb;-><init>(I)V

    invoke-virtual {v1}, Lbre;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lcedu;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lbte;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v6, v0, v5, v3, v7}, Lcedu;-><init>(Lbwzk;Ljava/lang/String;II)V

    invoke-virtual {v4, v5, v6}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Lcazb;->d()Lcazf;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v0, Lbwun;->a:Ljava/lang/Object;

    :try_start_0
    check-cast v0, Lbwun;

    iget-object v0, v0, Lbwun;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_9

    return-object v2

    :cond_9
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    new-instance v1, Ljava/io/FileOutputStream;

    check-cast v0, Ljava/io/File;

    invoke-direct {v1, v0, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v0, Lbyhp;

    invoke-direct {v0, v1}, Lbyhp;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lbwkv;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v3, "An error occurred while creating output stream."

    const/16 v4, 0x2fbd

    invoke-static {v1, v3, v4, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-object v2

    :pswitch_10
    iget-object v0, v0, Lbwun;->a:Ljava/lang/Object;

    return-object v0

    :cond_a
    :goto_3
    iget-object v0, v0, Lbxze;->i:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v15, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
