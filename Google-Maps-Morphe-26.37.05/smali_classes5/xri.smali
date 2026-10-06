.class public final Lxri;
.super Lxrf;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public ak:Lcpuk;

.field private al:Ljava/lang/String;

.field private final am:Landroid/view/View$OnClickListener;

.field public b:Lnxq;

.field public c:Lcpuk;

.field public d:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcthp;->a:I

    .line 3
    .line 4
    new-instance v0, Lctgw;

    .line 5
    .line 6
    const-class v1, Lxri;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lctiw;->c()Ljava/lang/String;

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
    sput-object v0, Lxri;->a:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lxrf;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lxrh;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lxrh;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    iput-object v0, p0, Lxri;->am:Landroid/view/View$OnClickListener;

    .line 12
    return-void
.end method


# virtual methods
.method public final h()Lnxq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxri;->b:Lnxq;

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

.method protected final nT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbbtn;->a()Lbbtl;

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
    invoke-static {v1, v2}, Lbgys;->e(D)Lbgys;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbbtl;->e(Lbhbh;)V

    .line 17
    .line 18
    .line 19
    const p1, 0x7f130283

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lgel;->Q(I)Lbhan;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    const v1, 0x7f130282

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lgel;->Q(I)Lbhan;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Lgel;->F(Lbhan;Lbhan;)Loxt;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, v0, Lbbtl;->a:Lbhan;

    .line 37
    .line 38
    .line 39
    const p1, 0x7f14108b

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, v0, Lbbtl;->d:Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    const p1, 0x7f141089

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iput-object p1, v0, Lbbtl;->e:Ljava/lang/CharSequence;

    .line 55
    .line 56
    new-instance p1, Lmaw;

    .line 57
    const/4 v1, 0x6

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p0, v1}, Lmaw;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    iput-object p1, v0, Lbbtl;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 63
    .line 64
    .line 65
    const p1, 0x7f14109b

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    new-instance v3, Lwyz;

    .line 72
    .line 73
    const/16 p1, 0x14

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, p0, p1}, Lwyz;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    sget-object p1, Lcohp;->cP:Lbxkg;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 82
    move-result-object v4

    .line 83
    const/4 v5, 0x1

    .line 84
    move-object v2, v1

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v0 .. v5}, Lbbtl;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Z)V

    .line 88
    .line 89
    .line 90
    const p1, 0x7f140af3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    new-instance v1, Lxrh;

    .line 97
    const/4 v2, 0x1

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, p0, v2}, Lxrh;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    sget-object v2, Lcohp;->cN:Lbxkg;

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1, p1, v1, v2}, Lbbtl;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 110
    .line 111
    .line 112
    const p1, 0x7f140ffb

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    sget-object v1, Lcohp;->cO:Lbxkg;

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    iget-object v2, p0, Lxri;->am:Landroid/view/View$OnClickListener;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1, p1, v2, v1}, Lbbtl;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lxri;->h()Lnxq;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p0}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    iget-object p0, p0, Lbbtn;->D:Landroid/app/AlertDialog;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    return-object p0
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcohp;->cM:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lxrf;->pX(Landroid/os/Bundle;)V

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
    sget-object v0, Lxri;->a:Ljava/lang/String;

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
    iput-object p1, p0, Lxri;->al:Ljava/lang/String;

    .line 20
    return-void
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxri;->al:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lxri;->h()Lnxq;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance v1, Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcc;->aa(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    :cond_0
    return-void
.end method
