.class public final Ladth;
.super Ladtk;
.source "PG"


# instance fields
.field public final a:Lbraj;

.field public b:Lahwz;

.field public c:Lacuo;

.field public final d:Lciys;

.field public final e:Lckfs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ladtk;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "adth"

    .line 5
    .line 6
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ladth;->a:Lbraj;

    .line 11
    .line 12
    new-instance v0, Lciys;

    .line 13
    .line 14
    invoke-direct {v0}, Lciys;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ladth;->d:Lciys;

    .line 18
    .line 19
    new-instance v0, Ladjn;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-direct {v0, p0, v1}, Ladjn;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ladth;->e:Lckfs;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lahwz;
    .locals 1

    .line 1
    iget-object v0, p0, Ladth;->b:Lahwz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "gmmNotificationManager"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgj;->cZ:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladth;->c:Lacuo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "locationSharingAvailability"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-static {}, Laypd;->L()Laypb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f08053a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laypb;->W(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f140a37

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Layow;

    .line 24
    .line 25
    iput-object v0, v1, Layow;->d:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v2, 0x7f140a35

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lbf;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Ladnj;

    .line 39
    .line 40
    const/4 v3, 0x7

    .line 41
    invoke-direct {v2, p0, v3}, Ladnj;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lcfgj;->db:Lbrxm;

    .line 45
    .line 46
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1, v0, v2, v3}, Laypb;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v2, 0x7f140360

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lbf;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Lvur;

    .line 65
    .line 66
    const/16 v3, 0xe

    .line 67
    .line 68
    invoke-direct {v2, v3}, Lvur;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sget-object v3, Lcfgj;->da:Lbrxm;

    .line 72
    .line 73
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p1, v0, v2, v3}, Laypb;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v2, 0x7f140a36

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lbf;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v1, Layow;->e:Ljava/lang/CharSequence;

    .line 92
    .line 93
    invoke-static {}, Lmbb;->u()Lbdot;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Laypb;->y(Lbdrg;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Llgr;->aM:Llht;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Laypd;->a()Landroid/app/AlertDialog;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method
