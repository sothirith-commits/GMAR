.class public final Llet;
.super Llev;
.source "PG"


# static fields
.field public static final a:Lbdkj;


# instance fields
.field b:Lbdjo;

.field c:Lbdjo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkkr;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lkkr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llet;->a:Lbdkj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Llet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Llet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Llev;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Llet;->b:Lbdjo;

    iput-object p1, p0, Llet;->c:Lbdjo;

    return-void
.end method

.method private final b(Lbdjo;FFLles;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    move-object v2, p0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    const/4 v3, 0x3

    .line 8
    if-ge v1, v3, :cond_2

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    move-object v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    :goto_1
    invoke-static {v2, p1}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    new-array v2, v1, [I

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33
    .line 34
    .line 35
    new-array v1, v1, [I

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Llet;->getLocationOnScreen([I)V

    .line 38
    .line 39
    .line 40
    aget v3, v2, v0

    .line 41
    .line 42
    aget v0, v1, v0

    .line 43
    .line 44
    sub-int/2addr v3, v0

    .line 45
    const/4 v0, 0x1

    .line 46
    aget v2, v2, v0

    .line 47
    .line 48
    aget v0, v1, v0

    .line 49
    .line 50
    sub-int/2addr v2, v0

    .line 51
    int-to-float v0, v3

    .line 52
    sub-float/2addr p2, v0

    .line 53
    int-to-float v0, v2

    .line 54
    sub-float/2addr p3, v0

    .line 55
    invoke-interface {p4, p1, p2, p3}, Lles;->a(Landroid/view/View;FF)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_2
    return-void
.end method

.method private final c(FFLles;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llet;->c:Lbdjo;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Llet;->b(Lbdjo;FFLles;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llet;->b:Lbdjo;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1, p2, p3}, Llet;->b(Lbdjo;FFLles;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Llev;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v3, Lleq;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v3, p1, v4}, Lleq;-><init>(Landroid/view/MotionEvent;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1, v2, v3}, Llet;->c(FFLles;)V

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Llev;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v3, Lleq;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, p1, v4}, Lleq;-><init>(Landroid/view/MotionEvent;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1, v2, v3}, Llet;->c(FFLles;)V

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Llev;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v3, Lleq;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-direct {v3, p1, v4}, Lleq;-><init>(Landroid/view/MotionEvent;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1, v2, v3}, Llet;->c(FFLles;)V

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method public setButtonToken(Lbdjo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llet;->b:Lbdjo;

    .line 2
    .line 3
    return-void
.end method

.method public setFabToken(Lbdjo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llet;->c:Lbdjo;

    .line 2
    .line 3
    return-void
.end method
