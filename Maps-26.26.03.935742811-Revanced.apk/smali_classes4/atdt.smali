.class public final Latdt;
.super Lblsf;
.source "PG"


# instance fields
.field final synthetic a:Lblov;


# direct methods
.method public constructor <init>(Lblov;)V
    .locals 0

    iput-object p1, p0, Latdt;->a:Lblov;

    invoke-direct {p0}, Lblsf;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lblpk;)Lblgk;
    .locals 2

    iget-object v0, p1, Lblpk;->g:Lblnw;

    invoke-virtual {v0}, Lblnw;->u()Lblpr;

    move-result-object v0

    const-class v1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1}, Lblpk;->i(Ljava/lang/Class;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_0

    sget-object p0, Latdv;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "lazyViewPagerAdapter property not bound to a ViewPager"

    const/16 v1, 0x1b3f

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    new-instance p0, Lblgk;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lblgk;-><init>([B)V

    return-object p0

    :cond_0
    iget-object p0, p0, Latdt;->a:Lblov;

    new-instance v1, Latds;

    invoke-direct {v1, p1, v0, p0}, Latds;-><init>(Landroidx/viewpager/widget/ViewPager;Lblpr;Lblov;)V

    return-object v1
.end method
