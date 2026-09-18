.class final Lcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhq;


# instance fields
.field final synthetic a:Ldf;


# direct methods
.method public constructor <init>(Ldf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcs;->a:Ldf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcs;->a:Ldf;

    .line 2
    .line 3
    iget-object v0, p0, Ldf;->n:Lhr;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lhr;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ldf;->q:Landroid/widget/PopupWindow;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Ldf;->l:Landroid/view/Window;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Ldf;->r:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ldf;->q:Landroid/widget/PopupWindow;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_0
    iget-object v0, p0, Ldf;->q:Landroid/widget/PopupWindow;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Ldf;->q:Landroid/widget/PopupWindow;

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Ldf;->B()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Ldf;->N(I)Ldd;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p0, p0, Ldd;->h:Leu;

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, v0}, Leu;->i(Z)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method
