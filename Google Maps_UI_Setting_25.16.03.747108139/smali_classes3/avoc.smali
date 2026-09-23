.class public final Lavoc;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lavod;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;ILckek;I)V
    .locals 0

    .line 1
    iput p5, p0, Lavoc;->e:I

    iput-object p1, p0, Lavoc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lavoc;->d:Ljava/lang/Object;

    iput p3, p0, Lavoc;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lbadq;Ljava/lang/String;ILckek;I)V
    .locals 0

    .line 2
    iput p5, p0, Lavoc;->e:I

    iput-object p1, p0, Lavoc;->d:Ljava/lang/Object;

    iput-object p2, p0, Lavoc;->c:Ljava/lang/Object;

    iput p3, p0, Lavoc;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lblmg;Lblic;ILckek;I)V
    .locals 0

    .line 3
    iput p5, p0, Lavoc;->e:I

    iput-object p1, p0, Lavoc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lavoc;->d:Ljava/lang/Object;

    iput p3, p0, Lavoc;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lbnnm;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;ILckek;I)V
    .locals 0

    .line 4
    iput p5, p0, Lavoc;->e:I

    iput-object p1, p0, Lavoc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lavoc;->d:Ljava/lang/Object;

    iput p3, p0, Lavoc;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lsbu;Ljava/lang/String;ILckek;I)V
    .locals 0

    .line 5
    iput p5, p0, Lavoc;->e:I

    iput-object p1, p0, Lavoc;->d:Ljava/lang/Object;

    iput-object p2, p0, Lavoc;->c:Ljava/lang/Object;

    iput p3, p0, Lavoc;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lavoc;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcklu;

    .line 15
    .line 16
    check-cast p2, Lckek;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lckcg;->a:Lckcg;

    .line 23
    .line 24
    check-cast p1, Lavoc;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lavoc;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    check-cast p1, Lcklu;

    .line 32
    .line 33
    check-cast p2, Lckek;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lckcg;->a:Lckcg;

    .line 40
    .line 41
    check-cast p1, Lavoc;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lavoc;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    check-cast p1, Lcklu;

    .line 49
    .line 50
    check-cast p2, Lckek;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lckcg;->a:Lckcg;

    .line 57
    .line 58
    check-cast p1, Lavoc;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lavoc;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    check-cast p1, Lcklu;

    .line 66
    .line 67
    check-cast p2, Lckek;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lckcg;->a:Lckcg;

    .line 74
    .line 75
    check-cast p1, Lavoc;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lavoc;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_3
    check-cast p1, Lcklu;

    .line 83
    .line 84
    check-cast p2, Lckek;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Lckcg;->a:Lckcg;

    .line 91
    .line 92
    check-cast p1, Lavoc;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lavoc;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 7

    .line 1
    iget p1, p0, Lavoc;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lavoc;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Lavoc;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget v3, p0, Lavoc;->b:I

    .line 19
    .line 20
    new-instance v0, Lavoc;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lbnnm;

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    move-object v4, p2

    .line 27
    invoke-direct/range {v0 .. v5}, Lavoc;-><init>(Lbnnm;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;ILckek;I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    move-object v5, p2

    .line 32
    iget-object p1, p0, Lavoc;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p2, p0, Lavoc;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iget v4, p0, Lavoc;->b:I

    .line 37
    .line 38
    new-instance v1, Lavoc;

    .line 39
    .line 40
    move-object v3, p2

    .line 41
    check-cast v3, Lblic;

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    check-cast v2, Lblmg;

    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    invoke-direct/range {v1 .. v6}, Lavoc;-><init>(Lblmg;Lblic;ILckek;I)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    move-object v5, p2

    .line 52
    iget-object p1, p0, Lavoc;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p2, p0, Lavoc;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget v4, p0, Lavoc;->b:I

    .line 57
    .line 58
    new-instance v1, Lavoc;

    .line 59
    .line 60
    move-object v3, p2

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Lbadq;

    .line 65
    .line 66
    const/4 v6, 0x2

    .line 67
    invoke-direct/range {v1 .. v6}, Lavoc;-><init>(Lbadq;Ljava/lang/String;ILckek;I)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_2
    move-object v5, p2

    .line 72
    iget-object p1, p0, Lavoc;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p2, p0, Lavoc;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iget v4, p0, Lavoc;->b:I

    .line 77
    .line 78
    new-instance v1, Lavoc;

    .line 79
    .line 80
    move-object v3, p2

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    move-object v2, p1

    .line 84
    check-cast v2, Lsbu;

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    invoke-direct/range {v1 .. v6}, Lavoc;-><init>(Lsbu;Ljava/lang/String;ILckek;I)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    move-object v5, p2

    .line 92
    iget-object p1, p0, Lavoc;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object p2, p0, Lavoc;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iget v4, p0, Lavoc;->b:I

    .line 97
    .line 98
    new-instance v1, Lavoc;

    .line 99
    .line 100
    move-object v3, p2

    .line 101
    check-cast v3, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 102
    .line 103
    move-object v2, p1

    .line 104
    check-cast v2, Lavod;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-direct/range {v1 .. v6}, Lavoc;-><init>(Lavod;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;ILckek;I)V

    .line 108
    .line 109
    .line 110
    return-object v1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lavoc;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_f

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    sget-object v0, Lckes;->a:Lckes;

    .line 16
    .line 17
    iget v2, p0, Lavoc;->a:I

    .line 18
    .line 19
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lavoc;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, p0, Lavoc;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lbnnm;

    .line 30
    .line 31
    iget-object v3, p1, Lbnnm;->j:Lat;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbnnm;->g()Lbnlx;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v3}, Lbc;->z()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput v1, p0, Lavoc;->a:I

    .line 42
    .line 43
    invoke-virtual {p1, v3, v2, p0}, Lbnlx;->F(Landroid/content/Context;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lckek;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lavoc;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, p0, Lavoc;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iget v3, p0, Lavoc;->b:I

    .line 63
    .line 64
    sget-object v1, Lcdkp;->a:Lcdkp;

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, Lbnnm;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/16 v5, 0x10

    .line 71
    .line 72
    invoke-static/range {v0 .. v5}, Lbnnm;->l(Lbnnm;Lcdkp;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;ILbnmi;I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    sget-object v0, Lckes;->a:Lckes;

    .line 79
    .line 80
    iget v2, p0, Lavoc;->a:I

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_4
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lavoc;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v2, p0, Lavoc;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iget v3, p0, Lavoc;->b:I

    .line 96
    .line 97
    check-cast v2, Lblic;

    .line 98
    .line 99
    invoke-static {v2, v3}, Lbmtk;->ak(Lblic;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast p1, Lblmg;

    .line 104
    .line 105
    iget-object p1, p1, Lblmg;->a:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    new-instance v4, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lenk;->C(Landroid/content/Context;)Lhgh;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v2}, Lhgh;->a(Ljava/lang/String;)Lhgb;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lhgc;

    .line 128
    .line 129
    iget-object p1, p1, Lhgc;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    .line 131
    iput v1, p0, Lavoc;->a:I

    .line 132
    .line 133
    invoke-static {p1, p0}, Lcinm;->ad(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_5

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_5
    return-object p1

    .line 141
    :cond_6
    sget-object v0, Lckes;->a:Lckes;

    .line 142
    .line 143
    iget v4, p0, Lavoc;->a:I

    .line 144
    .line 145
    if-eqz v4, :cond_8

    .line 146
    .line 147
    if-eq v4, v1, :cond_7

    .line 148
    .line 149
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v10, p0

    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_7
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object v10, p0

    .line 159
    goto :goto_3

    .line 160
    :cond_8
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lavoc;->d:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v4, p0, Lavoc;->c:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v5, p1

    .line 168
    check-cast v5, Lbadq;

    .line 169
    .line 170
    invoke-static {v5}, Lbadq;->F(Lbadq;)Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p1, p1, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->g:Lceqk;

    .line 175
    .line 176
    if-eqz p1, :cond_9

    .line 177
    .line 178
    iget-object p1, p1, Lceqk;->c:Ljava/lang/String;

    .line 179
    .line 180
    move-object v7, p1

    .line 181
    goto :goto_1

    .line 182
    :cond_9
    move-object v7, v2

    .line 183
    :goto_1
    invoke-static {v5}, Lbadq;->F(Lbadq;)Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p1, p1, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->h:Lceqk;

    .line 188
    .line 189
    if-eqz p1, :cond_a

    .line 190
    .line 191
    iget-object p1, p1, Lceqk;->c:Ljava/lang/String;

    .line 192
    .line 193
    move-object v8, p1

    .line 194
    goto :goto_2

    .line 195
    :cond_a
    move-object v8, v2

    .line 196
    :goto_2
    iget v9, p0, Lavoc;->b:I

    .line 197
    .line 198
    iput v1, p0, Lavoc;->a:I

    .line 199
    .line 200
    move-object v6, v4

    .line 201
    check-cast v6, Ljava/lang/String;

    .line 202
    .line 203
    move-object v10, p0

    .line 204
    invoke-static/range {v5 .. v10}, Lbadq;->I(Lbadq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILckek;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-ne p1, v0, :cond_b

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_b
    :goto_3
    iget-object p1, v10, Lavoc;->d:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v1, p1

    .line 214
    check-cast v1, Lbadq;

    .line 215
    .line 216
    invoke-static {v1}, Lbadq;->G(Lbadq;)Lbdih;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4, p1}, Lbdih;->a(Lbdkf;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Lbadq;->F(Lbadq;)Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object p1, p1, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->g:Lceqk;

    .line 228
    .line 229
    if-eqz p1, :cond_c

    .line 230
    .line 231
    iget-object p1, p1, Lceqk;->d:Ljava/lang/String;

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_c
    move-object p1, v2

    .line 235
    :goto_4
    invoke-static {v1}, Lbadq;->F(Lbadq;)Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iget-object v4, v4, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->h:Lceqk;

    .line 240
    .line 241
    if-eqz v4, :cond_d

    .line 242
    .line 243
    iget-object v2, v4, Lceqk;->d:Ljava/lang/String;

    .line 244
    .line 245
    :cond_d
    iget v4, v10, Lavoc;->b:I

    .line 246
    .line 247
    new-instance v5, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 250
    .line 251
    .line 252
    iput v3, v10, Lavoc;->a:I

    .line 253
    .line 254
    invoke-static {v1, p1, v2, v5, p0}, Lbadq;->L(Lbadq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lckek;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-ne p1, v0, :cond_e

    .line 259
    .line 260
    :goto_5
    return-object v0

    .line 261
    :cond_e
    :goto_6
    iget-object p1, v10, Lavoc;->d:Ljava/lang/Object;

    .line 262
    .line 263
    move-object v0, p1

    .line 264
    check-cast v0, Lbadq;

    .line 265
    .line 266
    invoke-static {v0}, Lbadq;->G(Lbadq;)Lbdih;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, p1}, Lbdih;->a(Lbdkf;)V

    .line 271
    .line 272
    .line 273
    sget-object p1, Lckcg;->a:Lckcg;

    .line 274
    .line 275
    return-object p1

    .line 276
    :cond_f
    move-object v10, p0

    .line 277
    sget-object v0, Lckes;->a:Lckes;

    .line 278
    .line 279
    iget v3, v10, Lavoc;->a:I

    .line 280
    .line 281
    if-eqz v3, :cond_10

    .line 282
    .line 283
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_10
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, v10, Lavoc;->d:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, Lsbu;

    .line 293
    .line 294
    invoke-static {p1}, Lsbu;->t(Lsbu;)Lagjb;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Lagiq;

    .line 299
    .line 300
    iget-object v3, v3, Lagiq;->y:Lagij;

    .line 301
    .line 302
    invoke-virtual {v3}, Lagij;->c()V

    .line 303
    .line 304
    .line 305
    invoke-static {p1}, Lsbu;->r(Lsbu;)Lryw;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    sget-object v4, Lryw;->b:Lryw;

    .line 310
    .line 311
    if-eq v3, v4, :cond_11

    .line 312
    .line 313
    invoke-static {p1}, Lsbu;->r(Lsbu;)Lryw;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    sget-object v4, Lryw;->c:Lryw;

    .line 318
    .line 319
    if-ne v3, v4, :cond_13

    .line 320
    .line 321
    :cond_11
    invoke-static {p1}, Lsbu;->t(Lsbu;)Lagjb;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    sget-object v4, Lagkw;->g:Lagkw;

    .line 326
    .line 327
    invoke-interface {v3, v4}, Lagjb;->n(Lagkw;)V

    .line 328
    .line 329
    .line 330
    iget-object v3, v10, Lavoc;->c:Ljava/lang/Object;

    .line 331
    .line 332
    iget v4, v10, Lavoc;->b:I

    .line 333
    .line 334
    iput v1, v10, Lavoc;->a:I

    .line 335
    .line 336
    new-instance v5, Lckle;

    .line 337
    .line 338
    invoke-static {p0}, Lckem;->k(Lckek;)Lckek;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-direct {v5, v6, v1}, Lckle;-><init>(Lckek;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Lckle;->z()V

    .line 346
    .line 347
    .line 348
    invoke-static {p1}, Lsbu;->t(Lsbu;)Lagjb;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {p1}, Lsbu;->s(Lsbu;)Lsbv;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1, v4}, Lsbv;->d(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    new-instance v6, Lrpa;

    .line 361
    .line 362
    const/16 v7, 0xe

    .line 363
    .line 364
    invoke-direct {v6, v5, v7, v2}, Lrpa;-><init>(Ljava/lang/Object;I[B)V

    .line 365
    .line 366
    .line 367
    check-cast v3, Ljava/lang/String;

    .line 368
    .line 369
    invoke-interface {v1, v3, v4, p1, v6}, Lagjb;->j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Runnable;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5}, Lckle;->k()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    if-ne p1, v0, :cond_12

    .line 377
    .line 378
    return-object v0

    .line 379
    :cond_12
    :goto_7
    iget-object p1, v10, Lavoc;->d:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p1, Lsbu;

    .line 382
    .line 383
    invoke-static {p1}, Lsbu;->t(Lsbu;)Lagjb;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    sget-object v0, Lagkw;->h:Lagkw;

    .line 388
    .line 389
    invoke-interface {p1, v0}, Lagjb;->n(Lagkw;)V

    .line 390
    .line 391
    .line 392
    :cond_13
    sget-object p1, Lckcg;->a:Lckcg;

    .line 393
    .line 394
    return-object p1

    .line 395
    :cond_14
    move-object v10, p0

    .line 396
    sget-object v0, Lckes;->a:Lckes;

    .line 397
    .line 398
    iget v2, v10, Lavoc;->a:I

    .line 399
    .line 400
    if-eqz v2, :cond_15

    .line 401
    .line 402
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_15
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iget-object p1, v10, Lavoc;->c:Ljava/lang/Object;

    .line 410
    .line 411
    iget-object v2, v10, Lavoc;->d:Ljava/lang/Object;

    .line 412
    .line 413
    iget v3, v10, Lavoc;->b:I

    .line 414
    .line 415
    iput v1, v10, Lavoc;->a:I

    .line 416
    .line 417
    check-cast v2, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 418
    .line 419
    check-cast p1, Lavod;

    .line 420
    .line 421
    invoke-virtual {p1, v2, v3, p0}, Lavod;->k(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;ILckek;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    if-ne p1, v0, :cond_16

    .line 426
    .line 427
    return-object v0

    .line 428
    :cond_16
    :goto_8
    sget-object p1, Lckcg;->a:Lckcg;

    .line 429
    .line 430
    return-object p1
.end method
