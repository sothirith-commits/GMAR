.class public final Lzvy;
.super Lzwa;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const/4 p0, 0x3

    .line 4
    invoke-static {p1, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p1, Lakvv;->a:Lakvv;

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    sget-object v1, Lakck;->a:Lakck;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, p0, v2, v0, v1}, Lakcx;->cQ(Lakcx;[BIILakck;)Lakcx;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lakcx;->dh(Lakcx;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Lakvv;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method
