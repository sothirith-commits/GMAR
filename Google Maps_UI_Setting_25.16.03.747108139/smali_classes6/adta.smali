.class public final Ladta;
.super Ladti;
.source "PG"


# instance fields
.field public final a:Lbraj;

.field public final b:Lciys;

.field public final c:Lckfs;

.field public final d:Lckfs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ladti;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "adta"

    .line 5
    .line 6
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ladta;->a:Lbraj;

    .line 11
    .line 12
    new-instance v0, Lciys;

    .line 13
    .line 14
    invoke-direct {v0}, Lciys;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ladta;->b:Lciys;

    .line 18
    .line 19
    new-instance v0, Ladjn;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, p0, v1}, Ladjn;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ladta;->c:Lckfs;

    .line 26
    .line 27
    new-instance v0, Ladjn;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {v0, p0, v1}, Ladjn;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ladta;->d:Lckfs;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
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
    const v0, 0x7f080a66

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laypb;->W(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lbf;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const v2, 0x7f140363

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v1

    .line 33
    :goto_0
    move-object v2, p1

    .line 34
    check-cast v2, Layow;

    .line 35
    .line 36
    iput-object v0, v2, Layow;->d:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lbf;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const v3, 0x7f140362

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v0, v1

    .line 59
    :goto_1
    new-instance v3, Ladnj;

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    invoke-direct {v3, p0, v4}, Ladnj;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sget-object v4, Lcfgj;->dO:Lbrxm;

    .line 66
    .line 67
    invoke-static {v4}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p1, v0, v3, v4}, Laypb;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lbf;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const v1, 0x7f140360

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_2
    new-instance v0, Ladnj;

    .line 94
    .line 95
    const/4 v3, 0x4

    .line 96
    invoke-direct {v0, p0, v3}, Ladnj;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Lcfgj;->dN:Lbrxm;

    .line 100
    .line 101
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {p1, v1, v0, v3}, Laypb;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Llhc;

    .line 109
    .line 110
    const/16 v1, 0xb

    .line 111
    .line 112
    invoke-direct {v0, p0, v1}, Llhc;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v2, Layow;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 116
    .line 117
    new-instance v0, Ladtb;

    .line 118
    .line 119
    invoke-direct {v0}, Ladtb;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v1, Ladtc;

    .line 123
    .line 124
    invoke-direct {v1}, Ladtc;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v2, Layow;->f:Lbdjg;

    .line 132
    .line 133
    invoke-static {}, Lmbb;->u()Lbdot;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Laypb;->y(Lbdrg;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Llgr;->aM:Llht;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Laypd;->a()Landroid/app/AlertDialog;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method
