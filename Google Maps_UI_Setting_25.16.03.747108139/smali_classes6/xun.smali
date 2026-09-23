.class public final Lxun;
.super Lxul;
.source "PG"


# instance fields
.field public a:Lcgri;

.field b:Laypd;

.field public c:Lark;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxul;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgo;->v:Lbrxm;

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
    .locals 4

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
    const-string v1, "add_business_url_key"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-static {}, Laypd;->L()Laypb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lbdqj;

    .line 18
    .line 19
    invoke-direct {v1}, Lbdqj;-><init>()V

    .line 20
    .line 21
    .line 22
    const v2, 0x3f4ccccd    # 0.8f

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lbdpr;->j(Lbdrg;Ljava/lang/Float;)Lbdrg;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0xee

    .line 34
    .line 35
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v3, 0x1a4

    .line 40
    .line 41
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v1, v2, v3}, Lbdpr;->e(Lbdrg;Lbdrg;Lbdrg;)Lbdrg;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Laypb;->y(Lbdrg;)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f080f10

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Laypb;->S(I)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f14194c

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lbc;->W(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v2, p1

    .line 66
    check-cast v2, Layow;

    .line 67
    .line 68
    iput-object v1, v2, Layow;->d:Ljava/lang/CharSequence;

    .line 69
    .line 70
    const v1, 0x7f14194b

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lbc;->W(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v2, Layow;->e:Ljava/lang/CharSequence;

    .line 78
    .line 79
    const v1, 0x7f141935

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lbc;->W(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lvyh;

    .line 87
    .line 88
    const/16 v3, 0xd

    .line 89
    .line 90
    invoke-direct {v2, p0, v0, v3}, Lvyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lcfgo;->w:Lbrxm;

    .line 94
    .line 95
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v1, v2, v0}, Laypb;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f141936

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lbc;->W(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Lcfgo;->x:Lbrxm;

    .line 110
    .line 111
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-virtual {p1, v0, v2, v1}, Laypb;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lxun;->b:Laypd;

    .line 128
    .line 129
    invoke-virtual {p1}, Laypd;->a()Landroid/app/AlertDialog;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method
