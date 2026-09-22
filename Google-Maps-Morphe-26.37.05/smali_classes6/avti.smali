.class public final Lavti;
.super Lavtr;
.source "PG"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcpuk;

.field public c:Lbbnv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lavtr;-><init>()V

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
    invoke-virtual {p0}, Lavti;->d()Lbbnv;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbbnv;->p()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, Lavtr;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c()Landroid/app/Activity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavti;->a:Landroid/app/Activity;

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
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final d()Lbbnv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavti;->c:Lbbnv;

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
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method protected final nT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavti;->d()Lbbnv;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lbbnv;->p()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lbbtn;->a()Lbbtl;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lavti;->c()Landroid/app/Activity;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    const v1, 0x7f140249

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p1, Lbbtl;->d:Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lavti;->c()Landroid/app/Activity;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    const v1, 0x7f140248

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p1, Lbbtl;->e:Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lavti;->c()Landroid/app/Activity;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    const v1, 0x7f140ffb

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    new-instance v1, Lavcf;

    .line 51
    .line 52
    const/16 v2, 0x10

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0, v2}, Lavcf;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    sget-object v2, Lcohl;->aS:Lbxkg;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v0, v1, v2}, Lbbtl;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f080ce1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lbbtl;->p(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lavti;->c()Landroid/app/Activity;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    const v1, 0x7f14171e

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    sget-object v1, Lcohl;->aT:Lbxkg;

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, v0, v2, v1}, Lbbtl;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lavti;->c()Landroid/app/Activity;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    iget-object p0, p0, Lbbtn;->D:Landroid/app/AlertDialog;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    return-object p0
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcohl;->aR:Lbxkg;

    .line 3
    return-object p0
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method
