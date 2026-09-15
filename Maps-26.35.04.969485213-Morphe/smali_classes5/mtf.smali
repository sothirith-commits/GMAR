.class public final Lmtf;
.super Lmtb;
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
    const-string v0, "mtf"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lmtf;->al:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmtb;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final aR()Landroid/app/Activity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmtf;->ai:Landroid/app/Activity;

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
    sget-object p0, Lcoyh;->ch:Lbybr;

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
    iget-object p0, p0, Lmtf;->ak:Landroid/content/DialogInterface$OnCancelListener;

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
    iget-object v0, p0, Lmtf;->aj:Landroid/view/View$OnClickListener;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lmtf;->ak:Landroid/content/DialogInterface$OnCancelListener;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lmtf;->aR()Landroid/app/Activity;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    const v0, 0x7f1402ff

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, v1, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lmtf;->aR()Landroid/app/Activity;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    const v0, 0x7f1402fd

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, v1, Lbbqn;->e:Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    const p1, 0x7f1302af

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lgee;->M(I)Lbgxj;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, v1, Lbbqn;->a:Lbgxj;

    .line 49
    .line 50
    sget-object p1, Lbbqm;->a:Lbbqm;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lbbqn;->i(Lbbqm;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lmtf;->aR()Landroid/app/Activity;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    const v0, 0x7f1402fe

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    iget-object p1, p0, Lmtf;->aj:Landroid/view/View$OnClickListener;

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    const-string p1, "onClickListener"

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 74
    const/4 p1, 0x0

    .line 75
    :cond_1
    move-object v4, p1

    .line 76
    .line 77
    sget-object p1, Lcoyh;->ci:Lbybr;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 81
    move-result-object v5

    .line 82
    const/4 v6, 0x1

    .line 83
    move-object v3, v2

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v1 .. v6}, Lbbqn;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Z)V

    .line 87
    const/4 p1, 0x0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Lbbqn;->k(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lmtf;->aR()Landroid/app/Activity;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p0}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    iget-object p0, p0, Lbbqp;->D:Landroid/app/AlertDialog;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    return-object p0

    .line 105
    .line 106
    :cond_2
    :goto_0
    sget-object v0, Lmtf;->al:Lbxfh;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    const/16 v1, 0x1d6

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1}, Lbxfv;->L(I)Lbxfv;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    check-cast v0, Lbxfe;

    .line 119
    .line 120
    const-string v1, "VoiceLiveNoPinsDetectedDialogFragment: onClickListener or onCancelListener is not initialized."

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-super {p0, p1}, Lmtb;->uz(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method
