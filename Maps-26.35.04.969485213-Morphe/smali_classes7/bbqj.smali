.class public final Lbbqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgnz;
.implements Lbbqe;


# instance fields
.field public a:Lbbqh;

.field public b:Lbbql;

.field private final c:Lbgqh;

.field private final d:Lbgqh;

.field private e:Lbebw;

.field private f:Lbebw;


# direct methods
.method public constructor <init>(Lbgqh;Lbgqh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbbqj;->c:Lbgqh;

    .line 6
    .line 7
    iput-object p2, p0, Lbbqj;->d:Lbgqh;

    .line 8
    return-void
.end method

.method private final e(Lbgqh;)Lbebw;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbbqj;->a:Lbbqh;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbbqh;->a:Landroid/view/View;

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
    invoke-static {p0, p1}, Lbdnh;->K(Landroid/view/View;Lbgqh;)Landroid/view/View;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    instance-of p1, p0, Lbbqk;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    new-instance p1, Lbebw;

    .line 23
    move-object v0, p0

    .line 24
    .line 25
    check-cast v0, Lbbqk;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0, p0}, Lbebw;-><init>(Lbbqk;Landroid/view/View;)V

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_2
    if-eqz p0, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lbgre;->f(Landroid/view/View;)Lbgqx;

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
    instance-of v1, p1, Lbbqk;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    new-instance v0, Lbebw;

    .line 44
    .line 45
    check-cast p1, Lbbqk;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p1, p0}, Lbebw;-><init>(Lbbqk;Landroid/view/View;)V

    .line 49
    :cond_4
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(ILbbqh;)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lbbqj;->e:Lbebw;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lbebw;->I(I)V

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lbbqj;->f:Lbebw;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lbebw;->I(I)V

    .line 15
    :cond_1
    return-void
.end method

.method public final b()Lbebw;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbbqj;->d:Lbgqh;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lbbqj;->e(Lbgqh;)Lbebw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lbbqj;->f:Lbebw;

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
    iget-object p1, p0, Lbbqj;->b:Lbbql;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbbqj;->a:Lbbqh;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbbqh;->g(Lbbqe;)V

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    .line 17
    iput-object p1, p0, Lbbqj;->b:Lbbql;

    .line 18
    .line 19
    iget-object v0, p0, Lbbqj;->a:Lbbqh;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbbqj;->d()Lbebw;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lbebw;->J()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lbbqj;->b()Lbebw;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lbebw;->J()V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0, p0}, Lbbqh;->g(Lbbqe;)V

    .line 43
    .line 44
    :cond_3
    iput-object p1, p0, Lbbqj;->a:Lbbqh;

    .line 45
    .line 46
    iput-object p1, p0, Lbbqj;->e:Lbebw;

    .line 47
    .line 48
    iput-object p1, p0, Lbbqj;->f:Lbebw;

    .line 49
    return-void
.end method

.method public final d()Lbebw;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbbqj;->c:Lbgqh;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lbbqj;->e(Lbgqh;)Lbebw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lbbqj;->e:Lbebw;

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
    instance-of v1, v0, Lbbqh;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lbbqh;

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
    new-instance v2, Lbbqd;

    .line 28
    move-object v0, p1

    .line 29
    .line 30
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v0}, Lbbqd;-><init>(Landroid/support/v7/widget/RecyclerView;)V

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
    new-instance v2, Lbbqb;

    .line 41
    move-object v0, p1

    .line 42
    .line 43
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v0}, Lbbqb;-><init>(Landroidx/core/widget/NestedScrollView;)V

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
    iput-object v2, p0, Lbbqj;->a:Lbbqh;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p0}, Lbbqh;->f(Lbbqe;)V

    .line 58
    .line 59
    :cond_4
    new-instance v0, Lbbql;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p0}, Lbbql;-><init>(Lbbqj;)V

    .line 63
    .line 64
    iget-object v1, p0, Lbbqj;->a:Lbbqh;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lbbqh;->f(Lbbqe;)V

    .line 70
    .line 71
    :cond_5
    iput-object v0, p0, Lbbqj;->b:Lbbql;

    .line 72
    .line 73
    new-instance v0, Lbbqi;

    .line 74
    const/4 v1, 0x0

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lbbqi;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 85
    return-void

    .line 86
    .line 87
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p1, "Using ScrollAware with unsupported scrollable view."

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
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
    invoke-virtual {p0, p1}, Lbbqj;->c(Landroid/view/View;)V

    .line 7
    return-void
.end method
