.class public final Landroidx/navigation3/runtime/serialization/NavBackStackSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/navigation3/runtime/NavKey;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Landroidx/navigation3/runtime/NavBackStack<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0003B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R \u0010\u0017\u001a\u00020\u00168\u0016X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u0012\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/navigation3/runtime/serialization/NavBackStackSerializer;",
        "Landroidx/navigation3/runtime/NavKey;",
        "T",
        "Lkotlinx/serialization/KSerializer;",
        "Landroidx/navigation3/runtime/NavBackStack;",
        "elementSerializer",
        "<init>",
        "(Lkotlinx/serialization/KSerializer;)V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Landroidx/navigation3/runtime/NavBackStack;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Landroidx/navigation3/runtime/NavBackStack;",
        "Lkotlinx/serialization/KSerializer;",
        "Landroidx/savedstate/compose/serialization/serializers/SnapshotStateListSerializer;",
        "delegate",
        "Landroidx/savedstate/compose/serialization/serializers/SnapshotStateListSerializer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor$annotations",
        "()V",
        "navigation3-runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final delegate:Landroidx/savedstate/compose/serialization/serializers/SnapshotStateListSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/savedstate/compose/serialization/serializers/SnapshotStateListSerializer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private final elementSerializer:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation3/runtime/serialization/NavBackStackSerializer;->elementSerializer:Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    new-instance v0, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateListSerializer;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/navigation3/runtime/serialization/NavBackStackSerializer;->delegate:Landroidx/savedstate/compose/serialization/serializers/SnapshotStateListSerializer;

    .line 12
    .line 13
    const-string p1, "androidx.navigation3.runtime.NavBackStack"

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateListSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->SerialDescriptor(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/navigation3/runtime/serialization/NavBackStackSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Landroidx/navigation3/runtime/NavBackStack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Decoder;",
            ")",
            "Landroidx/navigation3/runtime/NavBackStack<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation3/runtime/NavBackStack;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/navigation3/runtime/serialization/NavBackStackSerializer;->delegate:Landroidx/savedstate/compose/serialization/serializers/SnapshotStateListSerializer;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/navigation3/runtime/NavBackStack;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/navigation3/runtime/serialization/NavBackStackSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Landroidx/navigation3/runtime/NavBackStack;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation3/runtime/serialization/NavBackStackSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Landroidx/navigation3/runtime/NavBackStack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "Landroidx/navigation3/runtime/NavBackStack<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/navigation3/runtime/serialization/NavBackStackSerializer;->delegate:Landroidx/savedstate/compose/serialization/serializers/SnapshotStateListSerializer;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/navigation3/runtime/NavBackStack;->getBase$navigation3_runtime()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p2, Landroidx/navigation3/runtime/NavBackStack;

    invoke-virtual {p0, p1, p2}, Landroidx/navigation3/runtime/serialization/NavBackStackSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Landroidx/navigation3/runtime/NavBackStack;)V

    return-void
.end method
