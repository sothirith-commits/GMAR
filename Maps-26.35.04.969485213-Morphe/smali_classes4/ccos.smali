.class final Lccos;
.super Lccmc;
.source "PG"


# direct methods
.method public static final a(Lccpx;)Ljava/net/URL;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lccpx;->s()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lccpx;->m()V

    .line 13
    return-object v2

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lccpx;->h()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "null"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    return-object v2

    .line 27
    .line 28
    :cond_1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object v1

    .line 33
    :catch_0
    move-exception v1

    .line 34
    .line 35
    new-instance v2, Lccly;

    .line 36
    .line 37
    const-string v3, "\' as URL; at path "

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p0, v3}, Lkdt;->u(Ljava/lang/String;Lccpx;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, p0, v1}, Lccly;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    throw v2
.end method


# virtual methods
.method public final bridge synthetic b(Lccpx;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lccos;->a(Lccpx;)Ljava/net/URL;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic c(Lccpy;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/net/URL;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1, p0}, Lccpy;->k(Ljava/lang/String;)V

    .line 14
    return-void
.end method
