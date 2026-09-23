.class public final Labmr;
.super Labmz;
.source "PG"


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public b:Ljava/lang/Runnable;

.field c:Labmt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labmz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Labmz;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "JUSTIFICATION_KEY"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Labmu;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Labmu;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Labmr;->c:Labmt;

    .line 18
    .line 19
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    iget-object p1, p0, Llgr;->aM:Llht;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Laypd;->L()Laypb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0807a8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laypb;->W(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Llht;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f140369

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Layow;

    .line 29
    .line 30
    iput-object v1, v2, Layow;->d:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-virtual {p1}, Llht;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v3, 0x7f14036a

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Labmr;->a:Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v0, v1, v3, v4}, Laypb;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Llhc;

    .line 50
    .line 51
    const/16 v3, 0xa

    .line 52
    .line 53
    invoke-direct {v1, p0, v3}, Llhc;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v2, Layow;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 57
    .line 58
    invoke-virtual {p1}, Llht;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v3, 0x7f140368

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v3, Labxe;

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    invoke-direct {v3, p0, v5}, Labxe;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v3, v4}, Laypb;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Labms;

    .line 79
    .line 80
    invoke-direct {v1}, Labms;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Labmr;->c:Labmt;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v2, Layow;->f:Lbdjg;

    .line 90
    .line 91
    invoke-static {}, Lmbb;->u()Lbdot;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Laypb;->y(Lbdrg;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Laypd;->a()Landroid/app/AlertDialog;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method
