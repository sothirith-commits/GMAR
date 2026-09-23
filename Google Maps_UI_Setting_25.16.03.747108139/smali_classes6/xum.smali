.class public final Lxum;
.super Lxuk;
.source "PG"


# instance fields
.field a:Laypd;

.field public b:Laxbs;

.field public c:Lark;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxuk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgo;->o:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v1, "claim_business_url_key"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v0

    .line 15
    :goto_0
    iget-object v1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "business_name_key"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-static {}, Laypd;->L()Laypb;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lbdqj;

    .line 30
    .line 31
    invoke-direct {v2}, Lbdqj;-><init>()V

    .line 32
    .line 33
    .line 34
    const v3, 0x3f4ccccd    # 0.8f

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2, v3}, Lbdpr;->j(Lbdrg;Ljava/lang/Float;)Lbdrg;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v3, 0xee

    .line 46
    .line 47
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/16 v4, 0x1a4

    .line 52
    .line 53
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v2, v3, v4}, Lbdpr;->e(Lbdrg;Lbdrg;Lbdrg;)Lbdrg;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Laypb;->y(Lbdrg;)V

    .line 62
    .line 63
    .line 64
    const v2, 0x7f0808e4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Laypb;->S(I)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    aput-object v0, v2, v3

    .line 75
    .line 76
    const v0, 0x7f141934

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0, v2}, Lbc;->X(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v2, v1

    .line 84
    check-cast v2, Layow;

    .line 85
    .line 86
    iput-object v0, v2, Layow;->d:Ljava/lang/CharSequence;

    .line 87
    .line 88
    const v0, 0x7f141933

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lbc;->W(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v2, Layow;->e:Ljava/lang/CharSequence;

    .line 96
    .line 97
    const v0, 0x7f141935

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lbc;->W(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v2, Lvyh;

    .line 105
    .line 106
    const/16 v3, 0xc

    .line 107
    .line 108
    invoke-direct {v2, p0, p1, v3}, Lvyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lcfgo;->p:Lbrxm;

    .line 112
    .line 113
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v1, v0, v2, p1}, Laypb;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 118
    .line 119
    .line 120
    const p1, 0x7f141936

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lbc;->W(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object v0, Lcfgo;->q:Lbrxm;

    .line 128
    .line 129
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-virtual {v1, p1, v2, v0}, Laypb;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v1, p1}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lxum;->a:Laypd;

    .line 146
    .line 147
    invoke-virtual {p1}, Laypd;->a()Landroid/app/AlertDialog;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method
