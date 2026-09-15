.class public final Lcom/google/firebase/firestore/RealtimePipeline;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;,
        Lcom/google/firebase/firestore/RealtimePipeline$Snapshot;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0000\u0018\u00002\u00020\u0001:\u0002Z[BA\u0008\u0000\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0010\u0010\n\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J+\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010 \u001a\u00020\u001dH\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u001a\u0010$\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J#\u0010-\u001a\u0008\u0012\u0004\u0012\u00020)0\u00082\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u0008H\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u00100\u001a\u00020#H\u0000\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00102\u001a\u00020#H\u0000\u00a2\u0006\u0004\u00081\u0010/J\u0017\u00107\u001a\u00020#2\u0006\u00104\u001a\u000203H\u0000\u00a2\u0006\u0004\u00085\u00106J\u001f\u0010<\u001a\u0012\u0012\u0004\u0012\u00020308j\u0008\u0012\u0004\u0012\u000203`9H\u0000\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010@\u001a\u00020=H\u0000\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010B\u001a\u00020AH\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010E\u001a\u00020DH\u0002\u00a2\u0006\u0004\u0008E\u0010FR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010G\u001a\u0004\u0008H\u0010IR\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010J\u001a\u0004\u0008K\u0010LR\u001a\u0010\u0007\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010M\u001a\u0004\u0008N\u0010OR$\u0010\n\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010P\u001a\u0004\u0008Q\u0010RR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010S\u001a\u0004\u0008T\u0010UR%\u0010Y\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u00088@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010R\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/google/firebase/firestore/RealtimePipeline;",
        "",
        "Lcom/google/firebase/firestore/FirebaseFirestore;",
        "firestore",
        "Lcom/google/firebase/firestore/remote/RemoteSerializer;",
        "serializer",
        "Lcom/google/firebase/firestore/UserDataReader;",
        "userDataReader",
        "",
        "Lcom/google/firebase/firestore/pipeline/Stage;",
        "stages",
        "Lcom/google/firebase/firestore/core/EventManager$ListenOptions;",
        "internalOptions",
        "<init>",
        "(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/remote/RemoteSerializer;Lcom/google/firebase/firestore/UserDataReader;Ljava/util/List;Lcom/google/firebase/firestore/core/EventManager$ListenOptions;)V",
        "Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;",
        "options",
        "Lcom/google/firebase/firestore/EventListener;",
        "Lcom/google/firebase/firestore/RealtimePipeline$Snapshot;",
        "listener",
        "Lcom/google/firebase/firestore/ListenerRegistration;",
        "addSnapshotListener",
        "(Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;",
        "withListenOptions$com_google_firebase_firebase_firestore",
        "(Lcom/google/firebase/firestore/core/EventManager$ListenOptions;)Lcom/google/firebase/firestore/RealtimePipeline;",
        "withListenOptions",
        "",
        "canonicalId$com_google_firebase_firebase_firestore",
        "()Ljava/lang/String;",
        "canonicalId",
        "toString",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "inputs",
        "evaluate$com_google_firebase_firebase_firestore",
        "(Ljava/util/List;)Ljava/util/List;",
        "evaluate",
        "matchesAllDocuments$com_google_firebase_firebase_firestore",
        "()Z",
        "matchesAllDocuments",
        "hasLimit$com_google_firebase_firebase_firestore",
        "hasLimit",
        "Lcom/google/firebase/firestore/model/Document;",
        "doc",
        "matches$com_google_firebase_firebase_firestore",
        "(Lcom/google/firebase/firestore/model/Document;)Z",
        "matches",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "comparator$com_google_firebase_firebase_firestore",
        "()Ljava/util/Comparator;",
        "comparator",
        "Lcom/google/firestore/v1/StructuredPipeline;",
        "toStructurePipelineProto$com_google_firebase_firebase_firestore",
        "()Lcom/google/firestore/v1/StructuredPipeline;",
        "toStructurePipelineProto",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;",
        "evaluateContext",
        "()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;",
        "Lcom/google/firebase/firestore/pipeline/SortStage;",
        "getLastEffectiveSortStage",
        "()Lcom/google/firebase/firestore/pipeline/SortStage;",
        "Lcom/google/firebase/firestore/FirebaseFirestore;",
        "getFirestore$com_google_firebase_firebase_firestore",
        "()Lcom/google/firebase/firestore/FirebaseFirestore;",
        "Lcom/google/firebase/firestore/remote/RemoteSerializer;",
        "getSerializer$com_google_firebase_firebase_firestore",
        "()Lcom/google/firebase/firestore/remote/RemoteSerializer;",
        "Lcom/google/firebase/firestore/UserDataReader;",
        "getUserDataReader$com_google_firebase_firebase_firestore",
        "()Lcom/google/firebase/firestore/UserDataReader;",
        "Ljava/util/List;",
        "getStages$com_google_firebase_firebase_firestore",
        "()Ljava/util/List;",
        "Lcom/google/firebase/firestore/core/EventManager$ListenOptions;",
        "getInternalOptions$com_google_firebase_firebase_firestore",
        "()Lcom/google/firebase/firestore/core/EventManager$ListenOptions;",
        "rewrittenStages$delegate",
        "Lkotlin/Lazy;",
        "getRewrittenStages$com_google_firebase_firebase_firestore",
        "rewrittenStages",
        "ListenOptions",
        "Snapshot",
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


# instance fields
.field private final firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

.field private final internalOptions:Lcom/google/firebase/firestore/core/EventManager$ListenOptions;

.field private final rewrittenStages$delegate:Lkotlin/Lazy;

.field private final serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

.field private final stages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/pipeline/Stage<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final userDataReader:Lcom/google/firebase/firestore/UserDataReader;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/remote/RemoteSerializer;Lcom/google/firebase/firestore/UserDataReader;Ljava/util/List;Lcom/google/firebase/firestore/core/EventManager$ListenOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/FirebaseFirestore;",
            "Lcom/google/firebase/firestore/remote/RemoteSerializer;",
            "Lcom/google/firebase/firestore/UserDataReader;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/firestore/pipeline/Stage<",
            "*>;>;",
            "Lcom/google/firebase/firestore/core/EventManager$ListenOptions;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/firebase/firestore/RealtimePipeline;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/firebase/firestore/RealtimePipeline;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/firebase/firestore/RealtimePipeline;->userDataReader:Lcom/google/firebase/firestore/UserDataReader;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/google/firebase/firestore/RealtimePipeline;->stages:Ljava/util/List;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/google/firebase/firestore/RealtimePipeline;->internalOptions:Lcom/google/firebase/firestore/core/EventManager$ListenOptions;

    .line 22
    .line 23
    new-instance p1, Lm10;

    .line 24
    .line 25
    const/16 p2, 0x15

    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, Lm10;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/firebase/firestore/RealtimePipeline;->rewrittenStages$delegate:Lkotlin/Lazy;

    .line 35
    .line 36
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/remote/RemoteSerializer;Lcom/google/firebase/firestore/UserDataReader;Ljava/util/List;Lcom/google/firebase/firestore/core/EventManager$ListenOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/RealtimePipeline;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/remote/RemoteSerializer;Lcom/google/firebase/firestore/UserDataReader;Ljava/util/List;Lcom/google/firebase/firestore/core/EventManager$ListenOptions;)V

    return-void
