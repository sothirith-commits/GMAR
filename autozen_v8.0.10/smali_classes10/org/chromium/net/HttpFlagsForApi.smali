.class final Lorg/chromium/net/HttpFlagsForApi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getHttpFlags(Landroid/content/Context;)Lorg/chromium/net/httpflags/ResolvedFlags;
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/net/ApiVersion;->getCronetVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0}, Lorg/chromium/net/impl/CronetManifest;->isAppOptedInForTelemetry(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p0, v0, v1, v2}, Lorg/chromium/net/httpflags/HttpFlagsLoader;->getHttpFlags(Landroid/content/Context;Ljava/lang/String;ZZ)Lorg/chromium/net/httpflags/ResolvedFlags;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
