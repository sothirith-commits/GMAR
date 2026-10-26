.class final Lvit;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field final synthetic a:Lwbp;

.field final synthetic b:Lviu;


# direct methods
.method public constructor <init>(Lviu;Lwbp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvit;->a:Lwbp;

    .line 2
    .line 3
    iput-object p1, p0, Lvit;->b:Lviu;

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
    .locals 2

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
    iget-object p0, p0, Lvit;->a:Lwbp;

    .line 8
    .line 9
    check-cast p0, Lvir;

    .line 10
    .line 11
    iget-object v0, p0, Lvir;->b:Lviu;

    .line 12
    .line 13
    iget-object v0, v0, Lviu;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lvir;->a:Luwd;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Luwd;->f(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p1, Lapev;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lvit;

    .line 35
    .line 36
    iget-object p0, p0, Lvit;->b:Lviu;

    .line 37
    .line 38
    iget-object p0, p0, Lviu;->a:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    :goto_0
    return p0
.end method
