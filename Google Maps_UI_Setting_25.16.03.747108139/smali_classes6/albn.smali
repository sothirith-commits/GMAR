.class final Lalbn;
.super Lbcze;
.source "PG"


# instance fields
.field final synthetic a:Landroidx/viewpager/widget/ViewPager;

.field final synthetic b:Lbdjz;

.field final synthetic c:Lbdjf;

.field private d:I


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;Lbdjz;Lbdjf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalbn;->a:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    iput-object p2, p0, Lalbn;->b:Lbdjz;

    .line 4
    .line 5
    iput-object p3, p0, Lalbn;->c:Lbdjf;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lbcze;-><init>([B)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lalbn;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbdkf;Z)V
    .locals 3

    .line 1
    check-cast p1, Lalbp;

    .line 2
    .line 3
    iget-object p2, p0, Lalbn;->a:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->b()Lhae;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lalbq;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lalbq;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-interface {p1}, Lalbp;->K()Z

    .line 18
    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v1, v0, Lalbq;->b:Lalbp;

    .line 24
    .line 25
    if-ne v1, p1, :cond_3

    .line 26
    .line 27
    iget p2, p0, Lalbn;->d:I

    .line 28
    .line 29
    invoke-interface {p1}, Lalbp;->g()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne p2, v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Lalbp;->J()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    :cond_2
    const/4 p2, 0x0

    .line 42
    invoke-interface {p1, p2}, Lalbp;->H(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lhae;->l()V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    iget-object v0, p0, Lalbn;->b:Lbdjz;

    .line 50
    .line 51
    iget-object v1, p0, Lalbn;->c:Lbdjf;

    .line 52
    .line 53
    new-instance v2, Lalbq;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1, p1}, Lalbq;-><init>(Lbdjz;Lbdjf;Lalbp;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lhae;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_2
    invoke-interface {p1}, Lalbp;->g()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lalbn;->d:I

    .line 66
    .line 67
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalbn;->a:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lhae;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
