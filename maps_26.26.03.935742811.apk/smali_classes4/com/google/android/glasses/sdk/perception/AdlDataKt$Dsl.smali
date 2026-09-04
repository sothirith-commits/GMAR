.class public final Lcom/google/android/glasses/sdk/perception/AdlDataKt$Dsl;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u001c\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 R2\u00020\u0001:\u0003RSTB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0001J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0012J%\u0010\u001c\u001a\u00020\u0010*\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00172\u0006\u0010\u0008\u001a\u00020\u0018H\u0007\u00a2\u0006\u0002\u0008\u001dJ&\u0010\u001e\u001a\u00020\u0010*\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00172\u0006\u0010\u0008\u001a\u00020\u0018H\u0087\n\u00a2\u0006\u0002\u0008\u001fJ+\u0010 \u001a\u00020\u0010*\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00172\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00180\"H\u0007\u00a2\u0006\u0002\u0008#J,\u0010\u001e\u001a\u00020\u0010*\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00172\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00180\"H\u0087\n\u00a2\u0006\u0002\u0008$J.\u0010%\u001a\u00020\u0010*\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00172\u0006\u0010&\u001a\u00020\'2\u0006\u0010\u0008\u001a\u00020\u0018H\u0087\u0002\u00a2\u0006\u0002\u0008(J\u001d\u0010)\u001a\u00020\u0010*\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0017H\u0007\u00a2\u0006\u0002\u0008*J%\u0010\u001c\u001a\u00020\u0010*\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-0\u00172\u0006\u0010\u0008\u001a\u00020,H\u0007\u00a2\u0006\u0002\u0008/J&\u0010\u001e\u001a\u00020\u0010*\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-0\u00172\u0006\u0010\u0008\u001a\u00020,H\u0087\n\u00a2\u0006\u0002\u00080J+\u0010 \u001a\u00020\u0010*\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-0\u00172\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020,0\"H\u0007\u00a2\u0006\u0002\u00081J,\u0010\u001e\u001a\u00020\u0010*\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-0\u00172\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020,0\"H\u0087\n\u00a2\u0006\u0002\u00082J.\u0010%\u001a\u00020\u0010*\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-0\u00172\u0006\u0010&\u001a\u00020\'2\u0006\u0010\u0008\u001a\u00020,H\u0087\u0002\u00a2\u0006\u0002\u00083J\u001d\u0010)\u001a\u00020\u0010*\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-0\u0017H\u0007\u00a2\u0006\u0002\u00084J\u0006\u0010;\u001a\u00020\u0010J\u0006\u0010<\u001a\u00020\u0012J\u0006\u0010B\u001a\u00020\u0010J\u0006\u0010C\u001a\u00020\u0012J\u0006\u0010M\u001a\u00020\u0010J\u0006\u0010N\u001a\u00020\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0013\u001a\u0004\u0018\u00010\t*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u001d\u0010+\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-0\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u001bR$\u00106\u001a\u0002052\u0006\u0010\u0008\u001a\u0002058G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R$\u0010=\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\u00188G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0017\u0010D\u001a\u0004\u0018\u00010\u0018*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR$\u0010H\u001a\u00020G2\u0006\u0010\u0008\u001a\u00020G8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u0017\u0010O\u001a\u0004\u0018\u00010G*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010Q\u00a8\u0006U"
    }
    d2 = {
        "Lcom/google/android/glasses/sdk/perception/AdlDataKt$Dsl;",
        "",
        "_builder",
        "Lcom/google/android/glasses/sdk/perception/AdlData$Builder;",
        "<init>",
        "(Lcom/google/android/glasses/sdk/perception/AdlData$Builder;)V",
        "_build",
        "Lcom/google/android/glasses/sdk/perception/AdlData;",
        "value",
        "Lcom/google/android/glasses/sdk/perception/AdlStat;",
        "stat",
        "getStat",
        "()Lcom/google/android/glasses/sdk/perception/AdlStat;",
        "setStat",
        "(Lcom/google/android/glasses/sdk/perception/AdlStat;)V",
        "clearStat",
        "",
        "hasStat",
        "",
        "statOrNull",
        "getStatOrNull",
        "(Lcom/google/android/glasses/sdk/perception/AdlDataKt$Dsl;)Lcom/google/android/glasses/sdk/perception/AdlStat;",
        "keypoints",
        "Lcom/google/protobuf/kotlin/DslList;",
        "Lcom/google/android/glasses/sdk/perception/GlassesVector2;",
        "Lcom/google/android/glasses/sdk/perception/AdlDataKt$Dsl$KeypointsProxy;",
        "getKeypoints",
        "()Lcom/google/protobuf/kotlin/DslList;",
        "add",
        "addKeypoints",
        "plusAssign",
        "plusAssignKeypoints",
        "addAll",
        "values",
        "",
        "addAllKeypoints",
        "plusAssignAllKeypoints",
        "set",
        "index",
        "",
        "setKeypoints",
        "clear",
        "clearKeypoints",
        "embedding",
        "",
        "Lcom/google/android/glasses/sdk/perception/AdlDataKt$Dsl$EmbeddingProxy;",
        "getEmbedding",
        "addEmbedding",
        "plusAssignEmbedding",
        "addAllEmbedding",
        "plusAssignAllEmbedding",
        "setEmbedding",
        "clearEmbedding",
        "",
        "timestampNs",
        "getTimestampNs",
        "()J",
        "setTimestampNs",
        "(J)V",
        "clearTimestampNs",
        "hasTimestampNs",
        "latestTioVelocity",
        "getLatestTioVelocity",
        "()Lcom/google/android/glasses/sdk/perception/GlassesVector2;",
        "setLatestTioVelocity",
        "(Lcom/google/android/glasses/sdk/perception/GlassesVector2;)V",
        "clearLatestTioVelocity",
        "hasLatestTioVelocity",
        "latestTioVelocityOrNull",
        "getLatestTioVelocityOrNull",
        "(Lcom/google/android/glasses/sdk/perception/AdlDataKt$Dsl;)Lcom/google/android/glasses/sdk/perception/GlassesVector2;",
        "Lcom/google/android/glasses/sdk/perception/GlassesPose;",
        "latestTioPose",
        "getLatestTioPose",
        "()Lcom/google/android/glasses/sdk/perception/GlassesPose;",
        "setLatestTioPose",
        "(Lcom/google/android/glasses/sdk/perception/GlassesPose;)V",
        "clearLatestTioPose",
        "hasLatestTioPose",
        "latestTioPoseOrNull",
        "getLatestTioPoseOrNull",
        "(Lcom/google/android/glasses/sdk/perception/AdlDataKt$Dsl;)Lcom/google/android/glasses/sdk/perception/GlassesPose;",
        "Companion",
        "KeypointsProxy",
        "EmbeddingProxy",
        "java.com.google.daydream.iw.glasses.modules.perception.sdk.proto_glasses_frame_kt_proto_lite"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/google/android/glasses/sdk/perception/AdlDataKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/android/glasses/sdk/perception/AdlData$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/glasses/sdk/perception/AdlDataKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/glasses/sdk/perception/AdlDataKt$Dsl$Companion;-><init>(Lcxzj;)V

    sput-object v0, Lcom/google/android/glasses/sdk/perception/AdlDataKt$Dsl;->Companion:Lcom/google/android/glasses/sdk/perception/AdlDataKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/glasses/sdk/perception/AdlData$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/AdlDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/AdlData$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/glasses/sdk/perception/AdlData$Builder;Lcxzj;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/AdlDataKt$Dsl;-><init>(Lcom/google/android/glasses/sdk/perception/AdlData$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/android/glasses/sdk/perception/AdlData;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/AdlData$Builder;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/AdlData;

    return-object p0
.end method

.method public final synthetic addAllEmbedding(Lcqum;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/AdlData$Builder;

    invoke-virtual {p0, p2}, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;->addAllEmbedding(Ljava/lang/Iterable;)Lcom/google/android/glasses/sdk/perception/AdlData$Builder;

    return-void
.end method

.method public final synthetic addAllKeypoints(Lcqum;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/AdlData$Builder;

    invoke-virtual {p0, p2}, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;->addAllKeypoints(Ljava/lang/Iterable;)Lcom/google/android/glasses/sdk/perception/AdlData$Builder;

    return-void
.end method

.method public final synthetic addEmbedding(Lcqum;F)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/AdlData$Builder;

    invoke-virtual {p0, p2}, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;->addEmbedding(F)Lcom/google/android/glasses/sdk/perception/AdlData$Builder;

    return-void
.end method

.method public final synthetic addKeypoints(Lcqum;Lcom/google/android/glasses/sdk/perception/GlassesVector2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/AdlData$Builder;

    invoke-virtual {p0, p2}, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;->addKeypoints(Lcom/google/android/glasses/sdk/perception/GlassesVector2;)Lcom/google/android/glasses/sdk/perception/AdlData$Builder;

    return-void
.end method

.method public final synthetic clearEmbedding(Lcqum;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/AdlData$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;->clearEmbedding()Lcom/google/android/glasses/sdk/perception/AdlData$Builder;

    return-void
.end method

.method public final synthetic clearKeypoints(Lcqum;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/AdlData$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;->clearKeypoints()Lcom/google/android/glasses/sdk/perception/AdlData$Builder;

    return-void
.end method

.method public final clearLatestTioPose()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/AdlData$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;->clearLatestTioPose()Lcom/google/android/glasses/sdk/perception/AdlData$Builder;

    return-void
.end method

.method public final clearLatestTioVelocity()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/AdlData$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;->clearLatestTioVelocity()Lcom/google/android/glasses/sdk/perception/AdlData$Builder;

    return-void
.end method

.method public final clearStat()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/AdlData$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;->clearStat()Lcom/google/android/glasses/sdk/perception/AdlData$Builder;

    return-void
.end method

.method public final clearTimestampNs()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/AdlData$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;->clearTimestampNs()Lcom/google/android/glasses/sdk/perception/AdlData$Builder;

    return-void
.end method

.method public final synthetic getEmbedding()Lcqum;
    .locals 1

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/AdlData$Builder;

    new-instance v0, Lcqum;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;->getEmbeddingList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcqum;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final synthetic getKeypoints()Lcqum;
    .locals 1

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/AdlData$Builder;

    new-instance v0, Lcqum;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;->getKeypointsList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcqum;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final getLatestTioPose()Lcom/google/android/glasses/sdk/perception/GlassesPose;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/AdlData$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;->getLatestTioPose()Lcom/google/android/glasses/sdk/perception/GlassesPose;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getLatestTioPoseOrNull(Lcom/google/android/glasses/sdk/perception/AdlDataKt$Dsl;)Lcom/google/android/glasses/sdk/perception/GlassesPose;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/android/glasses/sdk/perception/AdlDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/AdlData$Builder;

    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/AdlDataKtKt;->getLatestTioPoseOrNull(Lcom/google/android/glasses/sdk/perception/AdlDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/GlassesPose;

    move-result-object p0

    return-object p0
.end method

.method public final getLatestTioVelocity()Lcom/google/android/glasses/sdk/perception/GlassesVector2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/AdlData$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;->getLatestTioVelocity()Lcom/google/android/glasses/sdk/perception/GlassesVector2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getLatestTioVelocityOrNull(Lcom/google/android/glasses/sdk/perception/AdlDataKt$Dsl;)Lcom/google/android/glasses/sdk/perception/GlassesVector2;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/android/glasses/sdk/perception/AdlDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/AdlData$Builder;

    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/AdlDataKtKt;->getLatestTioVelocityOrNull(Lcom/google/android/glasses/sdk/perception/AdlDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/GlassesVector2;

    move-result-object p0

    return-object p0
.end method

.method public final getStat()Lcom/google/android/glasses/sdk/perception/AdlStat;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/AdlData$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;->getStat()Lcom/google/android/glasses/sdk/perception/AdlStat;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getStatOrNull(Lcom/google/android/glasses/sdk/perception/AdlDataKt$Dsl;)Lcom/google/android/glasses/sdk/perception/AdlStat;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/android/glasses/sdk/perception/AdlDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/AdlData$Builder;

    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/AdlDataKtKt;->getStatOrNull(Lcom/google/android/glasses/sdk/perception/AdlDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/AdlStat;

    move-result-object p0

    return-object p0
.end method

.method public final getTimestampNs()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/AdlData$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;->getTimestampNs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final hasLatestTioPose()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/AdlData$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;->hasLatestTioPose()Z

    move-result p0

    return p0
.end method

.method public final hasLatestTioVelocity()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/AdlData$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;->hasLatestTioVelocity()Z

    move-result p0

    return p0
.end method

.method public final hasStat()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/AdlData$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;->hasStat()Z

    move-result p0

    return p0
.end method

.method public final hasTimestampNs()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/AdlData$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;->hasTimestampNs()Z

    move-result p0

    return p0
.end method

.method public final synthetic plusAssignAllEmbedding(Lcqum;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcqum<",
            "Ljava/lang/Float;",
            "Lcom/google/android/glasses/sdk/perception/AdlDataKt$Dsl$EmbeddingProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/AdlDataKt$Dsl;->addAllEmbedding(Lcqum;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final synthetic plusAssignAllKeypoints(Lcqum;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcqum<",
            "Lcom/google/android/glasses/sdk/perception/GlassesVector2;",
            "Lcom/google/android/glasses/sdk/perception/AdlDataKt$Dsl$KeypointsProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/glasses/sdk/perception/GlassesVector2;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/AdlDataKt$Dsl;->addAllKeypoints(Lcqum;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final synthetic plusAssignEmbedding(Lcqum;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcqum<",
            "Ljava/lang/Float;",
            "Lcom/google/android/glasses/sdk/perception/AdlDataKt$Dsl$EmbeddingProxy;",
            ">;F)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/AdlDataKt$Dsl;->addEmbedding(Lcqum;F)V

    return-void
.end method

.method public final synthetic plusAssignKeypoints(Lcqum;Lcom/google/android/glasses/sdk/perception/GlassesVector2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcqum<",
            "Lcom/google/android/glasses/sdk/perception/GlassesVector2;",
            "Lcom/google/android/glasses/sdk/perception/AdlDataKt$Dsl$KeypointsProxy;",
            ">;",
            "Lcom/google/android/glasses/sdk/perception/GlassesVector2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/AdlDataKt$Dsl;->addKeypoints(Lcqum;Lcom/google/android/glasses/sdk/perception/GlassesVector2;)V

    return-void
.end method

.method public final synthetic setEmbedding(Lcqum;IF)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/AdlData$Builder;

    invoke-virtual {p0, p2, p3}, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;->setEmbedding(IF)Lcom/google/android/glasses/sdk/perception/AdlData$Builder;

    return-void
.end method

.method public final synthetic setKeypoints(Lcqum;ILcom/google/android/glasses/sdk/perception/GlassesVector2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/AdlData$Builder;

    invoke-virtual {p0, p2, p3}, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;->setKeypoints(ILcom/google/android/glasses/sdk/perception/GlassesVector2;)Lcom/google/android/glasses/sdk/perception/AdlData$Builder;

    return-void
.end method

.method public final setLatestTioPose(Lcom/google/android/glasses/sdk/perception/GlassesPose;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/AdlData$Builder;

    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;->setLatestTioPose(Lcom/google/android/glasses/sdk/perception/GlassesPose;)Lcom/google/android/glasses/sdk/perception/AdlData$Builder;

    return-void
.end method

.method public final setLatestTioVelocity(Lcom/google/android/glasses/sdk/perception/GlassesVector2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/AdlData$Builder;

    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;->setLatestTioVelocity(Lcom/google/android/glasses/sdk/perception/GlassesVector2;)Lcom/google/android/glasses/sdk/perception/AdlData$Builder;

    return-void
.end method

.method public final setStat(Lcom/google/android/glasses/sdk/perception/AdlStat;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/AdlData$Builder;

    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;->setStat(Lcom/google/android/glasses/sdk/perception/AdlStat;)Lcom/google/android/glasses/sdk/perception/AdlData$Builder;

    return-void
.end method

.method public final setTimestampNs(J)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/AdlData$Builder;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/AdlData$Builder;->setTimestampNs(J)Lcom/google/android/glasses/sdk/perception/AdlData$Builder;

    return-void
.end method
