.class public final Lyoi;
.super Lyof;
.source "PG"

# interfaces
.implements Lbmvx;


# instance fields
.field public a:Lbgsg;

.field public ak:Lggf;

.field public al:Lbfpj;

.field private am:Lcom/google/android/gms/pay/TransitCardDialog;

.field private an:Lbytb;

.field private ao:Lbdkj;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Loqu;

.field public d:Lntx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lyof;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final L(Lbmvq;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lyoi;->ao:Lbdkj;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lyoi;->a:Lbgsg;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbgsg;->a(Lbguc;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final nT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lbunv;->bt(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-object p1, p0, Lyoi;->am:Lcom/google/android/gms/pay/TransitCardDialog;

    .line 19
    .line 20
    iget-object p1, p0, Lyoi;->al:Lbfpj;

    .line 21
    .line 22
    iget-object p1, p1, Lbfpj;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lbmvt;

    .line 25
    .line 26
    iget-object p1, p1, Lbmvt;->a:Lbmvs;

    .line 27
    .line 28
    iget-object v0, p0, Lyoi;->b:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p0, v0}, Lbmvq;->g(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    new-instance p1, Lbdkj;

    .line 34
    .line 35
    new-instance v0, Lypv;

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lypv;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    iget-object v2, p0, Lyoi;->ak:Lggf;

    .line 42
    .line 43
    iget-object v3, p0, Lyoi;->am:Lcom/google/android/gms/pay/TransitCardDialog;

    .line 44
    const/4 v4, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0, v2, v3, v4}, Lbdkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 48
    .line 49
    iput-object p1, p0, Lyoi;->ao:Lbdkj;

    .line 50
    .line 51
    iget-object p1, p0, Lyoi;->d:Lntx;

    .line 52
    .line 53
    new-instance v0, Lynn;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v4, v1}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iput-object p1, p0, Lyoi;->an:Lbytb;

    .line 63
    .line 64
    iget-object v0, p0, Lyoi;->ao:Lbdkj;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lbytb;->e(Lbguc;)V

    .line 70
    .line 71
    :cond_0
    iget-object p0, p0, Lyoi;->c:Loqu;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Loqu;->c()Lnvd;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    sget-object v0, Lcoif;->dO:Lbxkg;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iput-object v0, p0, Lnvd;->g:Lbcjc;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lnvd;->a()Lnvh;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lnvh;->requestWindowFeature(I)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lnvh;->getWindow()Landroid/view/Window;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 99
    const/4 v2, 0x0

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Led;->b(Landroid/view/View;)V

    .line 113
    return-object p0
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoif;->dO:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qa()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lyof;->qa()V

    .line 4
    .line 5
    iget-object p0, p0, Lyoi;->an:Lbytb;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbytb;->h()V

    .line 11
    :cond_0
    return-void
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lyof;->qc(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "old_bundle_key"

    .line 6
    .line 7
    iget-object p0, p0, Lyoi;->am:Lcom/google/android/gms/pay/TransitCardDialog;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    return-void
.end method
