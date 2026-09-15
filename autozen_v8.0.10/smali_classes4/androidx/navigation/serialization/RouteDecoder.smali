.class public final Landroidx/navigation/serialization/RouteDecoder;
.super Lkotlinx/serialization/encoding/AbstractDecoder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B-\u0008\u0016\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u0006\u00a2\u0006\u0004\u0008\t\u0010\nB)\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u0006\u00a2\u0006\u0004\u0008\t\u0010\rJ\u0010\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\n\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010 \u001a\u00020!H\u0016J\u0010\u0010\"\u001a\u00020#2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J#\u0010$\u001a\u0002H%\"\u0004\u0008\u0000\u0010%2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u0002H%0\'H\u0000\u00a2\u0006\u0004\u0008(\u0010)J!\u0010*\u001a\u0002H%\"\u0004\u0008\u0000\u0010%2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u0002H%0\'H\u0016\u00a2\u0006\u0002\u0010)J\u0008\u0010+\u001a\u00020\u001dH\u0002R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u00020\u0014X\u0096\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/navigation/serialization/RouteDecoder;",
        "Lkotlinx/serialization/encoding/AbstractDecoder;",
        "bundle",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "typeMap",
        "",
        "",
        "Landroidx/navigation/NavType;",
        "<init>",
        "(Landroid/os/Bundle;Ljava/util/Map;)V",
        "handle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "(Landroidx/lifecycle/SavedStateHandle;Ljava/util/Map;)V",
        "store",
        "Landroidx/navigation/serialization/ArgStore;",
        "elementIndex",
        "",
        "elementName",
        "serializersModule",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "getSerializersModule$annotations",
        "()V",
        "getSerializersModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "decodeElementIndex",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "decodeValue",
        "",
        "decodeNull",
        "",
        "decodeNotNullMark",
        "",
        "decodeInline",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decodeRouteWithArgs",
        "T",
        "deserializer",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "decodeRouteWithArgs$navigation_common_release",
        "(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;",
        "decodeSerializableValue",
        "internalDecodeValue",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private elementIndex:I

.field private elementName:Ljava/lang/String;

.field private final serializersModule:Lkotlinx/serialization/modules/SerializersModule;

.field private final store:Landroidx/navigation/serialization/ArgStore;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/navigation/NavType<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lkotlinx/serialization/encoding/AbstractDecoder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Landroidx/navigation/serialization/RouteDecoder;->elementIndex:I

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/navigation/serialization/RouteDecoder;->elementName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lkotlinx/serialization/modules/SerializersModuleKt;->getEmptySerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/navigation/serialization/RouteDecoder;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    .line 22
    .line 23
    new-instance v0, Landroidx/navigation/serialization/SavedStateArgStore;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Landroidx/navigation/serialization/SavedStateArgStore;-><init>(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/navigation/serialization/RouteDecoder;->store:Landroidx/navigation/serialization/ArgStore;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/navigation/NavType<",
            "*>;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lkotlinx/serialization/encoding/AbstractDecoder;-><init>()V

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Landroidx/navigation/serialization/RouteDecoder;->elementIndex:I

    .line 33
    const-string v0, ""

    iput-object v0, p0, Landroidx/navigation/serialization/RouteDecoder;->elementName:Ljava/lang/String;

    .line 34
    invoke-static {}, Lkotlinx/serialization/modules/SerializersModuleKt;->getEmptySerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/serialization/RouteDecoder;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    .line 35
    new-instance v0, Landroidx/navigation/serialization/SavedStateHandleArgStore;

    invoke-direct {v0, p1, p2}, Landroidx/navigation/serialization/SavedStateHandleArgStore;-><init>(Landroidx/lifecycle/SavedStateHandle;Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/navigation/serialization/RouteDecoder;->store:Landroidx/navigation/serialization/ArgStore;

    return-void
.end method

.method public static synthetic getSerializersModule$annotations()V
    .locals 0

    return-void
.end method

.method private final internalDecodeValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/serialization/RouteDecoder;->store:Landroidx/navigation/serialization/ArgStore;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/serialization/RouteDecoder;->elementName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/navigation/serialization/ArgStore;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "Unexpected null value for non-nullable argument "

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/navigation/serialization/RouteDecoder;->elementName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, p0}, Lm40;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method


# virtual methods
.method public decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/navigation/serialization/RouteDecoder;->elementIndex:I

    .line 5
    .line 6
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-interface {p1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Landroidx/navigation/serialization/RouteDecoder;->store:Landroidx/navigation/serialization/ArgStore;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroidx/navigation/serialization/ArgStore;->contains(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iput v0, p0, Landroidx/navigation/serialization/RouteDecoder;->elementIndex:I

    .line 29
    .line 30
    iput-object v1, p0, Landroidx/navigation/serialization/RouteDecoder;->elementName:Ljava/lang/String;

    .line 31
    .line 32
    return v0
.end method

.method public decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/navigation/serialization/RouteSerializerKt;->isValueClass(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Landroidx/navigation/serialization/RouteDecoder;->elementName:Ljava/lang/String;

    .line 16
    .line 17
    iput v0, p0, Landroidx/navigation/serialization/RouteDecoder;->elementIndex:I

    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/serialization/encoding/AbstractDecoder;->decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public decodeNotNullMark()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/serialization/RouteDecoder;->store:Landroidx/navigation/serialization/ArgStore;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/navigation/serialization/RouteDecoder;->elementName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/navigation/serialization/ArgStore;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public decodeNull()Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final decodeRouteWithArgs$navigation_common_release(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lkotlinx/serialization/encoding/AbstractDecoder;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/navigation/serialization/RouteDecoder;->internalDecodeValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public decodeValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/navigation/serialization/RouteDecoder;->internalDecodeValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/serialization/RouteDecoder;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    .line 2
    .line 3
    return-object p0
.end method
