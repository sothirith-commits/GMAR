.class public final Ladid;
.super Latcu;
.source "PG"

# interfaces
.implements Latdc;


# instance fields
.field public a:Ladeh;

.field public ag:Ljava/lang/String;

.field public ah:Laddz;

.field public ai:Lbjrr;

.field private aj:Lbdjv;

.field private ak:Ladie;

.field public b:Laebe;

.field public c:Lagie;

.field public d:Lbdjz;

.field public e:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Latcu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic D(Ljava/lang/String;Lcahj;Lazhg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(Latfi;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final aP()Latdc;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final ab(Latfi;Latfi;Lcahj;Lates;Lazhg;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p2, p1, Latfi;->c:Lcghp;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Lcghp;->a:Lcghp;

    .line 12
    .line 13
    :cond_0
    iget-object p2, p2, Lcghp;->h:Lbxll;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    sget-object p2, Lbxll;->a:Lbxll;

    .line 18
    .line 19
    :cond_1
    iget p2, p2, Lbxll;->b:I

    .line 20
    .line 21
    and-int/lit8 p2, p2, 0x10

    .line 22
    .line 23
    if-eqz p2, :cond_a

    .line 24
    .line 25
    iget-object p2, p1, Latfi;->c:Lcghp;

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    sget-object p2, Lcghp;->a:Lcghp;

    .line 30
    .line 31
    :cond_2
    iget-object p2, p2, Lcghp;->h:Lbxll;

    .line 32
    .line 33
    if-nez p2, :cond_3

    .line 34
    .line 35
    sget-object p2, Lbxll;->a:Lbxll;

    .line 36
    .line 37
    :cond_3
    iget-object p2, p2, Lbxll;->h:Lbvzn;

    .line 38
    .line 39
    if-nez p2, :cond_4

    .line 40
    .line 41
    sget-object p2, Lbvzn;->a:Lbvzn;

    .line 42
    .line 43
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Latfi;->c:Lcghp;

    .line 47
    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    sget-object p1, Lcghp;->a:Lcghp;

    .line 51
    .line 52
    :cond_5
    iget-object p1, p1, Lcghp;->c:Lcgmy;

    .line 53
    .line 54
    if-nez p1, :cond_6

    .line 55
    .line 56
    sget-object p1, Lcgmy;->a:Lcgmy;

    .line 57
    .line 58
    :cond_6
    iget-object v2, p1, Lcgmy;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Latcu;->aK:Llhk;

    .line 64
    .line 65
    const-class p3, Ladia;

    .line 66
    .line 67
    invoke-virtual {p1, p3}, Llhk;->h(Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    new-instance p1, Ladiy;

    .line 74
    .line 75
    invoke-static {p2}, Lbfkf;->e(Lbvzn;)Lbfkf;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object p3, Lazhg;->a:Lazhg;

    .line 83
    .line 84
    invoke-direct {p1, p2, v2, p3}, Ladiy;-><init>(Lbfkf;Ljava/lang/String;Lazhg;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Llgr;->lZ(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Llhk;->m(Llhy;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_7
    iget-object p1, p0, Ladid;->ag:Ljava/lang/String;

    .line 95
    .line 96
    const/4 p3, 0x0

    .line 97
    if-nez p1, :cond_8

    .line 98
    .line 99
    const-string p1, "pageTitle"

    .line 100
    .line 101
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v0, p3

    .line 105
    goto :goto_0

    .line 106
    :cond_8
    move-object v0, p1

    .line 107
    :goto_0
    invoke-static {p2}, Lbfkf;->e(Lbvzn;)Lbfkf;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object p1, p0, Ladid;->e:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 112
    .line 113
    if-nez p1, :cond_9

    .line 114
    .line 115
    const-string p1, "targetEntityId"

    .line 116
    .line 117
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v3, p3

    .line 121
    goto :goto_1

    .line 122
    :cond_9
    move-object v3, p1

    .line 123
    :goto_1
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v5, p0, Ladid;->aJ:Larpl;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/16 v7, 0x40

    .line 134
    .line 135
    invoke-static/range {v0 .. v7}, Ladqa;->I(Ljava/lang/String;Lbfkf;Ljava/lang/String;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;Landroid/app/Activity;Larpl;Laeid;I)Laehr;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, p1}, Llgr;->bl(Llhp;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_a
    iget-object p1, p1, Latfi;->c:Lcghp;

    .line 144
    .line 145
    if-nez p1, :cond_b

    .line 146
    .line 147
    sget-object p1, Lcghp;->a:Lcghp;

    .line 148
    .line 149
    :cond_b
    iget-object p1, p1, Lcghp;->c:Lcgmy;

    .line 150
    .line 151
    if-nez p1, :cond_c

    .line 152
    .line 153
    sget-object p1, Lcgmy;->a:Lcgmy;

    .line 154
    .line 155
    :cond_c
    iget-object p1, p1, Lcgmy;->e:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Latcu;->bA(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final synthetic ac(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic af(Lbxja;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ladid;->aj:Lbdjv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "headerViewHierarchy"

    .line 6
    .line 7
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method protected final e()Latfx;
    .locals 15

    .line 1
    iget-object v0, p0, Ladid;->bm:Lbdgy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f140683

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lbf;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v2, Lcfgj;->dx:Lbrxm;

    .line 19
    .line 20
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    new-instance v14, Lakgg;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v14, p0, v2}, Lakgg;-><init>(Latcu;I)V

    .line 28
    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x1

    .line 32
    const-string v2, ""

    .line 33
    .line 34
    const-string v3, ""

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-virtual/range {v0 .. v14}, Lbdgy;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbqfj;Ljava/lang/String;Lbfkf;Lbrxm;Lbrxm;Lbrxm;Lazhw;ZZLatgx;)Latgq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Ladid;->ai:Lbjrr;

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    const-string v1, "locationAlertsChooseOnMapSuggestionViewModelFactory"

    .line 51
    .line 52
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :cond_0
    iget-object v1, v1, Lbjrr;->a:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v2, Ladiq;

    .line 59
    .line 60
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Llhk;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v1, v0}, Ladiq;-><init>(Llhk;Latgq;)V

    .line 70
    .line 71
    .line 72
    return-object v2
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Latcu;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbc;->B()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "page_title_key"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f140f65

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lbf;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object p1, p0, Ladid;->ag:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Lbc;->B()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ladqa;->D(Landroid/os/Bundle;)Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ladid;->e:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 44
    .line 45
    iget-object p1, p0, Ladid;->a:Ladeh;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    const-string p1, "uiDataModel"

    .line 51
    .line 52
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v0

    .line 56
    :cond_1
    iget-object v1, p0, Ladid;->e:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const-string v1, "targetEntityId"

    .line 61
    .line 62
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v0

    .line 66
    :cond_2
    iget-object v2, p0, Ladid;->b:Laebe;

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    const-string v2, "loginController"

    .line 71
    .line 72
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v2, v0

    .line 76
    :cond_3
    invoke-interface {v2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1, v1, v2}, Ladeh;->c(Lcom/google/android/apps/gmm/locationsharing/api/EntityId;Lbqfj;)Lbqfj;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Laddz;

    .line 93
    .line 94
    iput-object p1, p0, Ladid;->ah:Laddz;

    .line 95
    .line 96
    iget-object p1, p0, Ladid;->d:Lbdjz;

    .line 97
    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    const-string p1, "viewHierarchyFactory"

    .line 101
    .line 102
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object p1, v0

    .line 106
    :cond_4
    new-instance v1, Ladif;

    .line 107
    .line 108
    invoke-direct {v1}, Ladif;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Ladid;->aj:Lbdjv;

    .line 116
    .line 117
    new-instance p1, Ladic;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Ladic;-><init>(Ladid;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Ladid;->ak:Ladie;

    .line 123
    .line 124
    iget-object p1, p0, Ladid;->bh:Latia;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Latia;->aD(Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgj;->dv:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final mr(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ladiy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Llgr;->lZ(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Llhk;->m(Llhy;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v0, p1, Ladjh;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Latcu;->be:Lateo;

    .line 17
    .line 18
    check-cast p1, Ladjh;

    .line 19
    .line 20
    iget-object p1, p1, Ladjh;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lateo;->v(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final ok()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladid;->aj:Lbdjv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "headerViewHierarchy"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v2, p0, Ladid;->ak:Ladie;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v2, "headerViewModel"

    .line 17
    .line 18
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v2

    .line 23
    :goto_0
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Latcu;->ok()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final ov(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcdej;->b(Lbc;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Latcu;->ov(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final qf()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladid;->aj:Lbdjv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "headerViewHierarchy"

    .line 6
    .line 7
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lbdjv;->h()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Latcu;->qf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
