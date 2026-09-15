.class final Landroidx/compose/runtime/composer/linkbuffer/RelativeGroupPath;
.super Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\tH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0002\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/linkbuffer/RelativeGroupPath;",
        "Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;",
        "parent",
        "",
        "index",
        "<init>",
        "(Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;I)V",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;",
        "addressSpace",
        "",
        "getIdentity",
        "(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Ljava/lang/Object;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;",
        "getParent",
        "()Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;",
        "I",
        "getIndex",
        "runtime"
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
.field private final index:I

.field private final parent:Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/RelativeGroupPath;->parent:Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/runtime/composer/linkbuffer/RelativeGroupPath;->index:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/composer/linkbuffer/RelativeGroupPath;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/runtime/composer/linkbuffer/RelativeGroupPath;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/compose/runtime/composer/linkbuffer/RelativeGroupPath;->parent:Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/RelativeGroupPath;->parent:Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget p1, p1, Landroidx/compose/runtime/composer/linkbuffer/RelativeGroupPath;->index:I

    .line 18
    .line 19
    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/RelativeGroupPath;->index:I

    .line 20
    .line 21
    if-ne p1, p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public getIdentity(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationSlotTableGroupIdentity;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/RelativeGroupPath;->parent:Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;->getIdentity(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/RelativeGroupPath;->index:I

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationSlotTableGroupIdentity;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/RelativeGroupPath;->index:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/RelativeGroupPath;->parent:Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/2addr p0, v0

    .line 12
    return p0
.end method
