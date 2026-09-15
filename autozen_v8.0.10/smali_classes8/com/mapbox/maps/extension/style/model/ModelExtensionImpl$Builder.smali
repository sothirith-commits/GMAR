.class public final Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\"\u0004\u0008\t\u0010\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl$Builder;",
        "",
        "modelId",
        "",
        "(Ljava/lang/String;)V",
        "getModelId",
        "()Ljava/lang/String;",
        "uri",
        "getUri$extension_style_release",
        "setUri$extension_style_release",
        "build",
        "Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl;",
        "extension-style_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final modelId:Ljava/lang/String;

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl$Builder;->modelId:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl$Builder;->uri:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final build()Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl$Builder;->uri:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl;-><init>(Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl$Builder;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string p0, "3D Model extension requires model uri input."

    .line 16
    .line 17
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final getModelId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl$Builder;->modelId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUri$extension_style_release()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl$Builder;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setUri$extension_style_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl$Builder;->uri:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final uri(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl$Builder;->uri:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method
