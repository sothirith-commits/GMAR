.class public final Lajcl;
.super Lajcc;
.source "PG"

# interfaces
.implements Lajcg;


# instance fields
.field public a:Lawsk;

.field public ai:Lajug;

.field public aj:Laiut;

.field public ak:Laiqk;

.field public al:Lomu;

.field public am:Lajcr;

.field public an:Lajji;

.field public ao:Lnsn;

.field public ap:Ljxr;

.field private final aq:Lajck;

.field private ar:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private as:Z

.field private at:Ljava/lang/String;

.field private final av:Laizy;

.field public b:Lawad;

.field public c:Lncl;

.field public d:Lbgoz;

.field public e:Laizf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lajcc;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lajck;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lajck;-><init>(Lajcl;)V

    .line 9
    .line 10
    iput-object v0, p0, Lajcl;->aq:Lajck;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lajcl;->at:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Laizy;

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Laizy;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    iput-object v0, p0, Lajcl;->av:Laizy;

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

.method public final aU()Lajug;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajcl;->ai:Lajug;

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
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final aW()Lawad;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajcl;->b:Lawad;

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
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final ai()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lajcl;->am:Lajcr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "modifyLocationAlertViewModel"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lajcr;->p:Lbelp;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbelp;->cR()V

    .line 16
    .line 17
    iget-object v0, v0, Lajcr;->e:Lovb;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lovb;->b()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Lajcc;->ai()V

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
    iget-object p1, p0, Lajcl;->ao:Lnsn;

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
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 14
    move-object p1, p2

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lajcn;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, p2, v1}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object p0, p0, Lajcl;->am:Lajcr;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-string p0, "modifyLocationAlertViewModel"

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p2, p0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1, p2}, Lbzkn;->e(Lbgqx;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

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
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lnvi;->aO:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbk;->oi()Lcc;

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

.method public final bd()Ljxr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajcl;->ap:Ljxr;

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
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Lajcs;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    instance-of v1, p1, Lakau;

    .line 7
    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lajcl;->am:Lajcr;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    const-string p0, "modifyLocationAlertViewModel"

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

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
    check-cast p1, Lajcs;

    .line 30
    .line 31
    iget-object v0, p1, Lajcs;->b:Ljava/lang/String;

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
    iget-object v0, v1, Lajcr;->b:Lnwi;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lnwi;->getString(I)Ljava/lang/String;

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
    iget-boolean p0, v1, Lajcr;->i:Z

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    iget-object p0, p1, Lajcs;->a:Lbixu;

    .line 54
    .line 55
    iget-wide v3, p0, Lbixu;->a:D

    .line 56
    .line 57
    iget-wide v5, p0, Lbixu;->b:D

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v1 .. v6}, Lajcr;->d(Ljava/lang/String;DD)V

    .line 61
    return-void

    .line 62
    .line 63
    :cond_3
    iget-object p0, p1, Lajcs;->a:Lbixu;

    .line 64
    .line 65
    iget-wide v3, p0, Lbixu;->a:D

    .line 66
    .line 67
    iget-wide v5, p0, Lbixu;->b:D

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v1 .. v6}, Lajcr;->e(Ljava/lang/String;DD)V

    .line 71
    return-void

    .line 72
    .line 73
    :cond_4
    instance-of v0, p1, Lakau;

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    iget-object v0, v1, Lajcr;->o:Ljxr;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljxr;->I()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    check-cast p1, Lakau;

    .line 86
    .line 87
    iget-object v0, p1, Lakau;->c:Ljava/lang/String;

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
    iget-object v0, v1, Lajcr;->b:Lnwi;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0}, Lnwi;->getString(I)Ljava/lang/String;

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
    iget-boolean p0, v1, Lajcr;->i:Z

    .line 108
    .line 109
    if-eqz p0, :cond_7

    .line 110
    .line 111
    iget-object p0, p1, Lakau;->a:Lbixu;

    .line 112
    .line 113
    iget-wide v3, p0, Lbixu;->a:D

    .line 114
    .line 115
    iget-wide v5, p0, Lbixu;->b:D

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v1 .. v6}, Lajcr;->d(Ljava/lang/String;DD)V

    .line 119
    return-void

    .line 120
    .line 121
    :cond_7
    iget-object p0, p1, Lakau;->a:Lbixu;

    .line 122
    .line 123
    iget-wide v3, p0, Lbixu;->a:D

    .line 124
    .line 125
    iget-wide v5, p0, Lbixu;->b:D

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v1 .. v6}, Lajcr;->e(Ljava/lang/String;DD)V

    .line 129
    :cond_8
    return-void
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lajcc;->pV(Landroid/os/Bundle;)V

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
    invoke-static {v1}, Lajje;->w(Landroid/os/Bundle;)Laiqk;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    iput-object v1, v0, Lajcl;->ak:Laiqk;

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
    invoke-static {v1}, Lajje;->z(Landroid/os/Bundle;)Lckac;

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
    iput-boolean v3, v0, Lajcl;->as:Z

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
    iput-object v3, v0, Lajcl;->at:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, v0, Lajcl;->e:Laizf;

    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    const-string v3, "uiDataModel"

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lcugn;->c(Ljava/lang/String;)V

    .line 76
    move-object v3, v2

    .line 77
    .line 78
    :cond_3
    iget-object v4, v0, Lajcl;->ak:Laiqk;

    .line 79
    .line 80
    const-string v5, "targetEntityId"

    .line 81
    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Lcugn;->c(Ljava/lang/String;)V

    .line 86
    move-object v4, v2

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v0}, Lajcl;->aU()Lajug;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    .line 93
    invoke-interface {v6}, Lajug;->d()Laxov;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4, v6}, Laizf;->c(Laiqk;Lbwkq;)Lbwkq;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lbwkq;->g()Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    move-object/from16 v18, v3

    .line 109
    .line 110
    check-cast v18, Laiyv;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lajcl;->u(Z)Lpds;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lahuk;->aY(Lpds;)V

    .line 118
    .line 119
    iget-object v1, v0, Lajcl;->an:Lajji;

    .line 120
    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    const-string v1, "modifyLocationAlertViewModelFactory"

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 127
    move-object v1, v2

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {v0}, Lajcl;->aU()Lajug;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    .line 134
    invoke-interface {v3}, Lajug;->d()Laxov;

    .line 135
    move-result-object v15

    .line 136
    .line 137
    iget-object v3, v0, Lajcl;->ak:Laiqk;

    .line 138
    .line 139
    if-nez v3, :cond_6

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, Lcugn;->c(Ljava/lang/String;)V

    .line 143
    move-object v3, v2

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-virtual {v3}, Laiqk;->h()Ljava/lang/String;

    .line 147
    move-result-object v16

    .line 148
    .line 149
    if-eqz v16, :cond_8

    .line 150
    .line 151
    new-instance v3, Laity;

    .line 152
    .line 153
    const/16 v4, 0x14

    .line 154
    .line 155
    .line 156
    invoke-direct {v3, v0, v4}, Laity;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    iget-object v4, v0, Lajcl;->ar:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 159
    .line 160
    if-nez v4, :cond_7

    .line 161
    .line 162
    const-string v4, "fusedLocationClient"

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, Lcugn;->c(Ljava/lang/String;)V

    .line 166
    .line 167
    move-object/from16 v21, v2

    .line 168
    goto :goto_3

    .line 169
    .line 170
    :cond_7
    move-object/from16 v21, v4

    .line 171
    .line 172
    :goto_3
    iget-object v2, v1, Lajji;->i:Ljava/lang/Object;

    .line 173
    .line 174
    new-instance v0, Lajcr;

    .line 175
    .line 176
    .line 177
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    check-cast v2, Lakks;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    iget-object v4, v1, Lajji;->l:Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 189
    move-result-object v4

    .line 190
    .line 191
    check-cast v4, Lbgoz;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    iget-object v5, v1, Lajji;->e:Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    check-cast v5, Lnwi;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    iget-object v6, v1, Lajji;->c:Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 211
    move-result-object v6

    .line 212
    .line 213
    check-cast v6, Lbcfv;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    iget-object v7, v1, Lajji;->a:Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    .line 222
    move-result-object v7

    .line 223
    .line 224
    check-cast v7, Lbcgk;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    iget-object v8, v1, Lajji;->h:Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-interface {v8}, Lcuan;->a()Ljava/lang/Object;

    .line 233
    move-result-object v8

    .line 234
    .line 235
    check-cast v8, Lovb;

    .line 236
    .line 237
    iget-object v9, v1, Lajji;->g:Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-interface {v9}, Lcuan;->a()Ljava/lang/Object;

    .line 241
    move-result-object v9

    .line 242
    .line 243
    check-cast v9, Lnsn;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    iget-object v10, v1, Lajji;->k:Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    .line 252
    move-result-object v10

    .line 253
    .line 254
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    iget-object v11, v1, Lajji;->n:Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-interface {v11}, Lcuan;->a()Ljava/lang/Object;

    .line 263
    move-result-object v11

    .line 264
    .line 265
    check-cast v11, Lakks;

    .line 266
    .line 267
    iget-object v12, v1, Lajji;->m:Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-interface {v12}, Lcuan;->a()Ljava/lang/Object;

    .line 271
    move-result-object v12

    .line 272
    .line 273
    check-cast v12, Lawad;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    iget-object v13, v1, Lajji;->f:Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-interface {v13}, Lcuan;->a()Ljava/lang/Object;

    .line 282
    move-result-object v13

    .line 283
    .line 284
    check-cast v13, Lgfz;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    iget-object v14, v1, Lajji;->j:Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-interface {v14}, Lcuan;->a()Ljava/lang/Object;

    .line 293
    move-result-object v14

    .line 294
    .line 295
    check-cast v14, Laiqf;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    move-object/from16 p1, v0

    .line 301
    .line 302
    iget-object v0, v1, Lajji;->d:Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    check-cast v0, Lbkfj;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    iget-object v1, v1, Lajji;->b:Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    check-cast v1, Ljxr;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    move-object/from16 v17, v14

    .line 331
    move-object v14, v1

    .line 332
    move-object v1, v2

    .line 333
    move-object v2, v4

    .line 334
    move-object v4, v6

    .line 335
    move-object v6, v8

    .line 336
    move-object v8, v10

    .line 337
    move-object v10, v12

    .line 338
    .line 339
    move-object/from16 v12, v17

    .line 340
    .line 341
    move-object/from16 v17, p0

    .line 342
    .line 343
    move-object/from16 v20, v3

    .line 344
    move-object v3, v5

    .line 345
    move-object v5, v7

    .line 346
    move-object v7, v9

    .line 347
    move-object v9, v11

    .line 348
    move-object v11, v13

    .line 349
    move-object v13, v0

    .line 350
    .line 351
    move-object/from16 v0, p1

    .line 352
    .line 353
    .line 354
    invoke-direct/range {v0 .. v21}, Lajcr;-><init>(Lakks;Lbgoz;Lnwi;Lbcfv;Lbcgk;Lovb;Lnsn;Ljava/util/concurrent/Executor;Lakks;Lawad;Lgfz;Laiqf;Lbkfj;Ljxr;Laxov;Ljava/lang/String;Lajcg;Laiyv;Lckac;Ljava/lang/Runnable;Lcom/google/android/gms/location/FusedLocationProviderClient;)V

    .line 355
    move-object v1, v0

    .line 356
    .line 357
    move-object/from16 v0, v17

    .line 358
    .line 359
    iput-object v1, v0, Lajcl;->am:Lajcr;

    .line 360
    return-void

    .line 361
    .line 362
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    const-string v1, "Required value was null."

    .line 365
    .line 366
    .line 367
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 368
    throw v0
