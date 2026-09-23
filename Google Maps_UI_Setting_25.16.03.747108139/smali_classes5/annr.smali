.class public final Lannr;
.super Lannp;
.source "PG"


# static fields
.field private static final c:Lbraj;


# instance fields
.field public a:Lanqf;

.field public b:Laybp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "annr"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lannr;->c:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lannp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static t(Ljava/lang/String;)Lannr;
    .locals 3

    .line 1
    new-instance v0, Lannr;

    .line 2
    .line 3
    invoke-direct {v0}, Lannr;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "olc"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbc;->al(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final g(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lannp;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "olc"

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p1, v1

    .line 24
    :goto_0
    if-nez p1, :cond_2

    .line 25
    .line 26
    sget-object p1, Lannr;->c:Lbraj;

    .line 27
    .line 28
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 29
    .line 30
    const-string v1, "Either our Bundle was corrupted or we were not initialised."

    .line 31
    .line 32
    const/16 v2, 0x175b

    .line 33
    .line 34
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Lannr;->b:Laybp;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Laybp;->n(Ljava/lang/String;Ljava/lang/String;)Lanqr;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lannr;->a:Lanqf;

    .line 45
    .line 46
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgm;->cA:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lannr;->a:Lanqf;

    .line 2
    .line 3
    invoke-interface {v0}, Lanqf;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "olc"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-static {}, Laypd;->L()Laypb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lanpc;

    .line 6
    .line 7
    invoke-direct {v0}, Lanpc;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lannr;->a:Lanqf;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Layow;

    .line 18
    .line 19
    iput-object v0, v1, Layow;->f:Lbdjg;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f1414a7

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lannh;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-direct {v1, p0, v2}, Lannh;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcfgm;->cB:Lbrxm;

    .line 39
    .line 40
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1, v0, v1, v2}, Laypb;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, 0x7f1414b8

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lannh;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    invoke-direct {v1, p0, v2}, Lannh;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lcfgm;->cC:Lbrxm;

    .line 65
    .line 66
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1, v0, v1, v2}, Laypb;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x230

    .line 74
    .line 75
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Laypb;->y(Lbdrg;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Laypd;->a()Landroid/app/AlertDialog;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method
