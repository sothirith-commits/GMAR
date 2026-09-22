.class public final Lbhne;
.super Lcom/google/android/libraries/elements/interfaces/CommandRunContext;
.source "PG"


# instance fields
.field public final a:Lbilm;

.field private final b:Lcom/google/android/libraries/elements/interfaces/ByteStore;

.field private final c:Lbhnf;

.field private final d:Lcom/google/android/libraries/elements/interfaces/DebuggerClient;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/elements/interfaces/ByteStore;Lbilm;Lcom/google/android/libraries/elements/interfaces/DebuggerClient;Lbhnf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/CommandRunContext;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhne;->b:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 5
    .line 6
    iput-object p2, p0, Lbhne;->a:Lbilm;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lbhne;->d:Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 10
    .line 11
    iput-object p4, p0, Lbhne;->c:Lbhnf;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final blockRegistryProvider()Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lbhne;->a:Lbilm;

    .line 2
    .line 3
    iget-object p0, p0, Lbilm;->i:Lbimc;

    .line 4
    .line 5
    iget-object p0, p0, Lbimc;->D:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    .line 6
    .line 7
    return-object p0
.end method

.method public final blockRegistryRef()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbhne;->a:Lbilm;

    .line 2
    .line 3
    iget-object p0, p0, Lbilm;->i:Lbimc;

    .line 4
    .line 5
    iget-object p0, p0, Lbimc;->C:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final byteStore()Lcom/google/android/libraries/elements/interfaces/ByteStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lbhne;->b:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public final debuggerClient()Lcom/google/android/libraries/elements/interfaces/DebuggerClient;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final enableV2()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final logger()Lcom/google/android/libraries/elements/interfaces/LoggingDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lbhne;->c:Lbhnf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final senderState()Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;
    .locals 0

    .line 1
    iget-object p0, p0, Lbhne;->a:Lbilm;

    .line 2
    .line 3
    iget-object p0, p0, Lbilm;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->getDefaultInstance()Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method
