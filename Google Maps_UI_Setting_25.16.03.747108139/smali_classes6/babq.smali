.class public final Lbabq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbabo;


# instance fields
.field private final a:Lbabc;

.field private final b:Lbdih;

.field private final c:Lcklu;

.field private final d:Lbacx;

.field private final e:Lsje;

.field private final f:Ljava/util/List;

.field private final g:Lbabx;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbabc;Lbdih;Lcklu;Lbabz;Lbaaz;Lbacx;Lsiv;Laebe;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    move-object/from16 v3, p2

    .line 32
    .line 33
    iput-object v3, v0, Lbabq;->a:Lbabc;

    .line 34
    .line 35
    move-object/from16 v3, p3

    .line 36
    .line 37
    iput-object v3, v0, Lbabq;->b:Lbdih;

    .line 38
    .line 39
    iput-object v1, v0, Lbabq;->c:Lcklu;

    .line 40
    .line 41
    move-object/from16 v3, p7

    .line 42
    .line 43
    iput-object v3, v0, Lbabq;->d:Lbacx;

    .line 44
    .line 45
    new-instance v3, Lavsb;

    .line 46
    .line 47
    const/4 v4, 0x6

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v3, v0, v5, v4}, Lavsb;-><init>(Lbabq;Lckek;I)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    invoke-static {v1, v5, v3, v4}, Lbpcx;->k(Lcklu;Lckep;Lckgh;I)Lcknb;

    .line 54
    .line 55
    .line 56
    new-instance v7, Lbabp;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v7, v1}, Lbabp;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v7, v0, Lbabq;->e:Lsje;

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    new-array v3, v3, [Lbuoe;

    .line 66
    .line 67
    sget-object v4, Lbuoe;->d:Lbuoe;

    .line 68
    .line 69
    aput-object v4, v3, v1

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    sget-object v4, Lbuoe;->e:Lbuoe;

    .line 73
    .line 74
    aput-object v4, v3, v1

    .line 75
    .line 76
    invoke-static {v3}, Lckcx;->aH([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lbabq;->f:Ljava/util/List;

    .line 81
    .line 82
    new-instance v6, Lbaby;

    .line 83
    .line 84
    iget-object v1, v2, Lbabz;->a:Lckbj;

    .line 85
    .line 86
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v8, v1

    .line 91
    check-cast v8, Lsfj;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v1, v2, Lbabz;->b:Lckbj;

    .line 97
    .line 98
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v9, v1

    .line 103
    check-cast v9, Landroid/app/Activity;

    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v1, v2, Lbabz;->c:Lckbj;

    .line 109
    .line 110
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v10, v1

    .line 115
    check-cast v10, Lbacb;

    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v1, v2, Lbabz;->d:Lckbj;

    .line 121
    .line 122
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object v11, v1

    .line 127
    check-cast v11, Lbdih;

    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v1, v2, Lbabz;->e:Lckbj;

    .line 133
    .line 134
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v12, v1

    .line 139
    check-cast v12, Lbabc;

    .line 140
    .line 141
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v1, v2, Lbabz;->f:Lckbj;

    .line 145
    .line 146
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object v13, v1

    .line 151
    check-cast v13, Lcklu;

    .line 152
    .line 153
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v1, v2, Lbabz;->g:Lckbj;

    .line 157
    .line 158
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    move-object v14, v1

    .line 163
    check-cast v14, Laqhp;

    .line 164
    .line 165
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v1, v2, Lbabz;->h:Lckbj;

    .line 169
    .line 170
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    move-object v15, v1

    .line 175
    check-cast v15, Lasae;

    .line 176
    .line 177
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-direct/range {v6 .. v15}, Lbaby;-><init>(Lsje;Lsfj;Landroid/app/Activity;Lbacb;Lbdih;Lbabc;Lcklu;Laqhp;Lasae;)V

    .line 181
    .line 182
    .line 183
    iput-object v6, v0, Lbabq;->g:Lbabx;

    .line 184
    .line 185
    return-void
.end method

.method public static final synthetic d(Lbabq;)Lbabc;
    .locals 0

    .line 1
    iget-object p0, p0, Lbabq;->a:Lbabc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lbabq;)Lbdih;
    .locals 0

    .line 1
    iget-object p0, p0, Lbabq;->b:Lbdih;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lbabx;
    .locals 1

    .line 1
    iget-object v0, p0, Lbabq;->g:Lbabx;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbacv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbabq;->d:Lbacx;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Lbabq;->a:Lbabc;

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
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v2, p0, Lbabq;->f:Ljava/util/List;

    .line 22
    .line 23
    iget-object v3, v0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->f:Lbuoe;

    .line 24
    .line 25
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-boolean v2, v0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->d:Z

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->k:Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;->a:Ljava/util/List;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Lckda;->a:Lckda;

    .line 43
    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
