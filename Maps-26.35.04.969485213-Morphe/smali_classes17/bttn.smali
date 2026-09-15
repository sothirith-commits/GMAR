.class final Lbttn;
.super Lmx;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lbttr;


# direct methods
.method public constructor <init>(Lbttr;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbttn;->a:Landroid/view/View;

    .line 2
    .line 3
    iput p3, p0, Lbttn;->b:I

    .line 4
    .line 5
    iput-object p1, p0, Lbttn;->c:Lbttr;

    .line 6
    .line 7
    invoke-direct {p0}, Lmx;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final tQ(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const/4 p2, -0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lbttn;->c:Lbttr;

    .line 9
    .line 10
    iget-object p1, p1, Lbttr;->g:Lbtne;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Lbtne;->q(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lbttn;->a:Landroid/view/View;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-eqz p3, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lbttn;->c:Lbttr;

    .line 26
    .line 27
    iget-object p1, p1, Lbttr;->g:Lbtne;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Lbtne;->q(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lbttn;->a:Landroid/view/View;

    .line 34
    .line 35
    iget p0, p0, Lbttn;->b:I

    .line 36
    .line 37
    int-to-float p0, p0

    .line 38
    invoke-virtual {p1, p0}, Landroid/view/View;->setElevation(F)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
