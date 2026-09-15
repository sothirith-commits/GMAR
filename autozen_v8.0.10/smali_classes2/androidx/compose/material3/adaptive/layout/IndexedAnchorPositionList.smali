.class public final Landroidx/compose/material3/adaptive/layout/IndexedAnchorPositionList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0081@\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010 \u001a\u00020\t2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\"\u001a\u0004\u0008#\u0010$R\u0011\u0010\u0003\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u0088\u0001\u0007\u0092\u0001\u00020\u0006\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/layout/IndexedAnchorPositionList;",
        "",
        "",
        "size",
        "constructor-impl",
        "(I)Landroidx/collection/MutableLongList;",
        "Landroidx/collection/MutableLongList;",
        "value",
        "(Landroidx/collection/MutableLongList;)Landroidx/collection/MutableLongList;",
        "",
        "isEmpty-impl",
        "(Landroidx/collection/MutableLongList;)Z",
        "isEmpty",
        "Landroidx/compose/material3/adaptive/layout/IndexedAnchorPosition;",
        "position",
        "add-JcDMkt4",
        "(Landroidx/collection/MutableLongList;J)Z",
        "add",
        "",
        "sort-impl",
        "(Landroidx/collection/MutableLongList;)V",
        "sort",
        "index",
        "get-rlEGMyo",
        "(Landroidx/collection/MutableLongList;I)J",
        "get",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroidx/collection/MutableLongList;",
        "getValue",
        "()Landroidx/collection/MutableLongList;",
        "getSize-impl",
        "(Landroidx/collection/MutableLongList;)I",
        "adaptive-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final value:Landroidx/collection/MutableLongList;


# direct methods
.method public static final add-JcDMkt4(Landroidx/collection/MutableLongList;J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableLongList;->add(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static constructor-impl(I)Landroidx/collection/MutableLongList;
    .locals 1

    .line 1
    new-instance v0, Landroidx/collection/MutableLongList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/collection/MutableLongList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/material3/adaptive/layout/IndexedAnchorPositionList;->constructor-impl(Landroidx/collection/MutableLongList;)Landroidx/collection/MutableLongList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static constructor-impl(Landroidx/collection/MutableLongList;)Landroidx/collection/MutableLongList;
    .locals 0

    .line 11
    return-object p0
.end method

.method public static equals-impl(Landroidx/collection/MutableLongList;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/material3/adaptive/layout/IndexedAnchorPositionList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/material3/adaptive/layout/IndexedAnchorPositionList;

    invoke-virtual {p1}, Landroidx/compose/material3/adaptive/layout/IndexedAnchorPositionList;->unbox-impl()Landroidx/collection/MutableLongList;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final get-rlEGMyo(Landroidx/collection/MutableLongList;I)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/LongList;->get(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/material3/adaptive/layout/IndexedAnchorPosition;->constructor-impl(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final getSize-impl(Landroidx/collection/MutableLongList;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/collection/LongList;->_size:I

    .line 2
    .line 3
    return p0
.end method

.method public static hashCode-impl(Landroidx/collection/MutableLongList;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/collection/LongList;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final isEmpty-impl(Landroidx/collection/MutableLongList;)Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/collection/LongList;->_size:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final sort-impl(Landroidx/collection/MutableLongList;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/collection/MutableLongList;->sort()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static toString-impl(Landroidx/collection/MutableLongList;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IndexedAnchorPositionList(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/IndexedAnchorPositionList;->value:Landroidx/collection/MutableLongList;

    invoke-static {p0, p1}, Landroidx/compose/material3/adaptive/layout/IndexedAnchorPositionList;->equals-impl(Landroidx/collection/MutableLongList;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/IndexedAnchorPositionList;->value:Landroidx/collection/MutableLongList;

    invoke-static {p0}, Landroidx/compose/material3/adaptive/layout/IndexedAnchorPositionList;->hashCode-impl(Landroidx/collection/MutableLongList;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/IndexedAnchorPositionList;->value:Landroidx/collection/MutableLongList;

    invoke-static {p0}, Landroidx/compose/material3/adaptive/layout/IndexedAnchorPositionList;->toString-impl(Landroidx/collection/MutableLongList;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()Landroidx/collection/MutableLongList;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/IndexedAnchorPositionList;->value:Landroidx/collection/MutableLongList;

    return-object p0
.end method
