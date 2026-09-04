.class final Latds;
.super Lblgk;
.source "PG"


# instance fields
.field final synthetic a:Landroidx/viewpager/widget/ViewPager;

.field final synthetic b:Lblpr;

.field final synthetic c:Lblov;

.field private d:I


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;Lblpr;Lblov;)V
    .locals 0

    iput-object p1, p0, Latds;->a:Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Latds;->b:Lblpr;

    iput-object p3, p0, Latds;->c:Lblov;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lblgk;-><init>([B)V

    const/4 p1, 0x0

    iput p1, p0, Latds;->d:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lblpx;Z)V
    .locals 3

    check-cast p1, Latdu;

    iget-object p2, p0, Latds;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->b()Ljar;

    move-result-object v0

    instance-of v1, v0, Latdv;

    if-eqz v1, :cond_0

    check-cast v0, Latdv;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Latdu;->F()Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Latdv;->b:Latdu;

    if-ne v1, p1, :cond_3

    iget p2, p0, Latds;->d:I

    invoke-interface {p1}, Latdu;->f()I

    move-result v1

    if-ne p2, v1, :cond_2

    invoke-interface {p1}, Latdu;->E()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_2
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Latdu;->B(Z)V

    invoke-virtual {v0}, Ljar;->l()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Latds;->b:Lblpr;

    iget-object v1, p0, Latds;->c:Lblov;

    new-instance v2, Latdv;

    invoke-direct {v2, v0, v1, p1}, Latdv;-><init>(Lblpr;Lblov;Latdu;)V

    invoke-virtual {p2, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ljar;)V

    :cond_4
    :goto_2
    invoke-interface {p1}, Latdu;->f()I

    move-result p1

    iput p1, p0, Latds;->d:I

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iget-object p0, p0, Latds;->a:Landroidx/viewpager/widget/ViewPager;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ljar;)V

    return-void
.end method
