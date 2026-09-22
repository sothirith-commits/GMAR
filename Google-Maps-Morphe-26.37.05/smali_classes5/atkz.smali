.class public final Latkz;
.super Latka;
.source "PG"


# static fields
.field private static final c:Lbwny;


# instance fields
.field public a:Lndw;

.field public b:Lawup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "atkz"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Latkz;->c:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Latka;-><init>()V

    .line 4
    return-void
.end method

.method public static u(Lawup;Lawvf;Lbvtl;Lbvtl;Lbvtl;ZLbvtl;)Latkz;
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
    invoke-virtual {p0, v0, v1, p1}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

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
    invoke-static/range {v2 .. v10}, Latkl;->u(Lawup;Lawvf;ZLbvtl;Lbvtl;Lbvtl;ZLbvtl;Z)Landroid/os/Bundle;

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
    new-instance p0, Latkz;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Latkz;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lahzs;->aY()V

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

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoid;->cz:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Latka;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbh;->oi()Lcc;

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
    const-class p1, Latkl;

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

.method public final pY()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Latka;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Latkz;->a:Lndw;

    .line 6
    .line 7
    sget-object v1, Lnep;->a:Lj$/time/Duration;

    .line 8
    .line 9
    new-instance v1, Lbvoo;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lbvoo;-><init>(Lnxu;)V

    .line 13
    .line 14
    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lbvoo;->N(Landroid/view/View;)V

    .line 18
    .line 19
    sget-object p0, Lbcbo;->d:Lbcbo;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lbvoo;->aJ(Lbcbo;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lbvoo;->aB(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lbvoo;->p()Lnep;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p0}, Lndw;->c(Lnep;)V

    .line 34
    return-void
.end method

.method public final pZ()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Latka;->t()V

    .line 4
    return-void
.end method

.method protected final qi()Lpey;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->J()Lbk;

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
    iget-object v3, p0, Latkz;->b:Lawup;

    .line 15
    .line 16
    const-class v4, Lolk;

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
    invoke-virtual {v3, v4, p0, v5}, Lawup;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawvf;

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
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Lolk;
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
    sget-object v3, Latkz;->c:Lbwny;

    .line 42
    .line 43
    sget-object v4, Lbmsm;->a:Lbmsm;

    .line 44
    .line 45
    const-string v5, "Corrupt storage data"

    .line 46
    .line 47
    const/16 v6, 0x1d08

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5, v6, p0, v3}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V

    .line 51
    .line 52
    :goto_0
    if-eqz v2, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lolk;->aR()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

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
    invoke-virtual {v2}, Lolk;->aR()Ljava/lang/String;

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
    const p0, 0x7f141b70

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
    const p0, 0x7f140210

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
    invoke-static {v0, p0}, Lpey;->b(Lbk;Ljava/lang/CharSequence;)Lpey;

    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
