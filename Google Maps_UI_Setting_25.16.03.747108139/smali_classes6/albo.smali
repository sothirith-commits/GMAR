.class public final Lalbo;
.super Lbdml;
.source "PG"


# instance fields
.field final synthetic a:Lbdjf;


# direct methods
.method public constructor <init>(Lbdjf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalbo;->a:Lbdjf;

    .line 2
    .line 3
    invoke-direct {p0}, Lbdml;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lbdjs;)Lbcze;
    .locals 3

    .line 1
    iget-object v0, p1, Lbdjs;->g:Lbdii;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdii;->u()Lbdjz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lbdjs;->h(Ljava/lang/Class;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lalbq;->a:Lbraj;

    .line 18
    .line 19
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 20
    .line 21
    const-string v1, "lazyViewPagerAdapter property not bound to a ViewPager"

    .line 22
    .line 23
    const/16 v2, 0x16c8

    .line 24
    .line 25
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lbcze;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, v0}, Lbcze;-><init>([B)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    iget-object v1, p0, Lalbo;->a:Lbdjf;

    .line 36
    .line 37
    new-instance v2, Lalbn;

    .line 38
    .line 39
    invoke-direct {v2, p1, v0, v1}, Lalbn;-><init>(Landroidx/viewpager/widget/ViewPager;Lbdjz;Lbdjf;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method
