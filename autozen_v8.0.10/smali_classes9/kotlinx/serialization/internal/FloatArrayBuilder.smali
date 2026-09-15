.class public final Lkotlinx/serialization/internal/FloatArrayBuilder;
.super Lkotlinx/serialization/internal/PrimitiveArrayBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/serialization/internal/PrimitiveArrayBuilder<",
        "[F>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008@\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0008H\u0090\u0080\u0004\u00a2\u0006\u0002\u0008\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0080\u0080\u0004\u00a2\u0006\u0002\u0008\u0013J\u000f\u0010\u0014\u001a\u00020\u0002H\u0090\u0080\u0004\u00a2\u0006\u0002\u0008\u0015R\u000f\u0010\u0006\u001a\u00020\u0002X\u0082\u008e\u0008\u00a2\u0006\u0002\n\u0000R\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@RX\u0090\u008e\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/serialization/internal/FloatArrayBuilder;",
        "Lkotlinx/serialization/internal/PrimitiveArrayBuilder;",
        "",
        "bufferWithData",
        "<init>",
        "([F)V",
        "buffer",
        "value",
        "",
        "position",
        "getPosition$kotlinx_serialization_core",
        "()I",
        "ensureCapacity",
        "",
        "requiredCapacity",
        "ensureCapacity$kotlinx_serialization_core",
        "append",
        "c",
        "",
        "append$kotlinx_serialization_core",
        "build",
        "build$kotlinx_serialization_core",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private buffer:[F

.field private position:I


# direct methods
.method public constructor <init>([F)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkotlinx/serialization/internal/PrimitiveArrayBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlinx/serialization/internal/FloatArrayBuilder;->buffer:[F

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    iput p1, p0, Lkotlinx/serialization/internal/FloatArrayBuilder;->position:I

    .line 11
    .line 12
    const/16 p1, 0xa

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/FloatArrayBuilder;->ensureCapacity$kotlinx_serialization_core(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final append$kotlinx_serialization_core(F)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lkotlinx/serialization/internal/PrimitiveArrayBuilder;->ensureCapacity$kotlinx_serialization_core$default(Lkotlinx/serialization/internal/PrimitiveArrayBuilder;IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkotlinx/serialization/internal/FloatArrayBuilder;->buffer:[F

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlinx/serialization/internal/FloatArrayBuilder;->getPosition$kotlinx_serialization_core()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    iput v2, p0, Lkotlinx/serialization/internal/FloatArrayBuilder;->position:I

    .line 16
    .line 17
    aput p1, v0, v1

    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic build$kotlinx_serialization_core()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lkotlinx/serialization/internal/FloatArrayBuilder;->build$kotlinx_serialization_core()[F

    move-result-object p0

    return-object p0
.end method

.method public build$kotlinx_serialization_core()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/FloatArrayBuilder;->buffer:[F

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/internal/FloatArrayBuilder;->getPosition$kotlinx_serialization_core()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public ensureCapacity$kotlinx_serialization_core(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/FloatArrayBuilder;->buffer:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lkotlinx/serialization/internal/FloatArrayBuilder;->buffer:[F

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public getPosition$kotlinx_serialization_core()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/serialization/internal/FloatArrayBuilder;->position:I

    .line 2
    .line 3
    return p0
.end method
