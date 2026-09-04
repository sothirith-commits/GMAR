.class public final Lcom/google/android/glasses/sdk/perception/ObjectPoseKt$Dsl;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001)B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0001J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0019\u001a\u00020\u0010J\u0006\u0010\u001a\u001a\u00020\u0012J\u0006\u0010$\u001a\u00020\u0010J\u0006\u0010%\u001a\u00020\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u00138G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001b\u001a\u0004\u0018\u00010\u0013*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR$\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0008\u001a\u00020\u001e8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0017\u0010&\u001a\u0004\u0018\u00010\u001e*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/google/android/glasses/sdk/perception/ObjectPoseKt$Dsl;",
        "",
        "_builder",
        "Lcom/google/android/glasses/sdk/perception/ObjectPose$Builder;",
        "<init>",
        "(Lcom/google/android/glasses/sdk/perception/ObjectPose$Builder;)V",
        "_build",
        "Lcom/google/android/glasses/sdk/perception/ObjectPose;",
        "value",
        "",
        "id",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "clearId",
        "",
        "hasId",
        "",
        "Lcom/google/android/glasses/sdk/perception/GlassesVector3;",
        "p",
        "getP",
        "()Lcom/google/android/glasses/sdk/perception/GlassesVector3;",
        "setP",
        "(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V",
        "clearP",
        "hasP",
        "pOrNull",
        "getPOrNull",
        "(Lcom/google/android/glasses/sdk/perception/ObjectPoseKt$Dsl;)Lcom/google/android/glasses/sdk/perception/GlassesVector3;",
        "Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;",
        "q",
        "getQ",
        "()Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;",
        "setQ",
        "(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)V",
        "clearQ",
        "hasQ",
        "qOrNull",
        "getQOrNull",
        "(Lcom/google/android/glasses/sdk/perception/ObjectPoseKt$Dsl;)Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;",
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
.field public static final Companion:Lcom/google/android/glasses/sdk/perception/ObjectPoseKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/android/glasses/sdk/perception/ObjectPose$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/glasses/sdk/perception/ObjectPoseKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/glasses/sdk/perception/ObjectPoseKt$Dsl$Companion;-><init>(Lcxzj;)V

    sput-object v0, Lcom/google/android/glasses/sdk/perception/ObjectPoseKt$Dsl;->Companion:Lcom/google/android/glasses/sdk/perception/ObjectPoseKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/glasses/sdk/perception/ObjectPose$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/ObjectPoseKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/ObjectPose$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/glasses/sdk/perception/ObjectPose$Builder;Lcxzj;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/ObjectPoseKt$Dsl;-><init>(Lcom/google/android/glasses/sdk/perception/ObjectPose$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/android/glasses/sdk/perception/ObjectPose;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/ObjectPoseKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/ObjectPose$Builder;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/ObjectPose;

    return-object p0
.end method

.method public final clearId()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/ObjectPoseKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/ObjectPose$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/ObjectPose$Builder;->clearId()Lcom/google/android/glasses/sdk/perception/ObjectPose$Builder;

    return-void
.end method

.method public final clearP()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/ObjectPoseKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/ObjectPose$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/ObjectPose$Builder;->clearP()Lcom/google/android/glasses/sdk/perception/ObjectPose$Builder;

    return-void
.end method

.method public final clearQ()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/ObjectPoseKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/ObjectPose$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/ObjectPose$Builder;->clearQ()Lcom/google/android/glasses/sdk/perception/ObjectPose$Builder;

    return-void
.end method

.method public final getId()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/ObjectPoseKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/ObjectPose$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/ObjectPose$Builder;->getId()I

    move-result p0

    return p0
.end method

.method public final getP()Lcom/google/android/glasses/sdk/perception/GlassesVector3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/ObjectPoseKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/ObjectPose$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/ObjectPose$Builder;->getP()Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getPOrNull(Lcom/google/android/glasses/sdk/perception/ObjectPoseKt$Dsl;)Lcom/google/android/glasses/sdk/perception/GlassesVector3;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/android/glasses/sdk/perception/ObjectPoseKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/ObjectPose$Builder;

    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/ObjectPoseKtKt;->getPOrNull(Lcom/google/android/glasses/sdk/perception/ObjectPoseOrBuilder;)Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    move-result-object p0

    return-object p0
.end method

.method public final getQ()Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/ObjectPoseKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/ObjectPose$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/ObjectPose$Builder;->getQ()Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getQOrNull(Lcom/google/android/glasses/sdk/perception/ObjectPoseKt$Dsl;)Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/android/glasses/sdk/perception/ObjectPoseKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/ObjectPose$Builder;

    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/ObjectPoseKtKt;->getQOrNull(Lcom/google/android/glasses/sdk/perception/ObjectPoseOrBuilder;)Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    move-result-object p0

    return-object p0
.end method

.method public final hasId()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/ObjectPoseKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/ObjectPose$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/ObjectPose$Builder;->hasId()Z

    move-result p0

    return p0
.end method

.method public final hasP()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/ObjectPoseKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/ObjectPose$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/ObjectPose$Builder;->hasP()Z

    move-result p0

    return p0
.end method

.method public final hasQ()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/ObjectPoseKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/ObjectPose$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/ObjectPose$Builder;->hasQ()Z

    move-result p0

    return p0
.end method

.method public final setId(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/ObjectPoseKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/ObjectPose$Builder;

    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/ObjectPose$Builder;->setId(I)Lcom/google/android/glasses/sdk/perception/ObjectPose$Builder;

    return-void
.end method

.method public final setP(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/ObjectPoseKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/ObjectPose$Builder;

    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/ObjectPose$Builder;->setP(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)Lcom/google/android/glasses/sdk/perception/ObjectPose$Builder;

    return-void
.end method

.method public final setQ(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/ObjectPoseKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/ObjectPose$Builder;

    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/ObjectPose$Builder;->setQ(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)Lcom/google/android/glasses/sdk/perception/ObjectPose$Builder;

    return-void
.end method
