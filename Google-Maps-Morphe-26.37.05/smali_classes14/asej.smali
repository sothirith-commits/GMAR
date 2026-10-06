.class final Lasej;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lasel;


# direct methods
.method public constructor <init>(Lasel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasej;->a:Lasel;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lasej;->a:Lasel;

    .line 2
    .line 3
    iget-object p1, p0, Lasel;->f:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Layyi;->W(Landroid/view/View;)Lbcil;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lasel;->d:Lbcjg;

    .line 14
    .line 15
    new-instance v0, Lbcix;

    .line 16
    .line 17
    sget-object v1, Lbylc;->m:Lbylc;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Lbcix;-><init>(Lbylc;Lbylb;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcohu;->G:Lbxkg;

    .line 24
    .line 25
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p0, p1, v0, v1}, Lbcjg;->f(Lbcil;Lbcix;Lbcjc;)Lbcim;

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method
