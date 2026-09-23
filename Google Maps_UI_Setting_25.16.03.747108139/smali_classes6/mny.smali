.class final Lmny;
.super Lhan;
.source "PG"


# instance fields
.field final synthetic a:Lmog;


# direct methods
.method public constructor <init>(Lmog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmny;->a:Lmog;

    .line 2
    .line 3
    invoke-direct {p0}, Lhan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmny;->a:Lmog;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmog;->f(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lmog;->j:Lmoc;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lmog;->c:Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    invoke-static {v1}, Lmog;->b(Landroid/view/View;)Lazhf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Lmog;->j:Lmoc;

    .line 17
    .line 18
    iget-object v3, v0, Lmog;->o:Lmoe;

    .line 19
    .line 20
    invoke-interface {v2, p1, v3, v1}, Lmoc;->a(ILmoe;Lazhf;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p1, Lmoe;->d:Lmoe;

    .line 24
    .line 25
    iput-object p1, v0, Lmog;->o:Lmoe;

    .line 26
    .line 27
    return-void
.end method
