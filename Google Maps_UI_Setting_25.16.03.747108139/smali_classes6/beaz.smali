.class public final Lbeaz;
.super Lcom/google/android/libraries/elements/interfaces/CommandRunContext;
.source "PG"


# instance fields
.field public final a:Lbevk;

.field private final b:Lcom/google/android/libraries/elements/interfaces/ByteStore;

.field private final c:Lbeba;

.field private final d:Lcom/google/android/libraries/elements/interfaces/DebuggerClient;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/elements/interfaces/ByteStore;Lbevk;Lcom/google/android/libraries/elements/interfaces/DebuggerClient;Lbeba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/CommandRunContext;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeaz;->b:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 5
    .line 6
    iput-object p2, p0, Lbeaz;->a:Lbevk;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lbeaz;->d:Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 10
    .line 11
    iput-object p4, p0, Lbeaz;->c:Lbeba;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final blockRegistryRef()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbeaz;->a:Lbevk;

    .line 2
    .line 3
    iget-object v0, v0, Lbevk;->h:Lbewb;

    .line 4
    .line 5
    iget-object v0, v0, Lbewb;->D:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final byteStore()Lcom/google/android/libraries/elements/interfaces/ByteStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lbeaz;->b:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public final debuggerClient()Lcom/google/android/libraries/elements/interfaces/DebuggerClient;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final enableV2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final logger()Lcom/google/android/libraries/elements/interfaces/LoggingDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lbeaz;->c:Lbeba;

    .line 2
    .line 3
    return-object v0
.end method

.method public final senderState()Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;
    .locals 1

    .line 1
    iget-object v0, p0, Lbeaz;->a:Lbevk;

    .line 2
    .line 3
    iget-object v0, v0, Lbevk;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->getDefaultInstance()Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method
