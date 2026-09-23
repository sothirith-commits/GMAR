.class final Lamwm;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lamwo;


# direct methods
.method public constructor <init>(Lamwo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamwm;->a:Lamwo;

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
    iget-object p1, p0, Lamwm;->a:Lamwo;

    .line 2
    .line 3
    iget-object v0, p1, Lamwo;->d:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lbauf;->W(Landroid/view/View;)Lazhf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lamwo;->b:Lazhz;

    .line 14
    .line 15
    new-instance v1, Lazhr;

    .line 16
    .line 17
    sget-object v2, Lbsmw;->m:Lbsmw;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lazhr;-><init>(Lbsmw;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcfgg;->J:Lbrxm;

    .line 23
    .line 24
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p1, v0, v1, v2}, Lazhz;->f(Lazhf;Lazhr;Lazhw;)Lazhg;

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method
