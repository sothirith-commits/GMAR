.class public final Lbsvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsvm;


# instance fields
.field private final a:Lcazf;


# direct methods
.method public constructor <init>(Lbsye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lbsye;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object p1

    iput-object p1, p0, Lbsvn;->a:Lcazf;

    return-void
.end method


# virtual methods
.method public final a(Lbsvl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    :try_start_0
    iget-object v0, p1, Lbsvl;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbsvn;->b(Ljava/lang/String;)Lbsvm;

    move-result-object p0
    :try_end_0
    .catch Lbstn; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p0, p1}, Lbsvm;->a(Lbsvl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method final b(Ljava/lang/String;)Lbsvm;
    .locals 2

    const-string v0, "MultiSchemeFileDownloader"

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbsvn;->a:Lcazf;

    invoke-virtual {p0, v1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbsvm;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "%s: No registered downloader supports the download url scheme, scheme = %s"

    invoke-static {p0, v0, v1}, Lbszd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lbstn;->a()Lbzkj;

    move-result-object p0

    sget-object p1, Lbstm;->V:Lbstm;

    iput-object p1, p0, Lbzkj;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lbzkj;->f()Lbstn;

    move-result-object p0

    throw p0

    :cond_1
    :try_start_1
    new-instance p0, Ljava/net/MalformedURLException;

    const-string v1, "URL contained no scheme."

    invoke-direct {p0, v1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/net/MalformedURLException;

    const-string v1, "Could not parse URL."

    invoke-direct {p0, v1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "%s: The download url is malformed, url = %s"

    invoke-static {v1, v0, p1}, Lbszd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lbstn;->a()Lbzkj;

    move-result-object p1

    sget-object v0, Lbstm;->U:Lbstm;

    iput-object v0, p1, Lbzkj;->b:Ljava/lang/Object;

    iput-object p0, p1, Lbzkj;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lbzkj;->f()Lbstn;

    move-result-object p0

    throw p0
.end method
