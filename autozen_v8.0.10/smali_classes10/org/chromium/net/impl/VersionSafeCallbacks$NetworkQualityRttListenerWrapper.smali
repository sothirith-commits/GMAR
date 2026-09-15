.class public final Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;
.super Lorg/chromium/net/NetworkQualityRttListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/VersionSafeCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkQualityRttListenerWrapper"
.end annotation


# instance fields
.field private final mWrappedListener:Lorg/chromium/net/NetworkQualityRttListener;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;->mWrappedListener:Lorg/chromium/net/NetworkQualityRttListener;

    .line 9
    .line 10
    check-cast p1, Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;

    .line 11
    .line 12
    iget-object p1, p1, Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;->mWrappedListener:Lorg/chromium/net/NetworkQualityRttListener;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;->mWrappedListener:Lorg/chromium/net/NetworkQualityRttListener;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/chromium/net/NetworkQualityRttListener;->getExecutor()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;->mWrappedListener:Lorg/chromium/net/NetworkQualityRttListener;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onRttObservation(IJI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;->mWrappedListener:Lorg/chromium/net/NetworkQualityRttListener;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/chromium/net/NetworkQualityRttListener;->onRttObservation(IJI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
