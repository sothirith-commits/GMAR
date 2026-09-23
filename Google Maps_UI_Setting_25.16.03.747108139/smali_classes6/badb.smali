.class public final Lbadb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbacz;


# instance fields
.field private final a:Lbabc;

.field private final b:Lbdih;

.field private final c:Lcklu;

.field private final d:Lbadx;

.field private final e:Lbaaz;

.field private final f:Lbacx;

.field private final g:Lsiv;

.field private final h:Laebe;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private final k:Lsje;

.field private final l:Lbacp;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbabc;Lbdih;Lcklu;Lbacr;Lbadx;Lbaaz;Lbacx;Lsiv;Laebe;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lbadb;->a:Lbabc;

    .line 26
    .line 27
    iput-object p3, p0, Lbadb;->b:Lbdih;

    .line 28
    .line 29
    iput-object p4, p0, Lbadb;->c:Lcklu;

    .line 30
    .line 31
    iput-object p6, p0, Lbadb;->d:Lbadx;

    .line 32
    .line 33
    iput-object p7, p0, Lbadb;->e:Lbaaz;

    .line 34
    .line 35
    iput-object p8, p0, Lbadb;->f:Lbacx;

    .line 36
    .line 37
    iput-object p9, p0, Lbadb;->g:Lsiv;

    .line 38
    .line 39
    iput-object p10, p0, Lbadb;->h:Laebe;

    .line 40
    .line 41
    new-instance p1, Lavsb;

    .line 42
    .line 43
    const/16 p2, 0x9

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-direct {p1, p0, p3, p2}, Lavsb;-><init>(Lbadb;Lckek;I)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x3

    .line 50
    invoke-static {p4, p3, p1, p2}, Lbpcx;->k(Lcklu;Lckep;Lckgh;I)Lcknb;

    .line 51
    .line 52
    .line 53
    sget-object p1, Lbuoe;->e:Lbuoe;

    .line 54
    .line 55
    invoke-static {p1}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lbadb;->i:Ljava/util/List;

    .line 60
    .line 61
    const/4 p1, 0x2

    .line 62
    new-array p1, p1, [Lbuoe;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    sget-object p3, Lbuoe;->d:Lbuoe;

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    sget-object p3, Lbuoe;->e:Lbuoe;

    .line 71
    .line 72
    aput-object p3, p1, p2

    .line 73
    .line 74
    invoke-static {p1}, Lckcx;->aH([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lbadb;->j:Ljava/util/List;

    .line 79
    .line 80
    new-instance p3, Ltgw;

    .line 81
    .line 82
    const/4 p1, 0x5

    .line 83
    invoke-direct {p3, p0, p1}, Ltgw;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object p3, p0, Lbadb;->k:Lsje;

    .line 87
    .line 88
    new-instance p2, Lbacq;

    .line 89
    .line 90
    iget-object p1, p5, Lbacr;->a:Lckbj;

    .line 91
    .line 92
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    move-object p4, p1

    .line 97
    check-cast p4, Landroid/app/Activity;

    .line 98
    .line 99
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object p1, p5, Lbacr;->b:Lckbj;

    .line 103
    .line 104
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lbacd;

    .line 109
    .line 110
    iget-object p6, p5, Lbacr;->c:Lckbj;

    .line 111
    .line 112
    invoke-interface {p6}, Lckbj;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p6

    .line 116
    check-cast p6, Lbdih;

    .line 117
    .line 118
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object p7, p5, Lbacr;->d:Lckbj;

    .line 122
    .line 123
    invoke-interface {p7}, Lckbj;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p7

    .line 127
    check-cast p7, Lbabc;

    .line 128
    .line 129
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object p5, p5, Lbacr;->e:Lckbj;

    .line 133
    .line 134
    invoke-interface {p5}, Lckbj;->b()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    move-object p8, p5

    .line 139
    check-cast p8, Lcklu;

    .line 140
    .line 141
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-object p5, p1

    .line 145
    invoke-direct/range {p2 .. p8}, Lbacq;-><init>(Lsje;Landroid/app/Activity;Lbacd;Lbdih;Lbabc;Lcklu;)V

    .line 146
    .line 147
    .line 148
    iput-object p2, p0, Lbadb;->l:Lbacp;

    .line 149
    .line 150
    return-void
.end method

.method public static final synthetic f(Lbadb;)Lbabc;
    .locals 0

    .line 1
    iget-object p0, p0, Lbadb;->a:Lbabc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lbadb;)Lbdih;
    .locals 0

    .line 1
    iget-object p0, p0, Lbadb;->b:Lbdih;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lbadb;Lbuoe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbadb;->b:Lbdih;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final k()Lbuoe;
    .locals 2

    .line 1
    iget-object v0, p0, Lbadb;->h:Laebe;

    .line 2
    .line 3
    iget-object v1, p0, Lbadb;->g:Lsiv;

    .line 4
    .line 5
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Lsiv;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbuoe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbadb;->a:Lbabc;

    .line 2
    .line 3
    invoke-interface {v0}, Lbabc;->c()Lcksx;

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
    check-cast v0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->d:Z

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method


# virtual methods
.method public a()Lbacp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbadb;->l:Lbacp;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Lbacv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbadb;->g()Lbacx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Lbadv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbadb;->h()Lbadx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lbadb;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Lbadb;->k()Lbuoe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lbadb;->e:Lbaaz;

    .line 12
    .line 13
    invoke-interface {v1}, Lbaaz;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-direct {p0}, Lbadb;->k()Lbuoe;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v4, p0, Lbadb;->a:Lbabc;

    .line 26
    .line 27
    invoke-interface {v4}, Lbabc;->d()Lcksx;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4}, Lcksx;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v4}, Lbeut;->K(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move-object v7, v6

    .line 59
    check-cast v7, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 60
    .line 61
    iget-object v7, v7, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->f:Lbuoe;

    .line 62
    .line 63
    if-ne v7, v1, :cond_0

    .line 64
    .line 65
    move-object v5, v6

    .line 66
    :cond_1
    check-cast v5, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 67
    .line 68
    :cond_2
    if-eqz v5, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Lbadb;->i:Ljava/util/List;

    .line 71
    .line 72
    invoke-direct {p0}, Lbadb;->k()Lbuoe;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    move v1, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move v1, v3

    .line 85
    :goto_0
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-direct {p0}, Lbadb;->l()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    return v2

    .line 96
    :cond_4
    return v3
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbadb;->e:Lbaaz;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaaz;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lbadb;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbadb;->i:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {p0}, Lbadb;->k()Lbuoe;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public g()Lbacx;
    .locals 1

    .line 1
    iget-object v0, p0, Lbadb;->f:Lbacx;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lbadx;
    .locals 1

    .line 1
    iget-object v0, p0, Lbadb;->d:Lbadx;

    .line 2
    .line 3
    return-object v0
.end method
