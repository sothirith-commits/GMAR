.class final Lvis;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lwbp;


# direct methods
.method public constructor <init>(Lwbp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvis;->a:Lwbp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lvis;->a:Lwbp;

    .line 2
    .line 3
    check-cast p0, Lvir;

    .line 4
    .line 5
    iget-object p1, p0, Lvir;->b:Lviu;

    .line 6
    .line 7
    iget-object p1, p1, Lviu;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lvir;->a:Luwd;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Luwd;->g(Landroid/view/MotionEvent;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method
