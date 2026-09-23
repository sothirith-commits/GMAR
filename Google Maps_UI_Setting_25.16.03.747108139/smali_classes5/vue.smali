.class public final Lvue;
.super Lvtx;
.source "PG"


# instance fields
.field public a:Larpl;

.field public b:Lcgri;

.field public c:Lcgri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvtx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgj;->cK:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Laypd;->L()Laypb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f140f89

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Layow;

    .line 18
    .line 19
    iput-object v1, v2, Layow;->d:Ljava/lang/CharSequence;

    .line 20
    .line 21
    const v1, 0x7f140f85

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v2, Layow;->e:Ljava/lang/CharSequence;

    .line 29
    .line 30
    const v1, 0x7f140f86

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lvec;

    .line 38
    .line 39
    const/16 v3, 0xe

    .line 40
    .line 41
    invoke-direct {v2, p0, v3}, Lvec;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lcfgj;->cM:Lbrxm;

    .line 45
    .line 46
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v1, v1, v2, v3}, Laypb;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f140f87

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lvec;

    .line 61
    .line 62
    const/16 v3, 0xf

    .line 63
    .line 64
    invoke-direct {v2, p0, v3}, Lvec;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Lcfgj;->cN:Lbrxm;

    .line 68
    .line 69
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v1, v2, v3}, Laypb;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 74
    .line 75
    .line 76
    const v1, 0x7f140f88

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Lcfgj;->cL:Lbrxm;

    .line 84
    .line 85
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual {v0, v1, v3, v2}, Laypb;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lmbb;->u()Lbdot;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Laypb;->y(Lbdrg;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Laypd;->a()Landroid/app/AlertDialog;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method
