.class public final Lbiws;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Lbjhv;->U(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static final c(Ljava/util/List;Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 0

    invoke-static {p0}, Lbgji;->A(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->d:Landroid/os/Bundle;

    return-void
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    const-class v0, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p2, :cond_0

    const-string p0, "customCtaText"

    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "ctaIntent"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "customBodyText"

    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    :cond_1
    const-string p0, "overrideNavBarColor"

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v1
.end method

.method public static e()Z
    .locals 1

    invoke-static {}, Lbjpo;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static f(Lbiwl;)V
    .locals 0

    invoke-interface {p0}, Lbiwl;->b()V

    return-void
.end method

.method public static g(Lbiwl;)V
    .locals 0

    invoke-interface {p0}, Lbiwl;->c()V

    return-void
.end method

.method public static h(Landroid/app/PendingIntent;)Landroid/content/Intent;
    .locals 3

    const-string v0, "The target cannot be null!"

    invoke-static {p0, v0}, Lbjhv;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.ui.UNPACKING_REDIRECT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "intent://com.google.android.gms.auth.uiflows.common/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "target"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lbiuz;->a(Landroid/content/Context;)Lbiuz;

    move-result-object p0

    invoke-virtual {p0}, Lbiuz;->b()V

    invoke-static {}, Lcom/google/android/gms/common/api/GoogleApiClient;->getAllClients()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->maybeSignOut()V

    goto :goto_0

    :cond_0
    sget-object p0, Lbjku;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lbjku;->d:Lbjku;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lbjku;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v0, Lbjku;->n:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static j(Ljava/lang/Boolean;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final k(IILjava/lang/String;[BLjava/util/List;)Lcom/google/android/gms/audit/LogAuditRecordsRequest;
    .locals 7

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x2

    :cond_0
    move v1, p0

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    new-instance v0, Lcom/google/android/gms/audit/LogAuditRecordsRequest;

    const/4 p0, 0x0

    new-array p0, p0, [[B

    invoke-interface {p4, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, [[B

    const/4 v5, 0x0

    move v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/audit/LogAuditRecordsRequest;-><init>(IILjava/lang/String;[[B[B[B)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must specify at least one audit record."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l([BLjava/util/List;)V
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static m(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcqsj;->b()I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static final n(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sget-object v0, Lbjzu;->a:Lbixg;

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p0, Lbjzu;->a:Lbixg;

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception p0

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget-object p0, Lbjzu;->a:Lbixg;

    return-void

    :catch_1
    move-exception p0

    :try_start_5
    invoke-virtual {p0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    sget-object p0, Lbjzu;->a:Lbixg;

    return-void

    :catchall_1
    move-exception p0

    sget-object v0, Lbjzu;->a:Lbixg;

    throw p0
.end method
