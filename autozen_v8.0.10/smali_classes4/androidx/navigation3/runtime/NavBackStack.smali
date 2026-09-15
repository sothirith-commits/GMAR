.class public final Landroidx/navigation3/runtime/NavBackStack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Landroidx/compose/runtime/snapshots/StateObject;
.implements Ljava/util/RandomAccess;
.implements Lkotlin/jvm/internal/markers/KMutableList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation3/runtime/NavBackStack$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/navigation3/runtime/NavKey;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "Landroidx/compose/runtime/snapshots/StateObject;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/jvm/internal/markers/KMutableList;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u000b\n\u0002\u0010+\n\u0002\u0008\u000e\n\u0002\u0010)\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 F*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u00042\u00060\u0005j\u0002`\u0006:\u0001FB\u0015\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u001d\u0008\u0016\u0012\u0012\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u000b\"\u00028\u0000\u00a2\u0006\u0004\u0008\t\u0010\rJ\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\u0010\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0015J\u0018\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u001e\u0010\u0018\u001a\u00020\u000f2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017H\u0096\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J&\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017H\u0096\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u001aJ\u001e\u0010\u001b\u001a\u00020\u000f2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017H\u0096\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u001e\u0010\u001c\u001a\u00020\u000f2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017H\u0096\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u0010\u0010\u001d\u001a\u00020\u0014H\u0096\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ \u0010\u001f\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00028\u0000H\u0096\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010!\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0016\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000#H\u0096\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001e\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000#2\u0006\u0010\u0013\u001a\u00020\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008$\u0010&J&\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\'\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0018\u0010+\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00028\u0000H\u0096\u0003\u00a2\u0006\u0004\u0008+\u0010\u0011J\u001e\u0010,\u001a\u00020\u000f2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017H\u0096\u0001\u00a2\u0006\u0004\u0008,\u0010\u0019J\u0018\u0010-\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u0012H\u0096\u0003\u00a2\u0006\u0004\u0008-\u0010\"J\u0018\u0010.\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u000fH\u0096\u0001\u00a2\u0006\u0004\u00080\u00101J\u0016\u00103\u001a\u0008\u0012\u0004\u0012\u00028\u000002H\u0096\u0003\u00a2\u0006\u0004\u00083\u00104J\u0018\u00105\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0004\u00085\u0010/J\u0018\u00108\u001a\u00020\u00142\u0006\u00107\u001a\u000206H\u0096\u0001\u00a2\u0006\u0004\u00088\u00109J*\u0010=\u001a\u0004\u0018\u0001062\u0006\u0010:\u001a\u0002062\u0006\u0010;\u001a\u0002062\u0006\u0010<\u001a\u000206H\u0096\u0001\u00a2\u0006\u0004\u0008=\u0010>R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010?\u001a\u0004\u0008@\u0010AR\u0014\u0010D\u001a\u0002068\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u000b\u0010E\u001a\u00020\u00128\u0016X\u0096\u0005\u00a8\u0006G"
    }
    d2 = {
        "Landroidx/navigation3/runtime/NavBackStack;",
        "Landroidx/navigation3/runtime/NavKey;",
        "T",
        "",
        "Landroidx/compose/runtime/snapshots/StateObject;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "base",
        "<init>",
        "(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V",
        "",
        "elements",
        "([Landroidx/navigation3/runtime/NavKey;)V",
        "element",
        "",
        "add",
        "(Landroidx/navigation3/runtime/NavKey;)Z",
        "",
        "index",
        "",
        "(ILandroidx/navigation3/runtime/NavKey;)V",
        "remove",
        "",
        "addAll",
        "(Ljava/util/Collection;)Z",
        "(ILjava/util/Collection;)Z",
        "removeAll",
        "retainAll",
        "clear",
        "()V",
        "set",
        "(ILandroidx/navigation3/runtime/NavKey;)Landroidx/navigation3/runtime/NavKey;",
        "removeAt",
        "(I)Landroidx/navigation3/runtime/NavKey;",
        "",
        "listIterator",
        "()Ljava/util/ListIterator;",
        "(I)Ljava/util/ListIterator;",
        "fromIndex",
        "toIndex",
        "subList",
        "(II)Ljava/util/List;",
        "contains",
        "containsAll",
        "get",
        "indexOf",
        "(Landroidx/navigation3/runtime/NavKey;)I",
        "isEmpty",
        "()Z",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "lastIndexOf",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "value",
        "prependStateRecord",
        "(Landroidx/compose/runtime/snapshots/StateRecord;)V",
        "previous",
        "current",
        "applied",
        "mergeRecords",
        "(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "getBase$navigation3_runtime",
        "()Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "getFirstStateRecord",
        "()Landroidx/compose/runtime/snapshots/StateRecord;",
        "firstStateRecord",
        "size",
        "Companion",
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

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Landroidx/navigation3/runtime/serialization/NavBackStackSerializer;
.end annotation


# static fields
.field public static final Companion:Landroidx/navigation3/runtime/NavBackStack$Companion;


# instance fields
.field private final base:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation3/runtime/NavBackStack$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation3/runtime/NavBackStack$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/navigation3/runtime/NavBackStack;->Companion:Landroidx/navigation3/runtime/NavBackStack$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Landroidx/navigation3/runtime/NavBackStack;->base:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-void
.end method

.method public varargs constructor <init>([Landroidx/navigation3/runtime/NavKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf([Ljava/lang/Object;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Landroidx/navigation3/runtime/NavBackStack;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public add(ILandroidx/navigation3/runtime/NavKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Landroidx/navigation3/runtime/NavBackStack;->base:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p2, Landroidx/navigation3/runtime/NavKey;

    invoke-virtual {p0, p1, p2}, Landroidx/navigation3/runtime/NavBackStack;->add(ILandroidx/navigation3/runtime/NavKey;)V

    return-void
.end method

.method public add(Landroidx/navigation3/runtime/NavKey;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/navigation3/runtime/NavBackStack;->base:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 4
    check-cast p1, Landroidx/navigation3/runtime/NavKey;

    invoke-virtual {p0, p1}, Landroidx/navigation3/runtime/NavBackStack;->add(Landroidx/navigation3/runtime/NavKey;)Z

    move-result p0

    return p0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/navigation3/runtime/NavBackStack;->base:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Landroidx/navigation3/runtime/NavBackStack;->base:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, Landroidx/navigation3/runtime/NavBackStack;->base:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    return-void
.end method

.method public contains(Landroidx/navigation3/runtime/NavKey;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 14
    iget-object p0, p0, Landroidx/navigation3/runtime/NavBackStack;->base:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/navigation3/runtime/NavKey;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Landroidx/navigation3/runtime/NavKey;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/navigation3/runtime/NavBackStack;->contains(Landroidx/navigation3/runtime/NavKey;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, Landroidx/navigation3/runtime/NavBackStack;->base:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public get(I)Landroidx/navigation3/runtime/NavKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/navigation3/runtime/NavBackStack;->base:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/navigation3/runtime/NavKey;

    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/navigation3/runtime/NavBackStack;->get(I)Landroidx/navigation3/runtime/NavKey;

    move-result-object p0

    return-object p0
.end method

.method public final getBase$navigation3_runtime()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/navigation3/runtime/NavBackStack;->base:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 0

    iget-object p0, p0, Landroidx/navigation3/runtime/NavBackStack;->base:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object p0

    return-object p0
.end method

.method public getSize()I
    .locals 0

    iget-object p0, p0, Landroidx/navigation3/runtime/NavBackStack;->base:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result p0

    return p0
.end method

.method public indexOf(Landroidx/navigation3/runtime/NavKey;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 14
    iget-object p0, p0, Landroidx/navigation3/runtime/NavBackStack;->base:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/navigation3/runtime/NavKey;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Landroidx/navigation3/runtime/NavKey;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/navigation3/runtime/NavBackStack;->indexOf(Landroidx/navigation3/runtime/NavKey;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Landroidx/navigation3/runtime/NavBackStack;->base:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/navigation3/runtime/NavBackStack;->base:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public lastIndexOf(Landroidx/navigation3/runtime/NavKey;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 14
    iget-object p0, p0, Landroidx/navigation3/runtime/NavBackStack;->base:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/navigation3/runtime/NavKey;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Landroidx/navigation3/runtime/NavKey;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/navigation3/runtime/NavBackStack;->lastIndexOf(Landroidx/navigation3/runtime/NavKey;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/navigation3/runtime/NavBackStack;->base:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Landroidx/navigation3/runtime/NavBackStack;->base:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public mergeRecords(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 0

    iget-object p0, p0, Landroidx/navigation3/runtime/NavBackStack;->base:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/StateObject;->mergeRecords(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object p0

    return-object p0
.end method

.method public prependStateRecord(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 0

    iget-object p0, p0, Landroidx/navigation3/runtime/NavBackStack;->base:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->prependStateRecord(Landroidx/compose/runtime/snapshots/StateRecord;)V

    return-void
.end method

.method public final bridge remove(I)Landroidx/navigation3/runtime/NavKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Landroidx/navigation3/runtime/NavBackStack;->removeAt(I)Landroidx/navigation3/runtime/NavKey;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/navigation3/runtime/NavBackStack;->remove(I)Landroidx/navigation3/runtime/NavKey;

    move-result-object p0

    return-object p0
.end method

.method public remove(Landroidx/navigation3/runtime/NavKey;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 16
    iget-object p0, p0, Landroidx/navigation3/runtime/NavBackStack;->base:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/navigation3/runtime/NavKey;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Landroidx/navigation3/runtime/NavKey;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/navigation3/runtime/NavBackStack;->remove(Landroidx/navigation3/runtime/NavKey;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, Landroidx/navigation3/runtime/NavBackStack;->base:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public removeAt(I)Landroidx/navigation3/runtime/NavKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/navigation3/runtime/NavBackStack;->base:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/navigation3/runtime/NavKey;

    return-object p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, Landroidx/navigation3/runtime/NavBackStack;->base:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public set(ILandroidx/navigation3/runtime/NavKey;)Landroidx/navigation3/runtime/NavKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/navigation3/runtime/NavBackStack;->base:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/navigation3/runtime/NavKey;

    return-object p0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p2, Landroidx/navigation3/runtime/NavKey;

    invoke-virtual {p0, p1, p2}, Landroidx/navigation3/runtime/NavBackStack;->set(ILandroidx/navigation3/runtime/NavKey;)Landroidx/navigation3/runtime/NavKey;

    move-result-object p0

    return-object p0
.end method

.method public final bridge size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/navigation3/runtime/NavBackStack;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public subList(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/navigation3/runtime/NavBackStack;->base:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
