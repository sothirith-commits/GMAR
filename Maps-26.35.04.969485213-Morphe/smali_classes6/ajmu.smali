.class public final Lajmu;
.super Lajmz;
.source "PG"


# instance fields
.field public a:Lbbkx;

.field public final ak:Lcufg;

.field public final b:Lbxfh;

.field public final c:Lcswz;

.field public final d:Lcufg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lajmz;-><init>()V

    .line 4
    .line 5
    const-string v0, "ajmu"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lajmu;->b:Lbxfh;

    .line 12
    .line 13
    new-instance v0, Lcswz;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcswz;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lajmu;->c:Lcswz;

    .line 19
    .line 20
    new-instance v0, Laicq;

    .line 21
    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Laicq;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    iput-object v0, p0, Lajmu;->d:Lcufg;

    .line 28
    .line 29
    new-instance v0, Laicq;

    .line 30
    .line 31
    const/16 v1, 0xe

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Laicq;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    iput-object v0, p0, Lajmu;->ak:Lcufg;

    .line 37
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
    invoke-virtual {p0}, Lajmu;->c()Lbbkx;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbbkx;->r()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, Lajmz;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c()Lbbkx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajmu;->a:Lbbkx;

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
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lajmu;->c()Lbbkx;

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
    move-result-object v0

    .line 12
    .line 13
    .line 14
    const p1, 0x7f080b4e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbbqn;->p(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lbk;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    const v1, 0x7f1403e5

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, v0, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lbk;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    const v1, 0x7f1403e4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    new-instance v3, Lajba;

    .line 52
    .line 53
    const/16 p1, 0x11

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, p0, p1}, Lajba;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    sget-object p1, Lcoyt;->dw:Lbybr;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 62
    move-result-object v4

    .line 63
    const/4 v5, 0x1

    .line 64
    move-object v2, v1

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v0 .. v5}, Lbbqn;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lbk;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    const v1, 0x7f1403e2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    new-instance v1, Lajba;

    .line 85
    .line 86
    const/16 v2, 0x12

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, p0, v2}, Lajba;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    sget-object v2, Lcoyt;->dv:Lbybr;

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1, p1, v1, v2}, Lbbqn;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 99
    .line 100
    new-instance p1, Llzp;

    .line 101
    .line 102
    const/16 v1, 0xf

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, p0, v1}, Llzp;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    iput-object p1, v0, Lbbqn;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 108
    .line 109
    new-instance p1, Lajmv;

    .line 110
    .line 111
    .line 112
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 113
    .line 114
    new-instance v1, Lasdr;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    new-instance v2, Lbgpz;

    .line 120
    const/4 v3, 0x1

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, p1, v1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 124
    .line 125
    iput-object v2, v0, Lbbqn;->f:Lbgpz;

    .line 126
    .line 127
    const/16 p1, 0x150

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lbgvn;->f(I)Lbgvn;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lbbqn;->e(Lbgyd;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p0}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    iget-object p0, p0, Lbbqp;->D:Landroid/app/AlertDialog;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    return-object p0
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method
