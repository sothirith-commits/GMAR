.class public final Lsra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsqv;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Laujh;

.field private final c:Ltdr;

.field private final d:Lskw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "sra"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsra;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltdr;Laujh;Lskw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsra;->c:Ltdr;

    .line 5
    .line 6
    iput-object p2, p0, Lsra;->b:Laujh;

    .line 7
    .line 8
    iput-object p3, p0, Lsra;->d:Lskw;

    .line 9
    .line 10
    return-void
.end method

.method public static g(Lujw;)Lbqfj;
    .locals 2

    .line 1
    invoke-static {p0}, Lshf;->b(Lujw;)Lujf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lsky;

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lsky;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ltdx;Lujw;)Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;
    .locals 5

    .line 1
    invoke-virtual {p3, p4}, Ltdx;->D(Lujw;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;->d()Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$ModeTabDetailsContext;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Ltdz;->d:Ltdz;

    .line 16
    .line 17
    invoke-virtual {p3, v2}, Ltdx;->K(Ltdz;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_4

    .line 22
    .line 23
    sget-object v2, Ltdz;->e:Ltdz;

    .line 24
    .line 25
    invoke-virtual {p3, v2}, Ltdx;->K(Ltdz;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v2, Lcbuw;->h:Lcbuw;

    .line 33
    .line 34
    invoke-static {p4}, Lrza;->aR(Lujw;)Lcbuw;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Lcbuw;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-static {p4, v0}, Luvv;->b(Lujw;Ljava/lang/Integer;)Luvu;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    if-eqz p4, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lsra;->c:Ltdr;

    .line 51
    .line 52
    invoke-virtual {p3}, Ltdx;->j()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    check-cast p4, Luvn;

    .line 61
    .line 62
    iget-object p4, p4, Luvn;->b:Lujf;

    .line 63
    .line 64
    check-cast p4, Luhy;

    .line 65
    .line 66
    iget-object p4, p4, Luhy;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, p2, v3, p4, v4}, Ltdr;->k(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;->a()Lspj;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$ModeTabDetailsContext;->b()Lsxd;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p3}, Ltdx;->j()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    new-instance v0, Lcom/google/android/apps/gmm/directions/framework/model/AutoValue_DirectionsGroupTripMatchers_IndexTripMatcher;

    .line 88
    .line 89
    invoke-direct {v0, p4}, Lcom/google/android/apps/gmm/directions/framework/model/AutoValue_DirectionsGroupTripMatchers_IndexTripMatcher;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance p4, Lcom/google/android/apps/gmm/directions/framework/details/AutoValue_TripDetailsContext_DirectionsRepositoryGroupAndTripContext;

    .line 93
    .line 94
    invoke-direct {p4, p3, v0}, Lcom/google/android/apps/gmm/directions/framework/details/AutoValue_TripDetailsContext_DirectionsRepositoryGroupAndTripContext;-><init>(Ljava/lang/String;Lcom/google/android/apps/gmm/directions/framework/model/api/DirectionsGroup$TripMatcher;)V

    .line 95
    .line 96
    .line 97
    new-instance p3, Lcom/google/android/apps/gmm/directions/framework/details/AutoValue_TripDetailsContext_ModeTabDetailsContext;

    .line 98
    .line 99
    invoke-direct {p3, p2, p4}, Lcom/google/android/apps/gmm/directions/framework/details/AutoValue_TripDetailsContext_ModeTabDetailsContext;-><init>(Lsxd;Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$DirectionsRepositoryGroupAndTripContext;)V

    .line 100
    .line 101
    .line 102
    iput-object p3, p1, Lspj;->f:Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$ModeTabDetailsContext;

    .line 103
    .line 104
    invoke-virtual {p1}, Lspj;->a()Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_2
    :goto_0
    return-object p1

    .line 109
    :cond_3
    iget-object p4, p0, Lsra;->c:Ltdr;

    .line 110
    .line 111
    invoke-virtual {p3}, Ltdx;->j()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p4, p2, p3, v0}, Ltdr;->j(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;->a()Lspj;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$ModeTabDetailsContext;->b()Lsxd;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-instance p3, Lcom/google/android/apps/gmm/directions/framework/details/AutoValue_TripDetailsContext_ModeTabDetailsContext;

    .line 131
    .line 132
    const/4 p4, 0x0

    .line 133
    invoke-direct {p3, p2, p4}, Lcom/google/android/apps/gmm/directions/framework/details/AutoValue_TripDetailsContext_ModeTabDetailsContext;-><init>(Lsxd;Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$DirectionsRepositoryGroupAndTripContext;)V

    .line 134
    .line 135
    .line 136
    iput-object p3, p1, Lspj;->f:Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$ModeTabDetailsContext;

    .line 137
    .line 138
    invoke-virtual {p1}, Lspj;->a()Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;->a()Lspj;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$ModeTabDetailsContext;->b()Lsxd;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p3}, Ltdx;->j()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p4

    .line 159
    new-instance v0, Lcom/google/android/apps/gmm/directions/framework/model/AutoValue_DirectionsGroupTripMatchers_IndexTripMatcher;

    .line 160
    .line 161
    invoke-direct {v0, p4}, Lcom/google/android/apps/gmm/directions/framework/model/AutoValue_DirectionsGroupTripMatchers_IndexTripMatcher;-><init>(I)V

    .line 162
    .line 163
    .line 164
    new-instance p4, Lcom/google/android/apps/gmm/directions/framework/details/AutoValue_TripDetailsContext_DirectionsRepositoryGroupAndTripContext;

    .line 165
    .line 166
    invoke-direct {p4, p3, v0}, Lcom/google/android/apps/gmm/directions/framework/details/AutoValue_TripDetailsContext_DirectionsRepositoryGroupAndTripContext;-><init>(Ljava/lang/String;Lcom/google/android/apps/gmm/directions/framework/model/api/DirectionsGroup$TripMatcher;)V

    .line 167
    .line 168
    .line 169
    new-instance p3, Lcom/google/android/apps/gmm/directions/framework/details/AutoValue_TripDetailsContext_ModeTabDetailsContext;

    .line 170
    .line 171
    invoke-direct {p3, p2, p4}, Lcom/google/android/apps/gmm/directions/framework/details/AutoValue_TripDetailsContext_ModeTabDetailsContext;-><init>(Lsxd;Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$DirectionsRepositoryGroupAndTripContext;)V

    .line 172
    .line 173
    .line 174
    iput-object p3, p1, Lspj;->f:Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$ModeTabDetailsContext;

    .line 175
    .line 176
    invoke-virtual {p1}, Lspj;->a()Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1
.end method

.method public final b(Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;)Lteg;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;->d()Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$ModeTabDetailsContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$ModeTabDetailsContext;->b()Lsxd;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lsxd;->b()Lteg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final c(Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;Ltef;)Lbqfj;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;->d()Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$ModeTabDetailsContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$ModeTabDetailsContext;->a()Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$DirectionsRepositoryGroupAndTripContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$DirectionsRepositoryGroupAndTripContext;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2}, Ltef;->e()Lbqph;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ltdx;

    .line 27
    .line 28
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$ModeTabDetailsContext;->b()Lsxd;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lsxd;->e:Lsxd;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lsxd;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/16 v0, 0x14

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lsra;->b:Laujh;

    .line 48
    .line 49
    sget-object v1, Laujw;->cl:Laujs;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-interface {p1, v1, v2}, Laujh;->v(Laujs;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2}, Ltef;->g()Lbqpa;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lowx;

    .line 63
    .line 64
    const/16 v3, 0x13

    .line 65
    .line 66
    invoke-direct {v2, v3}, Lowx;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lbncq;->R(Ljava/lang/Iterable;Lbqfl;)Ljava/lang/Iterable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ltdx;

    .line 88
    .line 89
    invoke-virtual {v2}, Ltdx;->s()Lbqpa;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Loud;

    .line 94
    .line 95
    invoke-direct {v4, p1, v0}, Loud;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4}, Lbncq;->ag(Ljava/lang/Iterable;Lbqfl;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_2
    invoke-virtual {p2}, Ltef;->g()Lbqpa;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Lowx;

    .line 114
    .line 115
    invoke-direct {p2, v0}, Lowx;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p2}, Lbncq;->R(Ljava/lang/Iterable;Lbqfl;)Ljava/lang/Iterable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lbncq;->O(Ljava/lang/Iterable;)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    const/4 v0, 0x1

    .line 127
    if-le p2, v0, :cond_3

    .line 128
    .line 129
    sget-object p2, Lsra;->a:Lbraj;

    .line 130
    .line 131
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const/16 v0, 0x6c0

    .line 138
    .line 139
    invoke-interface {p2, v0}, Lbrag;->M(I)Lbrax;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Lbrag;

    .line 144
    .line 145
    invoke-static {p1}, Lbncq;->O(Ljava/lang/Iterable;)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    const-string v0, "`storedDirections.groups()` contains %d primary travel mode groups."

    .line 150
    .line 151
    invoke-interface {p2, v0, p1}, Lbrag;->w(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_3
    invoke-static {p1}, Lbncq;->ai(Ljava/lang/Iterable;)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_4

    .line 162
    .line 163
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_4
    invoke-static {p1}, Lbncq;->ab(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ltdx;

    .line 171
    .line 172
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1
.end method

.method public final d(Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;Ltdx;)Lbqfj;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;->d()Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$ModeTabDetailsContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$ModeTabDetailsContext;->a()Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$DirectionsRepositoryGroupAndTripContext;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$DirectionsRepositoryGroupAndTripContext;->a()Lcom/google/android/apps/gmm/directions/framework/model/api/DirectionsGroup$TripMatcher;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Ltdx;->B(Lcom/google/android/apps/gmm/directions/framework/model/api/DirectionsGroup$TripMatcher;)Lujw;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p2}, Ltdx;->f()Lteb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lteb;->b:Lcbuw;

    .line 32
    .line 33
    sget-object v0, Lcbuw;->i:Lcbuw;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lsra;->b:Laujh;

    .line 42
    .line 43
    sget-object v0, Laujw;->cl:Laujs;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-interface {p1, v0, v1}, Laujh;->v(Laujs;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Ltdx;->s()Lbqpa;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lszq;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v1, p1, v2}, Lszq;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lbncq;->P(Ljava/lang/Iterable;Lbqfl;)Lbqfj;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_1
    invoke-virtual {p2}, Ltdx;->q()Lujw;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsra;->d:Lskw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lskw;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(Lbqfj;Ltef;)Lbqpa;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ltef;->g()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Loud;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Loud;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lbncq;->R(Ljava/lang/Iterable;Lbqfl;)Ljava/lang/Iterable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
