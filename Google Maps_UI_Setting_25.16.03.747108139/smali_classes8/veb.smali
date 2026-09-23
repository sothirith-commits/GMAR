.class public final Lveb;
.super Lvdy;
.source "PG"

# interfaces
.implements Lbfii;


# instance fields
.field public a:Llfl;

.field public aj:Lvcy;

.field private ak:Lbdjv;

.field private al:Lved;

.field private am:Lcom/google/android/gms/pay/TransitCardDialog;

.field public b:Lbdjz;

.field public c:Lbdih;

.field public d:Lkpz;

.field public e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvdy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static aZ(Landroid/os/Bundle;Lcom/google/android/gms/pay/TransitCardDialog;)V
    .locals 1

    .line 1
    const-string v0, "old_bundle_key"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final lV(Lbfib;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfib<",
            "Lvcy;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lveb;->al:Lved;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lveb;->c:Lbdih;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbdih;->a(Lbdkf;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgr;->dg:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvdy;->oo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lveb;->ak:Lbdjv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lbdjv;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lvdy;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lveb;->am:Lcom/google/android/gms/pay/TransitCardDialog;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lveb;->aZ(Landroid/os/Bundle;Lcom/google/android/gms/pay/TransitCardDialog;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbncq;->ba(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v0, "old_bundle_key"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/pay/TransitCardDialog;

    .line 16
    .line 17
    iput-object p1, p0, Lveb;->am:Lcom/google/android/gms/pay/TransitCardDialog;

    .line 18
    .line 19
    iget-object p1, p0, Lveb;->aj:Lvcy;

    .line 20
    .line 21
    invoke-interface {p1}, Lvcy;->a()Lbfib;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lveb;->e:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {p1, p0, v0}, Lbfib;->g(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lved;

    .line 31
    .line 32
    new-instance v0, Lufn;

    .line 33
    .line 34
    const/16 v1, 0x13

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lufn;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lveb;->d:Lkpz;

    .line 40
    .line 41
    iget-object v2, p0, Lveb;->am:Lcom/google/android/gms/pay/TransitCardDialog;

    .line 42
    .line 43
    invoke-direct {p1, v0, v1, v2}, Lved;-><init>(Ljava/lang/Runnable;Lkpz;Lcom/google/android/gms/pay/TransitCardDialog;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lveb;->al:Lved;

    .line 47
    .line 48
    iget-object p1, p0, Lveb;->b:Lbdjz;

    .line 49
    .line 50
    new-instance v0, Lvdc;

    .line 51
    .line 52
    invoke-direct {v0}, Lvdc;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lveb;->ak:Lbdjv;

    .line 60
    .line 61
    iget-object v0, p0, Lveb;->al:Lved;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lveb;->a:Llfl;

    .line 69
    .line 70
    invoke-virtual {v0}, Llfl;->a()Llfi;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lcfgr;->dg:Lbrxm;

    .line 75
    .line 76
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Llfi;->g:Lazhw;

    .line 81
    .line 82
    invoke-virtual {v0}, Llfi;->a()Llfn;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {v0, v1}, Llfn;->requestWindowFeature(I)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Llfn;->getWindow()Landroid/view/Window;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Leb;->b(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method
