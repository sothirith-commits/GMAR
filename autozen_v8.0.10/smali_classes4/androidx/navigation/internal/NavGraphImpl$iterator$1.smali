.class public final Landroidx/navigation/internal/NavGraphImpl$iterator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/internal/NavGraphImpl;->iterator$navigation_common_release()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/navigation/NavDestination;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010)\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u0096\u0002J\t\u0010\u0008\u001a\u00020\u0002H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "androidx/navigation/internal/NavGraphImpl$iterator$1",
        "",
        "Landroidx/navigation/NavDestination;",
        "index",
        "",
        "wentToNext",
        "",
        "hasNext",
        "next",
        "remove",
        "",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private index:I

.field final synthetic this$0:Landroidx/navigation/internal/NavGraphImpl;

.field private wentToNext:Z


# direct methods
.method public constructor <init>(Landroidx/navigation/internal/NavGraphImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->this$0:Landroidx/navigation/internal/NavGraphImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->index:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->index:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object p0, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->this$0:Landroidx/navigation/internal/NavGraphImpl;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/navigation/internal/NavGraphImpl;->getNodes$navigation_common_release()Landroidx/collection/SparseArrayCompat;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ge v0, p0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public next()Landroidx/navigation/NavDestination;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->wentToNext:Z

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->this$0:Landroidx/navigation/internal/NavGraphImpl;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/navigation/internal/NavGraphImpl;->getNodes$navigation_common_release()Landroidx/collection/SparseArrayCompat;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->index:I

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    iput v2, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->index:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroidx/navigation/NavDestination;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {}, Lvo0;->o()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-virtual {p0}, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->next()Landroidx/navigation/NavDestination;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->wentToNext:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->this$0:Landroidx/navigation/internal/NavGraphImpl;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/navigation/internal/NavGraphImpl;->getNodes$navigation_common_release()Landroidx/collection/SparseArrayCompat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->index:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/navigation/NavDestination;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroidx/navigation/NavDestination;->setParent(Landroidx/navigation/NavGraph;)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->index:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->removeAt(I)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->index:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    iput v0, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->index:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->wentToNext:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "You must call next() before you can remove an element"

    .line 39
    .line 40
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
