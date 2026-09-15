.class public final Landroidx/collection/MutableLongList;
.super Landroidx/collection/LongList;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u0017\u0010\u0016\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u001a\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\"\u0010\u001c\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001e\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/collection/MutableLongList;",
        "Landroidx/collection/LongList;",
        "",
        "initialCapacity",
        "<init>",
        "(I)V",
        "",
        "element",
        "",
        "add",
        "(J)Z",
        "index",
        "",
        "elements",
        "addAll",
        "(I[J)Z",
        "(ILandroidx/collection/LongList;)Z",
        "",
        "clear",
        "()V",
        "capacity",
        "ensureCapacity",
        "removeAt",
        "(I)J",
        "start",
        "end",
        "removeRange",
        "(II)V",
        "set",
        "(IJ)J",
        "sort",
        "collection"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Landroidx/collection/LongList;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x10

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/MutableLongList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final add(J)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/collection/LongList;->_size:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/collection/MutableLongList;->ensureCapacity(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/collection/LongList;->content:[J

    .line 9
    .line 10
    iget v2, p0, Landroidx/collection/LongList;->_size:I

    .line 11
    .line 12
    aput-wide p1, v0, v2

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    iput v2, p0, Landroidx/collection/LongList;->_size:I

    .line 16
    .line 17
    return v1
.end method

.method public final addAll(ILandroidx/collection/LongList;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/collection/LongList;->_size:I

    .line 7
    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIndexOutOfBoundsException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget v0, p2, Landroidx/collection/LongList;->_size:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget v2, p0, Landroidx/collection/LongList;->_size:I

    .line 23
    .line 24
    add-int/2addr v2, v0

    .line 25
    invoke-virtual {p0, v2}, Landroidx/collection/MutableLongList;->ensureCapacity(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/collection/LongList;->content:[J

    .line 29
    .line 30
    iget v2, p0, Landroidx/collection/LongList;->_size:I

    .line 31
    .line 32
    if-eq p1, v2, :cond_2

    .line 33
    .line 34
    iget v3, p2, Landroidx/collection/LongList;->_size:I

    .line 35
    .line 36
    add-int/2addr v3, p1

    .line 37
    invoke-static {v0, v0, v3, p1, v2}, Lkotlin/collections/ArraysKt;->d([J[JIII)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v2, p2, Landroidx/collection/LongList;->content:[J

    .line 41
    .line 42
    iget v3, p2, Landroidx/collection/LongList;->_size:I

    .line 43
    .line 44
    invoke-static {v2, v0, p1, v1, v3}, Lkotlin/collections/ArraysKt;->d([J[JIII)V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Landroidx/collection/LongList;->_size:I

    .line 48
    .line 49
    iget p2, p2, Landroidx/collection/LongList;->_size:I

    .line 50
    .line 51
    add-int/2addr p1, p2

    .line 52
    iput p1, p0, Landroidx/collection/LongList;->_size:I

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method public final addAll(I[J)Z
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_0

    .line 56
    iget v0, p0, Landroidx/collection/LongList;->_size:I

    if-gt p1, v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    const-string v0, ""

    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIndexOutOfBoundsException(Ljava/lang/String;)V

    .line 58
    :goto_0
    array-length v0, p2

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 59
    :cond_1
    iget v0, p0, Landroidx/collection/LongList;->_size:I

    array-length v1, p2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/collection/MutableLongList;->ensureCapacity(I)V

    .line 60
    iget-object v0, p0, Landroidx/collection/LongList;->content:[J

    .line 61
    iget v1, p0, Landroidx/collection/LongList;->_size:I

    if-eq p1, v1, :cond_2

    .line 62
    array-length v2, p2

    add-int/2addr v2, p1

    .line 63
    invoke-static {v0, v0, v2, p1, v1}, Lkotlin/collections/ArraysKt;->d([J[JIII)V

    .line 64
    :cond_2
    invoke-static {p2, v0, p1}, Lkotlin/collections/ArraysKt;->g([J[JI)V

    .line 65
    iget p1, p0, Landroidx/collection/LongList;->_size:I

    array-length p2, p2

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/collection/LongList;->_size:I

    const/4 p0, 0x1

    return p0
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/LongList;->_size:I

    .line 3
    .line 4
    return-void
.end method

.method public final ensureCapacity(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/collection/LongList;->content:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/collection/LongList;->content:[J

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final removeAt(I)J
    .locals 5

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/collection/LongList;->_size:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "Index must be between 0 and size"

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIndexOutOfBoundsException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Landroidx/collection/LongList;->content:[J

    .line 14
    .line 15
    aget-wide v1, v0, p1

    .line 16
    .line 17
    iget v3, p0, Landroidx/collection/LongList;->_size:I

    .line 18
    .line 19
    add-int/lit8 v4, v3, -0x1

    .line 20
    .line 21
    if-eq p1, v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v4, p1, 0x1

    .line 24
    .line 25
    invoke-static {v0, v0, p1, v4, v3}, Lkotlin/collections/ArraysKt;->d([J[JIII)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget p1, p0, Landroidx/collection/LongList;->_size:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    iput p1, p0, Landroidx/collection/LongList;->_size:I

    .line 33
    .line 34
    return-wide v1
.end method

.method public final removeRange(II)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/collection/LongList;->_size:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    if-ltz p2, :cond_0

    .line 8
    .line 9
    if-gt p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Index must be between 0 and size"

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIndexOutOfBoundsException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-ge p2, p1, :cond_1

    .line 18
    .line 19
    const-string v0, "The end index must be < start index"

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eq p2, p1, :cond_3

    .line 25
    .line 26
    iget v0, p0, Landroidx/collection/LongList;->_size:I

    .line 27
    .line 28
    if-ge p2, v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/collection/LongList;->content:[J

    .line 31
    .line 32
    invoke-static {v1, v1, p1, p2, v0}, Lkotlin/collections/ArraysKt;->d([J[JIII)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Landroidx/collection/LongList;->_size:I

    .line 36
    .line 37
    sub-int/2addr p2, p1

    .line 38
    sub-int/2addr v0, p2

    .line 39
    iput v0, p0, Landroidx/collection/LongList;->_size:I

    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public final set(IJ)J
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/collection/LongList;->_size:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "Index must be between 0 and size"

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIndexOutOfBoundsException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object p0, p0, Landroidx/collection/LongList;->content:[J

    .line 14
    .line 15
    aget-wide v0, p0, p1

    .line 16
    .line 17
    aput-wide p2, p0, p1

    .line 18
    .line 19
    return-wide v0
.end method

.method public final sort()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/LongList;->_size:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Landroidx/collection/LongList;->content:[J

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt;->E([JI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
