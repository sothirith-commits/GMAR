.class final Lloe;
.super Lmz;
.source "PG"


# instance fields
.field final synthetic a:Lloi;


# direct methods
.method public constructor <init>(Lloi;)V
    .locals 0

    iput-object p1, p0, Lloe;->a:Lloi;

    invoke-direct {p0}, Lmz;-><init>()V

    return-void
.end method


# virtual methods
.method public final sG(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    if-nez p2, :cond_0

    iget-object p0, p0, Lloe;->a:Lloi;

    iget-object p1, p0, Lloi;->b:Landroid/os/Handler;

    iget-object p0, p0, Lloi;->i:Ljava/lang/Runnable;

    const-wide/16 v0, 0x190

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final ut(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    iget-object p0, p0, Lloe;->a:Lloi;

    iget-object p1, p0, Lloi;->h:Lloh;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lloh;->c()V

    iget-object p1, p0, Lloi;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    invoke-virtual {p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->P()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->O()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->P()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->O()Z

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lloi;->i(Z)V

    return-void
.end method
