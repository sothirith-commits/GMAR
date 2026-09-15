.class public final synthetic Lov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbdyx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lov;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lov;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lov;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 4

    .line 1
    iget v0, p0, Lov;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lov;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p0}, Lbvar;->C()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget v0, Lbecq;->a:I

    .line 24
    .line 25
    new-instance v0, Landroid/view/KeyEvent;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v3, v2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lov;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lbdyx;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lbdyx;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/view/KeyEvent;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lbdyx;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p0, p0, Lov;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lagqs;

    .line 50
    .line 51
    iget-object p0, p0, Lagqs;->c:Lcufg;

    .line 52
    .line 53
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object p0, p0, Lov;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Liji;

    .line 60
    .line 61
    invoke-virtual {p0}, Liji;->b()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object p0, p0, Lov;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lew;

    .line 68
    .line 69
    invoke-virtual {p0}, Lew;->O()Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    iget-object p0, p0, Lov;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
