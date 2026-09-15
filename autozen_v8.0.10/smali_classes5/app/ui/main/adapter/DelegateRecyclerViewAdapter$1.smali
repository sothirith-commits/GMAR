.class public final Lapp/ui/main/adapter/DelegateRecyclerViewAdapter$1;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lapp/ui/main/adapter/AdapterModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0002\u001a\u00028\u00002\u0006\u0010\u0003\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0002\u001a\u00028\u00002\u0006\u0010\u0003\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "app/ui/main/adapter/DelegateRecyclerViewAdapter$1",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "oldItem",
        "newItem",
        "",
        "areItemsTheSame",
        "(Lapp/ui/main/adapter/AdapterModel;Lapp/ui/main/adapter/AdapterModel;)Z",
        "areContentsTheSame",
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
.field final synthetic $delegateManager:Lapp/ui/main/adapter/AdapterDelegateManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/ui/main/adapter/AdapterDelegateManager<",
            "Lapp/ui/main/adapter/AdapterModel;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public areContentsTheSame(Lapp/ui/main/adapter/AdapterModel;Lapp/ui/main/adapter/AdapterModel;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/adapter/AdapterModel;",
            "Lapp/ui/main/adapter/AdapterModel;",
            ")Z"
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
    iget-object p0, p0, Lapp/ui/main/adapter/DelegateRecyclerViewAdapter$1;->$delegateManager:Lapp/ui/main/adapter/AdapterDelegateManager;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/adapter/AdapterDelegateManager;->areContentsTheSame(Lapp/ui/main/adapter/AdapterModel;Lapp/ui/main/adapter/AdapterModel;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 14
    check-cast p1, Lapp/ui/main/adapter/AdapterModel;

    check-cast p2, Lapp/ui/main/adapter/AdapterModel;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/adapter/DelegateRecyclerViewAdapter$1;->areContentsTheSame(Lapp/ui/main/adapter/AdapterModel;Lapp/ui/main/adapter/AdapterModel;)Z

    move-result p0

    return p0
.end method

.method public areItemsTheSame(Lapp/ui/main/adapter/AdapterModel;Lapp/ui/main/adapter/AdapterModel;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/adapter/AdapterModel;",
            "Lapp/ui/main/adapter/AdapterModel;",
            ")Z"
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
    iget-object p0, p0, Lapp/ui/main/adapter/DelegateRecyclerViewAdapter$1;->$delegateManager:Lapp/ui/main/adapter/AdapterDelegateManager;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/adapter/AdapterDelegateManager;->areItemsTheSame(Lapp/ui/main/adapter/AdapterModel;Lapp/ui/main/adapter/AdapterModel;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 14
    check-cast p1, Lapp/ui/main/adapter/AdapterModel;

    check-cast p2, Lapp/ui/main/adapter/AdapterModel;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/adapter/DelegateRecyclerViewAdapter$1;->areItemsTheSame(Lapp/ui/main/adapter/AdapterModel;Lapp/ui/main/adapter/AdapterModel;)Z

    move-result p0

    return p0
.end method
