.class public final Latzy;
.super Lauab;
.source "PG"


# instance fields
.field public a:Laubn;

.field public b:Lculq;

.field public c:Lcufg;

.field public d:Lbbvl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lauab;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 1
    .line 2
    iget-object p1, p0, Latzy;->b:Lculq;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "backgroundScope"

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    move-object p1, v0

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcudz;->a:Lcudz;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1}, Lbwah;->b(Lcudy;Lculq;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbvbv;->q(Lcudy;)Lcudy;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Labvp;

    .line 23
    .line 24
    const/16 v3, 0xf

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v0, p0, v3}, Labvp;-><init>(Lcudt;Latzy;I)V

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v3, v2}, Lcugn;->E(Lculq;Lcudy;ILcufu;)Lculw;

    .line 32
    .line 33
    iget-object p1, p0, Latzy;->a:Laubn;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const-string p1, "dmaDialogViewModel"

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, p1

    .line 43
    .line 44
    :goto_0
    iget-object p0, p0, Latzy;->c:Lcufg;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    const/16 p1, 0x230

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, p1}, Lbbqn;->e(Lbgyd;)V

    .line 62
    .line 63
    new-instance p1, Lauau;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 67
    .line 68
    new-instance v1, Lbgpz;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p1, v0, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 72
    .line 73
    iput-object v1, v4, Lbbqn;->f:Lbgpz;

    .line 74
    .line 75
    iget-object p1, v0, Laubn;->a:Lbk;

    .line 76
    .line 77
    .line 78
    const v0, 0x7f140cc6

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lbk;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iput-object v0, v4, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    const v0, 0x7f140cc5

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lbk;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    new-instance v7, Latys;

    .line 94
    const/4 v0, 0x4

    .line 95
    .line 96
    .line 97
    invoke-direct {v7, p0, v0}, Latys;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    sget-object p0, Lcozc;->u:Lbybr;

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_2
    sget-object p0, Lcozc;->s:Lbybr;

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 108
    move-result-object v8

    .line 109
    const/4 v9, 0x1

    .line 110
    move-object v6, v5

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v4 .. v9}, Lbbqn;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, p1}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    iget-object p0, p0, Lbbqp;->D:Landroid/app/AlertDialog;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    return-object p0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcozc;->E:Lbybr;

    .line 3
    return-object p0
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method
