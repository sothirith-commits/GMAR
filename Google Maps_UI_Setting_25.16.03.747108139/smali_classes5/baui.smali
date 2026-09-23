.class public final Lbaui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexy;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbaui;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbaui;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ko(Leya;Lexq;)V
    .locals 1

    .line 1
    iget p1, p0, Lbaui;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lbaui;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbauk;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbauk;->Y()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lbauk;->U:Leyc;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lexs;->c(Lexz;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lbaui;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lhat;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Lhat;->a(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object p1, Lexq;->ON_DESTROY:Lexq;

    .line 31
    .line 32
    if-ne p2, p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lbaui;->a:Ljava/lang/Object;

    .line 35
    .line 36
    move-object p2, p1

    .line 37
    check-cast p2, Lbauk;

    .line 38
    .line 39
    iget-object v0, p2, Lbauk;->T:Lqj;

    .line 40
    .line 41
    invoke-virtual {v0}, Lqj;->b()V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lbatz;

    .line 45
    .line 46
    invoke-virtual {p1}, Lbatz;->R()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2}, Lbauk;->aJ()Lauvo;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lauvo;->as()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p1, p2, Lbauk;->W:Lbauj;

    .line 60
    .line 61
    iget-object p2, p1, Lbauj;->d:Lbauk;

    .line 62
    .line 63
    invoke-virtual {p2}, Lbatz;->lQ()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lbatz;->lQ()Landroid/view/Window;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method
