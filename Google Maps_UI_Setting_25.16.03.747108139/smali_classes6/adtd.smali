.class public final Ladtd;
.super Ladtj;
.source "PG"


# instance fields
.field public final a:Lbraj;

.field public final b:Lciys;

.field public c:Lcgri;

.field public final d:Lckfs;

.field public final e:Lckfs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ladtj;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "adtd"

    .line 5
    .line 6
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ladtd;->a:Lbraj;

    .line 11
    .line 12
    new-instance v0, Lciys;

    .line 13
    .line 14
    invoke-direct {v0}, Lciys;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ladtd;->b:Lciys;

    .line 18
    .line 19
    new-instance v0, Ladjn;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, p0, v1}, Ladjn;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ladtd;->d:Lckfs;

    .line 26
    .line 27
    new-instance v0, Ladjn;

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-direct {v0, p0, v1}, Ladjn;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ladtd;->e:Lckfs;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgj;->dC:Lbrxm;

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
    .locals 5

    .line 1
    invoke-static {}, Laypd;->L()Laypb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lbf;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v2, 0x7f14020b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    move-object v2, p1

    .line 28
    check-cast v2, Layow;

    .line 29
    .line 30
    iput-object v0, v2, Layow;->d:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lbf;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const v3, 0x7f140362

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v0, v1

    .line 53
    :goto_1
    new-instance v3, Ladnj;

    .line 54
    .line 55
    const/4 v4, 0x5

    .line 56
    invoke-direct {v3, p0, v4}, Ladnj;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    sget-object v4, Lcfgj;->dE:Lbrxm;

    .line 60
    .line 61
    invoke-static {v4}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p1, v0, v3, v4}, Laypb;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lbf;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const v1, 0x7f140360

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_2
    new-instance v0, Ladnj;

    .line 88
    .line 89
    const/4 v3, 0x6

    .line 90
    invoke-direct {v0, p0, v3}, Ladnj;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    sget-object v3, Lcfgj;->dD:Lbrxm;

    .line 94
    .line 95
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p1, v1, v0, v3}, Laypb;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Llhc;

    .line 103
    .line 104
    const/16 v1, 0xc

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, Llhc;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v2, Layow;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 110
    .line 111
    new-instance v0, Ladte;

    .line 112
    .line 113
    invoke-direct {v0}, Ladte;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v1, Ladtg;

    .line 117
    .line 118
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lbf;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, v3}, Ladtg;-><init>(Landroid/content/res/Resources;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v2, Layow;->f:Lbdjg;

    .line 140
    .line 141
    invoke-static {}, Lmbb;->u()Lbdot;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Laypb;->y(Lbdrg;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Llgr;->aM:Llht;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Laypd;->a()Landroid/app/AlertDialog;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1
.end method
