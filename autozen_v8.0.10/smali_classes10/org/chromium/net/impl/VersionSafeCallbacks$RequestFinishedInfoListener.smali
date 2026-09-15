.class public final Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;
.super Lorg/chromium/net/RequestFinishedInfo$Listener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/VersionSafeCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestFinishedInfoListener"
.end annotation


# instance fields
.field private final mWrappedListener:Lorg/chromium/net/RequestFinishedInfo$Listener;


# direct methods
.method public constructor <init>(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Listener;->getExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/chromium/net/RequestFinishedInfo$Listener;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;->mWrappedListener:Lorg/chromium/net/RequestFinishedInfo$Listener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;->mWrappedListener:Lorg/chromium/net/RequestFinishedInfo$Listener;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/chromium/net/RequestFinishedInfo$Listener;->getExecutor()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;->mWrappedListener:Lorg/chromium/net/RequestFinishedInfo$Listener;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/chromium/net/RequestFinishedInfo$Listener;->onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
