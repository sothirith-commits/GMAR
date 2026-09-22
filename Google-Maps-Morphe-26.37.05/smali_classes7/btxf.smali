.class public final Lbtxf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbtxf;->b:Landroid/graphics/Rect;

    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 11
    .line 12
    const/16 v2, 0x19b

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    const v0, 0x7f070c18

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lbtxf;->f(Landroid/content/Context;I)I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    .line 24
    :cond_0
    iget v1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 25
    .line 26
    const/16 v2, 0x17c

    .line 27
    .line 28
    if-lt v1, v2, :cond_1

    .line 29
    .line 30
    .line 31
    const v0, 0x7f070c17

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Lbtxf;->f(Landroid/content/Context;I)I

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    .line 38
    :cond_1
    iget v1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 39
    .line 40
    const/16 v2, 0x140

    .line 41
    .line 42
    if-lt v1, v2, :cond_2

    .line 43
    .line 44
    .line 45
    const v0, 0x7f070c16

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, Lbtxf;->f(Landroid/content/Context;I)I

    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    .line 52
    :cond_2
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 53
    .line 54
    const/16 v1, 0xf0

    .line 55
    .line 56
    if-lt v0, v1, :cond_3

    .line 57
    .line 58
    .line 59
    const v0, 0x7f070c15

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, Lbtxf;->f(Landroid/content/Context;I)I

    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    .line 66
    .line 67
    :cond_3
    const v0, 0x7f070c14

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, Lbtxf;->f(Landroid/content/Context;I)I

    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public static b(Landroid/view/ViewGroup;Landroid/view/View;IILandroid/view/View;Landroid/view/View;Z)I
    .locals 2

    .line 1
    .line 2
    if-eq p0, p1, :cond_5

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    return p3

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    move-result p2

    .line 18
    .line 19
    const/high16 p3, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-eqz p6, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object p6

    .line 31
    .line 32
    .line 33
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object p6

    .line 35
    .line 36
    sget-object v0, Lbtxf;->b:Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 43
    move-result p1

    .line 44
    .line 45
    .line 46
    const v0, 0x7f070bfd

    .line 47
    .line 48
    .line 49
    invoke-virtual {p6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    const v1, 0x7f070c02

    .line 54
    .line 55
    .line 56
    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    move-result p6

    .line 58
    .line 59
    if-nez p5, :cond_2

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    sget-object p0, Lbtxl;->c:Lbunv;

    .line 63
    .line 64
    sget-object p0, Lbtxl;->b:Landroid/content/Context;

    .line 65
    const/4 p0, 0x1

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lbtxl;->b(Z)Z

    .line 69
    move-result p0

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    move-result p0

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    .line 80
    move-result p0

    .line 81
    :goto_0
    add-int/2addr p6, p6

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 85
    move-result p4

    .line 86
    .line 87
    sub-int p4, p1, p4

    .line 88
    add-int/2addr p6, p0

    .line 89
    .line 90
    add-int p0, p2, p6

    .line 91
    .line 92
    if-le p0, p1, :cond_4

    .line 93
    sub-int/2addr p4, p6

    .line 94
    .line 95
    if-le p4, v0, :cond_4

    .line 96
    .line 97
    sub-int p2, p1, p6

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    .line 104
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string p1, "contentView should be the single child of containerViewGroup"

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0
.end method

.method public static c(Landroid/widget/ImageView;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    const/16 p1, 0x8

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "uimode"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/app/UiModeManager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static e(Landroid/view/View;Landroid/view/View;II)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbuud;

    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v4, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lbuud;-><init>(Landroid/view/View;IILandroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
.end method

.method private static f(Landroid/content/Context;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
