.class public abstract Lsrd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static t(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ltdx;Lujw;Lbqpa;Lsrc;Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState;Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;Ludz;Lsrg;ZZZLaui;)Lsrd;
    .locals 14

    .line 1
    new-instance v0, Lsqu;

    .line 2
    .line 3
    invoke-static/range {p8 .. p8}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v8, p5

    .line 16
    .line 17
    move-object/from16 v6, p6

    .line 18
    .line 19
    move-object/from16 v9, p7

    .line 20
    .line 21
    move/from16 v7, p9

    .line 22
    .line 23
    move/from16 v11, p10

    .line 24
    .line 25
    move/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Lsqu;-><init>(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ltdx;Lbqpa;Lujw;Lsrc;Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;ZLcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState;Ludz;Lbqfj;ZZLaui;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static u(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lsrc;ZLaui;)Lsrd;
    .locals 14

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object v4, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v12, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v5, p1

    .line 15
    move/from16 v11, p2

    .line 16
    .line 17
    move-object/from16 v13, p3

    .line 18
    .line 19
    invoke-static/range {v1 .. v13}, Lsrd;->t(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ltdx;Lujw;Lbqpa;Lsrc;Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState;Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;Ludz;Lsrg;ZZZLaui;)Lsrd;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public abstract a()Lsrc;
.end method

.method public abstract b()Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState;
.end method

.method public abstract c()Ltdx;
.end method

.method public abstract d()Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;
.end method

.method public abstract e()Ludz;
.end method

.method public abstract f()Lujw;
.end method

.method public abstract g()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;
.end method

.method public abstract h()Lbqfj;
.end method

.method public abstract i()Lbqpa;
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method

.method public m()Lbqqn;
    .locals 4

    .line 1
    new-instance v0, Lbqql;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqql;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsrd;->f()Lujw;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lujw;->i()Lcawc;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v1, v1, Lcawc;->g:I

    .line 17
    .line 18
    invoke-static {v1}, Lcawb;->a(I)Lcawb;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcawb;->a:Lcawb;

    .line 25
    .line 26
    :cond_0
    sget-object v2, Lcawb;->i:Lcawb;

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    sget-object v1, Lsrb;->a:Lsrb;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbqql;->k(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lsrd;->i()Lbqpa;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lrzx;->o(Ljava/util/List;)Lbqfj;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ltdx;

    .line 55
    .line 56
    invoke-virtual {v1}, Ltdx;->q()Lujw;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    invoke-static {v1}, Lrza;->aR(Lujw;)Lcbuw;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    invoke-virtual {v2}, Lcbuw;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    if-eq v2, v3, :cond_5

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    if-eq v2, v3, :cond_5

    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    if-eq v2, v3, :cond_4

    .line 82
    .line 83
    const/4 v3, 0x5

    .line 84
    if-eq v2, v3, :cond_5

    .line 85
    .line 86
    const/4 v3, 0x7

    .line 87
    if-eq v2, v3, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v1}, Lujw;->k()Lcaxv;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget v1, v1, Lcaxv;->b:I

    .line 95
    .line 96
    and-int/lit16 v1, v1, 0x1000

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-static {v1}, Ltkz;->e(Lujw;)Ltky;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ltky;->a()Ltkz;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Ltkb;->c()Lbqpa;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lbqpa;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-virtual {v1}, Lujw;->k()Lcaxv;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v1, v1, Lcaxv;->d:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_6

    .line 131
    .line 132
    :goto_0
    sget-object v1, Lsrb;->b:Lsrb;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lbqql;->k(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lbqql;->h()Lbqqn;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsrd;->e()Ludz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ludz;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lsrd;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsrd;->e()Ludz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ludz;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lsrd;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public abstract p()Laui;
.end method

.method public final q()Ltdx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsrd;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lsrd;->c()Ltdx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final r()Lujw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsrd;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lsrd;->f()Lujw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final s()Lbqpa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsrd;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lbqpa;->d:I

    .line 8
    .line 9
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lsrd;->i()Lbqpa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
