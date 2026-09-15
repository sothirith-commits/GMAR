.class final Laeoy;
.super Lmp;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Laeoy;->a:I

    .line 2
    .line 3
    iput p2, p0, Laeoy;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Lmp;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnj;)V
    .locals 0

    .line 1
    iget-object p4, p3, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    invoke-static {p2}, Lahcq;->m(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    iget p2, p0, Laeoy;->a:I

    .line 19
    .line 20
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    :cond_1
    iget p0, p0, Laeoy;->b:I

    .line 23
    .line 24
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    if-nez p3, :cond_3

    .line 28
    .line 29
    iget p2, p0, Laeoy;->a:I

    .line 30
    .line 31
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    :cond_3
    iget p0, p0, Laeoy;->b:I

    .line 34
    .line 35
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    return-void
.end method
