.class final Lpnc;
.super Ljbb;
.source "PG"


# instance fields
.field final synthetic a:Lpnj;


# direct methods
.method public constructor <init>(Lpnj;)V
    .locals 0

    iput-object p1, p0, Lpnc;->a:Lpnj;

    invoke-direct {p0}, Ljbb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b(IFI)V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-object p0, p0, Lpnc;->a:Lpnj;

    invoke-virtual {p0, p1}, Lpnj;->f(I)V

    iget-object v0, p0, Lpnj;->j:Lpng;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpnj;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0}, Lpnj;->b(Landroid/view/View;)Lbhdl;

    move-result-object v0

    iget-object v1, p0, Lpnj;->j:Lpng;

    iget v2, p0, Lpnj;->o:I

    invoke-interface {v1, p1, v2, v0}, Lpng;->a(IILbhdl;)V

    :cond_0
    const/4 p1, 0x4

    iput p1, p0, Lpnj;->o:I

    return-void
.end method
