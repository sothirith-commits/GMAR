.class public final Laopx;
.super Laoop;
.source "PG"


# static fields
.field private static final c:Lbraj;


# instance fields
.field public a:Lkna;

.field public b:Lasqa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aopx"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laopx;->c:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laoop;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static aQ(Lasqa;Lasqq;Lbqfj;Lbqfj;Lbqfj;ZLbqfj;Z)Laopx;
    .locals 12

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "placemark"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v11, 0x1

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v5, p2

    .line 16
    move-object v6, p3

    .line 17
    move-object/from16 v7, p4

    .line 18
    .line 19
    move/from16 v8, p5

    .line 20
    .line 21
    move-object/from16 v9, p6

    .line 22
    .line 23
    move/from16 v10, p7

    .line 24
    .line 25
    invoke-static/range {v2 .. v11}, Laopf;->aS(Lasqa;Lasqq;ZLbqfj;Lbqfj;Lbqfj;ZLbqfj;ZZ)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "tabFragmentArgs"

    .line 30
    .line 31
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Laopx;

    .line 35
    .line 36
    invoke-direct {p0}, Laopx;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lbc;->al(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Labuz;->aZ()V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public final g(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laoop;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbc;->I()Lby;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Laj;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Laj;-><init>(Lby;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-class v1, Laopf;

    .line 19
    .line 20
    const-string v2, "tabFragmentArgs"

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, v1, p1}, Lch;->q(Ljava/lang/Class;Landroid/os/Bundle;)Lbc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v1, 0x7f0b0604

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lch;->s(ILbc;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lch;->a()I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgp;->ct:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Laoop;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laopx;->a:Lkna;

    .line 5
    .line 6
    new-instance v1, Lknq;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lknq;-><init>(Llhv;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lbc;->Q:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lknq;->z(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Laywy;->e:Laywy;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lknq;->az(Laywy;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Lknq;->an(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lknq;->a()Lknw;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lkna;->c(Lknw;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laoop;->aP()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final ox()Lmkx;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbc;->A()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object v3, p0, Laopx;->b:Lasqa;

    .line 14
    .line 15
    const-class v4, Llwf;

    .line 16
    .line 17
    iget-object v5, p0, Lbc;->m:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v6, "placemark"

    .line 23
    .line 24
    invoke-virtual {v3, v4, v5, v6}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Lasqq;->a()Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Llwf;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    move-object v2, v3

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v3

    .line 40
    sget-object v4, Laopx;->c:Lbraj;

    .line 41
    .line 42
    sget-object v5, Lbfgu;->a:Lbfgu;

    .line 43
    .line 44
    const-string v6, "Corrupt storage data"

    .line 45
    .line 46
    const/16 v7, 0x17a7

    .line 47
    .line 48
    invoke-static {v5, v6, v7, v3, v4}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Llwf;->bd()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v2}, Llwf;->bd()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x1

    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    aput-object v2, v3, v4

    .line 73
    .line 74
    const v2, 0x7f1418ea

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    :goto_1
    const v2, 0x7f1401f9

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_2
    invoke-static {v0, v1}, Lmkx;->a(Lbf;Ljava/lang/CharSequence;)Lmkx;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method protected final q(Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
