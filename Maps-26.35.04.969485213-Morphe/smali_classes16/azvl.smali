.class public final synthetic Lazvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgnu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lazvl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget p0, p0, Lazvl;->a:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    sget-object v0, Lbaot;->a:Lbgqh;

    .line 28
    .line 29
    const-class v1, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    const/high16 v1, 0x42400000    # 48.0f

    .line 47
    .line 48
    mul-float/2addr v1, p0

    .line 49
    const/high16 v2, 0x40c00000    # 6.0f

    .line 50
    .line 51
    mul-float/2addr p0, v2

    .line 52
    sget-object v2, Lbaot;->b:Lbgqh;

    .line 53
    .line 54
    invoke-static {p1, v2}, Lbgre;->b(Landroid/view/View;Lbgqh;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sub-float/2addr v0, v1

    .line 59
    const/high16 v1, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float/2addr v0, v1

    .line 62
    add-float/2addr v0, p0

    .line 63
    float-to-int p0, v0

    .line 64
    invoke-virtual {p1, p0, p2, p0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const/4 p0, 0x4

    .line 69
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
