.class public final Lusd;
.super Lme;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lusd;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme;-><init>()V

    iput p1, p0, Lusd;->a:I

    iput p2, p0, Lusd;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lmx;)V
    .locals 4

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
    invoke-super {p0, p1, p2, p3, p4}, Lme;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lmx;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lbauf;->I(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 30
    .line 31
    iget v1, p0, Lusd;->a:I

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    mul-float/2addr v1, v0

    .line 35
    iget v2, p0, Lusd;->b:I

    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    mul-float/2addr v2, v0

    .line 39
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v3, -0x1

    .line 52
    if-ne v0, v3, :cond_0

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    :cond_0
    if-eqz p2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    float-to-int p2, v1

    .line 64
    if-nez p4, :cond_1

    .line 65
    .line 66
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 73
    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    invoke-virtual {p3}, Llw;->b()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    add-int/2addr p3, v3

    .line 81
    if-ne p2, p3, :cond_4

    .line 82
    .line 83
    float-to-int p2, v2

    .line 84
    if-nez p4, :cond_3

    .line 85
    .line 86
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    :cond_4
    return-void
.end method
