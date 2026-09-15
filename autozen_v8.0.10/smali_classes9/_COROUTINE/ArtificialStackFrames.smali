.class public final L_COROUTINE/ArtificialStackFrames;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "L_COROUTINE/ArtificialStackFrames;",
        "",
        "<init>",
        "()V",
        "coroutineCreation",
        "Ljava/lang/StackTraceElement;",
        "coroutineBoundary",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final coroutineBoundary()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "_BOUNDARY"

    .line 7
    .line 8
    invoke-static {p0, v0}, L_COROUTINE/CoroutineDebuggingKt;->access$artificialFrame(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/StackTraceElement;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final coroutineCreation()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "_CREATION"

    .line 7
    .line 8
    invoke-static {p0, v0}, L_COROUTINE/CoroutineDebuggingKt;->access$artificialFrame(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/StackTraceElement;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
