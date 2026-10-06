.class public final synthetic Lbgtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Landroid/widget/LinearLayout;

.field public final synthetic d:Lntx;


# direct methods
.method public synthetic constructor <init>(Lntx;Ljava/util/List;Lcom/google/common/util/concurrent/SettableFuture;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgtv;->d:Lntx;

    .line 5
    .line 6
    iput-object p2, p0, Lbgtv;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lbgtv;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lbgtv;->c:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbgtv;->d:Lntx;

    .line 2
    .line 3
    iget-object v1, p0, Lbgtv;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lbgtv;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    iget-object p0, p0, Lbgtv;->c:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v3, v2, p0}, Lntx;->aj(Ljava/util/List;ILcom/google/common/util/concurrent/SettableFuture;Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
