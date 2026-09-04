.class public final Lbmis;
.super Lcom/google/android/libraries/elements/interfaces/CommandRunContext;
.source "PG"


# instance fields
.field public final a:Lbnhi;

.field private final b:Lcom/google/android/libraries/elements/interfaces/ByteStore;

.field private final c:Lbmit;

.field private final d:Lcom/google/android/libraries/elements/interfaces/DebuggerClient;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/elements/interfaces/ByteStore;Lbnhi;Lcom/google/android/libraries/elements/interfaces/DebuggerClient;Lbmit;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/CommandRunContext;-><init>()V

    iput-object p1, p0, Lbmis;->b:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    iput-object p2, p0, Lbmis;->a:Lbnhi;

    const/4 p1, 0x0

    iput-object p1, p0, Lbmis;->d:Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    iput-object p4, p0, Lbmis;->c:Lbmit;

    return-void
.end method


# virtual methods
.method public final blockRegistryProvider()Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;
    .locals 0

    iget-object p0, p0, Lbmis;->a:Lbnhi;

    iget-object p0, p0, Lbnhi;->i:Lbnhz;

    iget-object p0, p0, Lbnhz;->D:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    return-object p0
.end method

.method public final blockRegistryRef()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbmis;->a:Lbnhi;

    iget-object p0, p0, Lbnhi;->i:Lbnhz;

    iget-object p0, p0, Lbnhz;->C:Ljava/lang/String;

    return-object p0
.end method

.method public final byteStore()Lcom/google/android/libraries/elements/interfaces/ByteStore;
    .locals 0

    iget-object p0, p0, Lbmis;->b:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    return-object p0
.end method

.method public final debuggerClient()Lcom/google/android/libraries/elements/interfaces/DebuggerClient;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final enableV2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final logger()Lcom/google/android/libraries/elements/interfaces/LoggingDelegate;
    .locals 0

    iget-object p0, p0, Lbmis;->c:Lbmit;

    return-object p0
.end method

.method public final senderState()Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;
    .locals 0

    iget-object p0, p0, Lbmis;->a:Lbnhi;

    iget-object p0, p0, Lbnhi;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->getDefaultInstance()Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    move-result-object p0

    :cond_0
    return-object p0
.end method
