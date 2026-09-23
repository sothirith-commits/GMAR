.class public final Layot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhk;
.implements Layop;


# instance fields
.field public a:Layos;

.field public b:Layov;

.field private final c:Lbdjo;

.field private final d:Lbdjo;

.field private e:Lbjvu;

.field private f:Lbjvu;


# direct methods
.method public constructor <init>(Lbdjo;Lbdjo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layot;->c:Lbdjo;

    .line 5
    .line 6
    iput-object p2, p0, Layot;->d:Lbdjo;

    .line 7
    .line 8
    return-void
.end method

.method private final e(Lbdjo;)Lbjvu;
    .locals 3

    .line 1
    iget-object v0, p0, Layot;->a:Layos;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Layos;->a:Landroid/view/View;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    invoke-static {v0, p1}, Lbeut;->Z(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Layou;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lbjvu;

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Layou;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Lbjvu;-><init>(Layou;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-static {p1}, Lbdkk;->f(Landroid/view/View;)Lbdkf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move-object v0, v1

    .line 38
    :goto_1
    instance-of v2, v0, Layou;

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    new-instance v1, Lbjvu;

    .line 43
    .line 44
    check-cast v0, Layou;

    .line 45
    .line 46
    invoke-direct {v1, v0, p1}, Lbjvu;-><init>(Layou;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final a(Layos;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Lbjvu;
    .locals 1

    .line 1
    iget-object v0, p0, Layot;->d:Lbdjo;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Layot;->e(Lbdjo;)Lbjvu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Layot;->f:Lbjvu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Layot;->b:Layov;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Layot;->a:Layos;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Layos;->g(Layop;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Layot;->b:Layov;

    .line 17
    .line 18
    iget-object v0, p0, Layot;->a:Layos;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Layot;->d()Lbjvu;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Layot;->b()Lbjvu;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Layos;->g(Layop;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object p1, p0, Layot;->a:Layos;

    .line 32
    .line 33
    iput-object p1, p0, Layot;->e:Lbjvu;

    .line 34
    .line 35
    iput-object p1, p0, Layot;->f:Lbjvu;

    .line 36
    .line 37
    return-void
.end method

.method public final d()Lbjvu;
    .locals 1

    .line 1
    iget-object v0, p0, Layot;->c:Lbdjo;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Layot;->e(Lbdjo;)Lbjvu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Layot;->e:Lbjvu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b001e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Layos;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Layos;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v2, Layoo;

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Layoo;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    new-instance v2, Layom;

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Layom;-><init>(Landroidx/core/widget/NestedScrollView;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v2, v0

    .line 49
    :cond_3
    :goto_1
    if-eqz v2, :cond_6

    .line 50
    .line 51
    iput-object v2, p0, Layot;->a:Layos;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2, p0}, Layos;->f(Layop;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    new-instance v0, Layov;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Layov;-><init>(Layot;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Layot;->a:Layos;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Layos;->f(Layop;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iput-object v0, p0, Layot;->b:Layov;

    .line 71
    .line 72
    new-instance v0, Laydg;

    .line 73
    .line 74
    const/16 v1, 0x10

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Laydg;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "Using ScrollAware with unsupported scrollable view."

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Layot;->c(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
