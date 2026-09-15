.class public final Lylk;
.super Lylh;
.source "PG"

# interfaces
.implements Lbmsp;


# instance fields
.field public a:Lbgoz;

.field public ak:Lnsn;

.field public al:Lajqi;

.field private am:Lcom/google/android/gms/pay/TransitCardDialog;

.field private an:Lbzkn;

.field private ao:Lbdhs;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lopl;

.field public d:Lgfz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lylh;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final L(Lbmsi;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lylk;->ao:Lbdhs;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lylk;->a:Lbgoz;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lbwee;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v0, "old_bundle_key"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/gms/pay/TransitCardDialog;

    .line 17
    .line 18
    iput-object p1, p0, Lylk;->am:Lcom/google/android/gms/pay/TransitCardDialog;

    .line 19
    .line 20
    iget-object p1, p0, Lylk;->al:Lajqi;

    .line 21
    .line 22
    iget-object p1, p1, Lajqi;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lbmsl;

    .line 25
    .line 26
    iget-object p1, p1, Lbmsl;->a:Lbmsk;

    .line 27
    .line 28
    iget-object v0, p0, Lylk;->b:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p0, v0}, Lbmsi;->g(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    new-instance p1, Lbdhs;

    .line 34
    .line 35
    new-instance v0, Lxsk;

    .line 36
    .line 37
    const/16 v1, 0x11

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lxsk;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    iget-object v1, p0, Lylk;->d:Lgfz;

    .line 43
    .line 44
    iget-object v2, p0, Lylk;->am:Lcom/google/android/gms/pay/TransitCardDialog;

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0, v1, v2, v3}, Lbdhs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 49
    .line 50
    iput-object p1, p0, Lylk;->ao:Lbdhs;

    .line 51
    .line 52
    iget-object p1, p0, Lylk;->ak:Lnsn;

    .line 53
    .line 54
    new-instance v0, Lykq;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 58
    const/4 v1, 0x1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v3, v1}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iput-object p1, p0, Lylk;->an:Lbzkn;

    .line 65
    .line 66
    iget-object v0, p0, Lylk;->ao:Lbdhs;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lbzkn;->e(Lbgqx;)V

    .line 72
    .line 73
    :cond_0
    iget-object p0, p0, Lylk;->c:Lopl;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lopl;->c()Lntt;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    sget-object v0, Lcozb;->dN:Lbybr;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iput-object v0, p0, Lntt;->g:Lbcgg;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lntt;->a()Lntx;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lntx;->requestWindowFeature(I)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lntx;->getWindow()Landroid/view/Window;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 101
    const/4 v2, 0x0

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Led;->b(Landroid/view/View;)V

    .line 115
    return-object p0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcozb;->dN:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pY()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lylh;->pY()V

    .line 4
    .line 5
    iget-object p0, p0, Lylk;->an:Lbzkn;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbzkn;->h()V

    .line 11
    :cond_0
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lylh;->pZ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "old_bundle_key"

    .line 6
    .line 7
    iget-object p0, p0, Lylk;->am:Lcom/google/android/gms/pay/TransitCardDialog;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    return-void
.end method
