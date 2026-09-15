.class public Lio/noties/markwon/image/destination/ImageDestinationProcessorAssets;
.super Lio/noties/markwon/image/destination/ImageDestinationProcessor;
.source "SourceFile"


# instance fields
.field private final assetsProcessor:Lio/noties/markwon/image/destination/ImageDestinationProcessorRelativeToAbsolute;

.field private final processor:Lio/noties/markwon/image/destination/ImageDestinationProcessor;


# virtual methods
.method public process(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lio/noties/markwon/image/destination/ImageDestinationProcessorAssets;->assetsProcessor:Lio/noties/markwon/image/destination/ImageDestinationProcessorRelativeToAbsolute;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lio/noties/markwon/image/destination/ImageDestinationProcessorRelativeToAbsolute;->process(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "https://android.asset/"

    .line 22
    .line 23
    const-string v0, "file:///android_asset/"

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-object p0, p0, Lio/noties/markwon/image/destination/ImageDestinationProcessorAssets;->processor:Lio/noties/markwon/image/destination/ImageDestinationProcessor;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lio/noties/markwon/image/destination/ImageDestinationProcessor;->process(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    return-object p1
.end method
