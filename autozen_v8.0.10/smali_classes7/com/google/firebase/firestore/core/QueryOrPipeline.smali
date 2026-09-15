.class public abstract Lcom/google/firebase/firestore/core/QueryOrPipeline;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;,
        Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u001f B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0015\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u0019j\u0008\u0012\u0004\u0012\u00020\u0015`\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0013R\u0011\u0010\u001e\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0013\u0082\u0001\u0002!\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/google/firebase/firestore/core/QueryOrPipeline;",
        "",
        "<init>",
        "()V",
        "Lcom/google/firebase/firestore/core/Query;",
        "query",
        "()Lcom/google/firebase/firestore/core/Query;",
        "Lcom/google/firebase/firestore/RealtimePipeline;",
        "pipeline$com_google_firebase_firebase_firestore",
        "()Lcom/google/firebase/firestore/RealtimePipeline;",
        "pipeline",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/google/firebase/firestore/core/TargetOrPipeline;",
        "toTargetOrPipeline",
        "()Lcom/google/firebase/firestore/core/TargetOrPipeline;",
        "",
        "matchesAllDocuments",
        "()Z",
        "hasLimit",
        "Lcom/google/firebase/firestore/model/Document;",
        "doc",
        "matches",
        "(Lcom/google/firebase/firestore/model/Document;)Z",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "comparator",
        "()Ljava/util/Comparator;",
        "isQuery",
        "isPipeline",
        "QueryWrapper",
        "PipelineWrapper",
        "Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;",
        "Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;",
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
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/QueryOrPipeline;-><init>()V

    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;->getPipeline$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/RealtimePipeline;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/firestore/RealtimePipeline;->comparator$com_google_firebase_firebase_firestore()Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;->getQuery$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/core/Query;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->comparator()Ljava/util/Comparator;

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

.method public final hasLimit()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;->getPipeline$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/RealtimePipeline;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/firestore/RealtimePipeline;->hasLimit$com_google_firebase_firebase_firestore()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    instance-of v0, p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;->getQuery$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/core/Query;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->hasLimit()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-static {}, Lir0;->n()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final isPipeline()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;

    .line 2
    .line 3
    return p0
.end method

.method public final isQuery()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;

    .line 2
    .line 3
    return p0
.end method

.method public final matches(Lcom/google/firebase/firestore/model/Document;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;->getPipeline$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/RealtimePipeline;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/RealtimePipeline;->matches$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/model/Document;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    instance-of v0, p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;->getQuery$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/core/Query;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/Query;->matches(Lcom/google/firebase/firestore/model/Document;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    invoke-static {}, Lir0;->n()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final matchesAllDocuments()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;->getPipeline$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/RealtimePipeline;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/firestore/RealtimePipeline;->matchesAllDocuments$com_google_firebase_firebase_firestore()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    instance-of v0, p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;->getQuery$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/core/Query;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->matchesAllDocuments()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-static {}, Lir0;->n()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final pipeline$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/RealtimePipeline;
    .locals 0

    .line 1
    check-cast p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;->getPipeline$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/RealtimePipeline;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final query()Lcom/google/firebase/firestore/core/Query;
    .locals 0

    .line 1
    check-cast p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;->getQuery$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/core/Query;

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
    instance-of v0, p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;->getPipeline$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/RealtimePipeline;

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
    instance-of v0, p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;->getQuery$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/core/Query;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->toString()Ljava/lang/String;

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

.method public final toTargetOrPipeline()Lcom/google/firebase/firestore/core/TargetOrPipeline;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/firebase/firestore/core/TargetOrPipeline$PipelineWrapper;

    .line 6
    .line 7
    check-cast p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;->getPipeline$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/RealtimePipeline;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/core/TargetOrPipeline$PipelineWrapper;-><init>(Lcom/google/firebase/firestore/RealtimePipeline;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/google/firebase/firestore/core/TargetOrPipeline$TargetWrapper;

    .line 22
    .line 23
    check-cast p0, Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;->getQuery$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/core/Query;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->toTarget()Lcom/google/firebase/firestore/core/Target;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/core/TargetOrPipeline$TargetWrapper;-><init>(Lcom/google/firebase/firestore/core/Target;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-static {}, Lir0;->n()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method
