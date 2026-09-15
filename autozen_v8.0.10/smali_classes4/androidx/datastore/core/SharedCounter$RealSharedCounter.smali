.class final Landroidx/datastore/core/SharedCounter$RealSharedCounter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/SharedCounter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/SharedCounter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RealSharedCounter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/datastore/core/SharedCounter$RealSharedCounter;",
        "Landroidx/datastore/core/SharedCounter;",
        "nativeSharedCounter",
        "Landroidx/datastore/core/NativeSharedCounter;",
        "mappedAddress",
        "",
        "<init>",
        "(Landroidx/datastore/core/NativeSharedCounter;J)V",
        "getValue",
        "",
        "incrementAndGetValue",
        "datastore-core"
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
.field private final mappedAddress:J

.field private final nativeSharedCounter:Landroidx/datastore/core/NativeSharedCounter;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/NativeSharedCounter;J)V
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
    iput-object p1, p0, Landroidx/datastore/core/SharedCounter$RealSharedCounter;->nativeSharedCounter:Landroidx/datastore/core/NativeSharedCounter;

    .line 8
    .line 9
    iput-wide p2, p0, Landroidx/datastore/core/SharedCounter$RealSharedCounter;->mappedAddress:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getValue()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/SharedCounter$RealSharedCounter;->nativeSharedCounter:Landroidx/datastore/core/NativeSharedCounter;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/datastore/core/SharedCounter$RealSharedCounter;->mappedAddress:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/core/NativeSharedCounter;->nativeGetCounterValue(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public incrementAndGetValue()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/SharedCounter$RealSharedCounter;->nativeSharedCounter:Landroidx/datastore/core/NativeSharedCounter;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/datastore/core/SharedCounter$RealSharedCounter;->mappedAddress:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/core/NativeSharedCounter;->nativeIncrementAndGetCounterValue(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
