.class public Lapp/ui/main/adapter/AdapterDelegateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/adapter/AdapterDelegateManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lapp/ui/main/adapter/AdapterModel;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u0000 )*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0001)J\'\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J3\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0016J\u001d\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u0019\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00072\u0006\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00028\u00002\u0006\u0010\u001c\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010 \u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00028\u00002\u0006\u0010\u001c\u001a\u00028\u0000\u00a2\u0006\u0004\u0008 \u0010\u001fR \u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R \u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R \u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u0016\u0010\'\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lapp/ui/main/adapter/AdapterDelegateManager;",
        "Lapp/ui/main/adapter/AdapterModel;",
        "T",
        "",
        "item",
        "",
        "position",
        "Lapp/ui/main/adapter/AdapterDelegate;",
        "getDelegateForItem",
        "(Lapp/ui/main/adapter/AdapterModel;I)Lapp/ui/main/adapter/AdapterDelegate;",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "holder",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lapp/ui/main/adapter/AdapterModel;I)V",
        "",
        "payloads",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lapp/ui/main/adapter/AdapterModel;ILjava/util/List;)V",
        "getItemViewType",
        "(Lapp/ui/main/adapter/AdapterModel;I)I",
        "getDelegateForViewType",
        "(I)Lapp/ui/main/adapter/AdapterDelegate;",
        "oldItem",
        "newItem",
        "",
        "areItemsTheSame",
        "(Lapp/ui/main/adapter/AdapterModel;Lapp/ui/main/adapter/AdapterModel;)Z",
        "areContentsTheSame",
        "delegates",
        "Ljava/util/List;",
        "Landroidx/collection/SparseArrayCompat;",
        "typeToDelegatesMap",
        "Landroidx/collection/SparseArrayCompat;",
        "listPositionToDelegateMap",
        "invalidateDelegateMap",
        "Z",
        "Companion",
        "Driveme:app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/ui/main/adapter/AdapterDelegateManager$Companion;

.field private static final EMPTY_PAYLOADS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final delegates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/ui/main/adapter/AdapterDelegate<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private invalidateDelegateMap:Z

.field private final listPositionToDelegateMap:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Lapp/ui/main/adapter/AdapterDelegate<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final typeToDelegatesMap:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Lapp/ui/main/adapter/AdapterDelegate<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/ui/main/adapter/AdapterDelegateManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/ui/main/adapter/AdapterDelegateManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/ui/main/adapter/AdapterDelegateManager;->Companion:Lapp/ui/main/adapter/AdapterDelegateManager$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lapp/ui/main/adapter/AdapterDelegateManager;->$stable:I

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lapp/ui/main/adapter/AdapterDelegateManager;->EMPTY_PAYLOADS:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method private final getDelegateForItem(Lapp/ui/main/adapter/AdapterModel;I)Lapp/ui/main/adapter/AdapterDelegate;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Lapp/ui/main/adapter/AdapterDelegate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lapp/ui/main/adapter/AdapterDelegateManager;->invalidateDelegateMap:Z

    .line 2
    .line 3
    iget-object v1, p0, Lapp/ui/main/adapter/AdapterDelegateManager;->listPositionToDelegateMap:Landroidx/collection/SparseArrayCompat;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->clear()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1, p2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lapp/ui/main/adapter/AdapterDelegateManager;->listPositionToDelegateMap:Landroidx/collection/SparseArrayCompat;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lapp/ui/main/adapter/AdapterDelegate;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lapp/ui/main/adapter/AdapterDelegateManager;->delegates:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Lapp/ui/main/adapter/AdapterDelegate;

    .line 44
    .line 45
    invoke-interface {v2, p1}, Lapp/ui/main/adapter/AdapterDelegate;->isForModel(Lapp/ui/main/adapter/AdapterModel;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v1, 0x0

    .line 53
    :goto_1
    check-cast v1, Lapp/ui/main/adapter/AdapterDelegate;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object p0, p0, Lapp/ui/main/adapter/AdapterDelegateManager;->listPositionToDelegateMap:Landroidx/collection/SparseArrayCompat;

    .line 58
    .line 59
    invoke-virtual {p0, p2, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_4
    new-instance p0, Lapp/ui/main/adapter/DelegateNotFoundException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "Could not find delegate for item at position "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p2, ": "

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Lapp/ui/main/adapter/DelegateNotFoundException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method


# virtual methods
.method public final areContentsTheSame(Lapp/ui/main/adapter/AdapterModel;Lapp/ui/main/adapter/AdapterModel;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final areItemsTheSame(Lapp/ui/main/adapter/AdapterModel;Lapp/ui/main/adapter/AdapterModel;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lapp/ui/main/adapter/AdapterModel;->getModelId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p2}, Lapp/ui/main/adapter/AdapterModel;->getModelId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final getDelegateForViewType(I)Lapp/ui/main/adapter/AdapterDelegate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lapp/ui/main/adapter/AdapterDelegate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/adapter/AdapterDelegateManager;->typeToDelegatesMap:Landroidx/collection/SparseArrayCompat;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lapp/ui/main/adapter/AdapterDelegate;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getItemViewType(Lapp/ui/main/adapter/AdapterModel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/ui/main/adapter/AdapterDelegateManager;->delegates:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lapp/ui/main/adapter/AdapterDelegateManager;->getDelegateForItem(Lapp/ui/main/adapter/AdapterModel;I)Lapp/ui/main/adapter/AdapterDelegate;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/util/List;Lapp/ui/main/adapter/AdapterDelegate;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lapp/ui/main/adapter/AdapterModel;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "TT;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v0, Lapp/ui/main/adapter/AdapterDelegateManager;->EMPTY_PAYLOADS:Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, v0}, Lapp/ui/main/adapter/AdapterDelegateManager;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lapp/ui/main/adapter/AdapterModel;ILjava/util/List;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lapp/ui/main/adapter/AdapterModel;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "TT;I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Lapp/ui/main/adapter/AdapterDelegateManager;->getDelegateForItem(Lapp/ui/main/adapter/AdapterModel;I)Lapp/ui/main/adapter/AdapterDelegate;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1, p2, p4}, Lapp/ui/main/adapter/AdapterDelegate;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lapp/ui/main/adapter/AdapterModel;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lapp/ui/main/adapter/AdapterDelegateManager;->getDelegateForViewType(I)Lapp/ui/main/adapter/AdapterDelegate;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lapp/ui/main/adapter/AdapterDelegate;->createViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