.end method

.method public final pW()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lajcc;->pW()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lajcl;->bd()Ljxr;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljxr;->I()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lajcl;->al:Lomu;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "screenTransitionManager"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

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
    invoke-virtual {v1, p0, v0}, Lomu;->d(Lnwm;Landroid/view/View;)V

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_1
    sget-object v0, Lndd;->a:Lj$/time/Duration;

    .line 36
    .line 37
    new-instance v0, Lbwfm;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 41
    .line 42
    iget-object v2, p0, Lbh;->Q:Landroid/view/View;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lbwfm;->N(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbwfm;->aB(Landroid/view/View;)V

    .line 49
    .line 50
    sget-object v2, Lndc;->a:Lndc;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lbwfm;->O(Lndc;)V

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lbwfm;->z(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lbwfm;->ay(Z)V

    .line 61
    .line 62
    sget-object v2, Lbbys;->d:Lbbys;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lbwfm;->aJ(Lbbys;)V

    .line 66
    .line 67
    iget-object v2, p0, Lajcl;->c:Lncl;

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    const-string v2, "uiTransitionStateApplier"

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v1, v2

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v0}, Lbwfm;->p()Lndd;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v0}, Lncl;->c(Lndd;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {p0}, Lajcl;->v()Laiut;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    iget-object v1, p0, Lajcl;->av:Laizy;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Laiut;->a(Laius;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lpw;->nN()Laogc;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    iget-object v1, p0, Lajcl;->aq:Lajck;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p0, v1}, Laogc;->aD(Lgqt;Lqi;)V

    .line 106
    return-void
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qe(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lajcl;->ar:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lajcc;->qe(Landroid/content/Context;)V

    .line 10
    return-void
.end method

.method protected final qf()Lpds;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lajcl;->u(Z)Lpds;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method protected final qg()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lajcl;->bd()Ljxr;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljxr;->I()Z

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

.method public final rn()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lajcc;->rn()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lajcl;->v()Laiut;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object p0, p0, Lajcl;->av:Laizy;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Laiut;->b(Laius;)V

    .line 13
    return-void
.end method

.method public final u(Z)Lpds;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpdq;->b()Lpdq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lajcl;->at:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lpdq;->a:Ljava/lang/CharSequence;

    .line 9
    .line 10
    new-instance v1, Lajba;

    .line 11
    const/4 v2, 0x6

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lajba;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lpdq;->g(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    sget-object v1, Lcoyt;->cT:Lbybr;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iput-object v1, v0, Lpdq;->o:Lbcgg;

    .line 26
    .line 27
    .line 28
    const v1, 0x7f1401d4

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lpdh;->b(I)Lpdh;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    new-instance v2, Lajba;

    .line 35
    const/4 v3, 0x7

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p0, v3}, Lajba;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lpdh;->d(Landroid/view/View$OnClickListener;)V

    .line 42
    const/4 v2, 0x1

    .line 43
    .line 44
    iput v2, v1, Lpdh;->h:I

    .line 45
    .line 46
    iget-boolean p0, p0, Lajcl;->as:Z

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    sget-object p0, Lcoyt;->cF:Lbybr;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    sget-object p0, Lcoyt;->cC:Lbybr;

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    iput-object p0, v1, Lpdh;->f:Lbcgg;

    .line 60
    .line 61
    iput-boolean p1, v1, Lpdh;->p:Z

    .line 62
    .line 63
    new-instance p0, Lpdj;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v1}, Lpdj;-><init>(Lpdh;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lpdq;->d(Lpdj;)V

    .line 70
    .line 71
    new-instance p0, Lpds;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0}, Lpds;-><init>(Lpdq;)V

    .line 75
    return-object p0
.end method

.method public final v()Laiut;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajcl;->aj:Laiut;

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
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
