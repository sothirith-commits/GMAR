.class final Ltig;
.super Lmm;
.source "PG"


# instance fields
.field final synthetic a:Ltih;

.field private b:Z


# direct methods
.method public constructor <init>(Ltih;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltig;->a:Ltih;

    .line 2
    .line 3
    invoke-direct {p0}, Lmm;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ltig;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final qY(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Ltig;->a:Ltih;

    .line 2
    .line 3
    iget-boolean v0, p2, Llgr;->aL:Z

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
    iput-boolean v0, p0, Ltig;->b:Z

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p2, Ltih;->an:Ltil;

    .line 25
    .line 26
    invoke-virtual {p1}, Ltil;->g()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p2, Ltih;->aG:Ltng;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2}, Ltng;->A(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final sG(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget-object p2, p0, Ltig;->a:Ltih;

    .line 2
    .line 3
    iget-boolean v0, p2, Llgr;->aL:Z

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
    iget-boolean v1, p0, Ltig;->b:Z

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    if-lez p3, :cond_4

    .line 27
    .line 28
    if-le v0, p1, :cond_4

    .line 29
    .line 30
    iget-object p1, p2, Ltih;->aw:Lsxb;

    .line 31
    .line 32
    invoke-interface {p1}, Lsxb;->i()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p3, 0x0

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p2, Ltih;->an:Ltil;

    .line 40
    .line 41
    invoke-virtual {p1}, Ltil;->g()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p2, Ltih;->aH:Ltni;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    :cond_1
    iget-object p1, p2, Ltih;->aY:Ltba;

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Ltba;->h(Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p1, p2, Ltih;->an:Ltil;

    .line 57
    .line 58
    invoke-virtual {p1}, Ltil;->g()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p2, Ltih;->aG:Ltng;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-virtual {p1, p2}, Ltng;->A(Z)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iput-boolean p3, p0, Ltig;->b:Z

    .line 73
    .line 74
    :cond_4
    :goto_0
    return-void
.end method
