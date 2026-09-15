.class public final synthetic Landroidx/lifecycle/viewmodel/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$ReferenceToken;


# instance fields
.field public final synthetic O:Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic o:Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/viewmodel/o;->o:Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;

    iput-object p2, p0, Landroidx/lifecycle/viewmodel/o;->O:Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;

    iput-object p3, p0, Landroidx/lifecycle/viewmodel/o;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/o;->O:Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;

    iget-object v1, p0, Landroidx/lifecycle/viewmodel/o;->b:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/lifecycle/viewmodel/o;->o:Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;

    invoke-static {p0, v0, v1}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;->O(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;Ljava/lang/Object;)V

    return-void
.end method
