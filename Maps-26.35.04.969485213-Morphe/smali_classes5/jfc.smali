.class final Ljfc;
.super Ljep;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "MULTI_PROFILE"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v0}, Ljep;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljep;->d()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string p0, "MULTI_PROCESS"

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljfe;->a(Ljava/lang/String;)Z

    .line 13
    move-result p0

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    sget p0, Ljel;->a:I

    .line 18
    .line 19
    sget-object p0, Ljfe;->a:Ljep;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljew;->d()Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Ljfg;->a:Ljfh;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljfh;->a()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    .line 38
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    const-string v0, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0

    .line 45
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method
