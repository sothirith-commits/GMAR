.class public final Lbnc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[I

.field private static final c:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lbnc;->b:[I

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbnc;->c:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(I)Lbmz;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_5

    .line 4
    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x21

    .line 12
    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x42

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x82

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Lbmz;

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-direct {p0, v0}, Lbmz;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance p0, Lbmz;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-direct {p0, v0}, Lbmz;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    new-instance p0, Lbmz;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-direct {p0, v0}, Lbmz;-><init>(I)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    new-instance p0, Lbmz;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-direct {p0, v0}, Lbmz;-><init>(I)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    new-instance p0, Lbmz;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Lbmz;-><init>(I)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_5
    new-instance p0, Lbmz;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lbmz;-><init>(I)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public static final b(Landroid/view/View;Landroid/view/View;)Lbog;
    .locals 7

    .line 1
    sget-object v0, Lbnc;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget v2, v0, v1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aget v4, v0, v3

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    .line 14
    .line 15
    aget p1, v0, v1

    .line 16
    .line 17
    aget v0, v0, v3

    .line 18
    .line 19
    sub-int/2addr v2, p1

    .line 20
    sub-int/2addr v4, v0

    .line 21
    sget-object p1, Lbnc;->c:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lbog;

    .line 27
    .line 28
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    int-to-float v5, v5

    .line 42
    iget v6, p1, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    int-to-float v6, v6

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-float p1, p1

    .line 50
    int-to-float v4, v4

    .line 51
    add-float/2addr v6, v4

    .line 52
    int-to-float v2, v2

    .line 53
    add-float/2addr v3, v2

    .line 54
    add-float/2addr v2, v0

    .line 55
    add-float/2addr v4, v1

    .line 56
    add-float/2addr v3, v5

    .line 57
    add-float/2addr v6, p1

    .line 58
    invoke-direct {p0, v2, v4, v3, v6}, Lbog;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public static final c(I)Lcmi;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcmi;->b:Lcmi;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    sget-object p0, Lcmi;->a:Lcmi;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final d(I)Ljava/lang/Integer;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/16 p0, 0x21

    .line 5
    .line 6
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x6

    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    const/16 p0, 0x82

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x3

    .line 18
    if-ne p0, v0, :cond_2

    .line 19
    .line 20
    const/16 p0, 0x11

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x4

    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    const/16 p0, 0x42

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v0, 0x2

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne p0, v1, :cond_4

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_4
    if-eq p0, v0, :cond_5

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
