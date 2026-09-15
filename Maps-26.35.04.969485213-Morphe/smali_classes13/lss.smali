.class final Llss;
.super Lmx;
.source "PG"


# instance fields
.field final synthetic a:Llsx;


# direct methods
.method public constructor <init>(Llsx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llss;->a:Llsx;

    .line 2
    .line 3
    invoke-direct {p0}, Lmx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Llss;->a:Llsx;

    .line 4
    .line 5
    iget-object p1, p0, Llsx;->b:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object p0, p0, Llsx;->i:Ljava/lang/Runnable;

    .line 8
    .line 9
    const-wide/16 v0, 0x190

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final tQ(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Llss;->a:Llsx;

    .line 2
    .line 3
    iget-object p1, p0, Llsx;->h:Llsw;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Llsw;->c()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Llsx;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->Q()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->P()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->Q()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->P()Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Llsx;->i(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
