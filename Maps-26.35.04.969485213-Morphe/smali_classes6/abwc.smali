.class public final Labwc;
.super Labwa;
.source "PG"


# instance fields
.field a:Lbbqp;

.field public b:Lbawv;

.field public c:Lajqi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Labwa;-><init>()V

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
    const-string v1, "claim_business_url_key"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v0

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v2, "business_name_key"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    new-instance v2, Lbgxc;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Lbgxc;-><init>()V

    .line 34
    .line 35
    .line 36
    const v3, 0x3f4ccccd    # 0.8f

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Lbgwk;->j(Lbgyd;Ljava/lang/Float;)Lbgyd;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    const/16 v3, 0xee

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    const/16 v4, 0x1a4

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, v4}, Lbgwk;->e(Lbgyd;Lbgyd;Lbgyd;)Lbgyd;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lbbqn;->e(Lbgyd;)V

    .line 64
    .line 65
    .line 66
    const v2, 0x7f08097e

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lbbqn;->g(I)V

    .line 70
    const/4 v2, 0x1

    .line 71
    .line 72
    new-array v2, v2, [Ljava/lang/Object;

    .line 73
    const/4 v3, 0x0

    .line 74
    .line 75
    aput-object v0, v2, v3

    .line 76
    .line 77
    .line 78
    const v0, 0x7f141bd4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0, v2}, Lbh;->ac(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iput-object v0, v1, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    const v0, 0x7f141bd3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lbh;->ab(I)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iput-object v0, v1, Lbbqn;->e:Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    const v0, 0x7f141bd5

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lbh;->ab(I)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    new-instance v4, Labhp;

    .line 103
    .line 104
    const/16 v0, 0x9

    .line 105
    .line 106
    .line 107
    invoke-direct {v4, p0, p1, v0}, Labhp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    sget-object p1, Lcoyy;->r:Lbybr;

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 113
    move-result-object v5

    .line 114
    const/4 v6, 0x1

    .line 115
    move-object v3, v2

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v1 .. v6}, Lbbqn;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Z)V

    .line 119
    .line 120
    .line 121
    const p1, 0x7f141bd6

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    sget-object v0, Lcoyy;->s:Lbybr;

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 131
    move-result-object v0

    .line 132
    const/4 v2, 0x0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p1, p1, v2, v0}, Lbbqn;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    iput-object p1, p0, Labwc;->a:Lbbqp;

    .line 146
    .line 147
    iget-object p0, p1, Lbbqp;->D:Landroid/app/AlertDialog;

    .line 148
    return-object p0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyy;->q:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method
