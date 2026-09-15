.class public final Landroidx/compose/foundation/text/input/internal/ChangeTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001:\u0001$B\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J&\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u000eJ\u0017\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0015\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u001cJ\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J2\u0010\u001f\u001a\u00020\u000e2\u0008\u0010 \u001a\u0004\u0018\u00010\u00072\u0006\u0010!\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\n2\u0006\u0010#\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/ChangeTracker;",
        "Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;",
        "initialChanges",
        "<init>",
        "(Landroidx/compose/foundation/text/input/internal/ChangeTracker;)V",
        "_changes",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;",
        "_changesTemp",
        "changeCount",
        "",
        "getChangeCount",
        "()I",
        "trackChange",
        "",
        "preStart",
        "preEnd",
        "postLength",
        "isFromHardwareSource",
        "",
        "clearChanges",
        "getRange",
        "Landroidx/compose/ui/text/TextRange;",
        "changeIndex",
        "getRange--jx7JFs",
        "(I)J",
        "getOriginalRange",
        "getOriginalRange--jx7JFs",
        "isFromHardwareSource$foundation",
        "toString",
        "",
        "appendNewChange",
        "mergedOverlappingChange",
        "preMin",
        "preMax",
        "postDelta",
        "Change",
        "foundation"
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
.field private _changes:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;",
            ">;"
        }
    .end annotation
.end field

