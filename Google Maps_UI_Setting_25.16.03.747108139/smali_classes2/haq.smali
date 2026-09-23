.class public final Lhaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexy;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhaq;->c:I

    iput-object p1, p0, Lhaq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhaq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbauk;Lpx;I)V
    .locals 0

    .line 2
    iput p3, p0, Lhaq;->c:I

    iput-object p2, p0, Lhaq;->a:Ljava/lang/Object;

    iput-object p1, p0, Lhaq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhau;Lnb;I)V
    .locals 0

    .line 3
    iput p3, p0, Lhaq;->c:I

    iput-object p1, p0, Lhaq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhaq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ko(Leya;Lexq;)V
    .locals 2

    .line 1
    iget v0, p0, Lhaq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lexq;->ON_CREATE:Lexq;

    .line 9
    .line 10
    if-ne p2, p1, :cond_3

    .line 11
    .line 12
    iget-object p1, p0, Lhaq;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p2, p0, Lhaq;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lbatz;

    .line 17
    .line 18
    invoke-virtual {p2}, Lbatz;->lQ()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/Window;)Landroid/window/OnBackInvokedDispatcher;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p1, Lpx;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lpx;->f(Landroid/window/OnBackInvokedDispatcher;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p2, p0, Lhaq;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Lhau;

    .line 35
    .line 36
    invoke-virtual {p2}, Lhau;->D()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {p1}, Leya;->Q()Lexs;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p0}, Lexs;->c(Lexz;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lhaq;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lnb;

    .line 53
    .line 54
    invoke-virtual {p1}, Lnb;->C()Landroid/widget/FrameLayout;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lhau;->H(Lnb;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    sget-object v0, Lexq;->ON_DESTROY:Lexq;

    .line 69
    .line 70
    if-ne p2, v0, :cond_3

    .line 71
    .line 72
    iget-object p2, p0, Lhaq;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v0, p0, Lhaq;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Landroid/os/Handler;

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Leya;->Q()Lexs;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p0}, Lexs;->c(Lexz;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    return-void
.end method
