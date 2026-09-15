.class public final Luup;
.super Lcuhi;
.source "PG"


# instance fields
.field final synthetic a:Luur;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Luur;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Luup;->a:Luur;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcuhi;-><init>(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lcuin;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p3, Luun;

    .line 3
    .line 4
    check-cast p2, Luun;

    .line 5
    .line 6
    iget-object p0, p0, Luup;->a:Luur;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Luur;->b()Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    instance-of v0, p1, Luus;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Luus;

    .line 18
    .line 19
    sget-object v0, Luun;->a:Luun;

    .line 20
    .line 21
    if-eq p3, v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1, v0}, Luus;->setSwiped(Z)V

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    sget-object p1, Luur;->b:Lbxfh;

    .line 31
    .line 32
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const/16 v0, 0x752

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Lbxfv;->L(I)Lbxfv;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lbxfe;

    .line 45
    .line 46
    const-string v0, "Swipeable view is not a SwipeableViewItemContainer"

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Lbxfe;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    :goto_1
    sget-object p1, Luun;->a:Luun;

    .line 52
    .line 53
    if-ne p3, p1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Luur;->a()Landroid/view/View;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    const/16 p2, 0x8

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Luur;->e(Luur;)V

    .line 66
    return-void

    .line 67
    .line 68
    :cond_2
    if-ne p2, p1, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Luur;->a()Landroid/view/View;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :cond_3
    return-void
.end method
