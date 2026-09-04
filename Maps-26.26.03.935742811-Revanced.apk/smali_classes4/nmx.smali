.class final Lnmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labju;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnmx;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroidx/viewpager/widget/ViewPager;Landroid/view/View;Labkl;Lcxyh;Laila;)Labjv;
    .locals 9

    new-instance v0, Labjw;

    iget-object p0, p0, Lnmx;->a:Lnng;

    iget-object v1, p0, Lnng;->c:Lnnh;

    invoke-virtual {v1}, Lnnh;->W()Latbf;

    move-result-object v6

    iget-object v1, v1, Lnnh;->eg:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Latfe;

    iget-object p0, p0, Lnng;->a:Lntn;

    iget-object p0, p0, Lntn;->qL:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcafv;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Labjw;-><init>(Landroidx/viewpager/widget/ViewPager;Landroid/view/View;Labkl;Lcxyh;Laila;Latbf;Latfe;Lcafv;)V

    return-object v0
.end method
