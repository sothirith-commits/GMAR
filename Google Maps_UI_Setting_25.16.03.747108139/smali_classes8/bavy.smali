.class final Lbavy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field final synthetic a:Lbawg;


# direct methods
.method public constructor <init>(Lbawg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbavy;->a:Lbawg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouchModeChanged(Z)V
    .locals 2

    .line 1
    sget v0, Lbbaj;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbavy;->a:Lbawg;

    .line 4
    .line 5
    iget-boolean v1, v0, Lbawg;->m:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-boolean v1, v0, Lbawg;->o:Z

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, v0, Lbawg;->n:Z

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lbawg;->h(ZZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x21

    .line 22
    .line 23
    if-lt p1, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lbawg;->k()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean p1, v0, Lbawg;->y:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lbawg;->f()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lbawg;->j(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method
