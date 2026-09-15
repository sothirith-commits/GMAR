.class public final Lcom/google/android/glasses/sdk/perception/GlassesVector2Kt$Dsl;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000c\u0010\u0006\u001a\u00020\u0007H\u0001b\u0002\u0008\u0008J\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0019\u001a\u00020\u0013J\u0006\u0010\u001a\u001a\u00020\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000RA\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8G@GX\u0086\u000ez\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u000c\u0082\u0001\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fRA\u0010\u0016\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8G@GX\u0086\u000ez\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0017\u0082\u0001\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0018\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000f\u00ca\u0001\u0002\u0008\u001d\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/google/android/glasses/sdk/perception/GlassesVector2Kt$Dsl;",
        "",
        "_builder",
        "Lcom/google/android/glasses/sdk/perception/GlassesVector2$Builder;",
        "<init>",
        "(Lcom/google/android/glasses/sdk/perception/GlassesVector2$Builder;)V",
        "_build",
        "Lcom/google/android/glasses/sdk/perception/GlassesVector2;",
        "Lkotlin/PublishedApi;",
        "value",
        "",
        "x",
        "getX",
        "()F",
        "setX",
        "(F)V",
        "Lkotlin/jvm/JvmName;",
        "name",
        "clearX",
        "",
        "hasX",
        "",
        "y",
        "getY",
        "setY",
        "clearY",
        "hasY",
        "Companion",
        "java.com.google.daydream.iw.glasses.modules.perception.sdk.proto_glasses_frame_kt_proto_lite",
        "Lcom/google/protobuf/kotlin/ProtoDslMarker;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/google/android/glasses/sdk/perception/GlassesVector2Kt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/android/glasses/sdk/perception/GlassesVector2$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/glasses/sdk/perception/GlassesVector2Kt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/glasses/sdk/perception/GlassesVector2Kt$Dsl$Companion;-><init>(Lcugi;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/glasses/sdk/perception/GlassesVector2Kt$Dsl;->Companion:Lcom/google/android/glasses/sdk/perception/GlassesVector2Kt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/google/android/glasses/sdk/perception/GlassesVector2$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesVector2Kt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesVector2$Builder;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/glasses/sdk/perception/GlassesVector2$Builder;Lcugi;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesVector2Kt$Dsl;-><init>(Lcom/google/android/glasses/sdk/perception/GlassesVector2$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/android/glasses/sdk/perception/GlassesVector2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesVector2Kt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesVector2$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesVector2;

    .line 11
    .line 12
    return-object p0
.end method

.method public final clearX()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesVector2Kt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesVector2$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesVector2$Builder;->clearX()Lcom/google/android/glasses/sdk/perception/GlassesVector2$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearY()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesVector2Kt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesVector2$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesVector2$Builder;->clearY()Lcom/google/android/glasses/sdk/perception/GlassesVector2$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getX()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesVector2Kt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesVector2$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesVector2$Builder;->getX()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getY()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesVector2Kt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesVector2$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesVector2$Builder;->getY()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasX()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesVector2Kt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesVector2$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesVector2$Builder;->hasX()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasY()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesVector2Kt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesVector2$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesVector2$Builder;->hasY()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setX(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesVector2Kt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesVector2$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesVector2$Builder;->setX(F)Lcom/google/android/glasses/sdk/perception/GlassesVector2$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setY(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesVector2Kt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesVector2$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesVector2$Builder;->setY(F)Lcom/google/android/glasses/sdk/perception/GlassesVector2$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method
