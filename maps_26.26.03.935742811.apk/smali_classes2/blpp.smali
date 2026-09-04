.class public final synthetic Lblpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lblpr;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic d:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lblpr;Ljava/util/List;Lcom/google/common/util/concurrent/SettableFuture;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblpp;->a:Lblpr;

    iput-object p2, p0, Lblpp;->b:Ljava/util/List;

    iput-object p3, p0, Lblpp;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p4, p0, Lblpp;->d:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lblpp;->a:Lblpr;

    iget-object v1, p0, Lblpp;->b:Ljava/util/List;

    iget-object v2, p0, Lblpp;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object p0, p0, Lblpp;->d:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, p0}, Lblpr;->h(Ljava/util/List;ILcom/google/common/util/concurrent/SettableFuture;Landroid/view/ViewGroup;)V

    return-void
.end method
