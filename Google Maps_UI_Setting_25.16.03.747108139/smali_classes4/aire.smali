.class public final Laire;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiwo;


# instance fields
.field private final a:Lcgri;

.field private final b:Laujh;

.field private final c:Larou;

.field private final d:Larno;

.field private final e:Larpl;

.field private final f:Laebe;

.field private final g:Lauxc;

.field private final h:Laipz;

.field private final i:Lbhej;

.field private final j:Lbgay;


# direct methods
.method public constructor <init>(Lcgri;Laujh;Larou;Larno;Larpl;Lbhej;Laebe;Lauxc;Lbgay;Laipz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laire;->a:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Laire;->b:Laujh;

    .line 7
    .line 8
    iput-object p3, p0, Laire;->c:Larou;

    .line 9
    .line 10
    iput-object p4, p0, Laire;->d:Larno;

    .line 11
    .line 12
    iput-object p5, p0, Laire;->e:Larpl;

    .line 13
    .line 14
    iput-object p6, p0, Laire;->i:Lbhej;

    .line 15
    .line 16
    iput-object p7, p0, Laire;->f:Laebe;

    .line 17
    .line 18
    iput-object p8, p0, Laire;->g:Lauxc;

    .line 19
    .line 20
    iput-object p9, p0, Laire;->j:Lbgay;

    .line 21
    .line 22
    iput-object p10, p0, Laire;->h:Laipz;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lauwz;
    .locals 1

    .line 1
    sget-object v0, Lauwz;->d:Lauwz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lauxa;
    .locals 1

    .line 1
    sget-object v0, Lauxa;->d:Lauxa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcbld;
    .locals 1

    .line 1
    sget-object v0, Lcbld;->t:Lcbld;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 10

    .line 1
    iget-object v0, p0, Laire;->e:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getOfflineMapsParameters()Lbyep;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lbyep;->q:I

    .line 8
    .line 9
    invoke-static {v0}, La;->bQ(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_0
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x4

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v4

    .line 26
    :cond_2
    :goto_0
    iget-object v2, p0, Laire;->i:Lbhej;

    .line 27
    .line 28
    invoke-virtual {v2}, Lbhej;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    return v4

    .line 35
    :cond_3
    iget-object v2, p0, Laire;->c:Larou;

    .line 36
    .line 37
    invoke-interface {v2}, Larou;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    return v4

    .line 44
    :cond_4
    iget-object v2, p0, Laire;->g:Lauxc;

    .line 45
    .line 46
    sget-object v5, Lcbld;->t:Lcbld;

    .line 47
    .line 48
    invoke-interface {v2, v5}, Lauxc;->b(Lcbld;)Lauxa;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v5, Lauxa;->d:Lauxa;

    .line 53
    .line 54
    if-ne v2, v5, :cond_6

    .line 55
    .line 56
    iget-object v2, p0, Laire;->b:Laujh;

    .line 57
    .line 58
    sget-object v5, Laujw;->et:Laujn;

    .line 59
    .line 60
    invoke-interface {v2, v5, v4}, Laujh;->Y(Laujn;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    return v4

    .line 68
    :cond_6
    :goto_1
    iget-object v2, p0, Laire;->b:Laujh;

    .line 69
    .line 70
    sget-object v5, Laujw;->ci:Laujn;

    .line 71
    .line 72
    invoke-interface {v2, v5, v4}, Laujh;->Y(Laujn;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_7

    .line 77
    .line 78
    return v4

    .line 79
    :cond_7
    iget-object v5, p0, Laire;->f:Laebe;

    .line 80
    .line 81
    sget-object v6, Laujw;->cb:Laujs;

    .line 82
    .line 83
    invoke-interface {v5}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-interface {v2, v6, v7, v8}, Laujh;->w(Laujs;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    return v4

    .line 95
    :cond_8
    iget-object v2, p0, Laire;->j:Lbgay;

    .line 96
    .line 97
    invoke-virtual {v2}, Lbgay;->g()Lbyyu;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_9

    .line 102
    .line 103
    return v4

    .line 104
    :cond_9
    iget-wide v6, v2, Lbyyu;->j:J

    .line 105
    .line 106
    invoke-static {v6, v7}, Lbfha;->j(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    iget-object v2, p0, Laire;->h:Laipz;

    .line 111
    .line 112
    invoke-interface {v5}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v2, v5}, Laipz;->d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v2, v5}, Laipz;->a(Z)J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    cmp-long v2, v6, v8

    .line 125
    .line 126
    if-ltz v2, :cond_a

    .line 127
    .line 128
    return v4

    .line 129
    :cond_a
    iget-object v2, p0, Laire;->d:Larno;

    .line 130
    .line 131
    invoke-virtual {v2}, Larno;->t()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v2}, Larno;->e()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_c

    .line 140
    .line 141
    invoke-virtual {v2}, Larno;->b()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    const/16 v7, 0x32

    .line 146
    .line 147
    if-lt v6, v7, :cond_b

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_b
    move v6, v4

    .line 151
    goto :goto_3

    .line 152
    :cond_c
    :goto_2
    move v6, v1

    .line 153
    :goto_3
    invoke-virtual {v2}, Larno;->o()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eq v0, v3, :cond_d

    .line 158
    .line 159
    if-eqz v5, :cond_e

    .line 160
    .line 161
    :cond_d
    if-eqz v6, :cond_e

    .line 162
    .line 163
    if-eqz v2, :cond_e

    .line 164
    .line 165
    return v1

    .line 166
    :cond_e
    return v4
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Lauxa;)Z
    .locals 1

    .line 1
    sget-object v0, Lauxa;->c:Lauxa;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x1

    .line 8
    return p1
.end method

.method public final g()Llhy;
    .locals 1

    .line 1
    iget-object v0, p0, Laire;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laijr;

    .line 8
    .line 9
    invoke-interface {v0}, Laijr;->d()Llhy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
