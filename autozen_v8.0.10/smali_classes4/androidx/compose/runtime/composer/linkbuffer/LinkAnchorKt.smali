.class public final Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001f\u0010\t\u001a\u00020\u0008*\u00020\u00042\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\"\u001a\u0010\u000b\u001a\u00020\u00018\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u001a\u0010\u000f\u001a\u00020\u00018\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/runtime/Anchor;",
        "Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;",
        "asLinkAnchor",
        "(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupHandle;",
        "handle",
        "Landroidx/compose/runtime/composer/linkbuffer/AnchorHandle;",
        "anchorHandle",
        "(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;J)Landroidx/compose/runtime/composer/linkbuffer/AnchorHandle;",
        "NullAnchor",
        "Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;",
        "getNullAnchor",
        "()Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;",
        "LazyAnchor",
        "getLazyAnchor",
        "runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LazyAnchor:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

.field private static final NullAnchor:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->NullAnchor:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->LazyAnchor:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 16
    .line 17
    return-void
.end method

.method public static final anchorHandle(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;J)Landroidx/compose/runtime/composer/linkbuffer/AnchorHandle;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/AnchorHandle;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->anchorHandle$anchorOf(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;I)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getContext(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->anchorHandle$anchorOf(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;I)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/composer/linkbuffer/AnchorHandle;-><init>(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private static final anchorHandle$anchorOf(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;I)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchorOfAddress(I)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->LazyAnchor:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->NullAnchor:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final asLinkAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const-string p0, "Inconsistent composition"

    .line 13
    .line 14
    invoke-static {p0}, Lt6;->r(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0
.end method

.method public static final getLazyAnchor()Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->LazyAnchor:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getNullAnchor()Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->NullAnchor:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 2
    .line 3
    return-object v0
.end method
