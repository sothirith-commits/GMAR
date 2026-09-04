.class public final Lcom/google/android/glasses/sdk/perception/GlassesEulerAnglesKt$Dsl;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0001J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0016\u001a\u00020\u0010J\u0006\u0010\u0017\u001a\u00020\u0012J\u0006\u0010\u001b\u001a\u00020\u0010J\u0006\u0010\u001c\u001a\u00020\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u000c\"\u0004\u0008\u0015\u0010\u000eR$\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/google/android/glasses/sdk/perception/GlassesEulerAnglesKt$Dsl;",
        "",
        "_builder",
        "Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;",
        "<init>",
        "(Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;)V",
        "_build",
        "Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;",
        "value",
        "",
        "rollInDegrees",
        "getRollInDegrees",
        "()F",
        "setRollInDegrees",
        "(F)V",
        "clearRollInDegrees",
        "",
        "hasRollInDegrees",
        "",
        "pitchInDegrees",
        "getPitchInDegrees",
        "setPitchInDegrees",
        "clearPitchInDegrees",
        "hasPitchInDegrees",
        "yawInDegrees",
        "getYawInDegrees",
        "setYawInDegrees",
        "clearYawInDegrees",
        "hasYawInDegrees",
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
.field public static final Companion:Lcom/google/android/glasses/sdk/perception/GlassesEulerAnglesKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAnglesKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/glasses/sdk/perception/GlassesEulerAnglesKt$Dsl$Companion;-><init>(Lcxzj;)V

    sput-object v0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAnglesKt$Dsl;->Companion:Lcom/google/android/glasses/sdk/perception/GlassesEulerAnglesKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAnglesKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;Lcxzj;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesEulerAnglesKt$Dsl;-><init>(Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAnglesKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    return-object p0
.end method

.method public final clearPitchInDegrees()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAnglesKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;->clearPitchInDegrees()Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;

    return-void
.end method

.method public final clearRollInDegrees()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAnglesKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;->clearRollInDegrees()Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;

    return-void
.end method

.method public final clearYawInDegrees()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAnglesKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;->clearYawInDegrees()Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;

    return-void
.end method

.method public final getPitchInDegrees()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAnglesKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;->getPitchInDegrees()F

    move-result p0

    return p0
.end method

.method public final getRollInDegrees()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAnglesKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;->getRollInDegrees()F

    move-result p0

    return p0
.end method

.method public final getYawInDegrees()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAnglesKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;->getYawInDegrees()F

    move-result p0

    return p0
.end method

.method public final hasPitchInDegrees()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAnglesKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;->hasPitchInDegrees()Z

    move-result p0

    return p0
.end method

.method public final hasRollInDegrees()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAnglesKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;->hasRollInDegrees()Z

    move-result p0

    return p0
.end method

.method public final hasYawInDegrees()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAnglesKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;->hasYawInDegrees()Z

    move-result p0

    return p0
.end method

.method public final setPitchInDegrees(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAnglesKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;

    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;->setPitchInDegrees(F)Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;

    return-void
.end method

.method public final setRollInDegrees(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAnglesKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;

    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;->setRollInDegrees(F)Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;

    return-void
.end method

.method public final setYawInDegrees(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAnglesKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;

    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;->setYawInDegrees(F)Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;

    return-void
.end method
