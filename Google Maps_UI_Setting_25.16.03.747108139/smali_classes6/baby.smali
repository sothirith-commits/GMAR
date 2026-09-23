.class public final Lbaby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbabx;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lsfj;

.field private final c:Landroid/app/Activity;

.field private final d:Lbacb;

.field private final e:Lbdih;

.field private final f:Lbabc;

.field private final g:Lcklu;

.field private final h:Laqhp;

.field private final i:Lasae;

.field private final j:Lsje;

.field private k:Ljava/util/List;

.field private l:Ljava/util/List;

.field private m:Laqho;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "baby"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbaby;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsje;Lsfj;Landroid/app/Activity;Lbacb;Lbdih;Lbabc;Lcklu;Laqhp;Lasae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbaby;->b:Lsfj;

    .line 5
    .line 6
    iput-object p3, p0, Lbaby;->c:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p4, p0, Lbaby;->d:Lbacb;

    .line 9
    .line 10
    iput-object p5, p0, Lbaby;->e:Lbdih;

    .line 11
    .line 12
    iput-object p6, p0, Lbaby;->f:Lbabc;

    .line 13
    .line 14
    iput-object p7, p0, Lbaby;->g:Lcklu;

    .line 15
    .line 16
    iput-object p8, p0, Lbaby;->h:Laqhp;

    .line 17
    .line 18
    iput-object p9, p0, Lbaby;->i:Lasae;

    .line 19
    .line 20
    new-instance p1, Ltgw;

    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    invoke-direct {p1, p0, p2}, Ltgw;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lbaby;->j:Lsje;

    .line 27
    .line 28
    sget-object p1, Lckda;->a:Lckda;

    .line 29
    .line 30
    iput-object p1, p0, Lbaby;->k:Ljava/util/List;

    .line 31
    .line 32
    iput-object p1, p0, Lbaby;->l:Ljava/util/List;

    .line 33
    .line 34
    new-instance p1, Lavsb;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    const/4 p4, 0x7

    .line 38
    invoke-direct {p1, p0, p3, p4}, Lavsb;-><init>(Lbaby;Lckek;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p7, p1}, Lbpxf;->f(Lcklu;Lckgh;)Lcknb;

    .line 42
    .line 43
    .line 44
    new-instance p1, Ltkd;

    .line 45
    .line 46
    invoke-direct {p1, p0, p3, p4}, Ltkd;-><init>(Lbaby;Lckek;I)V

    .line 47
    .line 48
    .line 49
    const/4 p4, 0x0

    .line 50
    invoke-static {p7, p3, p4, p1, p2}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic e(Lbaby;)Laqhp;
    .locals 0

    .line 1
    iget-object p0, p0, Lbaby;->h:Laqhp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lbaby;)Lbabc;
    .locals 0

    .line 1
    iget-object p0, p0, Lbaby;->f:Lbabc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lbaby;)Lbdih;
    .locals 0

    .line 1
    iget-object p0, p0, Lbaby;->e:Lbdih;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i()Lbraj;
    .locals 1

    .line 1
    sget-object v0, Lbaby;->a:Lbraj;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j(Lbaby;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {p1}, Lbeut;->J(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lckda;->a:Lckda;

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p1, v1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 35
    .line 36
    iget-object v3, p0, Lbaby;->d:Lbacb;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, Lbaby;->j:Lsje;

    .line 41
    .line 42
    invoke-interface {v3, v2, v4}, Lbacb;->a(Ljava/lang/String;Lsje;)Lbaca;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lbaca;

    .line 74
    .line 75
    new-instance v1, Layrb;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-direct {v1, v2}, Layrb;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    return-object p0
.end method

.method public static final synthetic k(Lbaby;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbaby;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lbaby;Lbuoe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbaby;->e:Lbdih;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic m(Lbaby;Laqho;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbaby;->m:Laqho;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n(Lbaby;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbaby;->k:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(Lbaby;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbaby;->l:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbaby;->b:Lsfj;

    .line 2
    .line 3
    invoke-interface {v0}, Lsfj;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f1406d9

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const v0, 0x7f1406d8

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public b()Lbdot;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbaby;->h()Lbdot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 12

    .line 1
    iget-object v0, p0, Lbaby;->f:Lbabc;

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
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    invoke-static {v0}, Lbeut;->L(Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->k:Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;->a:Ljava/util/List;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lckda;->a:Lckda;

    .line 32
    .line 33
    :goto_0
    iget-object v2, p0, Lbaby;->m:Laqho;

    .line 34
    .line 35
    const v3, 0x7f1406dc

    .line 36
    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lbaby;->c:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2
    iget-object v2, p0, Lbaby;->i:Lasae;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lasae;->d(I)Lasab;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Lasac;

    .line 54
    .line 55
    const-string v5, "\u00a0"

    .line 56
    .line 57
    invoke-direct {v4, v2, v5}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lasac;->f(Lasac;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lbaby;->m:Laqho;

    .line 64
    .line 65
    const-string v5, "evConnectorUiInformation"

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-static {v5}, Lckha;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v4, v1

    .line 73
    :cond_3
    invoke-interface {v4}, Laqho;->a()Lbqpa;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v6, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lbqpa;->E()Lbqzn;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const/16 v8, 0xa

    .line 94
    .line 95
    if-eqz v7, :cond_6

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    move-object v9, v7

    .line 102
    check-cast v9, Ljava/lang/Integer;

    .line 103
    .line 104
    new-instance v10, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {v0, v8}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_5

    .line 122
    .line 123
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    check-cast v11, Lbuqa;

    .line 128
    .line 129
    iget v11, v11, Lbuqa;->p:I

    .line 130
    .line 131
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_4

    .line 144
    .line 145
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-static {v6, v8}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_8

    .line 167
    .line 168
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Ljava/lang/Integer;

    .line 173
    .line 174
    iget-object v7, p0, Lbaby;->m:Laqho;

    .line 175
    .line 176
    if-nez v7, :cond_7

    .line 177
    .line 178
    invoke-static {v5}, Lckha;->b(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v7, v1

    .line 182
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-interface {v7, v6}, Laqho;->c(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    iget-object v1, p0, Lbaby;->c:Landroid/app/Activity;

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v4}, Lauae;->bj(Ljava/util/List;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v4, Lasac;

    .line 211
    .line 212
    invoke-direct {v4, v2, v0}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lazfa;->J:Lmbv;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lmbv;->b(Landroid/content/Context;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {v4, v0}, Lasac;->l(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v4}, Lasac;->f(Lasac;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Lasac;->c()Landroid/text/Spannable;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :cond_9
    :goto_4
    return-object v1
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "Layrf;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbaby;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lbdot;
    .locals 6

    .line 1
    iget-object v0, p0, Lbaby;->f:Lbabc;

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
    const/16 v1, 0x10

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->d:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Lbuoe;

    .line 24
    .line 25
    sget-object v3, Lbuoe;->e:Lbuoe;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v3, v2, v4

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v5, Lbuoe;->d:Lbuoe;

    .line 32
    .line 33
    aput-object v5, v2, v3

    .line 34
    .line 35
    invoke-static {v2}, Lckcx;->aH([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, v0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->f:Lbuoe;

    .line 40
    .line 41
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lbaby;->c()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    move v1, v4

    .line 54
    :cond_1
    :goto_0
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
