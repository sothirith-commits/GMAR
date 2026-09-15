.class public final Laajf;
.super Lmp;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Laajf;->a:I

    .line 2
    .line 3
    iput p2, p0, Laajf;->b:I

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
    .locals 1

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
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p4, Lll;

    .line 18
    .line 19
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Lnn;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget p2, p2, Lnn;->f:I

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p2, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    :goto_0
    iget p2, p4, Lll;->a:I

    .line 33
    .line 34
    iget p4, p0, Laajf;->a:I

    .line 35
    .line 36
    iget p0, p0, Laajf;->b:I

    .line 37
    .line 38
    mul-int v0, p2, p4

    .line 39
    .line 40
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    div-int/2addr v0, p0

    .line 43
    mul-int/2addr p2, p4

    .line 44
    div-int/2addr p2, p0

    .line 45
    sub-int p0, p4, p2

    .line 46
    .line 47
    invoke-static {p3}, Lbaph;->af(Landroid/view/View;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    :goto_1
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    return-void
.end method
