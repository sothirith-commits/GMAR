.class public final Lbujn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0401fe

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lbujn;->a:[I

    .line 10
    .line 11
    .line 12
    const v0, 0x7f04020e

    .line 13
    .line 14
    .line 15
    filled-new-array {v0}, [I

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lbujn;->b:[I

    .line 19
    return-void
.end method

.method public static varargs a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p3, p4}, Lbujn;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p0 .. p5}, Lbujn;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbujc;->d:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 p3, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroid/util/TypedValue;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    const v0, 0x7f040556

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0, p1, p3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 33
    move-result p2

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget p2, p1, Landroid/util/TypedValue;->type:I

    .line 38
    .line 39
    const/16 p3, 0x12

    .line 40
    .line 41
    if-ne p2, p3, :cond_1

    .line 42
    .line 43
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {p0}, Lbujn;->c(Landroid/content/Context;)V

    .line 49
    .line 50
    :cond_1
    sget-object p1, Lbujn;->a:[I

    .line 51
    .line 52
    const-string p2, "Theme.AppCompat"

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1, p2}, Lbujn;->e(Landroid/content/Context;[ILjava/lang/String;)V

    .line 56
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbujn;->b:[I

    .line 3
    .line 4
    const-string v1, "Theme.MaterialComponents"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lbujn;->e(Landroid/content/Context;[ILjava/lang/String;)V

    .line 8
    return-void
.end method

.method public static varargs d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbujc;->d:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    return-void

    .line 19
    :cond_0
    array-length v1, p5

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, -0x1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 27
    move-result p0

    .line 28
    .line 29
    if-eq p0, v4, :cond_4

    .line 30
    :goto_0
    move v2, v3

    .line 31
    goto :goto_2

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    move-result-object p0

    .line 36
    move p1, v2

    .line 37
    .line 38
    :goto_1
    if-ge p1, v1, :cond_3

    .line 39
    .line 40
    aget p2, p5, p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    move-result p2

    .line 45
    .line 46
    if-ne p2, v4, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    return-void

    .line 64
    .line 65
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p1, "This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0
.end method

.method public static e(Landroid/content/Context;[ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "The style on this component requires your app theme to be "

    .line 23
    .line 24
    const-string v0, " (or a descendant)."

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p1, v0}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public static varargs f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lner;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p3, p4}, Lbujn;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p0 .. p5}, Lbujn;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 7
    .line 8
    new-instance p5, Lner;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {p5, p0, p1}, Lner;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-object p5
.end method
