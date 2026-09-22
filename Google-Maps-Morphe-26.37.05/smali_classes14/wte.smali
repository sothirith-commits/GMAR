.class final Lwte;
.super Lmx;
.source "PG"


# instance fields
.field final synthetic a:Lwtf;

.field private b:Z


# direct methods
.method public constructor <init>(Lwtf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwte;->a:Lwtf;

    .line 2
    .line 3
    invoke-direct {p0}, Lmx;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lwte;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lwte;->a:Lwtf;

    .line 2
    .line 3
    iget-boolean v0, p2, Lnwq;->aO:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lwte;->b:Z

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object p0, p2, Lwtf;->aB:Lwxg;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lwxg;->w(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final tP(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget-object p2, p0, Lwte;->a:Lwtf;

    .line 2
    .line 3
    iget-boolean v0, p2, Lnwq;->aO:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 21
    .line 22
    iget-boolean v1, p0, Lwte;->b:Z

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    if-lez p3, :cond_3

    .line 27
    .line 28
    if-le v0, p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p2, Lwtf;->aM:Lwij;

    .line 31
    .line 32
    invoke-virtual {p1}, Lwij;->g()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p3, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p2, Lwtf;->aH:Lwmf;

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Lwmf;->f(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p2, Lwtf;->aB:Lwxg;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-virtual {p1, p2}, Lwxg;->w(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-boolean p3, p0, Lwte;->b:Z

    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method
