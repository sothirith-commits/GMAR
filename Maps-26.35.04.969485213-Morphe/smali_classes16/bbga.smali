.class public final Lbbga;
.super Lmp;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Lbbga;->a:I

    .line 2
    .line 3
    iput p2, p0, Lbbga;->b:I

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
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-nez p3, :cond_2

    .line 11
    .line 12
    invoke-static {p2}, Lahcq;->m(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget p0, p0, Lbbga;->a:I

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-virtual {p4}, Lmi;->b()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    add-int/lit8 p4, p4, -0x1

    .line 31
    .line 32
    if-ne p3, p4, :cond_4

    .line 33
    .line 34
    invoke-static {p2}, Lahcq;->m(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget p0, p0, Lbbga;->b:I

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    :cond_4
    :goto_0
    return-void
.end method
