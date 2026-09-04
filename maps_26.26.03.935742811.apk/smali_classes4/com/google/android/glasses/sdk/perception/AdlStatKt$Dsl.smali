.class public final Lcom/google/android/glasses/sdk/perception/AdlStatKt$Dsl;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0001J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0016\u001a\u00020\u0010J\u0006\u0010\u0017\u001a\u00020\u0012J\u0006\u0010\u001b\u001a\u00020\u0010J\u0006\u0010\u001c\u001a\u00020\u0012J\u0006\u0010 \u001a\u00020\u0010J\u0006\u0010!\u001a\u00020\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u000c\"\u0004\u0008\u0015\u0010\u000eR$\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR$\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u000c\"\u0004\u0008\u001f\u0010\u000e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/google/android/glasses/sdk/perception/AdlStatKt$Dsl;",
        "",
        "_builder",
        "Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;",
        "<init>",
        "(Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;)V",
        "_build",
        "Lcom/google/android/glasses/sdk/perception/AdlStat;",
        "value",
        "",
        "incomingImageRateHz",
        "getIncomingImageRateHz",
        "()F",
        "setIncomingImageRateHz",
        "(F)V",
        "clearIncomingImageRateHz",
        "",
        "hasIncomingImageRateHz",
        "",
        "syncedOutputRateHz",
        "getSyncedOutputRateHz",
        "setSyncedOutputRateHz",
        "clearSyncedOutputRateHz",
        "hasSyncedOutputRateHz",
        "incomingGyroRateHz",
        "getIncomingGyroRateHz",
        "setIncomingGyroRateHz",
        "clearIncomingGyroRateHz",
        "hasIncomingGyroRateHz",
        "incoming3DofAccelRateHz",
        "getIncoming3DofAccelRateHz",
        "setIncoming3DofAccelRateHz",
        "clearIncoming3DofAccelRateHz",
        "hasIncoming3DofAccelRateHz",
        "Companion",
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
.field public static final Companion:Lcom/google/android/glasses/sdk/perception/AdlStatKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/glasses/sdk/perception/AdlStatKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/glasses/sdk/perception/AdlStatKt$Dsl$Companion;-><init>(Lcxzj;)V

    sput-object v0, Lcom/google/android/glasses/sdk/perception/AdlStatKt$Dsl;->Companion:Lcom/google/android/glasses/sdk/perception/AdlStatKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/AdlStatKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;Lcxzj;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/AdlStatKt$Dsl;-><init>(Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/android/glasses/sdk/perception/AdlStat;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlStatKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/AdlStat;

    return-object p0
.end method

.method public final clearIncoming3DofAccelRateHz()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlStatKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;->clearIncoming3DofAccelRateHz()Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;

    return-void
.end method

.method public final clearIncomingGyroRateHz()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlStatKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;->clearIncomingGyroRateHz()Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;

    return-void
.end method

.method public final clearIncomingImageRateHz()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlStatKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;->clearIncomingImageRateHz()Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;

    return-void
.end method

.method public final clearSyncedOutputRateHz()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlStatKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;->clearSyncedOutputRateHz()Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;

    return-void
.end method

.method public final getIncoming3DofAccelRateHz()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlStatKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;->getIncoming3DofAccelRateHz()F

    move-result p0

    return p0
.end method

.method public final getIncomingGyroRateHz()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlStatKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;->getIncomingGyroRateHz()F

    move-result p0

    return p0
.end method

.method public final getIncomingImageRateHz()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlStatKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;->getIncomingImageRateHz()F

    move-result p0

    return p0
.end method

.method public final getSyncedOutputRateHz()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlStatKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;->getSyncedOutputRateHz()F

    move-result p0

    return p0
.end method

.method public final hasIncoming3DofAccelRateHz()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlStatKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;->hasIncoming3DofAccelRateHz()Z

    move-result p0

    return p0
.end method

.method public final hasIncomingGyroRateHz()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlStatKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;->hasIncomingGyroRateHz()Z

    move-result p0

    return p0
.end method

.method public final hasIncomingImageRateHz()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlStatKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;->hasIncomingImageRateHz()Z

    move-result p0

    return p0
.end method

.method public final hasSyncedOutputRateHz()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlStatKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;->hasSyncedOutputRateHz()Z

    move-result p0

    return p0
.end method

.method public final setIncoming3DofAccelRateHz(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlStatKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;

    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;->setIncoming3DofAccelRateHz(F)Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;

    return-void
.end method

.method public final setIncomingGyroRateHz(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlStatKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;

    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;->setIncomingGyroRateHz(F)Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;

    return-void
.end method

.method public final setIncomingImageRateHz(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlStatKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;

    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;->setIncomingImageRateHz(F)Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;

    return-void
.end method

.method public final setSyncedOutputRateHz(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/AdlStatKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;

    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;->setSyncedOutputRateHz(F)Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;

    return-void
.end method
