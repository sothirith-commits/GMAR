.class public final Lxov;
.super Lxos;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lnwi;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcugz;->a:I

    .line 3
    .line 4
    new-instance v0, Lcugg;

    .line 5
    .line 6
    const-class v1, Lxov;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcuif;->c()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, ".request_key_bundle_key"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lxov;->a:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lxos;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final h()Lnwi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxov;->b:Lnwi;

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

.method protected final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v1, 0x4081800000000000L    # 560.0

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lbgvn;->e(D)Lbgvn;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbbqn;->e(Lbgyd;)V

    .line 17
    .line 18
    .line 19
    const p1, 0x7f141059

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, v0, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    const p1, 0x7f141057

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, v0, Lbbqn;->e:Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    const p1, 0x7f141058

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    new-instance v3, Lxot;

    .line 44
    const/4 p1, 0x2

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, p0, p1}, Lxot;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    sget-object p1, Lcoyt;->bu:Lbybr;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x1

    .line 55
    move-object v2, v1

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v0 .. v5}, Lbbqn;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Z)V

    .line 59
    .line 60
    .line 61
    const p1, 0x7f140ae1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    new-instance v1, Lxot;

    .line 68
    const/4 v2, 0x3

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p0, v2}, Lxot;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    sget-object v2, Lcoyt;->bv:Lbybr;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1, p1, v1, v2}, Lbbqn;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lxov;->h()Lnwi;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    iget-object p0, p0, Lbbqp;->D:Landroid/app/AlertDialog;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    return-object p0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyt;->bt:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lxos;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget-object v0, Lxov;->a:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    .line 19
    :goto_0
    iput-object p1, p0, Lxov;->c:Ljava/lang/String;

    .line 20
    return-void
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "live_trips_replacement_dialog_is_trip_replaced_key"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    iget-object p1, p0, Lxov;->c:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lxov;->h()Lnwi;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lcc;->aa(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    :cond_0
    return-void
.end method
