.class public final Lmtg;
.super Lmtc;
.source "PG"


# static fields
.field private static final al:Lbxfh;


# instance fields
.field public ai:Landroid/app/Activity;

.field public aj:Landroid/view/View$OnClickListener;

.field public ak:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mtg"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lmtg;->al:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmtc;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final aR()Landroid/app/Activity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmtg;->ai:Landroid/app/Activity;

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
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final nL()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyh;->cj:Lbybr;

    .line 3
    return-object p0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lmtg;->ak:Landroid/content/DialogInterface$OnCancelListener;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "onCancelListener"

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 17
    return-void
.end method

.method public final uz(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lmtg;->aj:Landroid/view/View$OnClickListener;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lmtg;->ak:Landroid/content/DialogInterface$OnCancelListener;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lmtg;->aR()Landroid/app/Activity;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    const v0, 0x7f140302

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, v1, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lmtg;->aR()Landroid/app/Activity;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    const v0, 0x7f140300

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, v1, Lbbqn;->e:Ljava/lang/CharSequence;

    .line 41
    .line 42
    new-instance p1, Lnfa;

    .line 43
    .line 44
    .line 45
    const v0, 0x7f130361

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Lnfa;-><init>(Ljava/lang/Integer;)V

    .line 53
    const/4 v0, 0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1, v0}, Lbbqn;->h(Lnez;Z)V

    .line 57
    .line 58
    sget-object p1, Lbbqm;->a:Lbbqm;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lbbqn;->i(Lbbqm;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lmtg;->aR()Landroid/app/Activity;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    const v0, 0x7f140301

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    iget-object p1, p0, Lmtg;->aj:Landroid/view/View$OnClickListener;

    .line 75
    const/4 v0, 0x0

    .line 76
    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    const-string p1, "onClickListener"

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 83
    move-object v4, v0

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object v4, p1

    .line 86
    .line 87
    :goto_0
    sget-object p1, Lcoyh;->ck:Lbybr;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 91
    move-result-object v5

    .line 92
    const/4 v6, 0x1

    .line 93
    move-object v3, v2

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v1 .. v6}, Lbbqn;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Z)V

    .line 97
    const/4 p1, 0x0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lbbqn;->k(Z)V

    .line 101
    .line 102
    iget-object p1, p0, Lmtg;->ak:Landroid/content/DialogInterface$OnCancelListener;

    .line 103
    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    const-string p1, "onCancelListener"

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move-object v0, p1

    .line 112
    .line 113
    :goto_1
    iput-object v0, v1, Lbbqn;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lmtg;->aR()Landroid/app/Activity;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p0}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    iget-object p0, p0, Lbbqp;->D:Landroid/app/AlertDialog;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    return-object p0

    .line 128
    .line 129
    :cond_3
    :goto_2
    sget-object v0, Lmtg;->al:Lbxfh;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    const/16 v1, 0x1d7

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v1}, Lbxfv;->L(I)Lbxfv;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    check-cast v0, Lbxfe;

    .line 142
    .line 143
    const-string v1, "VoiceLiveOnboardingDialogFragment: onClickListener or onCancelListener is not initialized."

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-super {p0, p1}, Lmtc;->uz(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method
