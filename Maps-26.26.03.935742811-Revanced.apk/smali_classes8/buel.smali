.class public final synthetic Lbuel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuab;


# instance fields
.field public final synthetic a:Lbuen;


# direct methods
.method public synthetic constructor <init>(Lbuen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuel;->a:Lbuen;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Lbuel;->a:Lbuen;

    iget-object v0, p0, Lbuen;->F:Lczgj;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbuen;->z:Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;

    new-instance v1, Lbtgk;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lbtgk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
