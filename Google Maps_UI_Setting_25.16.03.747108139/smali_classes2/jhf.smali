.class final Ljhf;
.super Lmm;
.source "PG"


# instance fields
.field final synthetic a:Ljhj;


# direct methods
.method public constructor <init>(Ljhj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljhf;->a:Ljhj;

    .line 2
    .line 3
    invoke-direct {p0}, Lmm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final qY(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ljhf;->a:Ljhj;

    .line 4
    .line 5
    iget-object p2, p1, Ljhj;->b:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object p1, p1, Ljhj;->i:Ljava/lang/Runnable;

    .line 8
    .line 9
    const-wide/16 v0, 0x190

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final sG(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljhf;->a:Ljhj;

    .line 2
    .line 3
    iget-object p2, p1, Ljhj;->h:Ljhi;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Ljhi;->c()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p1, Ljhj;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->P()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->O()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->P()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->O()Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Ljhj;->i(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
