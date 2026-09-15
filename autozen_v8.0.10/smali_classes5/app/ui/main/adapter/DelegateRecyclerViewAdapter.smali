.class public Lapp/ui/main/adapter/DelegateRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/adapter/DelegateRecyclerViewAdapter$SpanSizeLookup;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lapp/ui/main/adapter/AdapterModel;",
        ">",
        "Landroidx/recyclerview/widget/ListAdapter<",
        "TT;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0003:\u0001!J!\u0010\u0008\u001a\u000c0\u0007R\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J-\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00052\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lapp/ui/main/adapter/DelegateRecyclerViewAdapter;",
        "Lapp/ui/main/adapter/AdapterModel;",
        "T",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "columnCount",
        "Lapp/ui/main/adapter/DelegateRecyclerViewAdapter$SpanSizeLookup;",
        "getSpanSizeLookup",
        "(I)Lapp/ui/main/adapter/DelegateRecyclerViewAdapter$SpanSizeLookup;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "onAttachedToRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "holder",
        "position",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "",
        "",
        "payloads",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V",
        "getItemViewType",
        "(I)I",
        "Lapp/ui/main/adapter/AdapterDelegateManager;",
        "delegateManager",
        "Lapp/ui/main/adapter/AdapterDelegateManager;",
        "SpanSizeLookup",
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


# instance fields
.field private final delegateManager:Lapp/ui/main/adapter/AdapterDelegateManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/ui/main/adapter/AdapterDelegateManager<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static final synthetic access$getItem(Lapp/ui/main/adapter/DelegateRecyclerViewAdapter;I)Lapp/ui/main/adapter/AdapterModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/ui/main/adapter/AdapterModel;

    .line 6
    .line 7
    return-object p0
.end method

.method private final getSpanSizeLookup(I)Lapp/ui/main/adapter/DelegateRecyclerViewAdapter$SpanSizeLookup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lapp/ui/main/adapter/DelegateRecyclerViewAdapter<",
            "TT;>.SpanSize",
            "Lookup;"
        }
    .end annotation

    .line 1
    new-instance v0, Lapp/ui/main/adapter/DelegateRecyclerViewAdapter$SpanSizeLookup;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lapp/ui/main/adapter/DelegateRecyclerViewAdapter$SpanSizeLookup;-><init>(Lapp/ui/main/adapter/DelegateRecyclerViewAdapter;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/main/adapter/DelegateRecyclerViewAdapter;->delegateManager:Lapp/ui/main/adapter/AdapterDelegateManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lapp/ui/main/adapter/AdapterModel;

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Lapp/ui/main/adapter/AdapterDelegateManager;->getItemViewType(Lapp/ui/main/adapter/AdapterModel;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p0, v0}, Lapp/ui/main/adapter/DelegateRecyclerViewAdapter;->getSpanSizeLookup(I)Lapp/ui/main/adapter/DelegateRecyclerViewAdapter$SpanSizeLookup;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v0, p0, Lapp/ui/main/adapter/DelegateRecyclerViewAdapter;->delegateManager:Lapp/ui/main/adapter/AdapterDelegateManager;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lapp/ui/main/adapter/AdapterModel;

    invoke-virtual {v0, p1, p0, p2}, Lapp/ui/main/adapter/AdapterDelegateManager;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lapp/ui/main/adapter/AdapterModel;I)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lapp/ui/main/adapter/DelegateRecyclerViewAdapter;->delegateManager:Lapp/ui/main/adapter/AdapterDelegateManager;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Lapp/ui/main/adapter/AdapterModel;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p0, p2, p3}, Lapp/ui/main/adapter/AdapterDelegateManager;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lapp/ui/main/adapter/AdapterModel;ILjava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/ui/main/adapter/DelegateRecyclerViewAdapter;->delegateManager:Lapp/ui/main/adapter/AdapterDelegateManager;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/adapter/AdapterDelegateManager;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
