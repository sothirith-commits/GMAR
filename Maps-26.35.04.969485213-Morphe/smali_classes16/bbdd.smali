.class final Lbbdd;
.super Lmx;
.source "PG"


# instance fields
.field final synthetic a:Landroid/app/Application;

.field final synthetic b:Lbbdf;


# direct methods
.method public constructor <init>(Lbbdf;Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbbdd;->a:Landroid/app/Application;

    .line 2
    .line 3
    iput-object p1, p0, Lbbdd;->b:Lbbdf;

    .line 4
    .line 5
    invoke-direct {p0}, Lmx;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final tQ(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget-object p2, p0, Lbbdd;->b:Lbbdf;

    .line 2
    .line 3
    invoke-static {p2}, Lbgre;->g(Lbgqx;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance p3, Lbbbc;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p3, v0}, Lbbbc;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance p3, Lbbay;

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    invoke-direct {p3, v1}, Lbbay;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance p3, Lbbbc;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-direct {p3, v1}, Lbbbc;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lbwsn;->b()Lbwkq;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-nez p3, :cond_0

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const/4 p3, -0x1

    .line 54
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/view/View;

    .line 65
    .line 66
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object p0, p0, Lbbdd;->a:Landroid/app/Application;

    .line 71
    .line 72
    invoke-virtual {p2, p0}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    int-to-float p0, p0

    .line 77
    invoke-virtual {p1, p0}, Landroid/view/View;->setElevation(F)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Landroid/view/View;

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
