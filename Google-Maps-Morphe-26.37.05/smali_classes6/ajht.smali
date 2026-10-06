.class public final Lajht;
.super Lajhj;
.source "PG"

# interfaces
.implements Lajho;


# instance fields
.field public a:Lawup;

.field public ai:Lajzi;

.field public aj:Lajab;

.field public ak:Laivs;

.field public al:Looe;

.field public am:Lajhz;

.field public an:Lajoo;

.field public ao:Lntx;

.field public ap:Ljyv;

.field private final aq:Lajhs;

.field private ar:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private as:Z

.field private at:Ljava/lang/String;

.field private final av:Lajfd;

.field public b:Lawcf;

.field public c:Lndw;

.field public d:Lbgsg;

.field public e:Lajek;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lajhj;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lajhs;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lajhs;-><init>(Lajht;)V

    .line 9
    .line 10
    iput-object v0, p0, Lajht;->aq:Lajhs;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lajht;->at:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lajfd;

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lajfd;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    iput-object v0, p0, Lajht;->av:Lajfd;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final aU()Lajzi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajht;->ai:Lajzi;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "loginController"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final aZ()Lawcf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajht;->b:Lawcf;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "clientParameters"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final ai()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lajht;->am:Lajhz;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "modifyLocationAlertViewModel"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lajhz;->p:Lbeop;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbeop;->bs()V

    .line 16
    .line 17
    iget-object v0, v0, Lajhz;->e:Lowl;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lowl;->b()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Lajhj;->ai()V

    .line 24
    return-void
.end method

.method protected final b(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p1, p0, Lajht;->ao:Lntx;

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "viewHierarchyFactory"

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 14
    move-object p1, p2

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lajhv;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, p2, v1}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object p0, p0, Lajht;->am:Lajhz;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-string p0, "modifyLocationAlertViewModel"

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p2, p0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1, p2}, Lbytb;->e(Lbguc;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final bc()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lnwq;->aO:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 19
    move-result-object p0

    .line 20
    const/4 v0, -0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2, v0, v1}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final bd()Ljyv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajht;->ap:Ljyv;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "zen1xFeatureAvailability"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final o()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lajhj;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lajht;->v()Lajab;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object p0, p0, Lajht;->av:Lajfd;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lajab;->b(Lajaa;)V

    .line 13
    return-void
.end method

