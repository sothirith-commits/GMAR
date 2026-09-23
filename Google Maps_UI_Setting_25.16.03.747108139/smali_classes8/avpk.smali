.class public final Lavpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavpe;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbraj;

.field private static final c:Ljava/util/Set;

.field private static final d:Ljava/util/Set;


# instance fields
.field private final e:Lavoz;

.field private final f:Lcgri;

.field private final g:Lcgri;

.field private final h:Lcgri;

.field private final i:Lcgri;

.field private final j:Lcgri;

.field private final k:Lcgri;

.field private final l:Lcgri;

.field private final m:Lcgri;

.field private n:Lavpq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "avpk"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lavpk;->b:Lbraj;

    .line 8
    .line 9
    new-instance v0, Lavow;

    .line 10
    .line 11
    const-string v1, "PLACESHEET_REVIEWS"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lavow;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lavoz;->b:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Lavow;

    .line 19
    .line 20
    const-string v2, "PLACESHEET_OVERVIEW"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lavow;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lavoz;->b:Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lckds;->ak([Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lavpk;->c:Ljava/util/Set;

    .line 36
    .line 37
    sget-object v0, Lavox;->a:Lavox;

    .line 38
    .line 39
    iget-object v0, v0, Lavoz;->b:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v1, Lavoq;->a:Lavoq;

    .line 42
    .line 43
    iget-object v1, v1, Lavoz;->b:Ljava/lang/String;

    .line 44
    .line 45
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lckds;->ak([Ljava/lang/Object;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lavpk;->d:Ljava/util/Set;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Lavoz;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lavpk;->e:Lavoz;

    .line 29
    .line 30
    iput-object p2, p0, Lavpk;->f:Lcgri;

    .line 31
    .line 32
    iput-object p3, p0, Lavpk;->g:Lcgri;

    .line 33
    .line 34
    iput-object p4, p0, Lavpk;->h:Lcgri;

    .line 35
    .line 36
    iput-object p5, p0, Lavpk;->i:Lcgri;

    .line 37
    .line 38
    iput-object p6, p0, Lavpk;->j:Lcgri;

    .line 39
    .line 40
    iput-object p7, p0, Lavpk;->k:Lcgri;

    .line 41
    .line 42
    iput-object p8, p0, Lavpk;->l:Lcgri;

    .line 43
    .line 44
    iput-object p9, p0, Lavpk;->m:Lcgri;

    .line 45
    .line 46
    return-void
.end method

.method private final e(Lavpd;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lavpk;->f:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Llht;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbf;->mA()Lby;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "ALTERNATE_PROFILE_ONBOARDING_PROXY_FRAGMENT"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lby;->g(Ljava/lang/String;)Lbc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    move v4, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v4, v1

    .line 29
    :goto_0
    if-eqz v4, :cond_3

    .line 30
    .line 31
    iget-object v5, p0, Lavpk;->n:Lavpq;

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    iget-object v6, v5, Lavpq;->a:Lavpc;

    .line 36
    .line 37
    iget-object v5, v5, Lavpq;->b:Leya;

    .line 38
    .line 39
    invoke-virtual {p0, v5, v6}, Lavpk;->c(Leya;Lavpc;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object v5, Lbfgu;->a:Lbfgu;

    .line 44
    .line 45
    sget-object v5, Lavpk;->b:Lbraj;

    .line 46
    .line 47
    sget-object v6, Lbfgu;->a:Lbfgu;

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/16 v6, 0x1fc3

    .line 54
    .line 55
    invoke-interface {v5, v6}, Lbrax;->M(I)Lbrax;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lbrag;

    .line 60
    .line 61
    const-string v6, "Result listener is not set when launching onboarding."

    .line 62
    .line 63
    invoke-interface {v5, v6}, Lbrag;->v(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    iget-object v5, p0, Lavpk;->e:Lavoz;

    .line 67
    .line 68
    new-instance v6, Lavpp;

    .line 69
    .line 70
    invoke-direct {v6}, Lavpp;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x3

    .line 74
    new-array v7, v7, [Lckbv;

    .line 75
    .line 76
    new-instance v8, Lckbv;

    .line 77
    .line 78
    const-string v9, "requestKey"

    .line 79
    .line 80
    iget-object v5, v5, Lavoz;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v8, v9, v5}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    aput-object v8, v7, v1

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v4, Lckbv;

    .line 92
    .line 93
    const-string v5, "activityRecreation"

    .line 94
    .line 95
    invoke-direct {v4, v5, v1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    aput-object v4, v7, v3

    .line 99
    .line 100
    new-instance v1, Lckbv;

    .line 101
    .line 102
    const-string v4, "extras"

    .line 103
    .line 104
    invoke-direct {v1, v4, p2}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 p2, 0x2

    .line 108
    aput-object v1, v7, p2

    .line 109
    .line 110
    invoke-static {v7}, Leni;->x([Lckbv;)Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {v6, p2}, Lbc;->al(Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, v6, Lavpp;->al:Lavpd;

    .line 118
    .line 119
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Llht;

    .line 124
    .line 125
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p2, Laj;

    .line 130
    .line 131
    invoke-direct {p2, p1}, Laj;-><init>(Lby;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v6, v2}, Lch;->v(Lbc;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lch;->e()V

    .line 138
    .line 139
    .line 140
    iget-object p1, v6, Lavpp;->am:Lqm;

    .line 141
    .line 142
    new-instance p2, Lavpm;

    .line 143
    .line 144
    invoke-virtual {v6}, Lavpp;->aP()Laebe;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v1, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;

    .line 156
    .line 157
    invoke-virtual {v6}, Lavpp;->aS()Lawux;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v2, v2, Lawux;->b:Latqe;

    .line 162
    .line 163
    invoke-interface {v2}, Latqe;->b()Lcehe;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lbxvb;

    .line 168
    .line 169
    iget-object v2, v2, Lbxvb;->g:Lbxuz;

    .line 170
    .line 171
    if-nez v2, :cond_4

    .line 172
    .line 173
    sget-object v2, Lbxuz;->a:Lbxuz;

    .line 174
    .line 175
    :cond_4
    iget-boolean v2, v2, Lbxuz;->g:Z

    .line 176
    .line 177
    xor-int/2addr v2, v3

    .line 178
    invoke-virtual {v6}, Lavpp;->aS()Lawux;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    sget-object v4, Lawux;->a:Lbqph;

    .line 183
    .line 184
    iget-object v3, v3, Lawux;->b:Latqe;

    .line 185
    .line 186
    invoke-interface {v3}, Latqe;->b()Lcehe;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lbxvb;

    .line 191
    .line 192
    iget-object v3, v3, Lbxvb;->g:Lbxuz;

    .line 193
    .line 194
    if-nez v3, :cond_5

    .line 195
    .line 196
    sget-object v3, Lbxuz;->a:Lbxuz;

    .line 197
    .line 198
    :cond_5
    iget v3, v3, Lbxuz;->k:I

    .line 199
    .line 200
    invoke-static {v3}, Lbxux;->a(I)Lbxux;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-nez v3, :cond_6

    .line 205
    .line 206
    sget-object v3, Lbxux;->a:Lbxux;

    .line 207
    .line 208
    :cond_6
    sget-object v5, Lbora;->a:Lbora;

    .line 209
    .line 210
    invoke-virtual {v4, v3, v5}, Lbqph;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lbora;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    const/16 v4, 0x4f

    .line 220
    .line 221
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;-><init>(ZLbora;I)V

    .line 222
    .line 223
    .line 224
    invoke-direct {p2, v0, v1}, Lavpm;-><init>(Landroid/accounts/Account;Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2}, Lqm;->b(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method private final f(Lbruq;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lavpk;->k:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazhz;

    .line 8
    .line 9
    iget-object v1, p0, Lavpk;->l:Lcgri;

    .line 10
    .line 11
    new-instance v2, Lazji;

    .line 12
    .line 13
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbdbg;

    .line 18
    .line 19
    invoke-direct {v2, v1, p1, p2}, Lazji;-><init>(Lbdbg;Lbrxl;Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Lazhz;->i(Lazje;)Lazio;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final g(Lavoz;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lavpk;->g:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lawux;

    .line 8
    .line 9
    invoke-virtual {v1}, Lawux;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lawux;

    .line 22
    .line 23
    invoke-virtual {v0}, Lawux;->c()Lbxuy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Lbxuy;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2
    iget-object p1, p1, Lavoz;->b:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v0, Lavpk;->d:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_3
    iget-object p1, p1, Lavoz;->b:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v0, Lavpk;->c:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lavpk;->e(Lavpd;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Lavpd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lavpk;->e(Lavpd;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(Leya;Lavpc;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavpq;

    .line 5
    .line 6
    invoke-direct {v0, p2, p1}, Lavpq;-><init>(Lavpc;Leya;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lavpk;->n:Lavpq;

    .line 10
    .line 11
    iget-object v0, p0, Lavpk;->e:Lavoz;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lavpk;->g(Lavoz;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lavpk;->f:Lcgri;

    .line 21
    .line 22
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Llht;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbf;->mA()Lby;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Lavoz;->b:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Lskk;

    .line 35
    .line 36
    const/16 v3, 0xe

    .line 37
    .line 38
    invoke-direct {v2, p2, v3}, Lskk;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, p1, v2}, Lby;->X(Ljava/lang/String;Leya;Lce;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lavpk;->e:Lavoz;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lavpk;->g(Lavoz;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lavpk;->i:Lcgri;

    .line 12
    .line 13
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laebe;

    .line 18
    .line 19
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lavpk;->g:Lcgri;

    .line 24
    .line 25
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lawux;

    .line 30
    .line 31
    iget-object v3, v3, Lawux;->b:Latqe;

    .line 32
    .line 33
    invoke-interface {v3}, Latqe;->b()Lcehe;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lbxvb;

    .line 38
    .line 39
    iget-boolean v3, v3, Lbxvb;->f:Z

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    instance-of v3, v0, Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;

    .line 48
    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lawux;

    .line 56
    .line 57
    invoke-virtual {v3}, Lawux;->h()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    iget-object v3, p0, Lavpk;->h:Lcgri;

    .line 64
    .line 65
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lavph;

    .line 70
    .line 71
    invoke-interface {v3, v0}, Lavph;->j(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_2
    :goto_0
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lawux;

    .line 84
    .line 85
    invoke-virtual {v3}, Lawux;->d()Lbxvy;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v4, Lbxvy;->c:Lbxvy;

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    if-ne v3, v4, :cond_3

    .line 93
    .line 94
    move v3, v5

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move v3, v1

    .line 97
    :goto_1
    sget-object v4, Lbruq;->O:Lbruq;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v4, v3}, Lavpk;->f(Lbruq;Z)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lavpk;->m:Lcgri;

    .line 106
    .line 107
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    check-cast v6, Laujh;

    .line 115
    .line 116
    sget-object v7, Laujw;->ln:Laujn;

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v7, v0}, Lbauf;->aJ(Laujh;Laujn;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v6, v7}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_4

    .line 137
    .line 138
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    check-cast v4, Laujh;

    .line 146
    .line 147
    sget-object v6, Laujw;->ln:Laujn;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v6, v0}, Lbauf;->aQ(Laujh;Laujn;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lbruq;->P:Lbruq;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v0, v3}, Lavpk;->f(Lbruq;Z)V

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lawux;

    .line 168
    .line 169
    invoke-virtual {v0}, Lawux;->b()Lbxuw;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget v0, v0, Lbxuw;->b:I

    .line 174
    .line 175
    if-lez v0, :cond_5

    .line 176
    .line 177
    iget-object v0, p0, Lavpk;->j:Lcgri;

    .line 178
    .line 179
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Llsq;

    .line 184
    .line 185
    iget-object v3, p0, Lavpk;->f:Lcgri;

    .line 186
    .line 187
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Llht;

    .line 192
    .line 193
    const v4, 0x1020002

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4}, Led;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    new-instance v4, Lcffw;

    .line 201
    .line 202
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Lawux;

    .line 207
    .line 208
    invoke-virtual {v6}, Lawux;->b()Lbxuw;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    iget v6, v6, Lbxuw;->b:I

    .line 213
    .line 214
    invoke-direct {v4, v6}, Lcffw;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, v3, v4}, Llsq;->d(Landroid/view/View;Lbrxm;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lawux;

    .line 225
    .line 226
    invoke-virtual {v0}, Lawux;->d()Lbxvy;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v2, Lbxvy;->b:Lbxvy;

    .line 231
    .line 232
    if-ne v0, v2, :cond_6

    .line 233
    .line 234
    return v5

    .line 235
    :cond_6
    :goto_2
    return v1
.end method
