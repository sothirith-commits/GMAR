.class final Lvop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvsp;


# instance fields
.field final synthetic a:Lund;

.field final synthetic b:Lvou;


# direct methods
.method public constructor <init>(Lvou;Lund;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvop;->a:Lund;

    .line 2
    .line 3
    iput-object p1, p0, Lvop;->b:Lvou;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Lvso;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvop;->b:Lvou;

    .line 2
    .line 3
    iget-object v1, v0, Lvou;->a:Landroid/view/View;

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
    iget-object v0, v0, Lvou;->b:Luyh;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ldco;->t(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lvop;->a:Lund;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lund;->f(Landroid/view/MotionEvent;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, Lvso;->a(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvop;->b:Lvou;

    .line 2
    .line 3
    iget-object v0, v0, Lvou;->a:Landroid/view/View;

    .line 4
    .line 5
    iget-object p0, p0, Lvop;->a:Lund;

    .line 6
    .line 7
    invoke-static {v0, p1, p0}, Lvou;->x(Landroid/view/View;Landroid/view/MotionEvent;Lund;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
