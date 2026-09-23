.class public final Laqdj;
.super Laqdm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laqdm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgg;->N:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-static {}, Laypd;->L()Laypb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f140149

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbc;->W(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Layow;

    .line 14
    .line 15
    iput-object v0, v1, Layow;->d:Ljava/lang/CharSequence;

    .line 16
    .line 17
    const v0, 0x7f141c65

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbc;->W(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, Layow;->e:Ljava/lang/CharSequence;

    .line 25
    .line 26
    const v0, 0x7f140148

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lbc;->W(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lapum;

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-direct {v1, p0, v2}, Lapum;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lcfgg;->O:Lbrxm;

    .line 40
    .line 41
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1, v0, v1, v2}, Laypb;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f14041e

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lbc;->W(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Laqff;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, v2}, Laqff;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lcfgg;->M:Lbrxm;

    .line 62
    .line 63
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1, v0, v1, v2}, Laypb;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Laypd;->a()Landroid/app/AlertDialog;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method