.end method

.method public static synthetic O(Lcom/google/firebase/firestore/RealtimePipeline;Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;Lcom/google/firebase/firestore/core/AsyncEventListener;Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/firebase/firestore/ListenerRegistration;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/firestore/RealtimePipeline;->addSnapshotListener$lambda$3(Lcom/google/firebase/firestore/RealtimePipeline;Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;Lcom/google/firebase/firestore/core/AsyncEventListener;Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/firebase/firestore/ListenerRegistration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/RealtimePipeline;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/RealtimePipeline;->rewrittenStages_delegate$lambda$5(Lcom/google/firebase/firestore/RealtimePipeline;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final addSnapshotListener$lambda$1(Lcom/google/firebase/firestore/EventListener;Lcom/google/firebase/firestore/RealtimePipeline;Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;Lcom/google/firebase/firestore/core/ViewSnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/firebase/firestore/RealtimePipeline;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p3, p1, p2}, Lcom/google/firebase/firestore/RealtimePipeline$Snapshot;-><init>(Lcom/google/firebase/firestore/core/ViewSnapshot;Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-interface {p0, v0, p4}, Lcom/google/firebase/firestore/EventListener;->onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final addSnapshotListener$lambda$3(Lcom/google/firebase/firestore/RealtimePipeline;Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;Lcom/google/firebase/firestore/core/AsyncEventListener;Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/firebase/firestore/ListenerRegistration;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;-><init>(Lcom/google/firebase/firestore/RealtimePipeline;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;->toListenOptions$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/core/EventManager$ListenOptions;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p3, v0, p0, p2}, Lcom/google/firebase/firestore/core/FirestoreClient;->listen(Lcom/google/firebase/firestore/core/QueryOrPipeline;Lcom/google/firebase/firestore/core/EventManager$ListenOptions;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/core/QueryListener;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p1, Lsn;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p1, p2, p3, p0, v0}, Lsn;-><init>(Lcom/google/firebase/firestore/core/AsyncEventListener;Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/QueryListener;I)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method private static final addSnapshotListener$lambda$3$lambda$2(Lcom/google/firebase/firestore/core/AsyncEventListener;Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/QueryListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/AsyncEventListener;->mute()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/core/FirestoreClient;->stopListening(Lcom/google/firebase/firestore/core/QueryListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/core/AsyncEventListener;Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/QueryListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/RealtimePipeline;->addSnapshotListener$lambda$3$lambda$2(Lcom/google/firebase/firestore/core/AsyncEventListener;Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/QueryListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/EventListener;Lcom/google/firebase/firestore/RealtimePipeline;Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;Lcom/google/firebase/firestore/core/ViewSnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/RealtimePipeline;->addSnapshotListener$lambda$1(Lcom/google/firebase/firestore/EventListener;Lcom/google/firebase/firestore/RealtimePipeline;Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;Lcom/google/firebase/firestore/core/ViewSnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method

.method private static final canonicalId$lambda$6(Lcom/google/firebase/firestore/pipeline/Stage;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/Stage;->canonicalId$com_google_firebase_firebase_firestore()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final evaluateContext()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;-><init>(Lcom/google/firebase/firestore/RealtimePipeline;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final getLastEffectiveSortStage()Lcom/google/firebase/firestore/pipeline/SortStage;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/RealtimePipeline;->getRewrittenStages$com_google_firebase_firebase_firestore()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/firebase/firestore/pipeline/Stage;

    .line 24
    .line 25
    instance-of v1, v0, Lcom/google/firebase/firestore/pipeline/SortStage;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v0, Lcom/google/firebase/firestore/pipeline/SortStage;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    new-array p0, p0, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v0, "RealtimePipeline must contain at least one Sort stage (ensured by RewriteStages)."

    .line 36
    .line 37
    invoke-static {v0, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0
.end method

.method public static synthetic o(Lcom/google/firebase/firestore/pipeline/Stage;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/RealtimePipeline;->canonicalId$lambda$6(Lcom/google/firebase/firestore/pipeline/Stage;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final rewrittenStages_delegate$lambda$5(Lcom/google/firebase/firestore/RealtimePipeline;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/google/firebase/firestore/RealtimePipeline;->stages:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/firebase/firestore/pipeline/Stage;

    .line 23
    .line 24
    instance-of v3, v2, Lcom/google/firebase/firestore/pipeline/LimitStage;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    instance-of v3, v2, Lcom/google/firebase/firestore/pipeline/OffsetStage;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    instance-of v3, v2, Lcom/google/firebase/firestore/pipeline/SortStage;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    check-cast v2, Lcom/google/firebase/firestore/pipeline/SortStage;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/firebase/firestore/pipeline/SortStage;->withStableOrdering$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/SortStage;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 54
    .line 55
    sget-object v1, Lcom/google/firebase/firestore/pipeline/SortStage;->Companion:Lcom/google/firebase/firestore/pipeline/SortStage$Companion;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/SortStage$Companion;->getBY_DOCUMENT_ID$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/SortStage;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v1, v4

    .line 65
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    if-nez v1, :cond_5

    .line 70
    .line 71
    sget-object p0, Lcom/google/firebase/firestore/pipeline/SortStage;->Companion:Lcom/google/firebase/firestore/pipeline/SortStage$Companion;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/SortStage$Companion;->getBY_DOCUMENT_ID$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/SortStage;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method


# virtual methods
.method public final addSnapshotListener(Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;",
            "Lcom/google/firebase/firestore/EventListener<",
            "Lcom/google/firebase/firestore/RealtimePipeline$Snapshot;",
            ">;)",
            "Lcom/google/firebase/firestore/ListenerRegistration;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget-object v0, Lcom/google/firebase/firestore/util/Executors;->DEFAULT_CALLBACK_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/firestore/RealtimePipeline;->addSnapshotListener(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;

    move-result-object p0

    return-object p0
.end method

.method public final addSnapshotListener(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;",
            "Lcom/google/firebase/firestore/EventListener<",
            "Lcom/google/firebase/firestore/RealtimePipeline$Snapshot;",
            ">;)",
            "Lcom/google/firebase/firestore/ListenerRegistration;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lrn;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p3, v1, p0, p2}, Lrn;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lcom/google/firebase/firestore/core/AsyncEventListener;

    .line 17
    .line 18
    invoke-direct {p3, p1, v0}, Lcom/google/firebase/firestore/core/AsyncEventListener;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/EventListener;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/firebase/firestore/RealtimePipeline;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lod0;

    .line 27
    .line 28
    invoke-direct {v0, p0, p2, p3}, Lod0;-><init>(Lcom/google/firebase/firestore/RealtimePipeline;Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;Lcom/google/firebase/firestore/core/AsyncEventListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->callClient(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p0, Lcom/google/firebase/firestore/ListenerRegistration;

    .line 39
    .line 40
    return-object p0
.end method

.method public final canonicalId$com_google_firebase_firebase_firestore()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/RealtimePipeline;->getRewrittenStages$com_google_firebase_firebase_firestore()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v6, Lhb0;

    .line 6
    .line 7
    const/16 p0, 0x1c

    .line 8
    .line 9
    invoke-direct {v6, p0}, Lhb0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v7, 0x1e

    .line 13
    .line 14
    const-string v1, "|"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v7}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final comparator$com_google_firebase_firebase_firestore()Ljava/util/Comparator;
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
    invoke-direct {p0}, Lcom/google/firebase/firestore/RealtimePipeline;->getLastEffectiveSortStage()Lcom/google/firebase/firestore/pipeline/SortStage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/firestore/RealtimePipeline;->evaluateContext()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/SortStage;->comparator$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;)Ljava/util/Comparator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/firestore/RealtimePipeline;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/RealtimePipeline;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->databaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast p1, Lcom/google/firebase/firestore/RealtimePipeline;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/google/firebase/firestore/RealtimePipeline;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->databaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/firestore/RealtimePipeline;->getRewrittenStages$com_google_firebase_firebase_firestore()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/firestore/RealtimePipeline;->getRewrittenStages$com_google_firebase_firebase_firestore()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public final evaluate$com_google_firebase_firebase_firestore(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;-><init>(Lcom/google/firebase/firestore/RealtimePipeline;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/firestore/RealtimePipeline;->getRewrittenStages$com_google_firebase_firebase_firestore()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/firebase/firestore/pipeline/Stage;

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/firestore/pipeline/Stage;->evaluate$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object p1
.end method

.method public final getFirestore$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/RealtimePipeline;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInternalOptions$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/core/EventManager$ListenOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/RealtimePipeline;->internalOptions:Lcom/google/firebase/firestore/core/EventManager$ListenOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRewrittenStages$com_google_firebase_firebase_firestore()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/pipeline/Stage<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/RealtimePipeline;->rewrittenStages$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getSerializer$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/remote/RemoteSerializer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/RealtimePipeline;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStages$com_google_firebase_firebase_firestore()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/pipeline/Stage<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/RealtimePipeline;->stages:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserDataReader$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/UserDataReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/RealtimePipeline;->userDataReader:Lcom/google/firebase/firestore/UserDataReader;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hasLimit$com_google_firebase_firebase_firestore()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/RealtimePipeline;->getRewrittenStages$com_google_firebase_firebase_firestore()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/firebase/firestore/pipeline/Stage;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/Stage;->getName$com_google_firebase_firebase_firestore()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "limit"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/RealtimePipeline;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->databaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/DatabaseId;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/firebase/firestore/RealtimePipeline;->stages:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public final matches$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/model/Document;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/RealtimePipeline;->evaluate$com_google_firebase_firebase_firestore(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    xor-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    return p0
.end method

.method public final matchesAllDocuments$com_google_firebase_firebase_firestore()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/RealtimePipeline;->getRewrittenStages$com_google_firebase_firebase_firestore()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/firebase/firestore/pipeline/Stage;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/Stage;->getName$com_google_firebase_firebase_firestore()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "limit"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    return v3

    .line 36
    :cond_1
    instance-of v2, v0, Lcom/google/firebase/firestore/pipeline/WhereStage;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    check-cast v0, Lcom/google/firebase/firestore/pipeline/WhereStage;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/WhereStage;->getCondition$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/Expression;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v2, v0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    check-cast v0, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v0, v4

    .line 55
    :goto_1
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/BooleanFunctionExpression;->getExpr()Lcom/google/firebase/firestore/pipeline/Expression;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object v0, v4

    .line 63
    :goto_2
    instance-of v2, v0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    check-cast v0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move-object v0, v4

    .line 71
    :goto_3
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;->getName$com_google_firebase_firebase_firestore()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move-object v2, v4

    .line 79
    :goto_4
    const-string v5, "exists"

    .line 80
    .line 81
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;->getParams$com_google_firebase_firebase_firestore()[Lcom/google/firebase/firestore/pipeline/Expression;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    array-length v2, v2

    .line 92
    if-ne v2, v1, :cond_7

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;->getParams$com_google_firebase_firebase_firestore()[Lcom/google/firebase/firestore/pipeline/Expression;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    aget-object v0, v0, v3

    .line 99
    .line 100
    instance-of v2, v0, Lcom/google/firebase/firestore/pipeline/Field;

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    move-object v4, v0

    .line 105
    check-cast v4, Lcom/google/firebase/firestore/pipeline/Field;

    .line 106
    .line 107
    :cond_6
    if-eqz v4, :cond_7

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/google/firebase/firestore/pipeline/Field;->getFieldPath$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/model/FieldPath;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/FieldPath;->isKeyField()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ne v0, v1, :cond_7

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    return v3

    .line 123
    :cond_8
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/RealtimePipeline;->canonicalId$com_google_firebase_firebase_firestore()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toStructurePipelineProto$com_google_firebase_firebase_firestore()Lcom/google/firestore/v1/StructuredPipeline;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/StructuredPipeline;->newBuilder()Lcom/google/firestore/v1/StructuredPipeline$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/firestore/v1/Pipeline;->newBuilder()Lcom/google/firestore/v1/Pipeline$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/firestore/RealtimePipeline;->getRewrittenStages$com_google_firebase_firebase_firestore()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/google/firebase/firestore/pipeline/Stage;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/google/firebase/firestore/RealtimePipeline;->userDataReader:Lcom/google/firebase/firestore/UserDataReader;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lcom/google/firebase/firestore/pipeline/Stage;->toProtoStage$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Pipeline$Stage;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1, v3}, Lcom/google/firestore/v1/Pipeline$Builder;->addAllStages(Ljava/lang/Iterable;)Lcom/google/firestore/v1/Pipeline$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/google/firestore/v1/Pipeline;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lcom/google/firestore/v1/StructuredPipeline$Builder;->setPipeline(Lcom/google/firestore/v1/Pipeline;)Lcom/google/firestore/v1/StructuredPipeline$Builder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast p0, Lcom/google/firestore/v1/StructuredPipeline;

    .line 71
    .line 72
    return-object p0
.end method

.method public final withListenOptions$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/core/EventManager$ListenOptions;)Lcom/google/firebase/firestore/RealtimePipeline;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/firestore/RealtimePipeline;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/firestore/RealtimePipeline;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/firestore/RealtimePipeline;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/firebase/firestore/RealtimePipeline;->userDataReader:Lcom/google/firebase/firestore/UserDataReader;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/firebase/firestore/RealtimePipeline;->stages:Ljava/util/List;

    .line 13
    .line 14
    move-object v5, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/RealtimePipeline;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/remote/RemoteSerializer;Lcom/google/firebase/firestore/UserDataReader;Ljava/util/List;Lcom/google/firebase/firestore/core/EventManager$ListenOptions;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
