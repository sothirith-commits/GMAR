.class final Lvxs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field final synthetic a:Lwbp;

.field final synthetic b:Lvxu;


# direct methods
.method public constructor <init>(Lvxu;Lwbp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvxs;->a:Lwbp;

    .line 2
    .line 3
    iput-object p1, p0, Lvxs;->b:Lvxu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    new-instance p1, Lapev;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lapev;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lvxs;->a:Lwbp;

    .line 8
    .line 9
    check-cast p0, Lvxq;

    .line 10
    .line 11
    iget-object v0, p0, Lvxq;->b:Lvxu;

    .line 12
    .line 13
    iget-object v1, v0, Lvxu;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lvxu;->b:Lvha;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lddj;->t(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lvxq;->a:Luwd;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Luwd;->f(Landroid/view/MotionEvent;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Lapev;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lvxs;

    .line 43
    .line 44
    iget-object p0, p0, Lvxs;->b:Lvxu;

    .line 45
    .line 46
    iget-object p0, p0, Lvxu;->a:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :cond_1
    return v3
.end method