.method public final oc(Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Lajia;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    instance-of v1, p1, Lakfu;

    .line 7
    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lajht;->am:Lajhz;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    const-string p0, "modifyLocationAlertViewModel"

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    :cond_1
    move-object v1, p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const p0, 0x7f1401cc

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    check-cast p1, Lajia;

    .line 30
    .line 31
    iget-object v0, p1, Lajia;->b:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v2

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iget-object v0, v1, Lajhz;->b:Lnxq;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    :cond_2
    move-object v2, v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    iget-boolean p0, v1, Lajhz;->i:Z

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    iget-object p0, p1, Lajia;->a:Lbjau;

    .line 54
    .line 55
    iget-wide v3, p0, Lbjau;->a:D

    .line 56
    .line 57
    iget-wide v5, p0, Lbjau;->b:D

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v1 .. v6}, Lajhz;->d(Ljava/lang/String;DD)V

    .line 61
    return-void

    .line 62
    .line 63
    :cond_3
    iget-object p0, p1, Lajia;->a:Lbjau;

    .line 64
    .line 65
    iget-wide v3, p0, Lbjau;->a:D

    .line 66
    .line 67
    iget-wide v5, p0, Lbjau;->b:D

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v1 .. v6}, Lajhz;->e(Ljava/lang/String;DD)V

    .line 71
    return-void

    .line 72
    .line 73
    :cond_4
    instance-of v0, p1, Lakfu;

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    iget-object v0, v1, Lajhz;->o:Ljyv;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljyv;->F()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    check-cast p1, Lakfu;

    .line 86
    .line 87
    iget-object v0, p1, Lakfu;->c:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 93
    move-result v2

    .line 94
    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    :cond_5
    iget-object v0, v1, Lajhz;->b:Lnxq;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    :cond_6
    move-object v2, v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    iget-boolean p0, v1, Lajhz;->i:Z

    .line 108
    .line 109
    if-eqz p0, :cond_7

    .line 110
    .line 111
    iget-object p0, p1, Lakfu;->a:Lbjau;

    .line 112
    .line 113
    iget-wide v3, p0, Lbjau;->a:D

    .line 114
    .line 115
    iget-wide v5, p0, Lbjau;->b:D

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v1 .. v6}, Lajhz;->d(Ljava/lang/String;DD)V

    .line 119
    return-void

    .line 120
    .line 121
    :cond_7
    iget-object p0, p1, Lakfu;->a:Lbjau;

    .line 122
    .line 123
    iget-wide v3, p0, Lbjau;->a:D

    .line 124
    .line 125
    iget-wide v5, p0, Lbjau;->b:D

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v1 .. v6}, Lajhz;->e(Ljava/lang/String;DD)V

    .line 129
    :cond_8
    return-void
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lajhj;->pX(Landroid/os/Bundle;)V

    .line 6
    .line 7
    iget-object v1, v0, Lbh;->m:Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lajok;->r(Landroid/os/Bundle;)Laivs;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    iput-object v1, v0, Lajht;->ak:Laivs;

    .line 20
    .line 21
    iget-object v1, v0, Lbh;->m:Landroid/os/Bundle;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lajok;->u(Landroid/os/Bundle;)Lcjje;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    move-object/from16 v19, v1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    move-object/from16 v19, v2

    .line 34
    :goto_0
    const/4 v1, 0x0

    .line 35
    .line 36
    if-eqz v19, :cond_1

    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v1

    .line 40
    .line 41
    :goto_1
    iput-boolean v3, v0, Lajht;->as:Z

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    .line 46
    const v3, 0x7f1401d1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lbh;->ab(I)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    goto :goto_2

    .line 55
    .line 56
    .line 57
    :cond_2
    const v3, 0x7f1401ce

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lbh;->ab(I)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    :goto_2
    iput-object v3, v0, Lajht;->at:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, v0, Lajht;->e:Lajek;

    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    const-string v3, "uiDataModel"

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lcthd;->c(Ljava/lang/String;)V

    .line 76
    move-object v3, v2

    .line 77
    .line 78
    :cond_3
    iget-object v4, v0, Lajht;->ak:Laivs;

    .line 79
    .line 80
    const-string v5, "targetEntityId"

    .line 81
    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Lcthd;->c(Ljava/lang/String;)V

    .line 86
    move-object v4, v2

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v0}, Lajht;->aU()Lajzi;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    .line 93
    invoke-interface {v6}, Lajzi;->d()Laxre;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4, v6}, Lajek;->c(Laivs;Lbvtl;)Lbvtl;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lbvtl;->g()Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    move-object/from16 v18, v3

    .line 109
    .line 110
    check-cast v18, Lajeb;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lajht;->u(Z)Lpey;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lahzs;->aX(Lpey;)V

    .line 118
    .line 119
    iget-object v1, v0, Lajht;->an:Lajoo;

    .line 120
    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    const-string v1, "modifyLocationAlertViewModelFactory"

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 127
    move-object v1, v2

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {v0}, Lajht;->aU()Lajzi;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    .line 134
    invoke-interface {v3}, Lajzi;->d()Laxre;

    .line 135
    move-result-object v15

    .line 136
    .line 137
    iget-object v3, v0, Lajht;->ak:Laivs;

    .line 138
    .line 139
    if-nez v3, :cond_6

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, Lcthd;->c(Ljava/lang/String;)V

    .line 143
    move-object v3, v2

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-virtual {v3}, Laivs;->h()Ljava/lang/String;

    .line 147
    move-result-object v16

    .line 148
    .line 149
    if-eqz v16, :cond_8

    .line 150
    .line 151
    new-instance v3, Lajgu;

    .line 152
    const/4 v4, 0x2

    .line 153
    .line 154
    .line 155
    invoke-direct {v3, v0, v4}, Lajgu;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    iget-object v4, v0, Lajht;->ar:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 158
    .line 159
    if-nez v4, :cond_7

    .line 160
    .line 161
    const-string v4, "fusedLocationClient"

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Lcthd;->c(Ljava/lang/String;)V

    .line 165
    .line 166
    move-object/from16 v21, v2

    .line 167
    goto :goto_3

    .line 168
    .line 169
    :cond_7
    move-object/from16 v21, v4

    .line 170
    .line 171
    :goto_3
    iget-object v2, v1, Lajoo;->i:Ljava/lang/Object;

    .line 172
    .line 173
    new-instance v0, Lajhz;

    .line 174
    .line 175
    .line 176
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    check-cast v2, Lakps;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    iget-object v4, v1, Lajoo;->l:Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    check-cast v4, Lbgsg;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    iget-object v5, v1, Lajoo;->e:Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 199
    move-result-object v5

    .line 200
    .line 201
    check-cast v5, Lnxq;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    iget-object v6, v1, Lajoo;->c:Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 210
    move-result-object v6

    .line 211
    .line 212
    check-cast v6, Lbcir;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    iget-object v7, v1, Lajoo;->a:Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 221
    move-result-object v7

    .line 222
    .line 223
    check-cast v7, Lbcjg;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    iget-object v8, v1, Lajoo;->h:Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-interface {v8}, Lctbe;->a()Ljava/lang/Object;

    .line 232
    move-result-object v8

    .line 233
    .line 234
    check-cast v8, Lowl;

    .line 235
    .line 236
    iget-object v9, v1, Lajoo;->g:Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-interface {v9}, Lctbe;->a()Ljava/lang/Object;

    .line 240
    move-result-object v9

    .line 241
    .line 242
    check-cast v9, Lntx;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    iget-object v10, v1, Lajoo;->k:Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-interface {v10}, Lctbe;->a()Ljava/lang/Object;

    .line 251
    move-result-object v10

    .line 252
    .line 253
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    iget-object v11, v1, Lajoo;->n:Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-interface {v11}, Lctbe;->a()Ljava/lang/Object;

    .line 262
    move-result-object v11

    .line 263
    .line 264
    check-cast v11, Lakps;

    .line 265
    .line 266
    iget-object v12, v1, Lajoo;->m:Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-interface {v12}, Lctbe;->a()Ljava/lang/Object;

    .line 270
    move-result-object v12

    .line 271
    .line 272
    check-cast v12, Lawcf;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    iget-object v13, v1, Lajoo;->f:Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-interface {v13}, Lctbe;->a()Ljava/lang/Object;

    .line 281
    move-result-object v13

    .line 282
    .line 283
    check-cast v13, Lggf;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    iget-object v14, v1, Lajoo;->j:Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-interface {v14}, Lctbe;->a()Ljava/lang/Object;

    .line 292
    move-result-object v14

    .line 293
    .line 294
    check-cast v14, Laivn;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    move-object/from16 p1, v0

    .line 300
    .line 301
    iget-object v0, v1, Lajoo;->d:Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    check-cast v0, Lbjsg;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    iget-object v1, v1, Lajoo;->b:Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    check-cast v1, Ljyv;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    move-object/from16 v17, v14

    .line 330
    move-object v14, v1

    .line 331
    move-object v1, v2

    .line 332
    move-object v2, v4

    .line 333
    move-object v4, v6

    .line 334
    move-object v6, v8

    .line 335
    move-object v8, v10

    .line 336
    move-object v10, v12

    .line 337
    .line 338
    move-object/from16 v12, v17

    .line 339
    .line 340
    move-object/from16 v17, p0

    .line 341
    .line 342
    move-object/from16 v20, v3

    .line 343
    move-object v3, v5

    .line 344
    move-object v5, v7

    .line 345
    move-object v7, v9

    .line 346
    move-object v9, v11

    .line 347
    move-object v11, v13

    .line 348
    move-object v13, v0

    .line 349
    .line 350
    move-object/from16 v0, p1

    .line 351
    .line 352
    .line 353
    invoke-direct/range {v0 .. v21}, Lajhz;-><init>(Lakps;Lbgsg;Lnxq;Lbcir;Lbcjg;Lowl;Lntx;Ljava/util/concurrent/Executor;Lakps;Lawcf;Lggf;Laivn;Lbjsg;Ljyv;Laxre;Ljava/lang/String;Lajho;Lajeb;Lcjje;Ljava/lang/Runnable;Lcom/google/android/gms/location/FusedLocationProviderClient;)V

    .line 354
    move-object v1, v0

    .line 355
    .line 356
    move-object/from16 v0, v17

    .line 357
    .line 358
    iput-object v1, v0, Lajht;->am:Lajhz;

    .line 359
    return-void

    .line 360
    .line 361
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    const-string v1, "Required value was null."

    .line 364
    .line 365
    .line 366
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    throw v0
.end method

