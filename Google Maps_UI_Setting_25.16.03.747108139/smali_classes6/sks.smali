.class public final Lsks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lseo;


# instance fields
.field public final a:Lcgri;

.field public final b:Lsxb;

.field public final c:Lskt;

.field public final d:Ltdr;

.field private final e:Ltqo;

.field private final f:Latqe;

.field private final g:Landroid/app/Activity;

.field private final h:Ltyt;

.field private final i:Lscz;

.field private final j:Lxcx;

.field private final k:Lbsrr;

.field private final l:Lxgz;


# direct methods
.method public constructor <init>(Lscz;Ltdr;Ltqo;Lxcx;Lxgz;Lbsrr;Latqe;Lcgri;Landroid/app/Activity;Lsxb;Lskt;Ltyt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsks;->i:Lscz;

    .line 5
    .line 6
    iput-object p2, p0, Lsks;->d:Ltdr;

    .line 7
    .line 8
    iput-object p3, p0, Lsks;->e:Ltqo;

    .line 9
    .line 10
    iput-object p4, p0, Lsks;->j:Lxcx;

    .line 11
    .line 12
    iput-object p5, p0, Lsks;->l:Lxgz;

    .line 13
    .line 14
    iput-object p6, p0, Lsks;->k:Lbsrr;

    .line 15
    .line 16
    iput-object p7, p0, Lsks;->f:Latqe;

    .line 17
    .line 18
    iput-object p8, p0, Lsks;->a:Lcgri;

    .line 19
    .line 20
    iput-object p9, p0, Lsks;->g:Landroid/app/Activity;

    .line 21
    .line 22
    iput-object p10, p0, Lsks;->b:Lsxb;

    .line 23
    .line 24
    iput-object p11, p0, Lsks;->c:Lskt;

    .line 25
    .line 26
    iput-object p12, p0, Lsks;->h:Ltyt;

    .line 27
    .line 28
    return-void
.end method

.method public static c(Lsxb;Lsxd;Lcbuw;)Lskh;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsxb;->j(Lsxd;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lcbuw;->d:Lcbuw;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcbuw;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lskh;->e:Lskh;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    sget-object p0, Lskh;->d:Lskh;

    .line 20
    .line 21
    return-object p0
.end method

.method public static d(Lsep;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lsel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, Lsel;

    .line 8
    .line 9
    iget v0, v0, Lsel;->t:I

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Lsep;->n()Lskb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p0}, Lsep;->n()Lskb;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lskb;->p()Lskc;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lskc;->e()Lcbuw;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcbuw;->d:Lcbuw;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcbuw;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_3
    const/4 p0, 0x0

    .line 51
    throw p0
.end method

.method private final e(Lskh;Lcbuw;Lsep;ZLbhpi;)Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;
    .locals 11

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lsks;->l()V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lsxd;->a(Lcbuw;)Lsxd;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p1}, Lskh;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x2

    .line 22
    if-eq v4, v5, :cond_7

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq v4, v2, :cond_1

    .line 26
    .line 27
    :goto_0
    return-object v1

    .line 28
    :cond_1
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v2, p0, Lsks;->a:Lcgri;

    .line 31
    .line 32
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Laebe;

    .line 37
    .line 38
    invoke-interface {v2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p3}, Lsep;->m()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eq v4, v8, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v6, v7

    .line 50
    :goto_1
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-static {p3}, Lsks;->k(Lsep;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v4, Lcom/google/android/apps/gmm/directions/framework/details/AutoValue_TripDetailsContext_ModeTabDetailsContext;

    .line 60
    .line 61
    invoke-direct {v4, v3, v1}, Lcom/google/android/apps/gmm/directions/framework/details/AutoValue_TripDetailsContext_ModeTabDetailsContext;-><init>(Lsxd;Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$DirectionsRepositoryGroupAndTripContext;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v4, v6, v1, v0}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;->w(Ljava/lang/String;Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$ModeTabDetailsContext;ZLazhg;Lbhpi;)Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_3
    throw v1

    .line 70
    :cond_4
    iget-object v0, p0, Lsks;->a:Lcgri;

    .line 71
    .line 72
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Laebe;

    .line 77
    .line 78
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p3}, Lsep;->m()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eq v2, v8, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move v6, v7

    .line 90
    :goto_2
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-static {p3}, Lsks;->k(Lsep;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v3, v6, v1}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;->v(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lsxd;ZLazhg;)Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_6
    throw v1

    .line 101
    :cond_7
    iget-object v0, p0, Lsks;->a:Lcgri;

    .line 102
    .line 103
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Laebe;

    .line 108
    .line 109
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v3, p2}, Lsks;->h(Lsxd;Lcbuw;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object v4, v1

    .line 118
    move-object v1, v3

    .line 119
    invoke-interface {p3}, Lsep;->e()Lazhg;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz p4, :cond_8

    .line 124
    .line 125
    invoke-interface {p3}, Lsep;->d()Lcom/google/android/apps/gmm/directions/framework/model/api/DirectionsGroup$TripMatcher;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    goto :goto_3

    .line 130
    :cond_8
    move-object v5, v4

    .line 131
    :goto_3
    invoke-interface {p3}, Lsep;->k()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    invoke-interface {p3}, Lsep;->m()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eq v10, v8, :cond_9

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_9
    move v6, v7

    .line 143
    :goto_4
    if-eqz v10, :cond_a

    .line 144
    .line 145
    invoke-static {p3}, Lsks;->k(Lsep;)V

    .line 146
    .line 147
    .line 148
    move-object v2, p2

    .line 149
    move-object v4, v5

    .line 150
    move v5, v9

    .line 151
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;->u(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/String;Lcbuw;Lazhg;Lcom/google/android/apps/gmm/directions/framework/model/api/DirectionsGroup$TripMatcher;ZZ)Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :cond_a
    throw v4
.end method

.method private final f(Lcbuw;)Lsxd;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lsks;->b:Lsxb;

    .line 4
    .line 5
    invoke-interface {p1}, Lsxb;->a()Lsxd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p1}, Lsxd;->a(Lcbuw;)Lsxd;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private static g(Lcbuw;)Lcbuw;
    .locals 1

    .line 1
    sget-object v0, Lcbuw;->g:Lcbuw;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
