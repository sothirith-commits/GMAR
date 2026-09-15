.class public final Lbnww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnwv;


# instance fields
.field private final a:Lbwul;


# direct methods
.method public constructor <init>(Lbnzn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object p1, p1, Lbnzn;->a:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lbwul;->j(Ljava/util/Map;)Lbwul;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lbnww;->a:Lbwul;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbnwu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p1, Lbnwu;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbnww;->b(Ljava/lang/String;)Lbnwv;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Lbnvd; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lbnwv;->a(Lbnwu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method final b(Ljava/lang/String;)Lbnwv;
    .locals 2

    .line 1
    .line 2
    const-string v0, "MultiSchemeFileDownloader"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    move-result-object v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lbnww;->a:Lbwul;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lbnwv;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_0
    const-string p0, "%s: No registered downloader supports the download url scheme, scheme = %s"

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Lboak;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lbnvd;->a()Lbpb;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    sget-object p1, Lbnvc;->V:Lbnvc;

    .line 37
    .line 38
    iput-object p1, p0, Lbpb;->b:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbpb;->k()Lbnvd;

    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    .line 45
    :cond_1
    :try_start_1
    new-instance p0, Ljava/net/MalformedURLException;

    .line 46
    .line 47
    const-string v1, "URL contained no scheme."

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    :cond_2
    new-instance p0, Ljava/net/MalformedURLException;

    .line 54
    .line 55
    const-string v1, "Could not parse URL."

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    .line 62
    const-string v1, "%s: The download url is malformed, url = %s"

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0, p1}, Lboak;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lbnvd;->a()Lbpb;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    sget-object v0, Lbnvc;->U:Lbnvc;

    .line 72
    .line 73
    iput-object v0, p1, Lbpb;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p0, p1, Lbpb;->d:Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lbpb;->k()Lbnvd;

    .line 79
    move-result-object p0

    .line 80
    throw p0
.end method
