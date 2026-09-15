.class public Lcom/google/firebase/firestore/core/QueryListener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final listener:Lcom/google/firebase/firestore/EventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/EventListener<",
            "Lcom/google/firebase/firestore/core/ViewSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field private onlineState:Lcom/google/firebase/firestore/core/OnlineState;

.field private final options:Lcom/google/firebase/firestore/core/EventManager$ListenOptions;

.field private final query:Lcom/google/firebase/firestore/core/QueryOrPipeline;

.field private raisedInitialEvent:Z

.field private snapshot:Lcom/google/firebase/firestore/core/ViewSnapshot;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/QueryOrPipeline;Lcom/google/firebase/firestore/core/EventManager$ListenOptions;Lcom/google/firebase/firestore/EventListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/QueryOrPipeline;",
            "Lcom/google/firebase/firestore/core/EventManager$ListenOptions;",
            "Lcom/google/firebase/firestore/EventListener<",
            "Lcom/google/firebase/firestore/core/ViewSnapshot;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/firestore/core/QueryListener;->raisedInitialEvent:Z

    .line 6
    .line 7
    sget-object v0, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/firestore/core/QueryListener;->onlineState:Lcom/google/firebase/firestore/core/OnlineState;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/QueryOrPipeline;->isPipeline()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/QueryOrPipeline;->pipeline$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/RealtimePipeline;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/RealtimePipeline;->withListenOptions$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/core/EventManager$ListenOptions;)Lcom/google/firebase/firestore/RealtimePipeline;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;-><init>(Lcom/google/firebase/firestore/RealtimePipeline;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/firebase/firestore/core/QueryListener;->query:Lcom/google/firebase/firestore/core/QueryOrPipeline;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/firestore/core/QueryListener;->query:Lcom/google/firebase/firestore/core/QueryOrPipeline;

    .line 34
    .line 35
    :goto_0
    iput-object p3, p0, Lcom/google/firebase/firestore/core/QueryListener;->listener:Lcom/google/firebase/firestore/EventListener;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/firebase/firestore/core/QueryListener;->options:Lcom/google/firebase/firestore/core/EventManager$ListenOptions;

    .line 38
    .line 39
    return-void
.end method

.method private raiseInitialEvent(Lcom/google/firebase/firestore/core/ViewSnapshot;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/QueryListener;->raisedInitialEvent:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "Trying to raise initial event for second time"

    .line 9
    .line 10
    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->getQuery()Lcom/google/firebase/firestore/core/QueryOrPipeline;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->getDocuments()Lcom/google/firebase/firestore/model/DocumentSet;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->getMutatedKeys()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->isFromCache()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->excludesMetadataChanges()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->hasCachedResults()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    invoke-static/range {v4 .. v9}, Lcom/google/firebase/firestore/core/ViewSnapshot;->fromInitialDocuments(Lcom/google/firebase/firestore/core/QueryOrPipeline;Lcom/google/firebase/firestore/model/DocumentSet;Lcom/google/firebase/database/collection/ImmutableSortedSet;ZZZ)Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-boolean v1, p0, Lcom/google/firebase/firestore/core/QueryListener;->raisedInitialEvent:Z

    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/firebase/firestore/core/QueryListener;->listener:Lcom/google/firebase/firestore/EventListener;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-interface {p0, p1, v0}, Lcom/google/firebase/firestore/EventListener;->onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private shouldRaiseEvent(Lcom/google/firebase/firestore/core/ViewSnapshot;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->getChanges()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/QueryListener;->snapshot:Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/ViewSnapshot;->hasPendingWrites()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->hasPendingWrites()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eq v0, v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->didSyncStateChange()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    return v2

    .line 40
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/google/firebase/firestore/core/QueryListener;->options:Lcom/google/firebase/firestore/core/EventManager$ListenOptions;

    .line 41
    .line 42
    iget-boolean p0, p0, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;->includeQueryMetadataChanges:Z

    .line 43
    .line 44
    return p0
.end method

.method private shouldRaiseInitialEvent(Lcom/google/firebase/firestore/core/ViewSnapshot;Lcom/google/firebase/firestore/core/OnlineState;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/QueryListener;->raisedInitialEvent:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "Determining whether to raise first event but already had first event."

    .line 9
    .line 10
    invoke-static {v0, v4, v3}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->isFromCache()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/QueryListener;->listensToRemoteStore()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    sget-object v0, Lcom/google/firebase/firestore/core/OnlineState;->OFFLINE:Lcom/google/firebase/firestore/core/OnlineState;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object p0, p0, Lcom/google/firebase/firestore/core/QueryListener;->options:Lcom/google/firebase/firestore/core/EventManager$ListenOptions;

    .line 34
    .line 35
    iget-boolean p0, p0, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;->waitForSyncWhenOnline:Z

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->isFromCache()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const-string p1, "Waiting for sync, but snapshot is not from cache"

    .line 46
    .line 47
    new-array p2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->getDocuments()Lcom/google/firebase/firestore/model/DocumentSet;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/DocumentSet;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->hasCachedResults()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return v2

    .line 77
    :cond_4
    :goto_0
    return v1
.end method


# virtual methods
.method public getQuery()Lcom/google/firebase/firestore/core/QueryOrPipeline;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/core/QueryListener;->query:Lcom/google/firebase/firestore/core/QueryOrPipeline;

    .line 2
    .line 3
    return-object p0
.end method

.method public listensToRemoteStore()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/core/QueryListener;->options:Lcom/google/firebase/firestore/core/EventManager$ListenOptions;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;->source:Lcom/google/firebase/firestore/ListenSource;

    .line 7
    .line 8
    sget-object v1, Lcom/google/firebase/firestore/ListenSource;->CACHE:Lcom/google/firebase/firestore/ListenSource;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    xor-int/2addr p0, v0

    .line 15
    return p0

    .line 16
    :cond_0
    return v0
.end method

.method public onError(Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/core/QueryListener;->listener:Lcom/google/firebase/firestore/EventListener;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0, p1}, Lcom/google/firebase/firestore/EventListener;->onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onOnlineStateChanged(Lcom/google/firebase/firestore/core/OnlineState;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/core/QueryListener;->onlineState:Lcom/google/firebase/firestore/core/OnlineState;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/core/QueryListener;->snapshot:Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/firebase/firestore/core/QueryListener;->raisedInitialEvent:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/core/QueryListener;->shouldRaiseInitialEvent(Lcom/google/firebase/firestore/core/ViewSnapshot;Lcom/google/firebase/firestore/core/OnlineState;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/firebase/firestore/core/QueryListener;->snapshot:Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/QueryListener;->raiseInitialEvent(Lcom/google/firebase/firestore/core/ViewSnapshot;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public onViewSnapshot(Lcom/google/firebase/firestore/core/ViewSnapshot;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->getChanges()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->didSyncStateChange()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v0, v1

    .line 23
    :goto_1
    const-string v3, "We got a new snapshot with no changes?"

    .line 24
    .line 25
    new-array v4, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v3, v4}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/firebase/firestore/core/QueryListener;->options:Lcom/google/firebase/firestore/core/EventManager$ListenOptions;

    .line 31
    .line 32
    iget-boolean v0, v0, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;->includeDocumentMetadataChanges:Z

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    new-instance v7, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->getChanges()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/google/firebase/firestore/core/DocumentViewChange;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/DocumentViewChange;->getType()Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->METADATA:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 66
    .line 67
    if-eq v4, v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    new-instance v3, Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->getQuery()Lcom/google/firebase/firestore/core/QueryOrPipeline;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->getDocuments()Lcom/google/firebase/firestore/model/DocumentSet;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->getOldDocuments()Lcom/google/firebase/firestore/model/DocumentSet;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->isFromCache()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->getMutatedKeys()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->didSyncStateChange()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    const/4 v11, 0x1

    .line 100
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->hasCachedResults()Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    invoke-direct/range {v3 .. v12}, Lcom/google/firebase/firestore/core/ViewSnapshot;-><init>(Lcom/google/firebase/firestore/core/QueryOrPipeline;Lcom/google/firebase/firestore/model/DocumentSet;Lcom/google/firebase/firestore/model/DocumentSet;Ljava/util/List;ZLcom/google/firebase/database/collection/ImmutableSortedSet;ZZZ)V

    .line 105
    .line 106
    .line 107
    move-object p1, v3

    .line 108
    :cond_4
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/QueryListener;->raisedInitialEvent:Z

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/firebase/firestore/core/QueryListener;->onlineState:Lcom/google/firebase/firestore/core/OnlineState;

    .line 113
    .line 114
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/core/QueryListener;->shouldRaiseInitialEvent(Lcom/google/firebase/firestore/core/ViewSnapshot;Lcom/google/firebase/firestore/core/OnlineState;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/QueryListener;->raiseInitialEvent(Lcom/google/firebase/firestore/core/ViewSnapshot;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/QueryListener;->shouldRaiseEvent(Lcom/google/firebase/firestore/core/ViewSnapshot;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-object v0, p0, Lcom/google/firebase/firestore/core/QueryListener;->listener:Lcom/google/firebase/firestore/EventListener;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-interface {v0, p1, v2}, Lcom/google/firebase/firestore/EventListener;->onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    move v1, v2

    .line 138
    :goto_3
    iput-object p1, p0, Lcom/google/firebase/firestore/core/QueryListener;->snapshot:Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 139
    .line 140
    return v1
.end method
