.class public final Lbbth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrf;
.implements Lbbtd;


# instance fields
.field public a:Lbbtg;

.field public b:Lbbtj;

.field private final c:Lbgtn;

.field private final d:Lbgtn;

.field private e:Lbeew;

.field private f:Lbeew;


# direct methods
.method public constructor <init>(Lbgtn;Lbgtn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbbth;->c:Lbgtn;

    .line 6
    .line 7
    iput-object p2, p0, Lbbth;->d:Lbgtn;

    .line 8
    return-void
.end method

.method private final e(Lbgtn;)Lbeew;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbbth;->a:Lbbtg;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbbtg;->a:Landroid/view/View;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v0

    .line 10
    .line 11
    :goto_0
    if-nez p0, :cond_1

    .line 12
    goto :goto_2

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {p0, p1}, Lbasi;->aH(Landroid/view/View;Lbgtn;)Landroid/view/View;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    instance-of p1, p0, Lbbti;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    new-instance p1, Lbeew;

    .line 23
    move-object v0, p0

    .line 24
    .line 25
    check-cast v0, Lbbti;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0, p0}, Lbeew;-><init>(Lbbti;Landroid/view/View;)V

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_2
    if-eqz p0, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lbguj;->f(Landroid/view/View;)Lbguc;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move-object p1, v0

    .line 38
    .line 39
    :goto_1
    instance-of v1, p1, Lbbti;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    new-instance v0, Lbeew;

    .line 44
    .line 45
    check-cast p1, Lbbti;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p1, p0}, Lbeew;-><init>(Lbbti;Landroid/view/View;)V

    .line 49
    :cond_4
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(ILbbtg;)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lbbth;->e:Lbeew;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lbeew;->I(I)V

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lbbth;->f:Lbeew;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lbeew;->I(I)V

    .line 15
    :cond_1
    return-void
.end method

.method public final b()Lbeew;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbbth;->d:Lbgtn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lbbth;->e(Lbgtn;)Lbeew;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lbbth;->f:Lbeew;

    .line 9
    return-object v0
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p1, p0, Lbbth;->b:Lbbtj;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbbth;->a:Lbbtg;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbbtg;->g(Lbbtd;)V

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    .line 17
    iput-object p1, p0, Lbbth;->b:Lbbtj;

    .line 18
    .line 19
    iget-object v0, p0, Lbbth;->a:Lbbtg;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbbth;->d()Lbeew;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lbeew;->J()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lbbth;->b()Lbeew;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lbeew;->J()V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0, p0}, Lbbtg;->g(Lbbtd;)V

    .line 43
    .line 44
    :cond_3
    iput-object p1, p0, Lbbth;->a:Lbbtg;

    .line 45
    .line 46
    iput-object p1, p0, Lbbth;->e:Lbeew;

    .line 47
    .line 48
    iput-object p1, p0, Lbbth;->f:Lbeew;

    .line 49
    return-void
.end method

.method public final d()Lbeew;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbbth;->c:Lbgtn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lbbth;->e(Lbgtn;)Lbeew;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lbbth;->e:Lbeew;

    .line 9
    return-object v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b001e

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Lbbtg;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lbbtg;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    .line 21
    :goto_0
    if-nez v0, :cond_2

    .line 22
    .line 23
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v2, Lbbtc;

    .line 28
    move-object v0, p1

    .line 29
    .line 30
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v0}, Lbbtc;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    new-instance v2, Lbbta;

    .line 41
    move-object v0, p1

    .line 42
    .line 43
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v0}, Lbbta;-><init>(Landroidx/core/widget/NestedScrollView;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v2, v0

    .line 49
    .line 50
    :cond_3
    :goto_1
    if-eqz v2, :cond_6

    .line 51
    .line 52
    iput-object v2, p0, Lbbth;->a:Lbbtg;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p0}, Lbbtg;->f(Lbbtd;)V

    .line 58
    .line 59
    :cond_4
    new-instance v0, Lbbtj;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p0}, Lbbtj;-><init>(Lbbth;)V

    .line 63
    .line 64
    iget-object v1, p0, Lbbth;->a:Lbbtg;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lbbtg;->f(Lbbtd;)V

    .line 70
    .line 71
    :cond_5
    iput-object v0, p0, Lbbth;->b:Lbbtj;

    .line 72
    .line 73
    new-instance v0, Lbbgd;

    .line 74
    .line 75
    const/16 v1, 0x10

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, Lbbgd;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 86
    return-void

    .line 87
    .line 88
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string p1, "Using ScrollAware with unsupported scrollable view."

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbbth;->c(Landroid/view/View;)V

    .line 7
    return-void
.end method