.end method

.method private static h(Lsxd;Lcbuw;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsxd;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcbuw;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final i(Lsen;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lsen;->f:Lcbuw;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lsks;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method private final j(Lskc;)Lbqfj;
    .locals 3

    .line 1
    iget-object p1, p1, Lskc;->d:Luku;

    .line 2
    .line 3
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lrnk;

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lrnk;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lrnk;

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lrnk;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lsks;->k:Lbsrr;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lskz;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, v0, v2}, Lskz;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method private static final k(Lsep;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsep;->l()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsks;->h:Ltyt;

    .line 2
    .line 3
    invoke-interface {v0}, Ltyt;->h()Lbfib;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Ltyt;->h()Lbfib;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ludz;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ludz;->j()Z

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Lsel;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v6, v3, Lsel;->u:Lskb;

    .line 6
    .line 7
    if-eqz v6, :cond_2d

    .line 8
    .line 9
    invoke-virtual {v6}, Lskb;->p()Lskc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lskc;->d:Luku;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_f

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v6}, Lskb;->p()Lskc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v0, Lsks;->e:Ltqo;

    .line 24
    .line 25
    iget-object v4, v1, Lskc;->d:Luku;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v5, v4, Luku;->j:Lbqpa;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-interface {v2, v5, v7}, Ltqo;->p(Lbqpa;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-object v2, v4, Luku;->a:Lcgey;

    .line 39
    .line 40
    move-object v8, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v8, v7

    .line 43
    :goto_0
    invoke-virtual {v1}, Lskc;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v4, 0x2

    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v9, 0x0

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    :goto_1
    move v10, v5

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    iget v2, v3, Lsel;->s:I

    .line 55
    .line 56
    if-eqz v2, :cond_2c

    .line 57
    .line 58
    if-ne v2, v4, :cond_3

    .line 59
    .line 60
    iget-object v2, v0, Lsks;->f:Latqe;

    .line 61
    .line 62
    invoke-interface {v2}, Latqe;->b()Lcehe;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lbyjs;

    .line 67
    .line 68
    iget-boolean v2, v2, Lbyjs;->f:Z

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    if-nez v8, :cond_5

    .line 74
    .line 75
    :cond_4
    :goto_2
    move v10, v9

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    iget-object v2, v8, Lcgey;->e:Lcazp;

    .line 78
    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    sget-object v2, Lcazp;->a:Lcazp;

    .line 82
    .line 83
    :cond_6
    iget v2, v2, Lcazp;->c:I

    .line 84
    .line 85
    invoke-static {v2}, Lcbuw;->a(I)Lcbuw;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-nez v2, :cond_7

    .line 90
    .line 91
    sget-object v2, Lcbuw;->g:Lcbuw;

    .line 92
    .line 93
    :cond_7
    sget-object v10, Lcbuw;->g:Lcbuw;

    .line 94
    .line 95
    invoke-virtual {v2, v10}, Lcbuw;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    iget-object v2, v8, Lcgey;->e:Lcazp;

    .line 102
    .line 103
    if-nez v2, :cond_8

    .line 104
    .line 105
    sget-object v2, Lcazp;->a:Lcazp;

    .line 106
    .line 107
    :cond_8
    iget v2, v2, Lcazp;->d:I

    .line 108
    .line 109
    invoke-static {v2}, La;->bp(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_9

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_9
    const/4 v10, 0x4

    .line 117
    if-ne v2, v10, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :goto_3
    iget-object v2, v3, Lsel;->o:Lcfrx;

    .line 121
    .line 122
    if-nez v2, :cond_b

    .line 123
    .line 124
    :cond_a
    move-object v2, v7

    .line 125
    goto :goto_4

    .line 126
    :cond_b
    iget v11, v2, Lcfrx;->b:I

    .line 127
    .line 128
    and-int/lit8 v11, v11, 0x8

    .line 129
    .line 130
    if-eqz v11, :cond_a

    .line 131
    .line 132
    iget v11, v2, Lcfrx;->d:I

    .line 133
    .line 134
    invoke-static {v11}, Lcbuw;->a(I)Lcbuw;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    if-nez v11, :cond_c

    .line 139
    .line 140
    sget-object v11, Lcbuw;->a:Lcbuw;

    .line 141
    .line 142
    :cond_c
    sget-object v12, Lcbuw;->g:Lcbuw;

    .line 143
    .line 144
    invoke-static {v11, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-nez v11, :cond_a

    .line 149
    .line 150
    iget v2, v2, Lcfrx;->d:I

    .line 151
    .line 152
    invoke-static {v2}, Lcbuw;->a(I)Lcbuw;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-nez v2, :cond_d

    .line 157
    .line 158
    sget-object v2, Lcbuw;->a:Lcbuw;

    .line 159
    .line 160
    :cond_d
    :goto_4
    invoke-virtual {v1}, Lskc;->e()Lcbuw;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    if-nez v2, :cond_e

    .line 165
    .line 166
    invoke-static {v11}, Lsks;->g(Lcbuw;)Lcbuw;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_e
    if-eqz v10, :cond_1c

    .line 171
    .line 172
    iget-object v11, v1, Lskc;->f:Luik;

    .line 173
    .line 174
    if-nez v11, :cond_f

    .line 175
    .line 176
    invoke-direct {v0, v2}, Lsks;->f(Lcbuw;)Lsxd;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto/16 :goto_7

    .line 181
    .line 182
    :cond_f
    iget-object v12, v11, Luik;->a:Luif;

    .line 183
    .line 184
    invoke-virtual {v12}, Luif;->m()Lcgeu;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    iget-object v12, v12, Lcgeu;->c:Lcges;

    .line 189
    .line 190
    if-nez v12, :cond_10

    .line 191
    .line 192
    sget-object v12, Lcges;->a:Lcges;

    .line 193
    .line 194
    :cond_10
    iget v12, v12, Lcges;->b:I

    .line 195
    .line 196
    and-int/lit16 v12, v12, 0x800

    .line 197
    .line 198
    if-eqz v12, :cond_1b

    .line 199
    .line 200
    iget-object v12, v11, Luik;->a:Luif;

    .line 201
    .line 202
    invoke-virtual {v12}, Luif;->m()Lcgeu;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    iget-object v12, v12, Lcgeu;->c:Lcges;

    .line 207
    .line 208
    if-nez v12, :cond_11

    .line 209
    .line 210
    sget-object v12, Lcges;->a:Lcges;

    .line 211
    .line 212
    :cond_11
    iget-object v12, v12, Lcges;->r:Lcbul;

    .line 213
    .line 214
    if-nez v12, :cond_12

    .line 215
    .line 216
    sget-object v12, Lcbul;->a:Lcbul;

    .line 217
    .line 218
    :cond_12
    iget v12, v12, Lcbul;->d:I

    .line 219
    .line 220
    invoke-virtual {v11}, Luik;->h()Lcgey;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    iget-object v11, v11, Lcgey;->e:Lcazp;

    .line 225
    .line 226
    if-nez v11, :cond_13

    .line 227
    .line 228
    sget-object v11, Lcazp;->a:Lcazp;

    .line 229
    .line 230
    :cond_13
    iget-object v11, v11, Lcazp;->e:Lcazo;

    .line 231
    .line 232
    if-nez v11, :cond_14

    .line 233
    .line 234
    sget-object v11, Lcazo;->a:Lcazo;

    .line 235
    .line 236
    :cond_14
    if-ltz v12, :cond_1a

    .line 237
    .line 238
    iget-object v13, v11, Lcazo;->c:Lcegi;

    .line 239
    .line 240
    invoke-interface {v13}, Lcegi;->size()I

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    if-lt v12, v13, :cond_15

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_15
    iget-object v11, v11, Lcazo;->c:Lcegi;

    .line 248
    .line 249
    invoke-interface {v11, v12}, Lcegi;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    check-cast v11, Lcazj;

    .line 254
    .line 255
    iget v12, v11, Lcazj;->b:I

    .line 256
    .line 257
    invoke-static {v12}, La;->bY(I)I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-eqz v12, :cond_19

    .line 262
    .line 263
    if-ne v12, v4, :cond_18

    .line 264
    .line 265
    iget v2, v11, Lcazj;->b:I

    .line 266
    .line 267
    if-ne v2, v5, :cond_16

    .line 268
    .line 269
    iget-object v2, v11, Lcazj;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Lcazm;

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_16
    sget-object v2, Lcazm;->a:Lcazm;

    .line 275
    .line 276
    :goto_5
    iget v2, v2, Lcazm;->c:I

    .line 277
    .line 278
    invoke-static {v2}, Lcbuw;->a(I)Lcbuw;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-nez v2, :cond_17

    .line 283
    .line 284
    sget-object v2, Lcbuw;->a:Lcbuw;

    .line 285
    .line 286
    :cond_17
    invoke-static {v2}, Lsxd;->a(Lcbuw;)Lsxd;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    goto :goto_7

    .line 291
    :cond_18
    invoke-direct {v0, v2}, Lsks;->f(Lcbuw;)Lsxd;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    goto :goto_7

    .line 296
    :cond_19
    throw v7

    .line 297
    :cond_1a
    :goto_6
    invoke-direct {v0, v2}, Lsks;->f(Lcbuw;)Lsxd;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    goto :goto_7

    .line 302
    :cond_1b
    invoke-direct {v0, v2}, Lsks;->f(Lcbuw;)Lsxd;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    goto :goto_7

    .line 307
    :cond_1c
    invoke-direct {v0, v2}, Lsks;->f(Lcbuw;)Lsxd;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    :goto_7
    iget-object v11, v0, Lsks;->b:Lsxb;

    .line 312
    .line 313
    invoke-interface {v11, v2}, Lsxb;->c(Lsxd;)Lsxd;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    new-instance v12, Ljsp;

    .line 318
    .line 319
    const/4 v13, 0x6

    .line 320
    invoke-direct {v12, v0, v2, v13, v7}, Ljsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 321
    .line 322
    .line 323
    iget-object v13, v0, Lsks;->g:Landroid/app/Activity;

    .line 324
    .line 325
    invoke-static {v3}, Lsks;->d(Lsep;)Z

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    if-nez v14, :cond_1d

    .line 330
    .line 331
    move-object v13, v7

    .line 332
    goto :goto_8

    .line 333
    :cond_1d
    invoke-virtual {v6}, Lskb;->p()Lskc;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    iget-object v15, v14, Lskc;->f:Luik;

    .line 338
    .line 339
    if-eqz v15, :cond_1e

    .line 340
    .line 341
    invoke-virtual {v15, v13}, Luik;->k(Landroid/content/Context;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v15

    .line 349
    if-nez v15, :cond_1e

    .line 350
    .line 351
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    check-cast v13, Luiz;

    .line 356
    .line 357
    iget-object v13, v13, Luiz;->f:Lujw;

    .line 358
    .line 359
    invoke-virtual {v13}, Lujw;->n()Lcazu;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    iget-boolean v13, v13, Lcazu;->i:Z

    .line 364
    .line 365
    if-eqz v13, :cond_1e

    .line 366
    .line 367
    sget-object v13, Lcbuw;->g:Lcbuw;

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_1e
    invoke-virtual {v14}, Lskc;->e()Lcbuw;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    :goto_8
    if-nez v13, :cond_1f

    .line 375
    .line 376
    move-object/from16 v28, v1

    .line 377
    .line 378
    move-object/from16 v26, v7

    .line 379
    .line 380
    move-object/from16 v29, v26

    .line 381
    .line 382
    move/from16 v27, v9

    .line 383
    .line 384
    goto/16 :goto_b

    .line 385
    .line 386
    :cond_1f
    sget-object v14, Lcbuw;->g:Lcbuw;

    .line 387
    .line 388
    invoke-virtual {v13, v14}, Lcbuw;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v14

    .line 392
    if-eqz v14, :cond_20

    .line 393
    .line 394
    sget-object v14, Lsxd;->c:Lsxd;

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_20
    invoke-static {v13}, Lsxd;->a(Lcbuw;)Lsxd;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    :goto_9
    invoke-virtual {v6}, Lskb;->p()Lskc;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    invoke-direct {v0, v15}, Lsks;->j(Lskc;)Lbqfj;

    .line 406
    .line 407
    .line 408
    move-result-object v21

    .line 409
    iget-object v15, v0, Lsks;->a:Lcgri;

    .line 410
    .line 411
    invoke-interface {v15}, Lcgri;->b()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v15

    .line 415
    check-cast v15, Laebe;

    .line 416
    .line 417
    invoke-interface {v15}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    invoke-static {v14, v13}, Lsks;->h(Lsxd;Lcbuw;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    iget-object v5, v3, Lsel;->b:Lazhg;

    .line 426
    .line 427
    move-object/from16 v26, v7

    .line 428
    .line 429
    iget-object v7, v3, Lsel;->d:Lcom/google/android/apps/gmm/directions/framework/model/api/DirectionsGroup$TripMatcher;

    .line 430
    .line 431
    move/from16 v27, v9

    .line 432
    .line 433
    iget-boolean v9, v3, Lsel;->h:Z

    .line 434
    .line 435
    move-object/from16 v28, v1

    .line 436
    .line 437
    iget v1, v3, Lsel;->s:I

    .line 438
    .line 439
    if-eq v1, v4, :cond_21

    .line 440
    .line 441
    move/from16 v20, v27

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_21
    const/16 v20, 0x1

    .line 445
    .line 446
    :goto_a
    if-eqz v1, :cond_2b

    .line 447
    .line 448
    invoke-static {v3}, Lsks;->k(Lsep;)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v16, v15

    .line 452
    .line 453
    move-object v15, v14

    .line 454
    move-object/from16 v14, v16

    .line 455
    .line 456
    move-object/from16 v17, v5

    .line 457
    .line 458
    move-object/from16 v18, v7

    .line 459
    .line 460
    move/from16 v19, v9

    .line 461
    .line 462
    move-object/from16 v16, v13

    .line 463
    .line 464
    invoke-static/range {v14 .. v20}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;->u(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/String;Lcbuw;Lazhg;Lcom/google/android/apps/gmm/directions/framework/model/api/DirectionsGroup$TripMatcher;ZZ)Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;

    .line 465
    .line 466
    .line 467
    move-result-object v31

    .line 468
    invoke-interface {v12, v13}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    sget-object v18, Lbqdo;->a:Lbqdo;

    .line 473
    .line 474
    invoke-static {v6}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 475
    .line 476
    .line 477
    move-result-object v19

    .line 478
    iget-object v5, v3, Lsel;->a:Lbqfj;

    .line 479
    .line 480
    invoke-static/range {v31 .. v31}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 481
    .line 482
    .line 483
    move-result-object v22

    .line 484
    iget-object v7, v3, Lsel;->q:Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {v7}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 487
    .line 488
    .line 489
    move-result-object v23

    .line 490
    new-instance v16, Lszc;

    .line 491
    .line 492
    const/16 v17, 0x0

    .line 493
    .line 494
    move-object/from16 v24, v18

    .line 495
    .line 496
    move-object/from16 v25, v18

    .line 497
    .line 498
    move-object/from16 v20, v5

    .line 499
    .line 500
    invoke-direct/range {v16 .. v25}, Lszc;-><init>(ZLbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;)V

    .line 501
    .line 502
    .line 503
    iget-object v5, v3, Lsel;->p:Lbhpi;

    .line 504
    .line 505
    new-instance v29, Lskr;

    .line 506
    .line 507
    move-object/from16 v30, v1

    .line 508
    .line 509
    check-cast v30, Lskh;

    .line 510
    .line 511
    const/16 v34, 0x0

    .line 512
    .line 513
    move-object/from16 v33, v5

    .line 514
    .line 515
    move-object/from16 v32, v16

    .line 516
    .line 517
    invoke-direct/range {v29 .. v34}, Lskr;-><init>(Lskh;Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;Lszc;Lbhpi;Z)V

    .line 518
    .line 519
    .line 520
    :goto_b
    if-eqz v29, :cond_22

    .line 521
    .line 522
    return-object v29

    .line 523
    :cond_22
    invoke-interface {v11, v2}, Lsxb;->j(Lsxd;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_23

    .line 528
    .line 529
    sget-object v1, Lskh;->b:Lskh;

    .line 530
    .line 531
    goto :goto_c

    .line 532
    :cond_23
    sget-object v1, Lskh;->e:Lskh;

    .line 533
    .line 534
    :goto_c
    iget-object v5, v3, Lsel;->d:Lcom/google/android/apps/gmm/directions/framework/model/api/DirectionsGroup$TripMatcher;

    .line 535
    .line 536
    iget v7, v3, Lsel;->s:I

    .line 537
    .line 538
    if-eqz v7, :cond_2a

    .line 539
    .line 540
    if-eq v7, v4, :cond_24

    .line 541
    .line 542
    if-nez v5, :cond_24

    .line 543
    .line 544
    goto :goto_e

    .line 545
    :cond_24
    iget-object v4, v0, Lsks;->f:Latqe;

    .line 546
    .line 547
    invoke-interface {v4}, Latqe;->b()Lcehe;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    check-cast v4, Lbyjs;

    .line 552
    .line 553
    iget-boolean v4, v4, Lbyjs;->f:Z

    .line 554
    .line 555
    if-nez v5, :cond_26

    .line 556
    .line 557
    if-nez v4, :cond_26

    .line 558
    .line 559
    iget-object v4, v0, Lsks;->l:Lxgz;

    .line 560
    .line 561
    iget-object v5, v4, Lxgz;->b:Ljava/lang/Object;

    .line 562
    .line 563
    iget-object v4, v4, Lxgz;->a:Ljava/lang/Object;

    .line 564
    .line 565
    move-object v7, v4

    .line 566
    check-cast v7, Laujw;

    .line 567
    .line 568
    invoke-interface {v5, v7}, Laujh;->V(Laujw;)Z

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    if-eqz v9, :cond_25

    .line 573
    .line 574
    const-class v9, Lskh;

    .line 575
    .line 576
    sget-object v12, Lskh;->b:Lskh;

    .line 577
    .line 578
    check-cast v4, Laujr;

    .line 579
    .line 580
    invoke-interface {v5, v4, v9, v12}, Laujh;->ai(Laujr;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    check-cast v4, Lskh;

    .line 585
    .line 586
    invoke-interface {v5, v7}, Laujh;->D(Laujw;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    goto :goto_d

    .line 594
    :cond_25
    sget-object v4, Lbqdo;->a:Lbqdo;

    .line 595
    .line 596
    :goto_d
    new-instance v5, Lrnk;

    .line 597
    .line 598
    const/16 v7, 0x10

    .line 599
    .line 600
    invoke-direct {v5, v7}, Lrnk;-><init>(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4, v5}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-virtual {v4, v5}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    check-cast v4, Ljava/lang/Boolean;

    .line 616
    .line 617
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    if-eqz v4, :cond_27

    .line 622
    .line 623
    :cond_26
    invoke-virtual/range {v28 .. v28}, Lskc;->e()Lcbuw;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    if-eqz v4, :cond_27

    .line 628
    .line 629
    invoke-virtual/range {v28 .. v28}, Lskc;->e()Lcbuw;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-static {v11, v2, v1}, Lsks;->c(Lsxb;Lsxd;Lcbuw;)Lskh;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    :cond_27
    :goto_e
    move-object v12, v1

    .line 638
    iget-object v2, v2, Lsxd;->g:Lcbuw;

    .line 639
    .line 640
    iget-object v15, v3, Lsel;->p:Lbhpi;

    .line 641
    .line 642
    const/4 v4, 0x0

    .line 643
    move-object v1, v12

    .line 644
    move-object v5, v15

    .line 645
    invoke-direct/range {v0 .. v5}, Lsks;->e(Lskh;Lcbuw;Lsep;ZLbhpi;)Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;

    .line 646
    .line 647
    .line 648
    move-result-object v13

    .line 649
    if-eqz v13, :cond_28

    .line 650
    .line 651
    move-object v1, v13

    .line 652
    check-cast v1, Lcom/google/android/apps/gmm/directions/framework/details/$AutoValue_TripDetailsContext;

    .line 653
    .line 654
    iget-boolean v1, v1, Lcom/google/android/apps/gmm/directions/framework/details/$AutoValue_TripDetailsContext;->j:Z

    .line 655
    .line 656
    if-eqz v1, :cond_28

    .line 657
    .line 658
    iget-object v1, v0, Lsks;->k:Lbsrr;

    .line 659
    .line 660
    invoke-virtual {v1}, Lbsrr;->r()V

    .line 661
    .line 662
    .line 663
    :cond_28
    if-eqz v10, :cond_29

    .line 664
    .line 665
    invoke-virtual {v6}, Lskb;->p()Lskc;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-direct {v0, v1}, Lsks;->j(Lskc;)Lbqfj;

    .line 670
    .line 671
    .line 672
    move-result-object v21

    .line 673
    sget-object v18, Lbqdo;->a:Lbqdo;

    .line 674
    .line 675
    invoke-static {v6}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 676
    .line 677
    .line 678
    move-result-object v19

    .line 679
    iget-object v1, v3, Lsel;->a:Lbqfj;

    .line 680
    .line 681
    iget-object v2, v3, Lsel;->q:Ljava/lang/String;

    .line 682
    .line 683
    invoke-static {v2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 684
    .line 685
    .line 686
    move-result-object v23

    .line 687
    new-instance v14, Lszc;

    .line 688
    .line 689
    const/16 v17, 0x0

    .line 690
    .line 691
    move-object/from16 v22, v18

    .line 692
    .line 693
    move-object/from16 v24, v18

    .line 694
    .line 695
    move-object/from16 v25, v18

    .line 696
    .line 697
    move-object/from16 v20, v1

    .line 698
    .line 699
    move-object/from16 v16, v14

    .line 700
    .line 701
    invoke-direct/range {v16 .. v25}, Lszc;-><init>(ZLbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;)V

    .line 702
    .line 703
    .line 704
    new-instance v11, Lskr;

    .line 705
    .line 706
    const/16 v16, 0x0

    .line 707
    .line 708
    invoke-direct/range {v11 .. v16}, Lskr;-><init>(Lskh;Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;Lszc;Lbhpi;Z)V

    .line 709
    .line 710
    .line 711
    return-object v11

    .line 712
    :cond_29
    iget-object v1, v0, Lsks;->c:Lskt;

    .line 713
    .line 714
    invoke-static {v3}, Lskt;->a(Lsep;)I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    iget-object v1, v1, Lskt;->a:Lazpw;

    .line 719
    .line 720
    sget-object v4, Lazqx;->A:Lazss;

    .line 721
    .line 722
    invoke-interface {v1, v4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    check-cast v1, Lazpa;

    .line 727
    .line 728
    invoke-static {v2}, La;->aX(I)I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    invoke-virtual {v1, v2}, Lazpa;->a(I)V

    .line 733
    .line 734
    .line 735
    invoke-static {v8}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 736
    .line 737
    .line 738
    move-result-object v18

    .line 739
    sget-object v19, Lbqdo;->a:Lbqdo;

    .line 740
    .line 741
    iget-object v1, v3, Lsel;->a:Lbqfj;

    .line 742
    .line 743
    invoke-static {v13}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 744
    .line 745
    .line 746
    move-result-object v22

    .line 747
    iget-object v2, v3, Lsel;->q:Ljava/lang/String;

    .line 748
    .line 749
    invoke-static {v2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 750
    .line 751
    .line 752
    move-result-object v23

    .line 753
    new-instance v14, Lszc;

    .line 754
    .line 755
    const/16 v17, 0x1

    .line 756
    .line 757
    move-object/from16 v21, v19

    .line 758
    .line 759
    move-object/from16 v24, v19

    .line 760
    .line 761
    move-object/from16 v25, v19

    .line 762
    .line 763
    move-object/from16 v20, v1

    .line 764
    .line 765
    move-object/from16 v16, v14

    .line 766
    .line 767
    invoke-direct/range {v16 .. v25}, Lszc;-><init>(ZLbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;)V

    .line 768
    .line 769
    .line 770
    new-instance v11, Lskr;

    .line 771
    .line 772
    const/16 v16, 0x0

    .line 773
    .line 774
    invoke-direct/range {v11 .. v16}, Lskr;-><init>(Lskh;Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;Lszc;Lbhpi;Z)V

    .line 775
    .line 776
    .line 777
    return-object v11

    .line 778
    :cond_2a
    throw v26

    .line 779
    :cond_2b
    throw v26

    .line 780
    :cond_2c
    move-object/from16 v26, v7

    .line 781
    .line 782
    throw v26

    .line 783
    :cond_2d
    :goto_f
    invoke-static {}, Lskr;->a()Lskr;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    return-object v1
.end method

.method public final synthetic b(Lsen;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Lsks;->i(Lsen;)Z

    .line 6
    .line 7
    .line 8
    sget v1, Lbqpa;->d:I

    .line 9
    .line 10
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p1}, Lsks;->i(Lsen;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lsks;->i:Lscz;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lrza;->h(Lsep;Lscz;)Lbqpa;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v3}, Lsen;->f()Lbqfj;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lbqfj;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcahj;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v5, v2, Lcahj;->b:I

    .line 36
    .line 37
    and-int/lit8 v5, v5, 0x2

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    iget-object v4, v2, Lcahj;->d:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v2, v0, Lsks;->e:Ltqo;

    .line 44
    .line 45
    invoke-interface {v2, v1, v4}, Ltqo;->p(Lbqpa;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lrzx;->ak(Lbqpa;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-object v2, v0, Lsks;->j:Lxcx;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lxcx;->s(Lbqpa;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iget-object v1, v3, Lsen;->g:Lcbuw;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    iget-object v1, v3, Lsen;->f:Lcbuw;

    .line 63
    .line 64
    :cond_2
    invoke-static {v1}, Lsks;->g(Lcbuw;)Lcbuw;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-direct {v0, v8}, Lsks;->f(Lcbuw;)Lsxd;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, v0, Lsks;->b:Lsxb;

    .line 73
    .line 74
    invoke-interface {v2, v1}, Lsxb;->c(Lsxd;)Lsxd;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, v0, Lsks;->b:Lsxb;

    .line 79
    .line 80
    invoke-direct/range {p0 .. p1}, Lsks;->i(Lsen;)Z

    .line 81
    .line 82
    .line 83
    iget-object v4, v3, Lsen;->e:Lcom/google/android/apps/gmm/directions/framework/model/api/DirectionsGroup$TripMatcher;

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-static {v2, v1, v8}, Lsks;->c(Lsxb;Lsxd;Lcbuw;)Lskh;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_1
    move-object v10, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    if-eqz v6, :cond_5

    .line 94
    .line 95
    if-nez v7, :cond_5

    .line 96
    .line 97
    invoke-interface {v2, v1}, Lsxb;->j(Lsxd;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    sget-object v2, Lskh;->b:Lskh;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    sget-object v2, Lskh;->e:Lskh;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    sget-object v2, Lskh;->a:Lskh;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_2
    iget-object v2, v1, Lsxd;->g:Lcbuw;

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    const/4 v5, 0x0

    .line 116
    move-object v1, v10

    .line 117
    invoke-direct/range {v0 .. v5}, Lsks;->e(Lskh;Lcbuw;Lsep;ZLbhpi;)Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    if-eqz v11, :cond_6

    .line 122
    .line 123
    move-object v2, v11

    .line 124
    check-cast v2, Lcom/google/android/apps/gmm/directions/framework/details/$AutoValue_TripDetailsContext;

    .line 125
    .line 126
    iget-boolean v2, v2, Lcom/google/android/apps/gmm/directions/framework/details/$AutoValue_TripDetailsContext;->j:Z

    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    iget-object v2, v0, Lsks;->k:Lbsrr;

    .line 131
    .line 132
    invoke-virtual {v2}, Lbsrr;->r()V

    .line 133
    .line 134
    .line 135
    :cond_6
    const/4 v2, 0x1

    .line 136
    const/4 v4, 0x0

    .line 137
    if-eqz v6, :cond_7

    .line 138
    .line 139
    if-nez v7, :cond_7

    .line 140
    .line 141
    move v13, v2

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    move v13, v4

    .line 144
    :goto_3
    invoke-virtual {v3}, Lsen;->o()Lcgey;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    sget-object v15, Lbqdo;->a:Lbqdo;

    .line 153
    .line 154
    invoke-virtual {v3}, Lsen;->f()Lbqfj;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    invoke-static {v11}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 159
    .line 160
    .line 161
    move-result-object v18

    .line 162
    iget-object v5, v3, Lsen;->u:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v5}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 165
    .line 166
    .line 167
    move-result-object v19

    .line 168
    if-nez v8, :cond_8

    .line 169
    .line 170
    iget-boolean v3, v3, Lsen;->v:Z

    .line 171
    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    move v2, v4

    .line 176
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 181
    .line 182
    .line 183
    move-result-object v20

    .line 184
    new-instance v12, Lszc;

    .line 185
    .line 186
    move-object/from16 v17, v15

    .line 187
    .line 188
    move-object/from16 v21, v15

    .line 189
    .line 190
    invoke-direct/range {v12 .. v21}, Lszc;-><init>(ZLbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;)V

    .line 191
    .line 192
    .line 193
    new-instance v9, Lskr;

    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    move-object v10, v1

    .line 198
    invoke-direct/range {v9 .. v14}, Lskr;-><init>(Lskh;Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;Lszc;Lbhpi;Z)V

    .line 199
    .line 200
    .line 201
    return-object v9
.end method
