.class public final Lafhd;
.super Lafhb;
.source "PG"


# instance fields
.field public a:Lasqa;

.field public ag:Lgx;

.field private ah:Lafjo;

.field public b:Lanbe;

.field public c:Lbdjz;

.field public d:Lkna;

.field public e:Lplf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafhb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final aQ()Lanbe;
    .locals 1

    .line 1
    iget-object v0, p0, Lafhd;->b:Lanbe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "merchantExperienceManager"

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

.method public final g(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lafhb;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lafhd;->a:Lasqa;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "gmmStorage"

    .line 10
    .line 11
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    const-class v1, Llwf;

    .line 16
    .line 17
    iget-object v2, p0, Lbc;->m:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v3, "PLACEMARK_REF_KEY"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2, v3}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-object v6, p1

    .line 36
    check-cast v6, Llwf;

    .line 37
    .line 38
    iget-object p1, p0, Lafhd;->ag:Lgx;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const-string p1, "inventoryViewModelFactory"

    .line 43
    .line 44
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v0, p1

    .line 49
    :goto_0
    new-instance v1, Lafjv;

    .line 50
    .line 51
    iget-object p1, v0, Lgx;->a:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, Lkxo;

    .line 55
    .line 56
    iget-object v0, v0, Lkxo;->b:Lkrj;

    .line 57
    .line 58
    invoke-virtual {v0}, Lkrj;->an()Lafha;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v3, p1

    .line 63
    check-cast v3, Lkxo;

    .line 64
    .line 65
    iget-object v3, v3, Lkxo;->c:Llcz;

    .line 66
    .line 67
    iget-object v3, v3, Llcz;->mi:Lcgtm;

    .line 68
    .line 69
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lafju;

    .line 74
    .line 75
    check-cast p1, Lkxo;

    .line 76
    .line 77
    iget-object p1, p1, Lkxo;->a:Llbd;

    .line 78
    .line 79
    iget-object p1, p1, Llbd;->gU:Lcgtm;

    .line 80
    .line 81
    invoke-interface {p1}, Lcgtm;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object v4, p1

    .line 86
    check-cast v4, Lbdih;

    .line 87
    .line 88
    iget-object p1, v0, Lkrj;->j:Lcgtm;

    .line 89
    .line 90
    invoke-interface {p1}, Lcgtm;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move-object v5, p1

    .line 95
    check-cast v5, Llht;

    .line 96
    .line 97
    invoke-direct/range {v1 .. v6}, Lafjv;-><init>(Lafgy;Lafju;Lbdih;Llht;Llwf;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lafhd;->ah:Lafjo;

    .line 101
    .line 102
    invoke-interface {v1}, Lafjo;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string v1, "Cannot create Fragment without a Placemark"

    .line 111
    .line 112
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgk;->eX:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final oB()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafhd;->aQ()Lanbe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lanbe;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final ok()V
    .locals 4

    .line 1
    invoke-super {p0}, Lafhb;->ok()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lafhd;->aQ()Lanbe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lanbe;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lafhd;->e:Lplf;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "screenTransitionManager"

    .line 20
    .line 21
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lbc;->N()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, p0, v0}, Lplf;->d(Llhv;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lafhd;->d:Lkna;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v0, "uiTransitionStateApplier"

    .line 39
    .line 40
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :cond_2
    new-instance v2, Lknq;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lknq;-><init>(Llhv;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lbc;->Q:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lknq;->z(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lknq;->an(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Laywy;->e:Laywy;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lknq;->az(Laywy;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Llzu;->d:Llzu;

    .line 63
    .line 64
    const v3, 0x7f0b04e5

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v1, v3}, Lknq;->aD(Llzu;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lknq;->a()Lknw;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Lkna;->c(Lknw;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final ox()Lmkx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f140d94

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lbc;->W(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lmkx;->a(Lbf;Ljava/lang/CharSequence;)Lmkx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method protected final q(Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p1, p0, Lafhd;->c:Lbdjz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "viewHierarchyFactory"

    .line 7
    .line 8
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    new-instance v1, Lafhx;

    .line 13
    .line 14
    invoke-virtual {p0}, Lafhd;->aQ()Lanbe;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lanbe;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Lafhx;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lafhd;->ah:Lafjo;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "inventoryViewModel"

    .line 34
    .line 35
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v1

    .line 40
    :goto_0
    invoke-interface {p1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
