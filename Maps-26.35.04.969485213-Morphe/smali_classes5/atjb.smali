.class public final Latjb;
.super Latib;
.source "PG"


# static fields
.field private static final c:Lbxfh;


# instance fields
.field public a:Lncl;

.field public b:Lawsk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "atjb"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Latjb;->c:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Latib;-><init>()V

    .line 4
    return-void
.end method

.method public static u(Lawsk;Lawsz;Lbwkq;Lbwkq;Lbwkq;ZLbwkq;)Latjb;
    .locals 11

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "placemark"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v10, 0x1

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v5, p2

    .line 16
    move-object v6, p3

    .line 17
    move-object v7, p4

    .line 18
    .line 19
    move/from16 v8, p5

    .line 20
    .line 21
    move-object/from16 v9, p6

    .line 22
    .line 23
    .line 24
    invoke-static/range {v2 .. v10}, Latio;->u(Lawsk;Lawsz;ZLbwkq;Lbwkq;Lbwkq;ZLbwkq;Z)Landroid/os/Bundle;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    const-string p1, "tabFragmentArgs"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    .line 32
    new-instance p0, Latjb;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Latjb;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lahuk;->aZ()V

    .line 42
    return-object p0
.end method


# virtual methods
.method protected final b(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyz;->cz:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Latib;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbh;->oe()Lcc;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    new-instance v0, Lag;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Lag;-><init>(Lcc;)V

    .line 13
    .line 14
    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    const-class p1, Latio;

    .line 20
    .line 21
    const-string v1, "tabFragmentArgs"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p0}, Lcm;->n(Ljava/lang/Class;Landroid/os/Bundle;)Lbh;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    const p1, 0x7f0b0656

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, p0, v1, v2}, Lcm;->f(ILbh;Ljava/lang/String;I)V

    .line 38
    const/4 p0, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, v2}, Lag;->a(ZZ)I

    .line 42
    return-void
.end method

.method public final pW()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Latib;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Latjb;->a:Lncl;

    .line 6
    .line 7
    sget-object v1, Lndd;->a:Lj$/time/Duration;

    .line 8
    .line 9
    new-instance v1, Lbwfm;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 13
    .line 14
    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lbwfm;->N(Landroid/view/View;)V

    .line 18
    .line 19
    sget-object p0, Lbbys;->d:Lbbys;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lbwfm;->aJ(Lbbys;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lbwfm;->aB(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lbwfm;->p()Lndd;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p0}, Lncl;->c(Lndd;)V

    .line 34
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Latib;->t()V

    .line 4
    return-void
.end method

.method protected final qf()Lpds;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbh;->D()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :try_start_0
    iget-object v3, p0, Latjb;->b:Lawsk;

    .line 15
    .line 16
    const-class v4, Lokb;

    .line 17
    .line 18
    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    const-string v5, "placemark"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4, p0, v5}, Lawsk;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawsz;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Lokb;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    move-object v2, p0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    .line 41
    sget-object v3, Latjb;->c:Lbxfh;

    .line 42
    .line 43
    sget-object v4, Lbmpj;->a:Lbmpj;

    .line 44
    .line 45
    const-string v5, "Corrupt storage data"

    .line 46
    .line 47
    const/16 v6, 0x1ce2

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5, v6, p0, v3}, La;->cX(Lbmpj;Ljava/lang/String;CLjava/lang/Throwable;Lbxfh;)V

    .line 51
    .line 52
    :goto_0
    if-eqz v2, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lokb;->aR()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 60
    move-result p0

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v2}, Lokb;->aR()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    const/4 v2, 0x1

    .line 69
    .line 70
    new-array v2, v2, [Ljava/lang/Object;

    .line 71
    const/4 v3, 0x0

    .line 72
    .line 73
    aput-object p0, v2, v3

    .line 74
    .line 75
    .line 76
    const p0, 0x7f141b5c

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    goto :goto_2

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    const p0, 0x7f14020b

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-static {v0, p0}, Lpds;->b(Lbk;Ljava/lang/CharSequence;)Lpds;

    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