.field private _changesTemp:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/ChangeTracker;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v2, v1, [Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 17
    .line 18
    new-array v1, v1, [Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    .line 19
    .line 20
    invoke-direct {v0, v1, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changesTemp:Landroidx/compose/runtime/collection/MutableVector;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v0, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    if-ge v3, p1, :cond_0

    .line 38
    .line 39
    aget-object v1, v0, v3

    .line 40
    .line 41
    check-cast v1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .line 44
    .line 45
    new-instance v4, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreStart()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getOriginalStart()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getOriginalEnd()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->isFromHardwareSource()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;-><init>(IIIIZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/ChangeTracker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 77
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;-><init>(Landroidx/compose/foundation/text/input/internal/ChangeTracker;)V

    return-void
.end method

.method private final appendNewChange(Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;IIIZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changesTemp:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changesTemp:Landroidx/compose/runtime/collection/MutableVector;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->last()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getOriginalEnd()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v2, v0

    .line 29
    :goto_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    sub-int v6, p2, v2

    .line 32
    .line 33
    sub-int p1, p3, p2

    .line 34
    .line 35
    add-int v7, p1, v6

    .line 36
    .line 37
    new-instance v3, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    .line 38
    .line 39
    add-int v5, p3, p4

    .line 40
    .line 41
    move v4, p2

    .line 42
    move v8, p5

    .line 43
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;-><init>(IIIIZ)V

    .line 44
    .line 45
    .line 46
    move-object p1, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v4, p2

    .line 49
    move v8, p5

    .line 50
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->isFromHardwareSource()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    if-eqz v8, :cond_3

    .line 57
    .line 58
    :cond_2
    const/4 v1, 0x1

    .line 59
    :cond_3
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->setFromHardwareSource(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreStart()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-le p2, v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->setPreStart(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v4}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->setOriginalStart(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-le p3, p2, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getOriginalEnd()I

    .line 85
    .line 86
    .line 87
    move-result p5

    .line 88
    sub-int/2addr p2, p5

    .line 89
    invoke-virtual {p1, p3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->setPreEnd(I)V

    .line 90
    .line 91
    .line 92
    sub-int/2addr p3, p2

    .line 93
    invoke-virtual {p1, p3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->setOriginalEnd(I)V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    add-int/2addr p2, p4

    .line 101
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->setPreEnd(I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changesTemp:Landroidx/compose/runtime/collection/MutableVector;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final clearChanges()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getChangeCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getOriginalRange--jx7JFs(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    check-cast p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getOriginalStart()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getOriginalEnd()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p1, p0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public getRange--jx7JFs(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    check-cast p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreStart()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p1, p0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public final isFromHardwareSource$foundation(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    check-cast p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->isFromHardwareSource()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChangeList(changes=["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    aget-object v4, v2, v3

    .line 20
    .line 21
    check-cast v4, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getOriginalStart()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getOriginalEnd()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreStart()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string v8, "("

    .line 40
    .line 41
    const-string v9, ")->("

    .line 42
    .line 43
    const-string v10, ","

    .line 44
    .line 45
    invoke-static {v8, v5, v10, v6, v9}, Lkp0;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, ")"

    .line 50
    .line 51
    invoke-static {v7, v4, v10, v6, v5}, Lkp0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->getChangeCount()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-int/lit8 v4, v4, -0x1

    .line 63
    .line 64
    if-ge v3, v4, :cond_0

    .line 65
    .line 66
    const-string v4, ", "

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string p0, "])"

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final trackChange(IIIZ)V
    .locals 8

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    sub-int p1, v3, v2

    .line 15
    .line 16
    sub-int v4, p3, p1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 p2, 0x0

    .line 20
    move p3, p1

    .line 21
    move-object v1, p2

    .line 22
    move p2, p3

    .line 23
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge p2, v0, :cond_a

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v0, v0, p2

    .line 36
    .line 37
    move-object v6, v0

    .line 38
    check-cast v6, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    .line 39
    .line 40
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreStart()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v7, 0x1

    .line 45
    if-gt v2, v0, :cond_1

    .line 46
    .line 47
    if-gt v0, v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-gt v2, v0, :cond_2

    .line 55
    .line 56
    if-gt v0, v3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreStart()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-gt v2, v5, :cond_3

    .line 68
    .line 69
    if-gt v0, v2, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreStart()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-gt v3, v5, :cond_7

    .line 81
    .line 82
    if-gt v0, v3, :cond_7

    .line 83
    .line 84
    :goto_1
    if-nez v1, :cond_4

    .line 85
    .line 86
    move-object v1, v6

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->setPreEnd(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getOriginalEnd()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->setOriginalEnd(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->isFromHardwareSource()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->isFromHardwareSource()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move v7, p1

    .line 116
    :cond_6
    :goto_2
    invoke-virtual {v1, v7}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->setFromHardwareSource(Z)V

    .line 117
    .line 118
    .line 119
    :goto_3
    add-int/lit8 p2, p2, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreStart()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-le v0, v3, :cond_8

    .line 127
    .line 128
    if-nez p3, :cond_8

    .line 129
    .line 130
    move-object v0, p0

    .line 131
    move v5, p4

    .line 132
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->appendNewChange(Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;IIIZ)V

    .line 133
    .line 134
    .line 135
    move p3, v7

    .line 136
    goto :goto_4

    .line 137
    :cond_8
    move-object v0, p0

    .line 138
    move v5, p4

    .line 139
    :goto_4
    if-eqz p3, :cond_9

    .line 140
    .line 141
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreStart()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    add-int/2addr p0, v4

    .line 146
    invoke-virtual {v6, p0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->setPreStart(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    add-int/2addr p0, v4

    .line 154
    invoke-virtual {v6, p0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->setPreEnd(I)V

    .line 155
    .line 156
    .line 157
    :cond_9
    iget-object p0, v0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changesTemp:Landroidx/compose/runtime/collection/MutableVector;

    .line 158
    .line 159
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    add-int/lit8 p2, p2, 0x1

    .line 163
    .line 164
    move-object p0, v0

    .line 165
    move p4, v5

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_a
    move-object v0, p0

    .line 169
    move v5, p4

    .line 170
    if-nez p3, :cond_b

    .line 171
    .line 172
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->appendNewChange(Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;IIIZ)V

    .line 173
    .line 174
    .line 175
    :cond_b
    iget-object p0, v0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .line 176
    .line 177
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changesTemp:Landroidx/compose/runtime/collection/MutableVector;

    .line 178
    .line 179
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .line 180
    .line 181
    iput-object p0, v0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changesTemp:Landroidx/compose/runtime/collection/MutableVector;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 184
    .line 185
    .line 186
    return-void
.end method
