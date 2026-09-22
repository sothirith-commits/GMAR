.class final Lbbge;
.super Lmx;
.source "PG"


# instance fields
.field final synthetic a:Landroid/app/Application;

.field final synthetic b:Lbbgg;


# direct methods
.method public constructor <init>(Lbbgg;Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbbge;->a:Landroid/app/Application;

    .line 2
    .line 3
    iput-object p1, p0, Lbbge;->b:Lbbgg;

    .line 4
    .line 5
    invoke-direct {p0}, Lmx;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final tP(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lbbge;->b:Lbbgg;

    .line 2
    .line 3
    invoke-static {p2}, Lbguj;->g(Lbguc;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance p3, Lbbdy;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-direct {p3, v0}, Lbbdy;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p3, Lbbdx;

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-direct {p3, v0}, Lbbdx;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance p3, Lbbdy;

    .line 33
    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    invoke-direct {p3, v0}, Lbbdy;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lbwbj;->b()Lbvtl;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-nez p3, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const/4 p3, -0x1

    .line 55
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/view/View;

    .line 66
    .line 67
    const/4 p2, 0x2

    .line 68
    invoke-static {p2}, Lbgys;->f(I)Lbgys;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object p0, p0, Lbbge;->a:Landroid/app/Application;

    .line 73
    .line 74
    invoke-virtual {p2, p0}, Lbgys;->pe(Landroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    int-to-float p0, p0

    .line 79
    invoke-virtual {p1, p0}, Landroid/view/View;->setElevation(F)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Landroid/view/View;

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
