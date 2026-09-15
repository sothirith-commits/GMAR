.class public Lio/noties/markwon/image/destination/ImageDestinationProcessorRelativeToAbsolute;
.super Lio/noties/markwon/image/destination/ImageDestinationProcessor;
.source "SourceFile"


# instance fields
.field private final base:Ljava/net/URL;


# virtual methods
.method public process(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/noties/markwon/image/destination/ImageDestinationProcessorRelativeToAbsolute;->base:Ljava/net/URL;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 6
    .line 7
    iget-object p0, p0, Lio/noties/markwon/image/destination/ImageDestinationProcessorRelativeToAbsolute;->base:Ljava/net/URL;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p1
.end method
