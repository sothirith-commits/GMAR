.class final Lazut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lazuw;

.field private final b:Landroid/net/ConnectivityManager;

.field private final c:Lbcob;

.field private final d:Lbcxj;

.field private final e:Ljava/net/URL;

.field private final f:Lcdpe;


# direct methods
.method public constructor <init>(Lazuw;Landroid/app/Application;Lbcob;Lbcxj;Ljava/net/URL;)V
    .locals 1

    iput-object p1, p0, Lazut;->a:Lazuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcdpe;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazut;->f:Lcdpe;

    sget p1, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "BlockingConnectivityChecker()"

    invoke-static {p1}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p2, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    iput-object p2, p0, Lazut;->b:Landroid/net/ConnectivityManager;

    iput-object p3, p0, Lazut;->c:Lbcob;

    iput-object p4, p0, Lazut;->d:Lbcxj;

    iput-object p5, p0, Lazut;->e:Ljava/net/URL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method private final a()Lazuv;
    .locals 5

    iget-object v0, p0, Lazut;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p0, Lazuv;->d:Lazuv;

    return-object p0

    :cond_0
    iget-object v2, p0, Lazut;->d:Lbcxj;

    sget-object v3, Lbcxy;->ei:Lbcxq;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    iget-object p0, p0, Lazut;->c:Lbcob;

    invoke-interface {p0}, Lbcob;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lbcob;->b()V

    :cond_1
    sget-object p0, Lazuw;->a:Lcbka;

    sget-object p0, Lazuv;->d:Lazuv;

    return-object p0

    :cond_2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object p0, Lazuv;->d:Lazuv;

    return-object p0

    :cond_3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p0, Lazuv;->b:Lazuv;

    return-object p0

    :cond_4
    if-eqz v0, :cond_5

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lazuv;->a:Lazuv;

    return-object p0

    :cond_5
    :try_start_0
    const-string v0, "BlockingConnectivityChecker#checkConnectivity"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lazut;->f:Lcdpe;

    invoke-virtual {v1}, Lcdpe;->e()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    iget-object p0, p0, Lazut;->e:Ljava/net/URL;

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    sget v1, Lazuw;->b:I

    invoke-virtual {p0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    const/16 p0, 0xcc

    if-ne v1, p0, :cond_7

    sget-object p0, Lazuv;->a:Lazuv;

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    return-object p0

    :cond_7
    sget-object p0, Lazuv;->b:Lazuv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_8

    :goto_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Ljava/security/KeyManagementException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_8
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_9

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/security/KeyManagementException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    sget-object v0, Lazuw;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Error creating SSL context"

    const/16 v2, 0x1e1a

    invoke-static {v0, v1, v2, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    sget-object v0, Lazuw;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Error creating HTTPS connection to check connectivity"

    const/16 v2, 0x1e19

    invoke-static {v0, v1, v2, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    sget-object p0, Lazuv;->e:Lazuv;

    return-object p0

    :catch_2
    sget-object p0, Lazuw;->a:Lcbka;

    sget-object p0, Lazuv;->c:Lazuv;

    return-object p0

    :catch_3
    move-exception p0

    sget-object v0, Lazuw;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Error initializing SSL context"

    const/16 v2, 0x1e17

    invoke-static {v0, v1, v2, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    sget-object p0, Lazuv;->e:Lazuv;

    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lazut;->a:Lazuw;

    invoke-direct {p0}, Lazut;->a()Lazuv;

    move-result-object p0

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lazuw;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput-object v2, v0, Lazuw;->d:Ljava/util/ArrayList;

    iput-object p0, v0, Lazuw;->c:Lazuv;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazuu;

    invoke-interface {v3, p0}, Lazuu;->a(Lazuv;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
