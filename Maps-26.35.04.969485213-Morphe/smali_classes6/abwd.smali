.class public final Labwd;
.super Labwb;
.source "PG"


# instance fields
.field public a:Lcqlh;

.field b:Lbbqp;

.field public c:Lajqi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Labwb;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    .line 2
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v1, "add_business_url_key"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance p1, Lbgxc;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Lbgxc;-><init>()V

    .line 22
    .line 23
    .line 24
    const v2, 0x3f4ccccd    # 0.8f

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2}, Lbgwk;->j(Lbgyd;Ljava/lang/Float;)Lbgyd;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const/16 v2, 0xee

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    const/16 v3, 0x1a4

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v2, v3}, Lbgwk;->e(Lbgyd;Lbgyd;Lbgyd;)Lbgyd;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lbbqn;->e(Lbgyd;)V

    .line 52
    .line 53
    .line 54
    const p1, 0x7f081007

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lbbqn;->g(I)V

    .line 58
    .line 59
    .line 60
    const p1, 0x7f141bf9

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iput-object p1, v1, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    const p1, 0x7f141bf8

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iput-object p1, v1, Lbbqn;->e:Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    const p1, 0x7f141bd5

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    new-instance v4, Labhp;

    .line 85
    .line 86
    const/16 p1, 0xa

    .line 87
    .line 88
    .line 89
    invoke-direct {v4, p0, v0, p1}, Labhp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    sget-object p1, Lcoyy;->B:Lbybr;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 95
    move-result-object v5

    .line 96
    const/4 v6, 0x1

    .line 97
    move-object v3, v2

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v1 .. v6}, Lbbqn;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Z)V

    .line 101
    .line 102
    .line 103
    const p1, 0x7f141bd6

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    sget-object v0, Lcoyy;->C:Lbybr;

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 113
    move-result-object v0

    .line 114
    const/4 v2, 0x0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1, p1, v2, v0}, Lbbqn;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    iput-object p1, p0, Labwd;->b:Lbbqp;

    .line 128
    .line 129
    iget-object p0, p1, Lbbqp;->D:Landroid/app/AlertDialog;

    .line 130
    return-object p0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyy;->A:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method
