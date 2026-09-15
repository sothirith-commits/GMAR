.class public final Landroidx/collection/IntListKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\r\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0015\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001d\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0008\u001a\u0019\u0010\u0005\u001a\u00020\u00002\n\u0010\n\u001a\u00020\t\"\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u000b\u001a\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000f\"\u0014\u0010\u0010\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/collection/IntList;",
        "emptyIntList",
        "()Landroidx/collection/IntList;",
        "",
        "element1",
        "intListOf",
        "(I)Landroidx/collection/IntList;",
        "element2",
        "(II)Landroidx/collection/IntList;",
        "",
        "elements",
        "([I)Landroidx/collection/IntList;",
        "Landroidx/collection/MutableIntList;",
        "mutableIntListOf",
        "(I)Landroidx/collection/MutableIntList;",
        "(II)Landroidx/collection/MutableIntList;",
        "EmptyIntList",
        "Landroidx/collection/IntList;",
        "collection"
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
.field private static final EmptyIntList:Landroidx/collection/IntList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/MutableIntList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/collection/IntListKt;->EmptyIntList:Landroidx/collection/IntList;

    .line 8
    .line 9
    return-void
.end method

.method public static final emptyIntList()Landroidx/collection/IntList;
    .locals 1

    .line 1
    sget-object v0, Landroidx/collection/IntListKt;->EmptyIntList:Landroidx/collection/IntList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final intListOf(I)Landroidx/collection/IntList;
    .locals 0

    .line 17
    invoke-static {p0}, Landroidx/collection/IntListKt;->mutableIntListOf(I)Landroidx/collection/MutableIntList;

    move-result-object p0

    return-object p0
.end method

.method public static final intListOf(II)Landroidx/collection/IntList;
    .locals 0

    .line 16
    invoke-static {p0, p1}, Landroidx/collection/IntListKt;->mutableIntListOf(II)Landroidx/collection/MutableIntList;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs intListOf([I)Landroidx/collection/IntList;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/MutableIntList;

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    invoke-direct {v0, v1}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget v1, v0, Landroidx/collection/IntList;->_size:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Landroidx/collection/MutableIntList;->addAll(I[I)Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final mutableIntListOf(I)Landroidx/collection/MutableIntList;
    .locals 2

    .line 14
    new-instance v0, Landroidx/collection/MutableIntList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 15
    invoke-virtual {v0, p0}, Landroidx/collection/MutableIntList;->add(I)Z

    return-object v0
.end method

.method public static final mutableIntListOf(II)Landroidx/collection/MutableIntList;
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/MutableIntList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
