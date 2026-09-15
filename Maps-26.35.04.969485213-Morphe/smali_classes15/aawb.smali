.class final Laawb;
.super Lmp;
.source "PG"


# static fields
.field public static final a:Laawb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laawb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laawb;->a:Laawb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Lmp;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnj;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lol;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean p2, p0, Lol;->b:Z

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    const p2, 0x7f07022a

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lbgvv;->m(I)Lbgyd;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p2, p3}, Lbgyd;->pb(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lol;->e()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    div-int/lit8 p2, p2, 0x2

    .line 52
    .line 53
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    div-int/lit8 p0, p2, 0x2

    .line 57
    .line 58
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method
