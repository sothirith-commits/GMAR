.class final Lbgkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgzu;


# instance fields
.field final synthetic a:Lbfyi;

.field final synthetic b:Lbgkg;


# direct methods
.method public constructor <init>(Lbgkg;Lbfyi;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbgkd;->a:Lbfyi;

    .line 2
    .line 3
    iput-object p1, p0, Lbgkd;->b:Lbgkg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Lbgzt;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbgkd;->b:Lbgkg;

    .line 2
    .line 3
    iget-object v1, v0, Lbgkg;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v0, Lbgkg;->c:Lbgim;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Leqr;->w(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lbgkd;->a:Lbfyi;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbfyi;->g(Landroid/view/MotionEvent;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, Lbgzt;->a(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbgkd;->b:Lbgkg;

    .line 2
    .line 3
    iget-object v0, v0, Lbgkg;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lbgkd;->a:Lbfyi;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lbfyi;->f(Landroid/view/MotionEvent;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method
