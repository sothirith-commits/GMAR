.class public Ladqa;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcfwq;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcfwq;->f:Lcfwl;

    if-nez p1, :cond_0

    sget-object p1, Lcfwl;->a:Lcfwl;

    .line 4
    :cond_0
    invoke-static {p1}, Laeni;->a(Lcfwl;)Laeni;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;Lckbj;Lckbj;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;II)Ladkw;
    .locals 3

    .line 1
    new-instance v0, Ladkw;

    .line 2
    .line 3
    invoke-direct {v0}, Ladkw;-><init>()V

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
    const-string v2, "KEY_SHARE_MESSAGE_RESOURCE_ID"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p2, "accountId"

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p2, "account_name"

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    const-string p0, "mode"

    .line 37
    .line 38
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string p0, "RESUME_TO_SHARED_LOCATIONS_SCREEN"

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ladkw;->al(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static B(Landroid/view/View;)I
    .locals 1

    .line 1
    sget-object v0, Ladlc;->b:Lbdjo;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static C(Landroid/view/View;)I
    .locals 1

    .line 1
    sget-object v0, Ladlc;->a:Lbdjo;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static D(Landroid/os/Bundle;)Lcom/google/android/apps/gmm/locationsharing/api/EntityId;
    .locals 2

    .line 1
    const-string v0, "entity_id_key"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0}, Ladqa;->F(Landroid/os/Bundle;)Lcbxp;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    iget-object p0, p0, Lcbxp;->d:Lcbxr;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lcbxr;->a:Lcbxr;

    .line 28
    .line 29
    :cond_1
    if-eqz p0, :cond_3

    .line 30
    .line 31
    iget-object p0, p0, Lcbxr;->c:Lcbxl;

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lcbxl;->a:Lcbxl;

    .line 36
    .line 37
    :cond_2
    if-eqz p0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcbxl;->c:Ljava/lang/String;

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 42
    .line 43
    sget-object v1, Lacuh;->a:Lacuh;

    .line 44
    .line 45
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;-><init>(Ljava/lang/String;Lacuh;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static E(Lasqa;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;)Ladid;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    new-instance v0, Lateo;

    .line 11
    .line 12
    invoke-direct {v0}, Lateo;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Latew;->u:Latew;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lateo;->y(Latew;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lateo;->o(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lateo;->T()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lateo;->V()V

    .line 28
    .line 29
    .line 30
    const/high16 v2, 0x12000000

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lateo;->t(I)V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, v0, Lateo;->f:Z

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lateo;->v(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Ladid;

    .line 41
    .line 42
    invoke-direct {p2}, Ladid;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p2, p0, v0, v1}, Latcu;->bz(Lasqa;Lateo;Lbc;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "page_title_key"

    .line 55
    .line 56
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p3}, Ladqa;->G(Landroid/os/Bundle;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p0}, Lbc;->al(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    return-object p2
.end method

.method public static F(Landroid/os/Bundle;)Lcbxp;
    .locals 3

    .line 1
    const-string v0, "edit_location_alert_key"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcbxp;->a:Lcbxp;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0, v0, v1, v2}, Lccqe;->m(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcbxp;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static G(Landroid/os/Bundle;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;)V
    .locals 1

    .line 1
    const-string v0, "entity_id_key"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static H(Llht;Laywl;Lazhl;Ljava/lang/CharSequence;Lbrxm;Ladji;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Laywl;->a()Laywk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Laywk;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    invoke-virtual {p1, p3}, Laywk;->e(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object p3, p5, Ladji;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    check-cast p3, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Laywk;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Labuu;

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    invoke-direct {p3, p5, p2, v0}, Labuu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p1, Laywk;->f:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Laywk;->a()Laywp;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Laywp;->b()V

    .line 36
    .line 37
    .line 38
    const p1, 0x1020002

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Led;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p2, p0}, Lazhl;->d(Landroid/view/View;)Lazhj;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p4}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p0, p1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic I(Ljava/lang/String;Lbfkf;Ljava/lang/String;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;Landroid/app/Activity;Larpl;Laeid;I)Laehr;
    .locals 2

    .line 1
    and-int/lit8 v0, p7, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Laeie;->B()Laeid;

    .line 6
    .line 7
    .line 8
    move-result-object p6

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v0, 0x7f140f67

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const v1, 0x7f140f65

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const v1, 0x7f1401b5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const v1, 0x7f1401c3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    :goto_0
    and-int/lit8 p7, p7, 0x4

    .line 60
    .line 61
    if-eqz p7, :cond_2

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p4, p6, Laeid;->b:Ljava/lang/String;

    .line 68
    .line 69
    const/4 p4, 0x1

    .line 70
    invoke-virtual {p6, p4}, Laeid;->o(Z)V

    .line 71
    .line 72
    .line 73
    sget-object p7, Lcfgj;->df:Lbrxm;

    .line 74
    .line 75
    invoke-virtual {p6, p7}, Laeid;->d(Lbrxm;)V

    .line 76
    .line 77
    .line 78
    sget-object p7, Lcfgj;->de:Lbrxm;

    .line 79
    .line 80
    invoke-virtual {p6, p7}, Laeid;->c(Lbrxm;)V

    .line 81
    .line 82
    .line 83
    sget-object p7, Lcfgj;->dc:Lbrxm;

    .line 84
    .line 85
    invoke-virtual {p6, p7}, Laeid;->f(Lbrxm;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p6, p0}, Laeid;->m(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const p0, 0x7f080e85

    .line 92
    .line 93
    .line 94
    invoke-virtual {p6, p0}, Laeid;->h(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p6, p4}, Laeid;->b(Z)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p6, Laeid;->c:Lbfkf;

    .line 101
    .line 102
    new-instance p0, Laehj;

    .line 103
    .line 104
    invoke-direct {p0, p4}, Laehj;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p6, p0}, Laeid;->q(Laeif;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_3

    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move p0, p4

    .line 119
    :goto_1
    invoke-virtual {p6, p0}, Laeid;->j(Z)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p6, Laeid;->e:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p6, p4}, Laeid;->p(Z)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Laywy;->e:Laywy;

    .line 128
    .line 129
    invoke-static {p0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iput-object p0, p6, Laeid;->h:Lbqfj;

    .line 134
    .line 135
    invoke-interface {p5}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iget p0, p0, Lbyab;->W:F

    .line 140
    .line 141
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iput-object p0, p6, Laeid;->d:Ljava/lang/Float;

    .line 146
    .line 147
    invoke-virtual {p6}, Laeid;->a()Laeie;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    sget p1, Ladia;->ah:I

    .line 152
    .line 153
    new-instance p1, Landroid/os/Bundle;

    .line 154
    .line 155
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string p4, "args"

    .line 159
    .line 160
    invoke-virtual {p1, p4, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 161
    .line 162
    .line 163
    const-string p0, "entityId"

    .line 164
    .line 165
    invoke-virtual {p1, p0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 166
    .line 167
    .line 168
    if-eqz p2, :cond_4

    .line 169
    .line 170
    const-string p0, "initialPlaceDisplayName"

    .line 171
    .line 172
    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    new-instance p0, Ladia;

    .line 176
    .line 177
    invoke-direct {p0}, Ladia;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Ladia;->al(Landroid/os/Bundle;)V

    .line 181
    .line 182
    .line 183
    return-object p0
.end method

.method public static synthetic J(Llht;Laywl;Lazhl;Ljava/lang/CharSequence;Lbrxm;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Ladqa;->H(Llht;Laywl;Lazhl;Ljava/lang/CharSequence;Lbrxm;Ladji;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic K(II)Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ne p0, v1, :cond_0

    .line 4
    .line 5
    move p0, v0

    .line 6
    :cond_0
    if-ne p1, v1, :cond_1

    .line 7
    .line 8
    move p1, v0

    .line 9
    :cond_1
    if-ne p0, p1, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_2
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static L(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "extra_account_obfuscated_gaia_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static M(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "extra_sharer_account_obfuscated_gaia_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static N(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "extra_viewer_account_obfuscated_gaia_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static O(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lasiv;->d(Landroid/content/ComponentName;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v2, "android.intent.extra.INTENT"

    .line 23
    .line 24
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v0, "android.intent.action.CHOOSER"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static P(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "account_name"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static Q(Lbvvv;)Lacrh;
    .locals 6

    .line 1
    iget v1, p0, Lbvvv;->d:I

    .line 2
    .line 3
    iget v2, p0, Lbvvv;->c:I

    .line 4
    .line 5
    iget v0, p0, Lbvvv;->o:F

    .line 6
    .line 7
    float-to-long v3, v0

    .line 8
    iget-object v5, p0, Lbvvv;->u:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lacrh;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lacrh;-><init>(IIJLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static R(D)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const-wide v0, 0x40f86a0000000000L    # 100000.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpg-double p0, p0, v0

    .line 13
    .line 14
    if-gez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static S(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    return p0
.end method

.method public static T(FFF)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p0

    .line 4
    mul-float/2addr p0, p1

    .line 5
    mul-float/2addr v0, p2

    .line 6
    add-float/2addr p0, v0

    .line 7
    return p0
.end method

.method public static U(FFF)F
    .locals 1

    .line 1
    :goto_0
    cmpl-float v0, p0, p2

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x3c4c0000    # -360.0f

    .line 6
    .line 7
    add-float/2addr p0, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :goto_1
    cmpg-float p2, p0, p1

    .line 10
    .line 11
    if-gez p2, :cond_1

    .line 12
    .line 13
    const/high16 p2, 0x43b40000    # 360.0f

    .line 14
    .line 15
    add-float/2addr p0, p2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return p0
.end method

.method public static V(I)I
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, -0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-gez p0, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    const/16 v1, 0xf

    .line 13
    .line 14
    if-gt p0, v1, :cond_2

    .line 15
    .line 16
    const/4 p0, 0x4

    .line 17
    return p0

    .line 18
    :cond_2
    const/16 v1, 0x1e

    .line 19
    .line 20
    if-gt p0, v1, :cond_3

    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    return p0

    .line 24
    :cond_3
    const/16 v1, 0x2d

    .line 25
    .line 26
    if-gt p0, v1, :cond_4

    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    return p0

    .line 30
    :cond_4
    const/16 v1, 0x3c

    .line 31
    .line 32
    if-gt p0, v1, :cond_5

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_5
    return v0
.end method

.method public static W(Llwf;Lbqfj;Lbqfj;)Lakyb;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lakyb;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lakyb;-><init>(Llwf;Lbqfj;Lbqfj;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public static X()Lakwx;
    .locals 2

    .line 1
    new-instance v0, Lakwx;

    .line 2
    .line 3
    invoke-direct {v0}, Lakwx;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lakwx;->f(Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lazhg;->a:Lazhg;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lakwx;->h(Lazhg;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static Y(Lakww;Lj$/time/Duration;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0, v0, v1}, Lakww;->l(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static Z(Landroid/net/Uri;)Lakwv;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lakwv;

    .line 12
    .line 13
    invoke-direct {v0}, Lakwv;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lakwv;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lbrvd;->a:Lbrvd;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lakwv;->v(Lbrvd;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lbqxu;->a:Lbqxu;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lakwv;->o(Lbqqn;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lbior;->a:Lbior;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lakwv;->w(Lbior;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lakwv;->q(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lakwv;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lakwv;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lakwv;->s(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static a(Lcbxm;)Lzpf;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzpf;->b:Lzpf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcbxm;->c:Lcbxn;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcbxn;->a:Lcbxn;

    .line 15
    .line 16
    :cond_0
    iget-object v1, v1, Lcbxn;->c:Lcbfi;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcbfi;->a:Lcbfi;

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 26
    .line 27
    check-cast v2, Lzpf;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v1, v2, Lzpf;->f:Lcbfi;

    .line 33
    .line 34
    iget v1, v2, Lzpf;->c:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iput v1, v2, Lzpf;->c:I

    .line 39
    .line 40
    iget-object v1, p0, Lcbxm;->c:Lcbxn;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    sget-object v1, Lcbxn;->a:Lcbxn;

    .line 45
    .line 46
    :cond_2
    iget v1, v1, Lcbxn;->d:I

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 53
    .line 54
    check-cast v2, Lzpf;

    .line 55
    .line 56
    iget v3, v2, Lzpf;->c:I

    .line 57
    .line 58
    or-int/lit8 v3, v3, 0x2

    .line 59
    .line 60
    iput v3, v2, Lzpf;->c:I

    .line 61
    .line 62
    iput v1, v2, Lzpf;->g:F

    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iget v2, p0, Lcbxm;->b:I

    .line 70
    .line 71
    and-int/lit8 v2, v2, 0x4

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    sget-object v2, Lzpd;->b:Lzpd;

    .line 76
    .line 77
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    iget v2, p0, Lcbxm;->b:I

    .line 81
    .line 82
    and-int/lit8 v2, v2, 0x8

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    sget-object v2, Lzpd;->c:Lzpd;

    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    iget v2, p0, Lcbxm;->b:I

    .line 92
    .line 93
    and-int/lit8 v2, v2, 0x10

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    sget-object v2, Lzpd;->d:Lzpd;

    .line 98
    .line 99
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcbxm;->e:Lcbxi;

    .line 103
    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    sget-object v2, Lcbxi;->a:Lcbxi;

    .line 107
    .line 108
    :cond_5
    iget-wide v2, v2, Lcbxi;->c:J

    .line 109
    .line 110
    long-to-int v2, v2

    .line 111
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 115
    .line 116
    check-cast v3, Lzpf;

    .line 117
    .line 118
    iget v4, v3, Lzpf;->c:I

    .line 119
    .line 120
    or-int/lit8 v4, v4, 0x8

    .line 121
    .line 122
    iput v4, v3, Lzpf;->c:I

    .line 123
    .line 124
    iput v2, v3, Lzpf;->j:I

    .line 125
    .line 126
    :cond_6
    invoke-virtual {v0, v1}, Lcefi;->cs(Ljava/lang/Iterable;)V

    .line 127
    .line 128
    .line 129
    iget-wide v1, p0, Lcbxm;->d:J

    .line 130
    .line 131
    long-to-int p0, v1

    .line 132
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 136
    .line 137
    check-cast v1, Lzpf;

    .line 138
    .line 139
    iget v2, v1, Lzpf;->c:I

    .line 140
    .line 141
    or-int/lit8 v2, v2, 0x10

    .line 142
    .line 143
    iput v2, v1, Lzpf;->c:I

    .line 144
    .line 145
    iput p0, v1, Lzpf;->k:I

    .line 146
    .line 147
    sget-object p0, Lzpe;->b:Lzpe;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 153
    .line 154
    check-cast v1, Lzpf;

    .line 155
    .line 156
    iget p0, p0, Lzpe;->c:I

    .line 157
    .line 158
    iput p0, v1, Lzpf;->l:I

    .line 159
    .line 160
    iget p0, v1, Lzpf;->c:I

    .line 161
    .line 162
    or-int/lit8 p0, p0, 0x20

    .line 163
    .line 164
    iput p0, v1, Lzpf;->c:I

    .line 165
    .line 166
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    check-cast p0, Lzpf;

    .line 174
    .line 175
    return-object p0
.end method

.method public static synthetic aA(Lakjx;Lcbeg;)Lakjx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lakjx;->l()Lcapu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcapu;->c:Lcbdg;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcbdg;->a:Lcbdg;

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lakjw;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lakjw;-><init>(Lakjx;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lclwr;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lclwr;->instance:Lcefq;

    .line 26
    .line 27
    check-cast v0, Lcbdg;

    .line 28
    .line 29
    iget p1, p1, Lcbeg;->g:I

    .line 30
    .line 31
    iput p1, v0, Lcbdg;->d:I

    .line 32
    .line 33
    iget p1, v0, Lcbdg;->b:I

    .line 34
    .line 35
    or-int/lit8 p1, p1, 0x2

    .line 36
    .line 37
    iput p1, v0, Lcbdg;->b:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcbdg;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Lakjw;->b(Lcbdg;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lakjx;

    .line 49
    .line 50
    invoke-direct {p0, v1}, Lakjx;-><init>(Lakjw;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static synthetic aB(Lakle;Lajmo;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lajmo;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {p0}, Lakle;->V()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-interface {p0}, Lakle;->ab()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    invoke-interface {p0}, Lakle;->X()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    invoke-interface {p0}, Lakle;->t()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    return v0

    .line 40
    :cond_3
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public static synthetic aC(Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static aD(I)Lbdmc;
    .locals 8

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    new-instance v1, Lajrv;

    .line 24
    .line 25
    invoke-direct {v1, v3}, Lajrv;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-array v4, v3, [Lbdmi;

    .line 29
    .line 30
    invoke-static {v1, v4}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v4, 0x2

    .line 35
    aput-object v1, v0, v4

    .line 36
    .line 37
    invoke-static {p0}, Lbdot;->f(I)Lbdot;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v1, 0x3

    .line 46
    aput-object p0, v0, v1

    .line 47
    .line 48
    const/16 p0, 0x10

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 v5, 0x4

    .line 59
    aput-object p0, v0, v5

    .line 60
    .line 61
    new-array p0, v1, [Lbdmi;

    .line 62
    .line 63
    new-instance v5, Lajrv;

    .line 64
    .line 65
    invoke-direct {v5, v4}, Lajrv;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lbdjr;

    .line 69
    .line 70
    invoke-direct {v6, v5}, Lbdjr;-><init>(Lbdkm;)V

    .line 71
    .line 72
    .line 73
    new-array v5, v3, [Lbdmi;

    .line 74
    .line 75
    invoke-static {v6, v5}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    aput-object v5, p0, v3

    .line 80
    .line 81
    new-instance v5, Lajrv;

    .line 82
    .line 83
    invoke-direct {v5, v1}, Lajrv;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lbdhh;->db:Lbdhh;

    .line 87
    .line 88
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 89
    .line 90
    new-instance v7, Lbdna;

    .line 91
    .line 92
    invoke-direct {v7, v1, v5, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 93
    .line 94
    .line 95
    aput-object v7, p0, v2

    .line 96
    .line 97
    const/16 v1, 0x20

    .line 98
    .line 99
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    aput-object v2, p0, v4

    .line 108
    .line 109
    new-instance v2, Lbdma;

    .line 110
    .line 111
    const-class v5, Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-direct {v2, v5, p0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x5

    .line 117
    aput-object v2, v0, p0

    .line 118
    .line 119
    new-instance p0, Lajyi;

    .line 120
    .line 121
    invoke-direct {p0, v1, v1, v1}, Lajyi;-><init>(III)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lajrv;

    .line 125
    .line 126
    invoke-direct {v1, v4}, Lajrv;-><init>(I)V

    .line 127
    .line 128
    .line 129
    new-array v2, v3, [Lbdmi;

    .line 130
    .line 131
    invoke-static {p0, v1, v2}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const/4 v1, 0x6

    .line 136
    aput-object p0, v0, v1

    .line 137
    .line 138
    new-instance p0, Lbdma;

    .line 139
    .line 140
    const-class v1, Landroid/widget/FrameLayout;

    .line 141
    .line 142
    invoke-direct {p0, v1, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 143
    .line 144
    .line 145
    return-object p0
.end method

.method public static aE(Lbfkf;Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbfkf;

    .line 21
    .line 22
    invoke-static {v1, p0}, Lbfkd;->d(Lbfkf;Lbfkf;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p0, v1}, Lbfkf;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 33
    .line 34
    cmpg-double v2, v2, v4

    .line 35
    .line 36
    if-gtz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method public static aF(Lbrxm;I)Lajqx;
    .locals 1

    .line 1
    new-instance v0, Lajqx;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lajqx;-><init>(Lbrxm;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static aG(Llwf;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Llwf;->bU()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Llwf;->bU()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcggh;

    .line 21
    .line 22
    iget v0, v0, Lcggh;->b:I

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0x100

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Llwf;->bU()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcggh;

    .line 37
    .line 38
    iget-object v0, v0, Lcggh;->l:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v2, Lazzm;->a:Lazzm;

    .line 41
    .line 42
    invoke-static {v0}, Lcebw;->a(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Llwf;->bU()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcggh;

    .line 58
    .line 59
    iget-object p0, p0, Lcggh;->l:Ljava/lang/String;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p0}, Llwf;->aM()Lcggh;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v0, v0, Lcggh;->b:I

    .line 67
    .line 68
    and-int/lit16 v0, v0, 0x100

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Llwf;->aM()Lcggh;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lcggh;->l:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v2, Lazzm;->a:Lazzm;

    .line 79
    .line 80
    invoke-static {v0}, Lcebw;->a(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p0}, Llwf;->aM()Lcggh;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget-object p0, p0, Lcggh;->l:Ljava/lang/String;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_3
    :goto_1
    invoke-virtual {p0}, Llwf;->aN()Lcggu;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lcggu;->b:Lcegi;

    .line 99
    .line 100
    invoke-interface {v0}, Lcegi;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-lez v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0}, Llwf;->aN()Lcggu;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, Lcggu;->b:Lcegi;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcggh;

    .line 117
    .line 118
    iget v0, v0, Lcggh;->b:I

    .line 119
    .line 120
    and-int/lit16 v0, v0, 0x100

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0}, Llwf;->aN()Lcggu;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, Lcggu;->b:Lcegi;

    .line 129
    .line 130
    invoke-interface {v0, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcggh;

    .line 135
    .line 136
    iget-object v0, v0, Lcggh;->l:Ljava/lang/String;

    .line 137
    .line 138
    sget-object v2, Lazzm;->a:Lazzm;

    .line 139
    .line 140
    invoke-static {v0}, Lcebw;->a(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {p0}, Llwf;->aN()Lcggu;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iget-object p0, p0, Lcggu;->b:Lcegi;

    .line 151
    .line 152
    invoke-interface {p0, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lcggh;

    .line 157
    .line 158
    iget-object p0, p0, Lcggh;->l:Ljava/lang/String;

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_4
    const/4 p0, 0x0

    .line 162
    return-object p0
.end method

.method public static aH(Laklk;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Laklk;->c()Lakle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lakle;->f()Lakld;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lakld;->c:Lakld;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static aI(Lacne;Lbfkf;)Ljava/lang/Integer;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lacne;->g(Lbfkf;)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static aJ(Ljava/lang/Integer;Larzw;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, p0, v0, v1, v1}, Larzw;->h(ILcatr;ZZ)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static aK(Ljava/lang/String;)Lbztv;
    .locals 4

    .line 1
    sget-object v0, Lbztv;->a:Lbztv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbvvm;

    .line 8
    .line 9
    sget-object v1, Lbzsz;->a:Lbzsz;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcefk;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lcefk;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v2, Lbzsz;

    .line 23
    .line 24
    iget v3, v2, Lbzsz;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lbzsz;->b:I

    .line 29
    .line 30
    iput-object p0, v2, Lbzsz;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object p0, v1, Lcefk;->instance:Lcefq;

    .line 36
    .line 37
    check-cast p0, Lbzsz;

    .line 38
    .line 39
    iget v2, p0, Lbzsz;->b:I

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x8

    .line 42
    .line 43
    iput v2, p0, Lbzsz;->b:I

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    iput v2, p0, Lbzsz;->f:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbvvm;->al(Lcefk;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lbztv;

    .line 56
    .line 57
    return-object p0
.end method

.method public static aL(Lakjn;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lakjn;->l()Lbsom;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "https://mt0.google.com/vt/icon/name=icons/spotlight/stickers/"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    if-ne p1, p0, :cond_0

    .line 21
    .line 22
    const-string p0, "_M_"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "_S_"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, "4x.png&scale=4"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static aM(Lbrxm;Lbrxm;Ljava/lang/Runnable;Ljava/lang/Runnable;I)Lajms;
    .locals 6

    .line 1
    new-instance v0, Lajms;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move v3, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lajms;-><init>(Lbrxm;Lbrxm;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic aN(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "null"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "JOIN_LIST"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "OPEN_SHARE_SHEET"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "NONE"

    .line 20
    .line 21
    return-object p0
.end method

.method public static aO(Lbugc;)Z
    .locals 1

    .line 1
    sget-object v0, Lbugc;->e:Lbugc;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbugc;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lbugc;->d:Lbugc;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbugc;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static synthetic aP(Lajiz;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-interface {p0}, Lajiz;->c()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lajiz;->b()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static aQ(ID)Lbdqg;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    long-to-int p1, p1

    .line 6
    new-instance p2, Lbdqn;

    .line 7
    .line 8
    shl-int/lit8 p1, p1, 0x18

    .line 9
    .line 10
    or-int/2addr p0, p1

    .line 11
    invoke-direct {p2, p0}, Lbdqn;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public static aa(Ljava/lang/String;)Lakwv;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Ladqa;->Z(Landroid/net/Uri;)Lakwv;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static ab(Landroid/net/Uri;)Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ladqa;->Z(Landroid/net/Uri;)Lakwv;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lakwv;->a()Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic ac(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ad(Lgay;)Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;

    .line 2
    .line 3
    iget-wide v1, p0, Lgay;->a:J

    .line 4
    .line 5
    iget-wide v3, p0, Lgay;->b:J

    .line 6
    .line 7
    iget-wide v5, p0, Lgay;->c:J

    .line 8
    .line 9
    iget-wide v7, p0, Lgay;->d:J

    .line 10
    .line 11
    iget-wide v9, p0, Lgay;->e:J

    .line 12
    .line 13
    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;-><init>(JJJJJ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static ae(Lcgly;Ljava/lang/String;Llwf;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lakym;
    .locals 1

    .line 1
    new-instance v0, Lakym;

    .line 2
    .line 3
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lakym;-><init>(Lcgly;Lbqfj;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p3}, Lakym;->r(Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p4}, Lckcx;->I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lakym;->y(Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Lakxn;->a(Llwf;)Lakxn;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lakym;->w(Lakxn;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method public static af(Lbrul;Lcgly;I)Lazha;
    .locals 5

    .line 1
    invoke-static {}, Lazha;->a()Lazgz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lazgz;->b(Lbrul;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lbruv;->a:Lbruv;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v1, Lbrvf;->a:Lbrvf;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 24
    .line 25
    check-cast v2, Lbrvf;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    iput v3, v2, Lbrvf;->c:I

    .line 29
    .line 30
    iget v4, v2, Lbrvf;->b:I

    .line 31
    .line 32
    or-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    iput v4, v2, Lbrvf;->b:I

    .line 35
    .line 36
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 40
    .line 41
    check-cast v2, Lbrvf;

    .line 42
    .line 43
    iget p1, p1, Lcgly;->aw:I

    .line 44
    .line 45
    iput p1, v2, Lbrvf;->d:I

    .line 46
    .line 47
    iget p1, v2, Lbrvf;->b:I

    .line 48
    .line 49
    or-int/2addr p1, v3

    .line 50
    iput p1, v2, Lbrvf;->b:I

    .line 51
    .line 52
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 56
    .line 57
    check-cast p1, Lbrvf;

    .line 58
    .line 59
    iget v2, p1, Lbrvf;->b:I

    .line 60
    .line 61
    or-int/lit8 v2, v2, 0x4

    .line 62
    .line 63
    iput v2, p1, Lbrvf;->b:I

    .line 64
    .line 65
    iput p2, p1, Lbrvf;->e:I

    .line 66
    .line 67
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcefi;->instance:Lcefq;

    .line 71
    .line 72
    check-cast p1, Lbruv;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lbrvf;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object p2, p1, Lbruv;->f:Lbrvf;

    .line 84
    .line 85
    iget p2, p1, Lbruv;->c:I

    .line 86
    .line 87
    or-int/lit8 p2, p2, 0x8

    .line 88
    .line 89
    iput p2, p1, Lbruv;->c:I

    .line 90
    .line 91
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lbruv;

    .line 96
    .line 97
    iput-object p0, v0, Lazgz;->d:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v0}, Lazgz;->a()Lazha;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public static ag(Lcgly;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcgly;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x15

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x24

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static ah(II)I
    .locals 1

    .line 1
    const/16 v0, 0x3f

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    shl-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static ai(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcbej;Ljava/util/List;Z)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lckdr;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lckdr;-><init>([B)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {p2, v2}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcbej;

    .line 42
    .line 43
    new-instance v4, Lakno;

    .line 44
    .line 45
    iget-object v5, v3, Lcbej;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v6, v3, Lcbej;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v3, v3, Lcbej;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v5, v6, v3}, Lakno;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->p()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    new-instance p3, Lakno;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->l()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v3, ""

    .line 85
    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    move-object v1, v3

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->n()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object v3, v4

    .line 97
    :goto_1
    invoke-direct {p3, p2, v1, v3}, Lakno;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-static {v0}, Lckcx;->aD(Ljava/util/List;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance p3, Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v0, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v3, v1

    .line 132
    check-cast v3, Lakno;

    .line 133
    .line 134
    iget-object v3, v3, Lakno;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p3, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    new-instance p2, Lgmu;

    .line 147
    .line 148
    const/4 p3, 0x4

    .line 149
    invoke-direct {p2, p0, p1, p3}, Lgmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    new-instance p0, Lbrl;

    .line 153
    .line 154
    const/16 p1, 0x10

    .line 155
    .line 156
    invoke-direct {p0, p2, p1}, Lbrl;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, p0}, Lckcx;->G(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    new-instance p1, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-static {p0, v2}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_6

    .line 181
    .line 182
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Lakno;

    .line 187
    .line 188
    iget-object p3, p2, Lakno;->b:Ljava/lang/String;

    .line 189
    .line 190
    iget-object p2, p2, Lakno;->c:Ljava/lang/String;

    .line 191
    .line 192
    new-instance v0, Lazdn;

    .line 193
    .line 194
    invoke-direct {v0, p3, p2}, Lazdn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    return-object p1
.end method

.method public static aj(Laklc;)Lmky;
    .locals 4

    .line 1
    new-instance v0, Lmky;

    .line 2
    .line 3
    sget-object v1, Lazzs;->d:Lazzs;

    .line 4
    .line 5
    invoke-static {p0}, Ladqa;->ao(Laklc;)Lbdqq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v3, v1, p0, v2}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static ak(Lakle;Lajmo;ILandroid/content/Context;)Lmky;
    .locals 2

    .line 1
    new-instance v0, Lmky;

    .line 2
    .line 3
    sget-object v1, Lazzs;->d:Lazzs;

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Ladqa;->aq(Lakle;Lajmo;ILandroid/content/Context;)Lbdqq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {v0, p2, v1, p0, p1}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static al()Lmky;
    .locals 5

    .line 1
    new-instance v0, Lmky;

    .line 2
    .line 3
    sget-object v1, Lazzs;->d:Lazzs;

    .line 4
    .line 5
    sget-object v2, Laklc;->c:Laklc;

    .line 6
    .line 7
    invoke-static {v2}, Ladqa;->ao(Laklc;)Lbdqq;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v0, v4, v1, v2, v3}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static am(Laklc;)Lbdqg;
    .locals 1

    .line 1
    sget-object v0, Lcbbv;->a:Lcbbv;

    .line 2
    .line 3
    sget-object v0, Laklc;->a:Laklc;

    .line 4
    .line 5
    invoke-virtual {p0}, Laklc;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const p0, 0x7f060c32

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lbdpd;->g(I)Lbdqg;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const v0, 0x7f060c2d

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lbdpd;->g(I)Lbdqg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p0, Lazfa;->P:Lmbv;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-static {}, Lmbb;->co()Lbdqg;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {}, Lmbb;->cj()Lbdqg;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0, v0}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {}, Lmbb;->al()Lbdqg;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    const p0, 0x7f060c7c

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lbdpd;->g(I)Lbdqg;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {}, Lmbb;->bU()Lbdqg;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0, v0}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static an()Lbdqq;
    .locals 4

    .line 1
    const v0, 0x7f0804a4

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lazfa;->P:Lmbv;

    .line 9
    .line 10
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    new-instance v3, Lbdpz;

    .line 13
    .line 14
    invoke-direct {v3, v0, v1, v2}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    return-object v3
.end method

.method public static ao(Laklc;)Lbdqq;
    .locals 1

    .line 1
    invoke-static {p0}, Ladqa;->am(Laklc;)Lbdqg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Ladqa;->ap(Laklc;Lbdqg;)Lbdqq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static ap(Laklc;Lbdqg;)Lbdqq;
    .locals 1

    .line 1
    sget-object v0, Lcbbv;->a:Lcbbv;

    .line 2
    .line 3
    sget-object v0, Laklc;->a:Laklc;

    .line 4
    .line 5
    invoke-virtual {p0}, Laklc;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const p0, 0x7f080b1f

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const p0, 0x7f080806

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const p0, 0x7f080bb2

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const p0, 0x7f080825

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const p0, 0x7f080ae4

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {p0, p1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static aq(Lakle;Lajmo;ILandroid/content/Context;)Lbdqq;
    .locals 1

    .line 1
    invoke-interface {p0}, Lakle;->e()Laklc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ladqa;->am(Laklc;)Lbdqg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, p1, p2, p3, v0}, Ladqa;->ar(Lakle;Lajmo;ILandroid/content/Context;Lbdqg;)Lbdqq;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static ar(Lakle;Lajmo;ILandroid/content/Context;Lbdqg;)Lbdqq;
    .locals 6

    .line 1
    invoke-interface {p0}, Lakle;->e()Laklc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lakle;->t()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0}, Lakle;->e()Laklc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v2, Laklc;->g:Laklc;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Laklc;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lajmo;->j()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    int-to-float p2, p2

    .line 51
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 60
    .line 61
    mul-float/2addr v1, p2

    .line 62
    new-instance v2, Landroid/text/TextPaint;

    .line 63
    .line 64
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x81

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 83
    .line 84
    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-virtual {v2, p1, v5, v4, v3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-lez p1, :cond_1

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-lez p1, :cond_1

    .line 106
    .line 107
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 120
    .line 121
    mul-float/2addr p2, p1

    .line 122
    new-instance p1, Landroid/text/TextPaint;

    .line 123
    .line 124
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 125
    .line 126
    .line 127
    sget-object p3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 128
    .line 129
    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 136
    .line 137
    .line 138
    new-instance p2, Landroid/graphics/Rect;

    .line 139
    .line 140
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 141
    .line 142
    .line 143
    check-cast p0, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    invoke-virtual {p1, p0, v5, p3, p2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 161
    .line 162
    invoke-static {p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    new-instance p4, Landroid/graphics/Canvas;

    .line 167
    .line 168
    invoke-direct {p4, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 169
    .line 170
    .line 171
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 172
    .line 173
    neg-int v0, v0

    .line 174
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 179
    .line 180
    sub-int/2addr v1, p2

    .line 181
    int-to-float p2, v0

    .line 182
    int-to-float v0, v1

    .line 183
    invoke-virtual {p4, p0, p2, v0, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    new-instance p0, Laknn;

    .line 187
    .line 188
    const/4 p1, 0x1

    .line 189
    new-array p1, p1, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object p3, p1, v5

    .line 192
    .line 193
    invoke-direct {p0, p1, p3}, Laknn;-><init>([Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_1
    invoke-static {v0, p4}, Ladqa;->ap(Laklc;Lbdqg;)Lbdqq;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0
.end method

.method public static as()Lbdqq;
    .locals 2

    .line 1
    const v0, 0x7f080644

    .line 2
    .line 3
    .line 4
    sget-object v1, Lazfa;->P:Lmbv;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static at()Lbdqq;
    .locals 1

    .line 1
    sget-object v0, Laklc;->c:Laklc;

    .line 2
    .line 3
    invoke-static {v0}, Ladqa;->ao(Laklc;)Lbdqq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static au(Lbdqg;)Lbdqq;
    .locals 1

    .line 1
    sget-object v0, Laklc;->c:Laklc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ladqa;->ap(Laklc;Lbdqg;)Lbdqq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static av(Lcom/google/common/util/concurrent/ListenableFuture;)Leyj;
    .locals 3

    .line 1
    new-instance v0, Leym;

    .line 2
    .line 3
    invoke-direct {v0}, Leym;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lakcd;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v0, v2}, Lakcd;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lbsro;->a:Lbsro;

    .line 13
    .line 14
    invoke-static {p0, v1, v2}, Latsg;->a(Lcom/google/common/util/concurrent/ListenableFuture;Latsc;Ljava/util/concurrent/Executor;)Lbirc;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static aw(Lcbbv;)Lcbal;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcbal;->a:Lcbal;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcbbv;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lcbal;->f:Lcbal;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lcbal;->g:Lcbal;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    sget-object p0, Lcbal;->c:Lcbal;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    sget-object p0, Lcbal;->b:Lcbal;

    .line 34
    .line 35
    return-object p0
.end method

.method public static ax(Lcbal;)Lcbbv;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcbbv;->a:Lcbbv;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcbal;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lcbbv;->d:Lcbbv;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lcbbv;->e:Lcbbv;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    sget-object p0, Lcbbv;->c:Lcbbv;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    sget-object p0, Lcbbv;->b:Lcbbv;

    .line 34
    .line 35
    return-object p0
.end method

.method public static ay(Lcbal;)Z
    .locals 1

    .line 1
    sget-object v0, Lcbal;->b:Lcbal;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcbal;->c:Lcbal;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static synthetic az(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "EDIT"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "DELETE"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "UPDATE"

    .line 14
    .line 15
    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;Ljava/lang/Iterable;Lckgh;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    invoke-interface {p2, v3, v1}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method

.method public static c(Lzpf;Lzpf;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lzpf;->f:Lcbfi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcbfi;->a:Lcbfi;

    .line 6
    .line 7
    :cond_0
    iget-object v1, p1, Lzpf;->f:Lcbfi;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcbfi;->a:Lcbfi;

    .line 12
    .line 13
    :cond_1
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget v0, p0, Lzpf;->g:F

    .line 20
    .line 21
    iget v1, p1, Lzpf;->g:F

    .line 22
    .line 23
    cmpg-float v0, v0, v1

    .line 24
    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lzpf;->h:Lcefz;

    .line 28
    .line 29
    invoke-interface {v0}, Lcefz;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p1, Lzpf;->h:Lcefz;

    .line 34
    .line 35
    invoke-interface {v1}, Lcefz;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v0, v1, :cond_4

    .line 40
    .line 41
    new-instance v0, Lcegb;

    .line 42
    .line 43
    iget-object v1, p0, Lzpf;->h:Lcefz;

    .line 44
    .line 45
    sget-object v2, Lzpf;->a:Lcega;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcegb;

    .line 51
    .line 52
    iget-object v3, p1, Lzpf;->h:Lcefz;

    .line 53
    .line 54
    invoke-direct {v1, v3, v2}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget v0, p0, Lzpf;->k:I

    .line 64
    .line 65
    iget v1, p1, Lzpf;->k:I

    .line 66
    .line 67
    if-ne v0, v1, :cond_4

    .line 68
    .line 69
    iget v0, p0, Lzpf;->j:I

    .line 70
    .line 71
    iget v1, p1, Lzpf;->j:I

    .line 72
    .line 73
    if-ne v0, v1, :cond_4

    .line 74
    .line 75
    iget p0, p0, Lzpf;->l:I

    .line 76
    .line 77
    invoke-static {p0}, Lzpe;->a(I)Lzpe;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-nez p0, :cond_2

    .line 82
    .line 83
    sget-object p0, Lzpe;->a:Lzpe;

    .line 84
    .line 85
    :cond_2
    iget p1, p1, Lzpf;->l:I

    .line 86
    .line 87
    invoke-static {p1}, Lzpe;->a(I)Lzpe;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    sget-object p1, Lzpe;->a:Lzpe;

    .line 94
    .line 95
    :cond_3
    if-ne p0, p1, :cond_4

    .line 96
    .line 97
    const/4 p0, 0x1

    .line 98
    return p0

    .line 99
    :cond_4
    const/4 p0, 0x0

    .line 100
    return p0
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "null"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "BACKGROUND"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "FOREGROUND"

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ladsk;)Ladsl;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ladsk;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ladsk;->b()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ladsh;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ladsh;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ladsi;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Ladsi;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public static synthetic f(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "ERROR"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "VALUE"

    .line 8
    .line 9
    return-object p0
.end method

.method public static g(ZI)I
    .locals 7

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const p0, 0x7f080a67

    .line 4
    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-eq v0, p0, :cond_1

    .line 9
    .line 10
    const v1, 0x7f080a65

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const v1, 0x7f080a64

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eq v0, p0, :cond_2

    .line 18
    .line 19
    const v2, 0x7f080a5d

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const v2, 0x7f080a63

    .line 24
    .line 25
    .line 26
    :goto_1
    if-eq v0, p0, :cond_3

    .line 27
    .line 28
    const v3, 0x7f080a5c

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    const v3, 0x7f080a62

    .line 33
    .line 34
    .line 35
    :goto_2
    if-eq v0, p0, :cond_4

    .line 36
    .line 37
    const v4, 0x7f080a5b

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_4
    const v4, 0x7f080a61

    .line 42
    .line 43
    .line 44
    :goto_3
    if-eq v0, p0, :cond_5

    .line 45
    .line 46
    const v5, 0x7f080a5a

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_5
    const v5, 0x7f080a60

    .line 51
    .line 52
    .line 53
    :goto_4
    if-eq v0, p0, :cond_6

    .line 54
    .line 55
    const v6, 0x7f080a59

    .line 56
    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_6
    const v6, 0x7f080a5f

    .line 60
    .line 61
    .line 62
    :goto_5
    if-eq v0, p0, :cond_7

    .line 63
    .line 64
    const p0, 0x7f080a58

    .line 65
    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_7
    const p0, 0x7f080a5e

    .line 69
    .line 70
    .line 71
    :goto_6
    const/16 v0, 0x14

    .line 72
    .line 73
    if-gt p1, v0, :cond_8

    .line 74
    .line 75
    return p0

    .line 76
    :cond_8
    const/16 p0, 0x1e

    .line 77
    .line 78
    if-gt p1, p0, :cond_9

    .line 79
    .line 80
    return v6

    .line 81
    :cond_9
    const/16 p0, 0x32

    .line 82
    .line 83
    if-gt p1, p0, :cond_a

    .line 84
    .line 85
    return v5

    .line 86
    :cond_a
    const/16 p0, 0x3c

    .line 87
    .line 88
    if-gt p1, p0, :cond_b

    .line 89
    .line 90
    return v4

    .line 91
    :cond_b
    const/16 p0, 0x50

    .line 92
    .line 93
    if-gt p1, p0, :cond_c

    .line 94
    .line 95
    return v3

    .line 96
    :cond_c
    const/16 p0, 0x5a

    .line 97
    .line 98
    if-gt p1, p0, :cond_d

    .line 99
    .line 100
    return v2

    .line 101
    :cond_d
    return v1
.end method

.method public static varargs h(Landroid/content/res/Resources;Leld;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p3

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p3, v1

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1, v2}, Leld;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static i(I)Lbruq;
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbruq;->fK:Lbruq;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lbruq;->fM:Lbruq;

    .line 9
    .line 10
    return-object p0
.end method

.method public static j(Lcinn;)Leyj;
    .locals 2

    .line 1
    new-instance v0, Lciru;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lciru;-><init>(Lcinq;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcdfb;->m:Lcipg;

    .line 7
    .line 8
    new-instance p0, Lbfbd;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v1}, Lbfbd;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lciog;->j(Lcipg;)Lciog;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lcivs;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcivs;-><init>(Lcioi;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lcdfb;->m:Lcipg;

    .line 24
    .line 25
    new-instance p0, Ladtl;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ladtl;-><init>(Lciog;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static k(Lcgei;)Lbqfj;
    .locals 5

    .line 1
    iget-object v0, p0, Lcgei;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcgei;->af:Lcact;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcact;->a:Lcact;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, Lcact;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lcgei;->g:Lbvzn;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lbvzn;->a:Lbvzn;

    .line 26
    .line 27
    :cond_1
    iget-wide v1, v0, Lbvzn;->d:D

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmpl-double v1, v1, v3

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget-wide v0, v0, Lbvzn;->c:D

    .line 36
    .line 37
    cmpl-double v0, v0, v3

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object p0, p0, Lcgei;->g:Lbvzn;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lbvzn;->a:Lbvzn;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v0, p0

    .line 49
    :goto_0
    iget-wide v0, v0, Lbvzn;->d:D

    .line 50
    .line 51
    invoke-static {v0, v1}, Lbrfg;->f(D)Lbrfg;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    sget-object p0, Lbvzn;->a:Lbvzn;

    .line 58
    .line 59
    :cond_3
    iget-wide v1, p0, Lbvzn;->c:D

    .line 60
    .line 61
    invoke-static {v1, v2}, Lbrfg;->f(D)Lbrfg;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0}, Lbrfg;->d()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0}, Lbrfg;->d()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {v0, p0}, Lbriw;->j(II)Lbriw;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lbrhi;->z(Lbriw;)Lbrhi;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-wide v0, p0, Lbrhi;->c:J

    .line 82
    .line 83
    const/16 p0, 0x10

    .line 84
    .line 85
    invoke-static {v0, v1, p0}, Lbthv;->w(JI)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "0x"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p0, ":0x0"

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_4
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_5
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public static l()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static m()Lbdqq;
    .locals 1

    .line 1
    const/high16 v0, -0x4d000000

    .line 2
    .line 3
    invoke-static {v0}, Ladqa;->n(I)Lbdqq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static n(I)Lbdqq;
    .locals 14

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdrt;

    .line 3
    .line 4
    const/4 v2, 0x6

    .line 5
    new-array v2, v2, [Lbdqg;

    .line 6
    .line 7
    new-instance v3, Lbdqn;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, v4}, Lbdqn;-><init>(I)V

    .line 11
    .line 12
    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    new-instance v3, Lbdqn;

    .line 16
    .line 17
    invoke-direct {v3, v4}, Lbdqn;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v2, v5

    .line 22
    .line 23
    shr-int/lit8 v3, p0, 0x18

    .line 24
    .line 25
    and-int/lit16 v3, v3, 0xff

    .line 26
    .line 27
    const v6, 0xffffff

    .line 28
    .line 29
    .line 30
    and-int/2addr p0, v6

    .line 31
    int-to-double v6, v3

    .line 32
    const-wide v8, 0x3feb333333333333L    # 0.85

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    mul-double/2addr v8, v6

    .line 38
    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    .line 39
    .line 40
    div-double/2addr v8, v10

    .line 41
    invoke-static {p0, v8, v9}, Ladqa;->aQ(ID)Lbdqg;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v8, 0x2

    .line 46
    aput-object v3, v2, v8

    .line 47
    .line 48
    add-double v12, v6, v6

    .line 49
    .line 50
    div-double/2addr v12, v10

    .line 51
    invoke-static {p0, v12, v13}, Ladqa;->aQ(ID)Lbdqg;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v9, 0x3

    .line 56
    aput-object v3, v2, v9

    .line 57
    .line 58
    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    .line 59
    .line 60
    mul-double/2addr v12, v6

    .line 61
    div-double/2addr v12, v10

    .line 62
    invoke-static {p0, v12, v13}, Ladqa;->aQ(ID)Lbdqg;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    aput-object v3, v2, v0

    .line 67
    .line 68
    invoke-static {p0, v6, v7}, Ladqa;->aQ(ID)Lbdqg;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/4 v0, 0x5

    .line 73
    aput-object p0, v2, v0

    .line 74
    .line 75
    new-instance p0, Lbdrj;

    .line 76
    .line 77
    invoke-direct {p0, v2, v2}, Lbdrj;-><init>([Ljava/lang/Object;[Lbdqg;)V

    .line 78
    .line 79
    .line 80
    aput-object p0, v1, v4

    .line 81
    .line 82
    invoke-static {v4}, Lbauq;->l(I)Lbdrt;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    aput-object p0, v1, v5

    .line 87
    .line 88
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 89
    .line 90
    invoke-static {p0}, Lbauq;->k(Landroid/graphics/drawable/GradientDrawable$Orientation;)Lbdrt;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    aput-object p0, v1, v8

    .line 95
    .line 96
    invoke-static {v4}, Lbauq;->j(I)Lbdrt;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    aput-object p0, v1, v9

    .line 101
    .line 102
    new-instance p0, Lbdru;

    .line 103
    .line 104
    invoke-direct {p0, v1}, Lbdru;-><init>([Lbdrt;)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method

.method public static o(Lasqa;Laeaq;IIILbyfj;ZZ)Laeau;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laeau;

    .line 5
    .line 6
    invoke-direct {v0}, Laeau;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "login_promo_callback"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v2, p1}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "login_promo_title_res_id"

    .line 20
    .line 21
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string p0, "login_promo_body_res_id"

    .line 25
    .line 26
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string p0, "login_promo_app_bar_title_res_id"

    .line 30
    .line 31
    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string p0, "login_promo_selected_tab_type"

    .line 35
    .line 36
    invoke-virtual {v1, p0, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "login_promo_searchbox_enabled"

    .line 40
    .line 41
    invoke-virtual {v1, p0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string p0, "login_promo_card_stack_enabled"

    .line 45
    .line 46
    invoke-virtual {v1, p0, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbc;->al(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static synthetic p(Lasqa;Laeaq;III)Laeau;
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    move-object v1, p1

    .line 7
    and-int/lit8 p1, p4, 0x8

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const p3, 0x7f141a10

    .line 12
    .line 13
    .line 14
    :cond_1
    move v3, p3

    .line 15
    and-int/lit8 p1, p4, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const p2, 0x7f140fd0

    .line 20
    .line 21
    .line 22
    :cond_2
    move v2, p2

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const v4, 0x7f141b3c

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v0, p0

    .line 30
    invoke-static/range {v0 .. v7}, Ladqa;->o(Lasqa;Laeaq;IIILbyfj;ZZ)Laeau;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static q(I)Latoh;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Latoh;->a:Latoh;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Latoh;->c:Latoh;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-object p0, Latoh;->b:Latoh;

    .line 14
    .line 15
    return-object p0
.end method

.method public static varargs r([Lbdmi;)Lbdmc;
    .locals 6
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v0, v3

    .line 27
    .line 28
    const/4 v2, -0x2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v4, v0, v5

    .line 39
    .line 40
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v4, 0x3

    .line 45
    aput-object v2, v0, v4

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lbbab;->cp(Ljava/lang/Boolean;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x4

    .line 56
    aput-object v2, v0, v3

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    aput-object v3, v0, v2

    .line 64
    .line 65
    const-string v2, "\u00b7"

    .line 66
    .line 67
    invoke-static {v2}, Lbbab;->cu(Ljava/lang/CharSequence;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    aput-object v2, v0, v1

    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x7

    .line 82
    aput-object v1, v0, v2

    .line 83
    .line 84
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v2, 0x8

    .line 93
    .line 94
    aput-object v1, v0, v2

    .line 95
    .line 96
    new-instance v1, Lbdma;

    .line 97
    .line 98
    const-class v2, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p0}, Lbdmc;->f([Lbdmi;)V

    .line 104
    .line 105
    .line 106
    return-object v1
.end method

.method public static s(Lcbyp;Landroid/content/Context;I)Lbqfj;
    .locals 5

    .line 1
    iget v0, p0, Lcbyp;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object p0, p0, Lcbyp;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcbxe;

    .line 9
    .line 10
    iget v0, p0, Lcbxe;->c:I

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcbxe;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcbxd;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcbxd;->a:Lcbxd;

    .line 21
    .line 22
    :goto_0
    iget v0, v0, Lcbxd;->b:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x4

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$SmsMessage;->f()Laskt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Laskt;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcbxe;->e:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v2, v3, v4

    .line 42
    .line 43
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Laskt;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lcbxe;->c:I

    .line 51
    .line 52
    if-ne p1, v1, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, Lcbxe;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lcbxd;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object p0, Lcbxd;->a:Lcbxd;

    .line 60
    .line 61
    :goto_1
    iget-object p0, p0, Lcbxd;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Laskt;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Laskt;->a()Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$SmsMessage;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_2
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 76
    .line 77
    return-object p0
.end method

.method public static t(Ljava/util/List;)Lbqpa;
    .locals 4

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbwwo;

    .line 23
    .line 24
    invoke-static {v1}, Ladqa;->u(Lbwwo;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, Lbwwo;->c:Lcbyq;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lcbyq;->a:Lcbyq;

    .line 35
    .line 36
    :cond_1
    iget v2, v1, Lcbyq;->b:I

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-object v1, v1, Lcbyq;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcbxe;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v1, Lcbxe;->a:Lcbxe;

    .line 47
    .line 48
    :goto_1
    iget v2, v1, Lcbxe;->c:I

    .line 49
    .line 50
    const/4 v3, 0x6

    .line 51
    if-ne v2, v3, :cond_3

    .line 52
    .line 53
    iget-object v1, v1, Lcbxe;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcbxd;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    sget-object v1, Lcbxd;->a:Lcbxd;

    .line 59
    .line 60
    :goto_2
    iget-object v1, v1, Lcbxd;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static u(Lbwwo;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbwwo;->c:Lcbyq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcbyq;->a:Lcbyq;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lcbyq;->b:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_4

    .line 11
    .line 12
    iget-object p0, p0, Lbwwo;->c:Lcbyq;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcbyq;->a:Lcbyq;

    .line 17
    .line 18
    :cond_1
    iget v0, p0, Lcbyq;->b:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lcbyq;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcbxe;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object p0, Lcbxe;->a:Lcbxe;

    .line 28
    .line 29
    :goto_0
    iget v0, p0, Lcbxe;->c:I

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    iget-object p0, p0, Lcbxe;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcbxd;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    sget-object p0, Lcbxd;->a:Lcbxd;

    .line 40
    .line 41
    :goto_1
    iget p0, p0, Lcbxd;->b:I

    .line 42
    .line 43
    and-int/lit8 p0, p0, 0x4

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_4
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public static v(Ljava/util/List;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ladqa;->t(Ljava/util/List;)Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbqxl;

    .line 6
    .line 7
    iget p0, p0, Lbqxl;->c:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-le p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static w(Lbc;Lch;Ljava/lang/String;I)Ladnr;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbc;->I()Lby;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "PREREQUISITE_CONTROLLER_FRAGMENT_TAG"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lby;->g(Ljava/lang/String;)Lbc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ladnr;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ladnr;

    .line 16
    .line 17
    invoke-direct {p0}, Ladnr;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "account_id"

    .line 26
    .line 27
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ladnr;->al(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    iput p3, p0, Ladnr;->as:I

    .line 34
    .line 35
    invoke-virtual {p1, p0, v0}, Lch;->v(Lbc;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput p3, p0, Ladnr;->as:I

    .line 39
    .line 40
    return-object p0
.end method

.method public static x(Lby;)Ladnk;
    .locals 2

    .line 1
    new-instance v0, Laj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laj;-><init>(Lby;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "PERMISSIONS_CONTROLLER_FRAGMENT_TAG"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lby;->g(Ljava/lang/String;)Lbc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ladnk;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Ladnk;

    .line 17
    .line 18
    invoke-direct {p0}, Ladnk;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lch;->v(Lbc;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lch;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lch;->e()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object p0
.end method

.method public static y(Lbc;Ljava/lang/String;I)Ladmw;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbc;->I()Lby;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Laj;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Laj;-><init>(Lby;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "CREATE_JOURNEY_SHARES_FLOW_FRAGMENT_TAG"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lby;->g(Ljava/lang/String;)Lbc;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ladmw;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-static {p1, p2}, Ladmw;->aL(Ljava/lang/String;I)Ladmw;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0, v1}, Lch;->v(Lbc;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lch;->k()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lch;->e()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public static z(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/locationsharing/api/Profile;)Ladkw;
    .locals 4

    .line 1
    new-instance v0, Ladkw;

    .line 2
    .line 3
    invoke-direct {v0}, Ladkw;-><init>()V

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
    const-string v2, "KEY_SHARE_MESSAGE_RESOURCE_ID"

    .line 12
    .line 13
    const v3, 0x7f141b4a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Layxx;

    .line 20
    .line 21
    invoke-direct {v2}, Layxx;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v3, Ladkv;->c:Ladkv;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Layxx;->t(Ladkv;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v2, Layxx;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v2}, Layxx;->s()Lcom/google/android/apps/gmm/locationsharing/modui/shares/CreateSharesFlowFragment$TargetData;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v2, "target_data"

    .line 36
    .line 37
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "accountId"

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "account_name"

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p0, "mode"

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ladkw;->al(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
