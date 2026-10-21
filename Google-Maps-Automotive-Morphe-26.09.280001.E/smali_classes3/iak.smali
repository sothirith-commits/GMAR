.class public final Liak;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lrqz;

.field private final b:Lrql;

.field private final c:Ltun;

.field private final d:Lei;


# direct methods
.method public constructor <init>(Lrqz;Lrql;Lei;Ltun;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liak;->a:Lrqz;

    .line 5
    .line 6
    iput-object p2, p0, Liak;->b:Lrql;

    .line 7
    .line 8
    iput-object p3, p0, Liak;->d:Lei;

    .line 9
    .line 10
    iput-object p4, p0, Liak;->c:Ltun;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object v1, p0, Liak;->c:Ltun;

    .line 8
    .line 9
    const-class v2, Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lwwa;->bi(Landroid/view/View;Ltun;Ljava/lang/Class;)Labrt;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Labqe;->g(Ljava/lang/Iterable;)Labqe;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lqey;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v0, p1, p2, v3}, Lqey;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/MotionEvent;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Labqe;->o(Labjj;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Liak;->a:Lrqz;

    .line 32
    .line 33
    iget-object v0, p0, Liak;->b:Lrql;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lrql;->c(Landroid/view/View;)Lrqj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, p1}, Lrqj;->a(Landroid/view/View;)Lrqh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1}, Lrmh;->o(Landroid/view/View;)Lrqt;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v0, p1}, Lrqz;->c(Lrqh;Lrqt;)Lrqi;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Liak;->d:Lei;

    .line 54
    .line 55
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Liaj;

    .line 58
    .line 59
    iget-boolean p1, p0, Liaj;->d:Z

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    iput-boolean v3, p0, Liaj;->e:Z

    .line 64
    .line 65
    iget-object p1, p0, Liaj;->c:Lrqz;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object p2, Liaj;->a:Lrry;

    .line 71
    .line 72
    invoke-interface {p1, p2}, Lrqz;->x(Lrry;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p0}, Liaj;->b()V

    .line 76
    .line 77
    .line 78
    :cond_1
    const/4 p0, 0x0

    .line 79
    return p0
.end method
