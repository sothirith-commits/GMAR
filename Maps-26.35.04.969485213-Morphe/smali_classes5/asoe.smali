.class public final Lasoe;
.super Lasoc;
.source "PG"


# static fields
.field private static final c:Lbxfh;


# instance fields
.field public a:Lasqv;

.field public b:Lauoy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "asoe"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lasoe;->c:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lasoc;-><init>()V

    .line 4
    return-void
.end method

.method public static h(Ljava/lang/String;)Lasoe;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lasoe;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lasoe;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    const-string v2, "olc"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 19
    return-object v0
.end method


# virtual methods
.method public final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance p1, Laspr;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 10
    .line 11
    iget-object v1, p0, Lasoe;->a:Lasqv;

    .line 12
    .line 13
    new-instance v2, Lbgpz;

    .line 14
    const/4 v6, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p1, v1, v6}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 18
    .line 19
    iput-object v2, v0, Lbbqn;->f:Lbgpz;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    const v1, 0x7f14170b

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lbk;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    new-instance v3, Lasis;

    .line 33
    .line 34
    const/16 p1, 0x14

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, p0, p1}, Lasis;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    sget-object p1, Lcoyw;->cI:Lbybr;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x1

    .line 45
    move-object v2, v1

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v0 .. v5}, Lbbqn;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    const v1, 0x7f141720

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lbk;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    new-instance v1, Lasqc;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p0, v6}, Lasqc;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    sget-object v2, Lcoyw;->cJ:Lbybr;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1, p1, v1, v2}, Lbbqn;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 74
    .line 75
    const/16 p1, 0x230

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lbgvn;->f(I)Lbgvn;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lbbqn;->e(Lbgyd;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    iget-object p0, p0, Lbbqp;->D:Landroid/app/AlertDialog;

    .line 93
    return-object p0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyw;->cH:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lasoc;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    const-string v2, "olc"

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p1, v1

    .line 24
    .line 25
    :goto_0
    if-nez p1, :cond_2

    .line 26
    .line 27
    sget-object p0, Lasoe;->c:Lbxfh;

    .line 28
    .line 29
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 30
    .line 31
    const-string v0, "Either our Bundle was corrupted or we were not initialised."

    .line 32
    .line 33
    const/16 v1, 0x1c98

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v1, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lasoe;->b:Lauoy;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lauoy;->o(Ljava/lang/String;Ljava/lang/String;)Lasqv;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lasoe;->a:Lasqv;

    .line 46
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lasoe;->a:Lasqv;

    .line 3
    .line 4
    iget-object p0, p0, Lasqv;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v0, "olc"

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method
