.class public final Lbacc;
.super Layrg;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lsiv;

.field private final c:Laebe;

.field private final d:Lbabc;

.field private final e:Lbuoe;

.field private final f:Lsiz;

.field private final g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsiv;Lsja;Laebe;Lbabc;Lbuoe;Lsje;)V
    .locals 3

    .line 1
    sget-object v0, Layrc;->a:Layrc;

    .line 2
    .line 3
    sget-object v1, Layre;->a:Layre;

    .line 4
    .line 5
    sget-object v2, Layrd;->a:Layrd;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Layrg;-><init>(Landroid/app/Activity;Layrc;Layre;Layrd;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbacc;->a:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p2, p0, Lbacc;->b:Lsiv;

    .line 13
    .line 14
    iput-object p4, p0, Lbacc;->c:Laebe;

    .line 15
    .line 16
    iput-object p5, p0, Lbacc;->d:Lbabc;

    .line 17
    .line 18
    iput-object p6, p0, Lbacc;->e:Lbuoe;

    .line 19
    .line 20
    sget-object p1, Lazra;->h:Lazra;

    .line 21
    .line 22
    invoke-virtual {p3, p1, p7}, Lsja;->a(Lazra;Lsje;)Lsiz;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lbacc;->f:Lsiz;

    .line 27
    .line 28
    new-instance p1, Laxnl;

    .line 29
    .line 30
    const/16 p2, 0x12

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Laxnl;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lbacc;->g:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic q(Lbacc;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lbacc;->d:Lbabc;

    .line 2
    .line 3
    invoke-interface {p1}, Lbabc;->d()Lcksx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcksx;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lbeut;->K(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v5, "ACCOUNT_SETTINGS"

    .line 40
    .line 41
    invoke-static {v4, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v3, v1

    .line 49
    :goto_0
    check-cast v3, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v3, v1

    .line 53
    :goto_1
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v4, v2

    .line 70
    check-cast v4, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 71
    .line 72
    iget-object v4, v4, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->f:Lbuoe;

    .line 73
    .line 74
    iget-object v5, p0, Lbacc;->e:Lbuoe;

    .line 75
    .line 76
    if-ne v4, v5, :cond_3

    .line 77
    .line 78
    move-object v1, v2

    .line 79
    :cond_4
    check-cast v1, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    move-object v3, v1

    .line 84
    :cond_5
    invoke-interface {p1, v3}, Lbabc;->f(Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lbacc;->f:Lsiz;

    .line 88
    .line 89
    iget-object p0, p0, Lbacc;->e:Lbuoe;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lsiz;->a(Lbuoe;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public a(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p1, p0, Lbacc;->g:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p1
.end method

.method public b()Lazhw;
    .locals 3

    .line 1
    sget-object v0, Lbuoe;->a:Lbuoe;

    .line 2
    .line 3
    iget-object v0, p0, Lbacc;->e:Lbuoe;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbuoe;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcfgc;->S:Lbrxm;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "Unsupported engine type: "

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    sget-object v0, Lcfgc;->U:Lbrxm;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v0, Lcfgc;->R:Lbrxm;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object v0, Lcfgc;->T:Lbrxm;

    .line 50
    .line 51
    :goto_0
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbacc;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbacc;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lbacc;->e:Lbuoe;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsix;->b(Landroid/content/Context;Lbuoe;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbacc;->b:Lsiv;

    .line 2
    .line 3
    iget-object v1, p0, Lbacc;->c:Laebe;

    .line 4
    .line 5
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lsiv;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbuoe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lbacc;->e:Lbuoe;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lbacc;->d:Lbabc;

    .line 18
    .line 19
    invoke-interface {v0}, Lbabc;->c()Lcksx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcksx;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, v0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->d:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method