.method public final pY()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lajhj;->pY()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lajht;->bd()Ljyv;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljyv;->F()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lajht;->al:Looe;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "screenTransitionManager"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lbh;->Q()Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0, v0}, Looe;->d(Lnxu;Landroid/view/View;)V

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_1
    sget-object v0, Lnep;->a:Lj$/time/Duration;

    .line 36
    .line 37
    new-instance v0, Lbvoo;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0}, Lbvoo;-><init>(Lnxu;)V

    .line 41
    .line 42
    iget-object v2, p0, Lbh;->Q:Landroid/view/View;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lbvoo;->N(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbvoo;->aB(Landroid/view/View;)V

    .line 49
    .line 50
    sget-object v2, Lneo;->a:Lneo;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lbvoo;->O(Lneo;)V

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lbvoo;->z(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lbvoo;->ay(Z)V

    .line 61
    .line 62
    sget-object v2, Lbcbo;->d:Lbcbo;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lbvoo;->aJ(Lbcbo;)V

    .line 66
    .line 67
    iget-object v2, p0, Lajht;->c:Lndw;

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    const-string v2, "uiTransitionStateApplier"

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v1, v2

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v0}, Lbvoo;->p()Lnep;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v0}, Lndw;->c(Lnep;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {p0}, Lajht;->v()Lajab;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    iget-object v1, p0, Lajht;->av:Lajfd;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lajab;->a(Lajaa;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lpw;->nQ()Lanzb;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    iget-object v1, p0, Lajht;->aq:Lajhs;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p0, v1}, Lanzb;->au(Lgrk;Lqi;)V

    .line 106
    return-void
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qh(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lajht;->ar:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lajhj;->qh(Landroid/content/Context;)V

    .line 10
    return-void
.end method

.method protected final qi()Lpey;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lajht;->u(Z)Lpey;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method protected final qj()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lajht;->bd()Ljyv;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljyv;->F()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final u(Z)Lpey;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpew;->b()Lpew;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lajht;->at:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lpew;->a:Ljava/lang/CharSequence;

    .line 9
    .line 10
    new-instance v1, Lajge;

    .line 11
    const/4 v2, 0x7

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lajge;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lpew;->g(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    sget-object v1, Lcohx;->cT:Lbxkg;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iput-object v1, v0, Lpew;->o:Lbcjc;

    .line 26
    .line 27
    .line 28
    const v1, 0x7f1401d4

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lpen;->b(I)Lpen;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    new-instance v2, Lajge;

    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p0, v3}, Lajge;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lpen;->d(Landroid/view/View$OnClickListener;)V

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    iput v2, v1, Lpen;->h:I

    .line 46
    .line 47
    iget-boolean p0, p0, Lajht;->as:Z

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    sget-object p0, Lcohx;->cF:Lbxkg;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    sget-object p0, Lcohx;->cC:Lbxkg;

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    iput-object p0, v1, Lpen;->f:Lbcjc;

    .line 61
    .line 62
    iput-boolean p1, v1, Lpen;->p:Z

    .line 63
    .line 64
    new-instance p0, Lpep;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v1}, Lpep;-><init>(Lpen;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lpew;->d(Lpep;)V

    .line 71
    .line 72
    new-instance p0, Lpey;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0}, Lpey;-><init>(Lpew;)V

    .line 76
    return-object p0
.end method

.method public final v()Lajab;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajht;->aj:Lajab;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "ticker"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
