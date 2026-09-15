.class public final synthetic Lbpfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpaz;


# instance fields
.field public final synthetic a:Lbpfn;


# direct methods
.method public synthetic constructor <init>(Lbpfn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpfl;->a:Lbpfn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lbpfl;->a:Lbpfn;

    .line 2
    .line 3
    iget-object v0, p0, Lbpfn;->F:Lcvnk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbpfn;->z:Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;

    .line 8
    .line 9
    new-instance v1, Lbouz;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lbouz;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
