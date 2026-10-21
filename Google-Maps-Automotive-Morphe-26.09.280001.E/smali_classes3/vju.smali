.class final Lvju;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lwcs;


# instance fields
.field final synthetic a:Luxc;

.field final synthetic b:Lvjx;


# direct methods
.method public constructor <init>(Lvjx;Luxc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvju;->a:Luxc;

    .line 2
    .line 3
    iput-object p1, p0, Lvju;->b:Lvjx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Lwcr;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvju;->b:Lvjx;

    .line 2
    .line 3
    iget-object v0, v0, Lvjx;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lvju;->a:Luxc;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Luxc;->f(Landroid/view/MotionEvent;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, Lwcr;->a(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvju;->b:Lvjx;

    .line 2
    .line 3
    iget-object v0, v0, Lvjx;->a:Landroid/view/View;

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
    iget-object p0, p0, Lvju;->a:Luxc;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Luxc;->g(Landroid/view/MotionEvent;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method
