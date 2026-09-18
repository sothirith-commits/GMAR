.class final Lfen;
.super Ljz;
.source "PG"


# instance fields
.field final synthetic a:Lfer;


# direct methods
.method public constructor <init>(Lfer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfen;->a:Lfer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfen;->a:Lfer;

    .line 2
    .line 3
    iget-object p1, p0, Lfer;->h:Lfeq;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lfeq;->d()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lfer;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->P()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->O()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lfer;->h:Lfeq;

    .line 25
    .line 26
    invoke-virtual {p1}, Lfeq;->g()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->P()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->O()Z

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Lfer;->i(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lfen;->a:Lfer;

    .line 4
    .line 5
    iget-object p1, p0, Lfer;->b:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object p0, p0, Lfer;->i:Ljava/lang/Runnable;

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
