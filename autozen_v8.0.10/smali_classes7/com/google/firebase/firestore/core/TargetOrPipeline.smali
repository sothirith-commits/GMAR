.class public abstract Lcom/google/firebase/firestore/core/TargetOrPipeline;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/TargetOrPipeline$PipelineWrapper;,
        Lcom/google/firebase/firestore/core/TargetOrPipeline$TargetWrapper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0014\u0015B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0008\u001a\u00020\tJ\r\u0010\n\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008\u000cJ\u0006\u0010\u0011\u001a\u00020\u0012J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0006R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0001\u0002\u0016\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/google/firebase/firestore/core/TargetOrPipeline;",
        "",
        "<init>",
        "()V",
        "isTarget",
        "",
        "()Z",
        "isPipeline",
        "target",
        "Lcom/google/firebase/firestore/core/Target;",
        "pipeline",
        "Lcom/google/firebase/firestore/RealtimePipeline;",
        "pipeline$com_google_firebase_firebase_firestore",
        "singleDocPath",
        "Lcom/google/firebase/firestore/model/ResourcePath;",
        "getSingleDocPath",
        "()Lcom/google/firebase/firestore/model/ResourcePath;",
        "canonicalId",
        "",
        "toString",
        "TargetWrapper",
        "PipelineWrapper",
        "Lcom/google/firebase/firestore/core/TargetOrPipeline$PipelineWrapper;",
        "Lcom/google/firebase/firestore/core/TargetOrPipeline$TargetWrapper;",
        "com.google.firebase-firebase-firestore"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/TargetOrPipeline;-><init>()V

    return-void
.end method


# virtual methods
.method public final canonicalId()Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/firebase/firestore/core/TargetOrPipeline$PipelineWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/firebase/firestore/core/TargetOrPipeline$PipelineWrapper;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/TargetOrPipeline$PipelineWrapper;->getPipeline()Lcom/google/firebase/firestore/RealtimePipeline;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/firestore/RealtimePipeline;->canonicalId$com_google_firebase_firebase_firestore()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Lcom/google/firebase/firestore/core/TargetOrPipeline$TargetWrapper;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lcom/google/firebase/firestore/core/TargetOrPipeline$TargetWrapper;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/TargetOrPipeline$TargetWrapper;->getTarget()Lcom/google/firebase/firestore/core/Target;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Target;->getCanonicalId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {}, Lir0;->n()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final getSingleDocPath()Lcom/google/firebase/firestore/model/ResourcePath;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/google/firebase/firestore/core/TargetOrPipeline$PipelineWrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Lcom/google/firebase/firestore/core/TargetOrPipeline$PipelineWrapper;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/TargetOrPipeline$PipelineWrapper;->getPipeline()Lcom/google/firebase/firestore/RealtimePipeline;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/firebase/firestore/core/PipelineUtilKt;->getPipelineSourceType(Lcom/google/firebase/firestore/RealtimePipeline;)Lcom/google/firebase/firestore/core/PipelineSourceType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lcom/google/firebase/firestore/core/PipelineSourceType;->DOCUMENTS:Lcom/google/firebase/firestore/core/PipelineSourceType;

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/TargetOrPipeline$PipelineWrapper;->getPipeline()Lcom/google/firebase/firestore/RealtimePipeline;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/google/firebase/firestore/core/PipelineUtilKt;->getPipelineDocuments(Lcom/google/firebase/firestore/RealtimePipeline;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    array-length v0, p0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    aget-object p0, p0, v0

    .line 36
    .line 37
    invoke-static {p0}, Lcom/google/firebase/firestore/model/ResourcePath;->fromString(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    return-object v1

    .line 43
    :cond_1
    instance-of v0, p0, Lcom/google/firebase/firestore/core/TargetOrPipeline$TargetWrapper;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast p0, Lcom/google/firebase/firestore/core/TargetOrPipeline$TargetWrapper;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/TargetOrPipeline$TargetWrapper;->getTarget()Lcom/google/firebase/firestore/core/Target;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/Target;->isDocumentQuery()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/TargetOrPipeline$TargetWrapper;->getTarget()Lcom/google/firebase/firestore/core/Target;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Target;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    return-object v1

    .line 69
    :cond_3
    invoke-static {}, Lir0;->n()V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public final isPipeline()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/google/firebase/firestore/core/TargetOrPipeline$PipelineWrapper;

    .line 2
    .line 3
    return p0
.end method

.method public final isTarget()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/google/firebase/firestore/core/TargetOrPipeline$TargetWrapper;

    .line 2
    .line 3
    return p0
.end method

.method public final pipeline$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/RealtimePipeline;
    .locals 0

    .line 1
    check-cast p0, Lcom/google/firebase/firestore/core/TargetOrPipeline$PipelineWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/TargetOrPipeline$PipelineWrapper;->getPipeline()Lcom/google/firebase/firestore/RealtimePipeline;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final target()Lcom/google/firebase/firestore/core/Target;
    .locals 0

    .line 1
    check-cast p0, Lcom/google/firebase/firestore/core/TargetOrPipeline$TargetWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/TargetOrPipeline$TargetWrapper;->getTarget()Lcom/google/firebase/firestore/core/Target;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/firebase/firestore/core/TargetOrPipeline$PipelineWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/firebase/firestore/core/TargetOrPipeline$PipelineWrapper;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/TargetOrPipeline$PipelineWrapper;->getPipeline()Lcom/google/firebase/firestore/RealtimePipeline;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/firestore/RealtimePipeline;->canonicalId$com_google_firebase_firebase_firestore()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Lcom/google/firebase/firestore/core/TargetOrPipeline$TargetWrapper;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lcom/google/firebase/firestore/core/TargetOrPipeline$TargetWrapper;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/TargetOrPipeline$TargetWrapper;->getTarget()Lcom/google/firebase/firestore/core/Target;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Target;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {}, Lir0;->n()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method
