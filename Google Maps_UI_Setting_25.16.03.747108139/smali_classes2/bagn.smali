.class public final Lbagn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbahe;


# static fields
.field private static final e:Lbqqn;


# instance fields
.field public final a:Larpl;

.field public b:Lujw;

.field public c:Luif;

.field public final d:Lbaxy;

.field private f:Ljava/util/List;

.field private final g:Laebe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcbuw;->d:Lcbuw;

    .line 2
    .line 3
    sget-object v1, Lcbuw;->c:Lcbuw;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lbagn;->e:Lbqqn;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Larpl;Laebe;Lbssz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbagn;->f:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lbagn;->b:Lujw;

    .line 13
    .line 14
    iput-object v0, p0, Lbagn;->c:Luif;

    .line 15
    .line 16
    new-instance v0, Lblct;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1}, Lblct;-><init>(Landroid/app/Application;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lbazv;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lbazv;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lbaxy;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lbaxy;-><init>(Lbazv;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lbagn;->d:Lbaxy;

    .line 35
    .line 36
    iput-object p2, p0, Lbagn;->a:Larpl;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lbagn;->g:Laebe;

    .line 42
    .line 43
    sget-object p2, Lbcki;->a:Lcom/google/android/gms/common/api/Api;

    .line 44
    .line 45
    new-instance p2, Lbbff;

    .line 46
    .line 47
    sget-object p3, Lbbfe;->a:Lbbfe;

    .line 48
    .line 49
    invoke-direct {p2, p1, p3}, Lbbff;-><init>(Landroid/content/Context;Lbbfe;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p2, Lbbff;->i:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 53
    .line 54
    invoke-static {p1}, Lbayh;->b(Lcom/google/android/gms/common/api/GoogleApiClient;)Lbbfj;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lbclt;

    .line 59
    .line 60
    invoke-direct {p2}, Lbclt;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lbbao;->a(Lbbfj;Lbbkw;)Lbchd;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lactm;

    .line 68
    .line 69
    const/4 p3, 0x4

    .line 70
    invoke-direct {p2, p0, p3}, Lactm;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lbchd;->t(Lbcgy;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lbagm;

    .line 77
    .line 78
    invoke-direct {p1, p0, p4}, Lbagm;-><init>(Lbagn;Lbssz;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lbaxy;->c(Lbahh;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final d(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbagn;->d:Lbaxy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbaxy;->f(Ljava/lang/String;[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbagn;->a:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getWearMapsNavigationParameters()Lbylt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lbylt;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    const-string v1, "/transit_trip_detail_stopped"

    .line 16
    .line 17
    invoke-direct {p0, v1, v0}, Lbagn;->d(Ljava/lang/String;[B)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbagn;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lbagn;->b:Lujw;

    .line 27
    .line 28
    iput-object v0, p0, Lbagn;->c:Luif;

    .line 29
    .line 30
    return-void
.end method

.method public final b(Lujw;Luif;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbagn;->a:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getWearMapsNavigationParameters()Lbylt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lbylt;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lujw;->b:[Luis;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    array-length v4, v1

    .line 22
    if-ge v3, v4, :cond_4

    .line 23
    .line 24
    aget-object v4, v1, v3

    .line 25
    .line 26
    invoke-virtual {v4}, Luis;->h()[Lujl;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    array-length v5, v4

    .line 31
    move v6, v2

    .line 32
    :goto_1
    if-ge v6, v5, :cond_3

    .line 33
    .line 34
    aget-object v7, v4, v6

    .line 35
    .line 36
    invoke-virtual {v7}, Lujl;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    invoke-virtual {v7}, Lujl;->g()Lcaxv;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iget v8, v8, Lcaxv;->b:I

    .line 47
    .line 48
    and-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    invoke-virtual {v7}, Lujl;->g()Lcaxv;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget v7, v7, Lcaxv;->c:I

    .line 57
    .line 58
    invoke-static {v7}, Lcbuw;->a(I)Lcbuw;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-nez v7, :cond_1

    .line 63
    .line 64
    sget-object v7, Lcbuw;->a:Lcbuw;

    .line 65
    .line 66
    :cond_1
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcbuw;

    .line 90
    .line 91
    sget-object v3, Lbagn;->e:Lbqqn;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Lbagn;->a()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    iget-object v1, p0, Lbagn;->b:Lujw;

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    iget-object v1, p0, Lbagn;->f:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    :goto_2
    return-void

    .line 117
    :cond_8
    :goto_3
    invoke-virtual {p0, p1, p2}, Lbagn;->c(Lujw;Luif;)[B

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "/transit_trip"

    .line 122
    .line 123
    invoke-direct {p0, v2, v1}, Lbagn;->d(Ljava/lang/String;[B)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lbagn;->f:Ljava/util/List;

    .line 132
    .line 133
    iput-object p1, p0, Lbagn;->b:Lujw;

    .line 134
    .line 135
    iput-object p2, p0, Lbagn;->c:Luif;

    .line 136
    .line 137
    return-void
.end method

.method public final c(Lujw;Luif;)[B
    .locals 6

    .line 1
    sget-object v0, Lbaki;->a:Lbaki;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbaki;

    .line 13
    .line 14
    iget-object v2, p1, Lujw;->a:Lcazw;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v2, v1, Lbaki;->c:Lcazw;

    .line 20
    .line 21
    iget v2, v1, Lbaki;->b:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    or-int/2addr v2, v3

    .line 25
    iput v2, v1, Lbaki;->b:I

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Luif;->g(Lujw;)Lbfkr;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x2

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lbfkr;->u()Lcgeo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 42
    .line 43
    check-cast v2, Lbaki;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p1, v2, Lbaki;->d:Lcgeo;

    .line 49
    .line 50
    iget p1, v2, Lbaki;->b:I

    .line 51
    .line 52
    or-int/2addr p1, v1

    .line 53
    iput p1, v2, Lbaki;->b:I

    .line 54
    .line 55
    :cond_0
    iget-object p1, p2, Luif;->a:Lcgfd;

    .line 56
    .line 57
    iget-object p1, p1, Lcgfd;->c:Lcgeu;

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    sget-object p1, Lcgeu;->a:Lcgeu;

    .line 62
    .line 63
    :cond_1
    iget-object p1, p1, Lcgeu;->c:Lcges;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    sget-object p1, Lcges;->a:Lcges;

    .line 68
    .line 69
    :cond_2
    iget-object p1, p1, Lcges;->c:Lcegi;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 75
    .line 76
    check-cast p2, Lbaki;

    .line 77
    .line 78
    iget-object v2, p2, Lbaki;->e:Lcegi;

    .line 79
    .line 80
    invoke-interface {v2}, Lcegi;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    invoke-static {v2}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, p2, Lbaki;->e:Lcegi;

    .line 91
    .line 92
    :cond_3
    iget-object p2, p2, Lbaki;->e:Lcegi;

    .line 93
    .line 94
    invoke-static {p1, p2}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lbagn;->g:Laebe;

    .line 98
    .line 99
    invoke-interface {p1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object p2, Lbajk;->a:Lbajk;

    .line 104
    .line 105
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v4, p2, Lcefi;->instance:Lcefq;

    .line 121
    .line 122
    check-cast v4, Lbajk;

    .line 123
    .line 124
    iget v5, v4, Lbajk;->b:I

    .line 125
    .line 126
    or-int/2addr v5, v1

    .line 127
    iput v5, v4, Lbajk;->b:I

    .line 128
    .line 129
    iput-object v2, v4, Lbajk;->d:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->a()Laton;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Laton;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eq v2, v3, :cond_6

    .line 140
    .line 141
    const/4 v4, 0x3

    .line 142
    if-eq v2, v1, :cond_5

    .line 143
    .line 144
    if-eq v2, v4, :cond_4

    .line 145
    .line 146
    move v1, v3

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    const/4 v1, 0x5

    .line 149
    goto :goto_0

    .line 150
    :cond_5
    move v1, v4

    .line 151
    :cond_6
    :goto_0
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v2, p2, Lcefi;->instance:Lcefq;

    .line 155
    .line 156
    check-cast v2, Lbajk;

    .line 157
    .line 158
    add-int/lit8 v1, v1, -0x1

    .line 159
    .line 160
    iput v1, v2, Lbajk;->c:I

    .line 161
    .line 162
    iget v1, v2, Lbajk;->b:I

    .line 163
    .line 164
    or-int/2addr v1, v3

    .line 165
    iput v1, v2, Lbajk;->b:I

    .line 166
    .line 167
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Lbajk;

    .line 172
    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 179
    .line 180
    check-cast p1, Lbaki;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iput-object p2, p1, Lbaki;->f:Lbajk;

    .line 186
    .line 187
    iget p2, p1, Lbaki;->b:I

    .line 188
    .line 189
    or-int/lit8 p2, p2, 0x4

    .line 190
    .line 191
    iput p2, p1, Lbaki;->b:I

    .line 192
    .line 193
    :cond_7
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lbaki;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1
.end method
