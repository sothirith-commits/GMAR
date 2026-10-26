.class public final Laagh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final synthetic a:I

.field private static final b:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laagh;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 10
    .line 11
    const/16 v2, 0x19b

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const v0, 0x7f07094a

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Laagh;->f(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 24
    .line 25
    const/16 v2, 0x17c

    .line 26
    .line 27
    if-lt v1, v2, :cond_1

    .line 28
    .line 29
    const v0, 0x7f070949

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Laagh;->f(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 38
    .line 39
    const/16 v2, 0x140

    .line 40
    .line 41
    if-lt v1, v2, :cond_2

    .line 42
    .line 43
    const v0, 0x7f070948

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, Laagh;->f(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 52
    .line 53
    const/16 v1, 0xf0

    .line 54
    .line 55
    if-lt v0, v1, :cond_3

    .line 56
    .line 57
    const v0, 0x7f070947

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, Laagh;->f(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const v0, 0x7f070946

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, Laagh;->f(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    :goto_0
    return p0
.end method

.method public static b(Landroid/view/ViewGroup;Landroid/view/View;IILandroid/view/View;Landroid/view/View;Z)I
    .locals 2

    .line 1
    if-eq p0, p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_4

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 p3, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-eqz p6, :cond_0

    .line 20
    .line 21
    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p6

    .line 30
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p6

    .line 34
    sget-object v0, Laagh;->b:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const v0, 0x7f07092f

    .line 44
    .line 45
    .line 46
    invoke-virtual {p6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const v1, 0x7f070934

    .line 51
    .line 52
    .line 53
    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result p6

    .line 57
    const/4 v1, 0x1

    .line 58
    if-eqz p5, :cond_2

    .line 59
    .line 60
    sget-object p0, Laagn;->c:Laasa;

    .line 61
    .line 62
    sget-object p0, Laagn;->b:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v1}, Laagn;->b(Z)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    :cond_2
    :goto_0
    shl-int/2addr p6, v1

    .line 80
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    sub-int p4, p1, p4

    .line 85
    .line 86
    add-int/2addr p6, p0

    .line 87
    add-int p0, p2, p6

    .line 88
    .line 89
    if-le p0, p1, :cond_3

    .line 90
    .line 91
    sub-int/2addr p4, p6

    .line 92
    if-le p4, v0, :cond_3

    .line 93
    .line 94
    sub-int p2, p1, p6

    .line 95
    .line 96
    :cond_3
    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    :cond_4
    :goto_1
    return p3

    .line 101
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p1, "contentView should be the single child of containerViewGroup"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public static c(Landroid/widget/ImageView;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p1, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "uimode"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/UiModeManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public static e(Landroid/view/View;Landroid/view/View;II)V
    .locals 6

    .line 1
    new-instance v0, Laagg;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v4, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Laagg;-><init>(Landroid/view/View;IILandroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static f(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
