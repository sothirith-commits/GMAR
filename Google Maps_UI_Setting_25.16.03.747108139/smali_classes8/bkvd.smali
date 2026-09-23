.class public final synthetic Lbkvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkqp;


# instance fields
.field public final synthetic a:Lbkvf;


# direct methods
.method public synthetic constructor <init>(Lbkvf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkvd;->a:Lbkvf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbkvd;->a:Lbkvf;

    .line 2
    .line 3
    iget-object v1, v0, Lbkvf;->F:Lclgs;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lbkvf;->z:Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;

    .line 8
    .line 9
    new-instance v2, Lbkkj;

    .line 10
    .line 11
    const/16 v3, 0xe

    .line 12
    .line 13
    invoke-direct {v2, v1, v3}, Lbkkj;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
