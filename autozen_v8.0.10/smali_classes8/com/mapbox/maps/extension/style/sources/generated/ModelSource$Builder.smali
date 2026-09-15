.class public final Lcom/mapbox/maps/extension/style/sources/generated/ModelSource$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/mapbox/maps/extension/style/types/SourceDsl;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/sources/generated/ModelSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0010\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001fJ\u0010\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001fJ\u0014\u0010\u000b\u001a\u00020\u00002\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cJ\u0014\u0010!\u001a\u00020\u00002\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000cJ\u000e\u0010\"\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0003R\u001a\u0010\u0005\u001a\u00020\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00140\u0013X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R$\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00140\u0013X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/sources/generated/ModelSource$Builder;",
        "",
        "sourceId",
        "",
        "(Ljava/lang/String;)V",
        "batched",
        "",
        "getBatched$extension_style_release",
        "()Z",
        "setBatched$extension_style_release",
        "(Z)V",
        "models",
        "",
        "Lcom/mapbox/maps/extension/style/sources/generated/ModelSourceModel;",
        "getModels$extension_style_release",
        "()Ljava/util/List;",
        "setModels$extension_style_release",
        "(Ljava/util/List;)V",
        "properties",
        "Ljava/util/HashMap;",
        "Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;",
        "getProperties$extension_style_release",
        "()Ljava/util/HashMap;",
        "getSourceId",
        "()Ljava/lang/String;",
        "volatileProperties",
        "getVolatileProperties$extension_style_release",
        "build",
        "Lcom/mapbox/maps/extension/style/sources/generated/ModelSource;",
        "maxzoom",
        "value",
        "",
        "minzoom",
        "tiles",
        "url",
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
.field private batched:Z

.field private models:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/extension/style/sources/generated/ModelSourceModel;",
            ">;"
        }
    .end annotation
.end field

.field private final properties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final sourceId:Ljava/lang/String;

.field private final volatileProperties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue<",
            "*>;>;"
        }
    .end annotation
.end field


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
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/ModelSource$Builder;->sourceId:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/ModelSource$Builder;->properties:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/ModelSource$Builder;->volatileProperties:Ljava/util/HashMap;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic maxzoom$default(Lcom/mapbox/maps/extension/style/sources/generated/ModelSource$Builder;JILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/ModelSource$Builder;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x12

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/generated/ModelSource$Builder;->maxzoom(J)Lcom/mapbox/maps/extension/style/sources/generated/ModelSource$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic minzoom$default(Lcom/mapbox/maps/extension/style/sources/generated/ModelSource$Builder;JILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/ModelSource$Builder;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/generated/ModelSource$Builder;->minzoom(J)Lcom/mapbox/maps/extension/style/sources/generated/ModelSource$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final batched(Z)Lcom/mapbox/maps/extension/style/sources/generated/ModelSource$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/ModelSource$Builder;->batched:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final build()Lcom/mapbox/maps/extension/style/sources/generated/ModelSource;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/sources/generated/ModelSource;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mapbox/maps/extension/style/sources/generated/ModelSource;-><init>(Lcom/mapbox/maps/extension/style/sources/generated/ModelSource$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getBatched$extension_style_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/extension/style/sources/generated/ModelSource$Builder;->batched:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getModels$extension_style_release()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/extension/style/sources/generated/ModelSourceModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/sources/generated/ModelSource$Builder;->models:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProperties$extension_style_release()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/sources/generated/ModelSource$Builder;->properties:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSourceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/sources/generated/ModelSource$Builder;->sourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVolatileProperties$extension_style_release()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/extension/style/sources/generated/ModelSource$Builder;->volatileProperties:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final maxzoom(J)Lcom/mapbox/maps/extension/style/sources/generated/ModelSource$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "maxzoom"

    .line 14
    .line 15
    invoke-direct {v0, p2, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/ModelSource$Builder;->properties:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getPropertyName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final minzoom(J)Lcom/mapbox/maps/extension/style/sources/generated/ModelSource$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 2
    .line 3
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "minzoom"

    .line 14
    .line 15
    invoke-direct {v0, p2, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/ModelSource$Builder;->properties:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getPropertyName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final models(Ljava/util/List;)Lcom/mapbox/maps/extension/style/sources/generated/ModelSource$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/extension/style/sources/generated/ModelSourceModel;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/sources/generated/ModelSource$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/ModelSource$Builder;->models:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setBatched$extension_style_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/ModelSource$Builder;->batched:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setModels$extension_style_release(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/extension/style/sources/generated/ModelSourceModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/ModelSource$Builder;->models:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final tiles(Ljava/util/List;)Lcom/mapbox/maps/extension/style/sources/generated/ModelSource$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/sources/generated/ModelSource$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "tiles"

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/ModelSource$Builder;->properties:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getPropertyName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final url(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/generated/ModelSource$Builder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    .line 5
    .line 6
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "url"

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/ModelSource$Builder;->properties:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getPropertyName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
