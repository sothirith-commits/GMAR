.class final Laqqs;
.super Lbihk;
.source "PG"


# instance fields
.field final synthetic a:Landroidx/viewpager/widget/ViewPager;

.field final synthetic b:Lbgpx;

.field final synthetic c:Lnsn;

.field private d:I


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;Lnsn;Lbgpx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqqs;->a:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    iput-object p2, p0, Laqqs;->c:Lnsn;

    .line 4
    .line 5
    iput-object p3, p0, Laqqs;->b:Lbgpx;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lbihk;-><init>([B)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Laqqs;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbgqx;Z)V
    .locals 3

    .line 1
    check-cast p1, Laqqu;

    .line 2
    .line 3
    iget-object p2, p0, Laqqs;->a:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->b()Ljcx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Laqqv;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Laqqv;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-interface {p1}, Laqqu;->n()V

    .line 18
    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v1, v0, Laqqv;->b:Laqqu;

    .line 24
    .line 25
    if-ne v1, p1, :cond_3

    .line 26
    .line 27
    iget p2, p0, Laqqs;->d:I

    .line 28
    .line 29
    invoke-interface {p1}, Laqqu;->f()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne p2, v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Laqqu;->m()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    :cond_2
    invoke-interface {p1}, Laqqu;->o()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljcx;->l()V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_1
    iget-object v0, p0, Laqqs;->c:Lnsn;

    .line 49
    .line 50
    iget-object v1, p0, Laqqs;->b:Lbgpx;

    .line 51
    .line 52
    new-instance v2, Laqqv;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1, p1}, Laqqv;-><init>(Lnsn;Lbgpx;Laqqu;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ljcx;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_2
    invoke-interface {p1}, Laqqu;->f()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Laqqs;->d:I

    .line 65
    .line 66
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Laqqs;->a:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ljcx;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
