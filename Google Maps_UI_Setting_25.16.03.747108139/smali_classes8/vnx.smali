.class final Lvnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvnx;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    const p2, 0x7f0b0cb6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lvnx;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-eq p3, p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lvoa;->a:Lbraj;

    .line 24
    .line 25
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 p2, 0x903

    .line 32
    .line 33
    invoke-interface {p1, p2}, Lbrag;->M(I)Lbrax;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbrag;

    .line 38
    .line 39
    const-string p2, "ViewPager should be immediate child of view with setupTouchDelegateOnLayoutChangeListener"

    .line 40
    .line 41
    invoke-interface {p1, p2}, Lbrag;->v(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    iget-object p3, p0, Lvnx;->a:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-eq p3, p2, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    :goto_0
    new-instance p3, Lvnw;

    .line 64
    .line 65
    new-instance p4, Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p3, p4, p2, p2}, Lvnw;-><init>(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p3}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lvnx;->a:Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    return-void
.end method
