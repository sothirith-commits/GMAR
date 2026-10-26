.class final Lnnm;
.super Lbmg;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbzy;
.implements Lbzr;


# instance fields
.field private final a:Laoex;


# direct methods
.method public constructor <init>(Laoex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnnm;->a:Laoex;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final jR(Lbws;)V
    .locals 5

    .line 1
    sget-object v0, Lcdn;->f:Lbbr;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laog;->o(Lbzr;Lbbr;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    sget-object v1, Lnng;->a:Lrqi;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lbws;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lbpc;

    .line 32
    .line 33
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    int-to-float v3, v3

    .line 39
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    int-to-float v4, v4

    .line 42
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    invoke-direct {v0, v2, v3, v4, v1}, Lbpc;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lbvt;->i(Lbws;)Lbws;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-interface {v1, p1, v2}, Lbws;->m(Lbws;Z)Lbpc;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v0}, Lbpc;->h(Lbpc;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    iget-object p0, p0, Lnnm;->a:Laoex;

    .line 64
    .line 65
    invoke-interface {p0}, Laoex;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method
