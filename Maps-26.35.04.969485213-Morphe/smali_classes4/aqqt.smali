.class public final Laqqt;
.super Lbgtf;
.source "PG"


# instance fields
.field final synthetic a:Lbgpx;


# direct methods
.method public constructor <init>(Lbgpx;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laqqt;->a:Lbgpx;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lbgtf;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lbgqm;)Lbihk;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lbgqm;->g:Lbgpa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbgpa;->f()Lnsn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-class v1, Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lbgqm;->i(Ljava/lang/Class;)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p0, Laqqv;->a:Lbxfh;

    .line 19
    .line 20
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 21
    .line 22
    const-string v0, "lazyViewPagerAdapter property not bound to a ViewPager"

    .line 23
    .line 24
    const/16 v1, 0x1c21

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 28
    .line 29
    new-instance p0, Lbihk;

    .line 30
    const/4 p1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lbihk;-><init>([B)V

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Laqqt;->a:Lbgpx;

    .line 37
    .line 38
    new-instance v1, Laqqs;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p1, v0, p0}, Laqqs;-><init>(Landroidx/viewpager/widget/ViewPager;Lnsn;Lbgpx;)V

    .line 42
    return-object v1
.end method
