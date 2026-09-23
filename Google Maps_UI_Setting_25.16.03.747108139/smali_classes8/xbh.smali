.class public final Lxbh;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lbmcg;Lckek;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxbh;->f:I

    iput-object p1, p0, Lxbh;->d:Ljava/lang/Object;

    iput-object p2, p0, Lxbh;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lblhf;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lckek;I)V
    .locals 0

    .line 2
    iput p4, p0, Lxbh;->f:I

    iput-object p1, p0, Lxbh;->d:Ljava/lang/Object;

    iput-object p2, p0, Lxbh;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lbmcg;Landroid/content/Intent;Lckek;I)V
    .locals 0

    .line 3
    iput p4, p0, Lxbh;->f:I

    iput-object p1, p0, Lxbh;->e:Ljava/lang/Object;

    iput-object p2, p0, Lxbh;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;Lbadq;Lckek;I)V
    .locals 0

    .line 4
    iput p4, p0, Lxbh;->f:I

    iput-object p1, p0, Lxbh;->d:Ljava/lang/Object;

    iput-object p2, p0, Lxbh;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lj$/time/Duration;Lagfr;Lckek;I)V
    .locals 0

    .line 5
    iput p4, p0, Lxbh;->f:I

    iput-object p1, p0, Lxbh;->e:Ljava/lang/Object;

    iput-object p2, p0, Lxbh;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxbh;->f:I

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
    check-cast p1, Lxbh;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lxbh;->nB(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lxbh;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lxbh;->nB(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lxbh;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lxbh;->nB(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lxbh;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lxbh;->nB(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lxbh;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lxbh;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 3

    .line 1
    iget p1, p0, Lxbh;->f:I

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
    iget-object p1, p0, Lxbh;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lxbh;->e:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Lxbh;

    .line 19
    .line 20
    check-cast p1, Lblhf;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v1, p1, v0, p2, v2}, Lxbh;-><init>(Lblhf;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lckek;I)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    iget-object p1, p0, Lxbh;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Lxbh;->e:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v2, Lxbh;

    .line 32
    .line 33
    check-cast v1, Lbadq;

    .line 34
    .line 35
    check-cast p1, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 36
    .line 37
    invoke-direct {v2, p1, v1, p2, v0}, Lxbh;-><init>(Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;Lbadq;Lckek;I)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    iget-object p1, p0, Lxbh;->e:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, Lxbh;->d:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v2, Lxbh;

    .line 46
    .line 47
    check-cast v1, Lagfr;

    .line 48
    .line 49
    check-cast p1, Lj$/time/Duration;

    .line 50
    .line 51
    invoke-direct {v2, p1, v1, p2, v0}, Lxbh;-><init>(Lj$/time/Duration;Lagfr;Lckek;I)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    iget-object p1, p0, Lxbh;->e:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, p0, Lxbh;->d:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v2, Lxbh;

    .line 60
    .line 61
    check-cast v1, Landroid/content/Intent;

    .line 62
    .line 63
    check-cast p1, Lbmcg;

    .line 64
    .line 65
    invoke-direct {v2, p1, v1, p2, v0}, Lxbh;-><init>(Lbmcg;Landroid/content/Intent;Lckek;I)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_3
    iget-object p1, p0, Lxbh;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v0, p0, Lxbh;->e:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v1, Lxbh;

    .line 74
    .line 75
    check-cast v0, Lbmcg;

    .line 76
    .line 77
    check-cast p1, Landroid/net/Uri;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v1, p1, v0, p2, v2}, Lxbh;-><init>(Landroid/net/Uri;Lbmcg;Lckek;I)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lxbh;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    if-eq v0, v4, :cond_1a

    .line 11
    .line 12
    if-eq v0, v2, :cond_13

    .line 13
    .line 14
    if-eq v0, v5, :cond_a

    .line 15
    .line 16
    sget-object v0, Lckes;->a:Lckes;

    .line 17
    .line 18
    iget v6, p0, Lxbh;->c:I

    .line 19
    .line 20
    if-eqz v6, :cond_2

    .line 21
    .line 22
    if-eq v6, v4, :cond_1

    .line 23
    .line 24
    if-eq v6, v2, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v4, p0, Lxbh;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v6, p0, Lxbh;->a:Ljava/lang/Object;

    .line 33
    .line 34
    :try_start_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lxbh;->d:Ljava/lang/Object;

    .line 48
    .line 49
    sget v6, Lblhf;->e:I

    .line 50
    .line 51
    iget-object v6, p0, Lxbh;->e:Ljava/lang/Object;

    .line 52
    .line 53
    iput v4, p0, Lxbh;->c:I

    .line 54
    .line 55
    check-cast p1, Lblhf;

    .line 56
    .line 57
    iget-object p1, p1, Lblhf;->a:Lblqg;

    .line 58
    .line 59
    invoke-interface {p1, v6, p0}, Lblqg;->b(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lckek;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_3
    :goto_0
    check-cast p1, Lblgw;

    .line 68
    .line 69
    instance-of v4, p1, Lblgt;

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    sget v0, Lblhf;->e:I

    .line 74
    .line 75
    move-object v0, p1

    .line 76
    check-cast v0, Lblgt;

    .line 77
    .line 78
    invoke-interface {v0}, Lblgt;->a()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    invoke-interface {p1}, Lblgw;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move-object v6, p1

    .line 87
    check-cast v6, Lblic;

    .line 88
    .line 89
    if-nez v6, :cond_5

    .line 90
    .line 91
    sget p1, Lblhf;->e:I

    .line 92
    .line 93
    new-instance p1, Lblgu;

    .line 94
    .line 95
    new-instance v0, Lblhz;

    .line 96
    .line 97
    const-string v1, "Account not in storage."

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lblhz;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, v0}, Lblgu;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_5
    iget-object p1, p0, Lxbh;->d:Ljava/lang/Object;

    .line 107
    .line 108
    sget v4, Lblhf;->e:I

    .line 109
    .line 110
    check-cast p1, Lblhf;

    .line 111
    .line 112
    iget-object p1, p1, Lblhf;->d:Ljava/util/Set;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lblhd;

    .line 129
    .line 130
    :try_start_1
    iput-object v6, p0, Lxbh;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v4, p0, Lxbh;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iput v2, p0, Lxbh;->c:I

    .line 135
    .line 136
    move-object v7, v6

    .line 137
    check-cast v7, Lblic;

    .line 138
    .line 139
    invoke-interface {p1, v7}, Lblhd;->c(Lblic;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    if-ne p1, v0, :cond_6

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :goto_2
    new-instance v0, Lblgu;

    .line 147
    .line 148
    invoke-direct {v0, p1}, Lblgu;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    iget-object p1, p0, Lxbh;->d:Ljava/lang/Object;

    .line 153
    .line 154
    sget v2, Lblhf;->e:I

    .line 155
    .line 156
    check-cast p1, Lblhf;

    .line 157
    .line 158
    iget-object p1, p1, Lblhf;->c:Landroid/content/Context;

    .line 159
    .line 160
    :try_start_2
    move-object v2, v6

    .line 161
    check-cast v2, Lblic;

    .line 162
    .line 163
    invoke-static {v2}, Lbnrx;->aE(Lblic;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {p1, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    goto :goto_3

    .line 176
    :catchall_0
    move-exception p1

    .line 177
    invoke-static {p1}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_3
    invoke-static {p1}, Lbnlp;->aq(Ljava/lang/Object;)Lblgw;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v2, Lblgx;

    .line 186
    .line 187
    invoke-direct {v2, v1}, Lblgx;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v2}, Lbnlp;->ar(Lblgw;Lckgd;)Lblgw;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    instance-of v1, p1, Lblgt;

    .line 195
    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    check-cast p1, Lblgt;

    .line 199
    .line 200
    sget p1, Lblhf;->e:I

    .line 201
    .line 202
    :cond_8
    iget-object p1, p0, Lxbh;->d:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v3, p0, Lxbh;->a:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v3, p0, Lxbh;->b:Ljava/lang/Object;

    .line 207
    .line 208
    iput v5, p0, Lxbh;->c:I

    .line 209
    .line 210
    sget v1, Lblhf;->e:I

    .line 211
    .line 212
    check-cast p1, Lblhf;

    .line 213
    .line 214
    check-cast v6, Lblic;

    .line 215
    .line 216
    invoke-virtual {p1, v6, p0}, Lblhf;->a(Lblic;Lckek;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v0, :cond_9

    .line 221
    .line 222
    :goto_4
    return-object v0

    .line 223
    :cond_9
    return-object p1

    .line 224
    :cond_a
    sget-object v0, Lckes;->a:Lckes;

    .line 225
    .line 226
    iget v1, p0, Lxbh;->c:I

    .line 227
    .line 228
    if-eqz v1, :cond_b

    .line 229
    .line 230
    iget-object v0, p0, Lxbh;->b:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v1, p0, Lxbh;->a:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_b
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lxbh;->d:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v1, p1

    .line 244
    check-cast v1, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 245
    .line 246
    iget-object v1, v1, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->g:Lceqk;

    .line 247
    .line 248
    if-eqz v1, :cond_12

    .line 249
    .line 250
    iget-object v2, p0, Lxbh;->e:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v5, v1, Lceqk;->d:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-object v1, v1, Lceqk;->c:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iput-object v2, p0, Lxbh;->a:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object p1, p0, Lxbh;->b:Ljava/lang/Object;

    .line 265
    .line 266
    iput v4, p0, Lxbh;->c:I

    .line 267
    .line 268
    move-object v4, v2

    .line 269
    check-cast v4, Lbadq;

    .line 270
    .line 271
    invoke-static {v4, v5, v1, p0}, Lbadq;->K(Lbadq;Ljava/lang/String;Ljava/lang/String;Lckek;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-ne v1, v0, :cond_c

    .line 276
    .line 277
    return-object v0

    .line 278
    :cond_c
    move-object v0, p1

    .line 279
    move-object v1, v2

    .line 280
    :goto_5
    check-cast v0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 281
    .line 282
    iget-object p1, v0, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->h:Lceqk;

    .line 283
    .line 284
    if-eqz p1, :cond_d

    .line 285
    .line 286
    iget-object v3, p1, Lceqk;->d:Ljava/lang/String;

    .line 287
    .line 288
    :cond_d
    if-eqz v3, :cond_12

    .line 289
    .line 290
    :try_start_3
    move-object p1, v1

    .line 291
    check-cast p1, Lbadq;

    .line 292
    .line 293
    invoke-static {p1}, Lbadq;->Q(Lbadq;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_11

    .line 306
    .line 307
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lccnc;

    .line 312
    .line 313
    iget-object v2, v0, Lccnc;->b:Lccmx;

    .line 314
    .line 315
    if-nez v2, :cond_f

    .line 316
    .line 317
    sget-object v2, Lccmx;->a:Lccmx;

    .line 318
    .line 319
    :cond_f
    iget-object v2, v2, Lccmx;->d:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v2, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_e

    .line 326
    .line 327
    move-object p1, v1

    .line 328
    check-cast p1, Lbadq;

    .line 329
    .line 330
    invoke-virtual {p1}, Lbadq;->m()Layyj;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1}, Layyj;->clear()V

    .line 335
    .line 336
    .line 337
    move-object p1, v1

    .line 338
    check-cast p1, Lbadq;

    .line 339
    .line 340
    invoke-virtual {p1}, Lbadq;->m()Layyj;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iget-object v0, v0, Lccnc;->c:Lcegi;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    new-instance v2, Ljava/util/ArrayList;

    .line 350
    .line 351
    const/16 v3, 0xa

    .line 352
    .line 353
    invoke-static {v0, v3}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_10

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Lccnb;

    .line 375
    .line 376
    iget v3, v3, Lccnb;->b:I

    .line 377
    .line 378
    new-instance v4, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_10
    invoke-virtual {p1, v2}, Layyj;->addAll(Ljava/util/Collection;)V

    .line 388
    .line 389
    .line 390
    move-object p1, v1

    .line 391
    check-cast p1, Lbadq;

    .line 392
    .line 393
    invoke-virtual {p1}, Lbadq;->m()Layyj;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p1}, Layyj;->notifyDataSetChanged()V

    .line 398
    .line 399
    .line 400
    move-object p1, v1

    .line 401
    check-cast p1, Lbadq;

    .line 402
    .line 403
    invoke-static {p1}, Lbadq;->G(Lbadq;)Lbdih;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p1, v1}, Lbdih;->a(Lbdkf;)V

    .line 408
    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_11
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 412
    .line 413
    const-string v0, "Collection contains no element matching the predicate."

    .line 414
    .line 415
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw p1
    :try_end_3
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_1

    .line 419
    :catch_1
    check-cast v1, Lbadq;

    .line 420
    .line 421
    const p1, 0x7f141efd

    .line 422
    .line 423
    .line 424
    invoke-static {v1, p1}, Lbadq;->Y(Lbadq;I)V

    .line 425
    .line 426
    .line 427
    :cond_12
    :goto_7
    sget-object p1, Lckcg;->a:Lckcg;

    .line 428
    .line 429
    return-object p1

    .line 430
    :cond_13
    sget-object v0, Lckes;->a:Lckes;

    .line 431
    .line 432
    iget v1, p0, Lxbh;->c:I

    .line 433
    .line 434
    if-eqz v1, :cond_16

    .line 435
    .line 436
    if-eq v1, v4, :cond_15

    .line 437
    .line 438
    if-eq v1, v2, :cond_14

    .line 439
    .line 440
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_14
    iget-object v1, p0, Lxbh;->b:Ljava/lang/Object;

    .line 445
    .line 446
    iget-object v2, p0, Lxbh;->a:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_15
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_16
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iget-object p1, p0, Lxbh;->e:Ljava/lang/Object;

    .line 460
    .line 461
    iput v4, p0, Lxbh;->c:I

    .line 462
    .line 463
    check-cast p1, Lj$/time/Duration;

    .line 464
    .line 465
    invoke-static {p1, p0}, Lbspd;->d(Lj$/time/Duration;Lckek;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    if-ne p1, v0, :cond_17

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_17
    :goto_8
    iget-object v1, p0, Lxbh;->d:Ljava/lang/Object;

    .line 473
    .line 474
    move-object p1, v1

    .line 475
    check-cast p1, Lagfr;

    .line 476
    .line 477
    iget-object p1, p1, Lagfr;->g:Lckwt;

    .line 478
    .line 479
    iput-object p1, p0, Lxbh;->a:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v1, p0, Lxbh;->b:Ljava/lang/Object;

    .line 482
    .line 483
    iput v2, p0, Lxbh;->c:I

    .line 484
    .line 485
    invoke-virtual {p1, p0}, Lckwt;->c(Lckek;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    if-eq v2, v0, :cond_19

    .line 490
    .line 491
    move-object v2, p1

    .line 492
    :goto_9
    :try_start_4
    move-object p1, v1

    .line 493
    check-cast p1, Lagfr;

    .line 494
    .line 495
    iget-object p1, p1, Lagfr;->c:Laebe;

    .line 496
    .line 497
    invoke-interface {p1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    check-cast v1, Lagfr;

    .line 505
    .line 506
    invoke-virtual {v1, p1}, Lagfr;->s(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 507
    .line 508
    .line 509
    check-cast v2, Lckwt;

    .line 510
    .line 511
    invoke-virtual {v2, v3}, Lckwt;->a(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    iget-object p1, p0, Lxbh;->d:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v3, p0, Lxbh;->a:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v3, p0, Lxbh;->b:Ljava/lang/Object;

    .line 519
    .line 520
    iput v5, p0, Lxbh;->c:I

    .line 521
    .line 522
    check-cast p1, Lagfr;

    .line 523
    .line 524
    invoke-virtual {p1, p0}, Lagfr;->j(Lckek;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    if-ne p1, v0, :cond_18

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_18
    :goto_a
    sget-object p1, Lckcg;->a:Lckcg;

    .line 532
    .line 533
    return-object p1

    .line 534
    :catchall_1
    move-exception p1

    .line 535
    check-cast v2, Lckwt;

    .line 536
    .line 537
    invoke-virtual {v2, v3}, Lckwt;->a(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    throw p1

    .line 541
    :cond_19
    :goto_b
    return-object v0

    .line 542
    :cond_1a
    sget-object v0, Lckes;->a:Lckes;

    .line 543
    .line 544
    iget v2, p0, Lxbh;->c:I

    .line 545
    .line 546
    if-eqz v2, :cond_1b

    .line 547
    .line 548
    iget-object v0, p0, Lxbh;->b:Ljava/lang/Object;

    .line 549
    .line 550
    iget-object v1, p0, Lxbh;->a:Ljava/lang/Object;

    .line 551
    .line 552
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    goto :goto_c

    .line 556
    :cond_1b
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    iget-object p1, p0, Lxbh;->e:Ljava/lang/Object;

    .line 560
    .line 561
    iget-object v2, p0, Lxbh;->d:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast p1, Lbmcg;

    .line 564
    .line 565
    iget-object v3, p1, Lbmcg;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v2, Landroid/content/Intent;

    .line 568
    .line 569
    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    check-cast v3, Landroid/webkit/MimeTypeMap;

    .line 574
    .line 575
    invoke-virtual {v3, v6}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    if-eqz v3, :cond_1d

    .line 580
    .line 581
    iget-object v1, p1, Lbmcg;->c:Ljava/lang/Object;

    .line 582
    .line 583
    iget-object p1, p1, Lbmcg;->a:Ljava/lang/Object;

    .line 584
    .line 585
    move-object v2, v1

    .line 586
    check-cast v2, Landroid/content/Context;

    .line 587
    .line 588
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    iput-object v1, p0, Lxbh;->a:Ljava/lang/Object;

    .line 593
    .line 594
    iput-object v2, p0, Lxbh;->b:Ljava/lang/Object;

    .line 595
    .line 596
    iput v4, p0, Lxbh;->c:I

    .line 597
    .line 598
    check-cast p1, Lbmrw;

    .line 599
    .line 600
    invoke-static {p1, v3, p0}, Lbmrw;->aw(Lbmrw;Ljava/lang/String;Lckek;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    if-eq p1, v0, :cond_1c

    .line 605
    .line 606
    move-object v0, v2

    .line 607
    :goto_c
    check-cast p1, Ljava/io/File;

    .line 608
    .line 609
    check-cast v1, Landroid/content/Context;

    .line 610
    .line 611
    check-cast v0, Ljava/lang/String;

    .line 612
    .line 613
    invoke-static {v1, v0, p1}, Lcom/google/android/apps/gmm/util/fileprovider/SafeFileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    iget-object v0, p0, Lxbh;->e:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Lbmcg;

    .line 620
    .line 621
    iget-object v0, v0, Lbmcg;->c:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Landroid/content/Context;

    .line 624
    .line 625
    const-string v1, "com.google.android.apps.photos"

    .line 626
    .line 627
    invoke-virtual {v0, v1, p1, v5}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 628
    .line 629
    .line 630
    iget-object v0, p0, Lxbh;->d:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Landroid/content/Intent;

    .line 633
    .line 634
    const-string v1, "output"

    .line 635
    .line 636
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    return-object p1

    .line 641
    :cond_1c
    return-object v0

    .line 642
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 643
    .line 644
    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    new-array v2, v4, [Ljava/lang/Object;

    .line 649
    .line 650
    aput-object v0, v2, v1

    .line 651
    .line 652
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    const-string v1, "Can\'t infer extension from mime type: %s"

    .line 657
    .line 658
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw p1

    .line 669
    :cond_1e
    sget-object v0, Lckes;->a:Lckes;

    .line 670
    .line 671
    iget v5, p0, Lxbh;->c:I

    .line 672
    .line 673
    if-eqz v5, :cond_20

    .line 674
    .line 675
    if-eq v5, v4, :cond_1f

    .line 676
    .line 677
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    return-object p1

    .line 681
    :cond_1f
    iget-object v1, p0, Lxbh;->b:Ljava/lang/Object;

    .line 682
    .line 683
    iget-object v4, p0, Lxbh;->a:Ljava/lang/Object;

    .line 684
    .line 685
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    goto :goto_d

    .line 689
    :cond_20
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    iget-object p1, p0, Lxbh;->d:Ljava/lang/Object;

    .line 693
    .line 694
    move-object v5, p1

    .line 695
    check-cast v5, Landroid/net/Uri;

    .line 696
    .line 697
    invoke-static {v5}, Lawow;->bd(Landroid/net/Uri;)Z

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    if-eqz v6, :cond_26

    .line 702
    .line 703
    new-instance v6, Landroid/content/Intent;

    .line 704
    .line 705
    const-string v7, "android.intent.action.EDIT"

    .line 706
    .line 707
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v6, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 711
    .line 712
    .line 713
    iget-object v7, p0, Lxbh;->e:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v7, Lbmcg;

    .line 716
    .line 717
    iget-object v8, v7, Lbmcg;->c:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v8, Landroid/content/Context;

    .line 720
    .line 721
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    invoke-virtual {v8, v5}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    if-eqz v8, :cond_25

    .line 730
    .line 731
    invoke-static {v5}, Lazwz;->i(Landroid/net/Uri;)Z

    .line 732
    .line 733
    .line 734
    move-result p1

    .line 735
    if-eqz p1, :cond_21

    .line 736
    .line 737
    iput-object v6, p0, Lxbh;->a:Ljava/lang/Object;

    .line 738
    .line 739
    iput-object v8, p0, Lxbh;->b:Ljava/lang/Object;

    .line 740
    .line 741
    iput v4, p0, Lxbh;->c:I

    .line 742
    .line 743
    invoke-virtual {v7, v5, p0}, Lbmcg;->Q(Landroid/net/Uri;Lckek;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    if-eq p1, v0, :cond_22

    .line 748
    .line 749
    move-object v4, v6

    .line 750
    move-object v1, v8

    .line 751
    :goto_d
    check-cast p1, Landroid/net/Uri;

    .line 752
    .line 753
    move-object v5, v4

    .line 754
    check-cast v5, Landroid/content/Intent;

    .line 755
    .line 756
    check-cast v1, Ljava/lang/String;

    .line 757
    .line 758
    invoke-virtual {v5, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 759
    .line 760
    .line 761
    move-object v6, v4

    .line 762
    goto :goto_e

    .line 763
    :cond_21
    invoke-virtual {v6, v5, v8}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 764
    .line 765
    .line 766
    :goto_e
    iget-object p1, p0, Lxbh;->e:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast p1, Lbmcg;

    .line 769
    .line 770
    iget-object v1, p1, Lbmcg;->c:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v1, Landroid/content/Context;

    .line 773
    .line 774
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    check-cast v6, Landroid/content/Intent;

    .line 782
    .line 783
    invoke-static {v6, v1}, Lbmcg;->R(Landroid/content/Intent;Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    if-eqz v1, :cond_24

    .line 788
    .line 789
    invoke-virtual {v6, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 790
    .line 791
    .line 792
    iput-object v3, p0, Lxbh;->a:Ljava/lang/Object;

    .line 793
    .line 794
    iput-object v3, p0, Lxbh;->b:Ljava/lang/Object;

    .line 795
    .line 796
    iput v2, p0, Lxbh;->c:I

    .line 797
    .line 798
    invoke-virtual {p1, v6, p0}, Lbmcg;->P(Landroid/content/Intent;Lckek;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    if-ne p1, v0, :cond_23

    .line 803
    .line 804
    :cond_22
    return-object v0

    .line 805
    :cond_23
    return-object p1

    .line 806
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 807
    .line 808
    const-string v0, "componentName was null. Call canEditMedia to ensure app is available"

    .line 809
    .line 810
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    throw p1

    .line 814
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 815
    .line 816
    new-array v2, v4, [Ljava/lang/Object;

    .line 817
    .line 818
    aput-object p1, v2, v1

    .line 819
    .line 820
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object p1

    .line 824
    const-string v1, "Can\'t determine mimeType of uri: %s"

    .line 825
    .line 826
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object p1

    .line 830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    throw v0

    .line 837
    :cond_26
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    new-array v0, v4, [Ljava/lang/Object;

    .line 842
    .line 843
    aput-object p1, v0, v1

    .line 844
    .line 845
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    const-string v0, "Unexpected uri scheme: %s"

    .line 850
    .line 851
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object p1

    .line 855
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 859
    .line 860
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    throw v0
.end method
