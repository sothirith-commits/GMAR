.class public final Lbjpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjpb;


# instance fields
.field private final a:Lbqph;


# direct methods
.method public constructor <init>(Lbjrr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lbjrr;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p1}, Lbqph;->j(Ljava/util/Map;)Lbqph;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lbjpc;->a:Lbqph;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbjpa;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p1, Lbjpa;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbjpc;->b(Ljava/lang/String;)Lbjpb;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Lbjni; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-interface {v0, p1}, Lbjpb;->a(Lbjpa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method final b(Ljava/lang/String;)Lbjpb;
    .locals 3

    .line 1
    const-string v0, "MultiSchemeFileDownloader"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lbjpc;->a:Lbqph;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbjpb;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const-string p1, "%s: No registered downloader supports the download url scheme, scheme = %s"

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lbjsp;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lbjni;->a()Laum;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lbjnh;->V:Lbjnh;

    .line 36
    .line 37
    iput-object v0, p1, Laum;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p1}, Laum;->x()Lbjni;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1

    .line 44
    :cond_1
    :try_start_1
    new-instance v1, Ljava/net/MalformedURLException;

    .line 45
    .line 46
    const-string v2, "URL contained no scheme."

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    new-instance v1, Ljava/net/MalformedURLException;

    .line 53
    .line 54
    const-string v2, "Could not parse URL."

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    const-string v2, "%s: The download url is malformed, url = %s"

    .line 62
    .line 63
    invoke-static {v2, v0, p1}, Lbjsp;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lbjni;->a()Laum;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lbjnh;->U:Lbjnh;

    .line 71
    .line 72
    iput-object v0, p1, Laum;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v1, p1, Laum;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p1}, Laum;->x()Lbjni;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    throw p1
.end method
