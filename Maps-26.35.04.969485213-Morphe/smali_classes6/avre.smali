.class public final Lavre;
.super Lavrn;
.source "PG"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcqlh;

.field public c:Lbbkx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lavrn;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lavre;->d()Lbbkx;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbbkx;->r()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, Lavrn;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c()Landroid/app/Activity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavre;->a:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "activity"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final d()Lbbkx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavre;->c:Lbbkx;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "composeAvailability"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method protected final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavre;->d()Lbbkx;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lbbkx;->r()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lavre;->c()Landroid/app/Activity;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    const v1, 0x7f140244

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p1, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lavre;->c()Landroid/app/Activity;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    const v1, 0x7f140243

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p1, Lbbqn;->e:Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lavre;->c()Landroid/app/Activity;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    const v1, 0x7f140fe9

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    new-instance v1, Lavof;

    .line 51
    const/4 v2, 0x3

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Lavof;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    sget-object v2, Lcoyh;->aS:Lbybr;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v0, v1, v2}, Lbbqn;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f080ce0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lbbqn;->p(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lavre;->c()Landroid/app/Activity;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    const v1, 0x7f14170b

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    sget-object v1, Lcoyh;->aT:Lbybr;

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, v0, v2, v1}, Lbbqn;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lavre;->c()Landroid/app/Activity;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    iget-object p0, p0, Lbbqp;->D:Landroid/app/AlertDialog;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    return-object p0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyh;->aR:Lbybr;

    .line 3
    return-object p0
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method
