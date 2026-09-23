.class public Ltnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lslx;
.implements Lbfii;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lslx;",
        "Lbfii;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Llht;

.field private final c:Ltno;

.field private final d:Luod;

.field private final e:Lbdih;

.field private final f:Ltdx;

.field private final g:Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;

.field private final h:Ljava/lang/String;

.field private final i:Lbfib;

.field private final j:Lagdw;

.field private final k:Laebe;

.field private final l:Lldr;


# direct methods
.method public constructor <init>(Lbdih;Ljava/util/concurrent/Executor;Llht;Ltno;Luod;Lagdw;Laebe;Lldr;Ltdx;Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltnp;->e:Lbdih;

    .line 5
    .line 6
    iput-object p2, p0, Ltnp;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Ltnp;->b:Llht;

    .line 9
    .line 10
    iput-object p4, p0, Ltnp;->c:Ltno;

    .line 11
    .line 12
    iput-object p5, p0, Ltnp;->d:Luod;

    .line 13
    .line 14
    iput-object p9, p0, Ltnp;->f:Ltdx;

    .line 15
    .line 16
    iput-object p10, p0, Ltnp;->g:Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;

    .line 17
    .line 18
    iput-object p11, p0, Ltnp;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p4, p10}, Ltno;->a(Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;)Lbfib;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ltnp;->i:Lbfib;

    .line 25
    .line 26
    iput-object p6, p0, Ltnp;->j:Lagdw;

    .line 27
    .line 28
    iput-object p7, p0, Ltnp;->k:Laebe;

    .line 29
    .line 30
    iput-object p8, p0, Ltnp;->l:Lldr;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic k(Ltnp;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltnp;->i:Lbfib;

    .line 2
    .line 3
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltnn;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ltnn;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Ltnn;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Ltnn;->a:Lbqfj;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;

    .line 32
    .line 33
    iget-object v0, p0, Ltnp;->f:Ltdx;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {p0, p1, v0, v1}, Ltnp;->m(Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;Ltdx;Z)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Ltnp;->c:Ltno;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Ltno;->c(Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, p0, Ltnp;->g:Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;

    .line 46
    .line 47
    iget-object v0, p0, Ltnp;->f:Ltdx;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, p1, v0, v1}, Ltnp;->m(Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;Ltdx;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Ltnp;->c:Ltno;

    .line 54
    .line 55
    invoke-interface {p0, p1}, Ltno;->b(Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final m(Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;Ltdx;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/android/apps/gmm/directions/framework/model/AutoValue_DirectionsGroupTripMatchers_SavedTripMatcher;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/apps/gmm/directions/framework/model/AutoValue_DirectionsGroupTripMatchers_SavedTripMatcher;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ltdx;->B(Lcom/google/android/apps/gmm/directions/framework/model/api/DirectionsGroup$TripMatcher;)Lujw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ltnp;->j:Lagdw;

    .line 17
    .line 18
    new-instance v1, Layxx;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2, v2, v2, v2}, Layxx;-><init>([B[B[B[B)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Ltnp;->k:Laebe;

    .line 25
    .line 26
    invoke-interface {v2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Layxx;->l(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v2, p3, :cond_0

    .line 35
    .line 36
    const/16 p3, 0xb

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 p3, 0xa

    .line 40
    .line 41
    :goto_0
    new-instance v2, Lagdn;

    .line 42
    .line 43
    invoke-direct {v2, p1, p2, p3}, Lagdn;-><init>(Lujw;Ltdx;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Layxx;->m(Lagdn;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Layxx;->k()Lagdp;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v0, p1}, Lagdw;->e(Lagdp;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method private final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltnp;->i:Lbfib;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltnn;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Ltnn;->a:Lbqfj;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method


# virtual methods
.method public b(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Ltkp;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Ltkp;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public c()Lazhw;
    .locals 10

    .line 1
    iget-object v0, p0, Ltnp;->i:Lbfib;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltnn;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lazhw;->b:Lazhw;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v1, Lazhw;->a:Lbraj;

    .line 15
    .line 16
    new-instance v1, Lazht;

    .line 17
    .line 18
    invoke-direct {v1}, Lazht;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Ltnp;->g:Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lbrvq;->a:Lbrvq;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Lbryd;->a:Lbryd;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v6, Luof;->a:Lbrqi;

    .line 40
    .line 41
    const-string v7, "UTF-8"

    .line 42
    .line 43
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v6, v3, v7}, Lbrqi;->e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbrqh;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lbrqh;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v5, Lcefi;->instance:Lcefq;

    .line 59
    .line 60
    check-cast v3, Lbryd;

    .line 61
    .line 62
    iget v8, v3, Lbryd;->b:I

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    or-int/2addr v8, v9

    .line 66
    iput v8, v3, Lbryd;->b:I

    .line 67
    .line 68
    iput-wide v6, v3, Lbryd;->c:J

    .line 69
    .line 70
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v3, v4, Lcefi;->instance:Lcefq;

    .line 74
    .line 75
    check-cast v3, Lbrvq;

    .line 76
    .line 77
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lbryd;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v5, v3, Lbrvq;->G:Lbryd;

    .line 87
    .line 88
    iget v5, v3, Lbrvq;->d:I

    .line 89
    .line 90
    or-int/lit8 v5, v5, 0x40

    .line 91
    .line 92
    iput v5, v3, Lbrvq;->d:I

    .line 93
    .line 94
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lbrvq;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lazht;->p(Lbrvq;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Ltnp;->h:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Lazht;->u(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;->a()Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->d()Lcbuw;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lcbuw;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    if-eq v2, v9, :cond_5

    .line 123
    .line 124
    const/4 v3, 0x3

    .line 125
    if-eq v2, v3, :cond_3

    .line 126
    .line 127
    const/4 v3, 0x5

    .line 128
    if-eq v2, v3, :cond_1

    .line 129
    .line 130
    sget-object v0, Lazhw;->b:Lazhw;

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_1
    invoke-virtual {v0}, Ltnn;->b()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    sget-object v0, Lcfgq;->aM:Lbrxm;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lazht;->c(Lbrxm;)Lazhw;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :cond_2
    sget-object v0, Lcfgq;->aL:Lbrxm;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lazht;->c(Lbrxm;)Lazhw;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_3
    invoke-virtual {v0}, Ltnn;->b()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    sget-object v0, Lcfgq;->aG:Lbrxm;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lazht;->c(Lbrxm;)Lazhw;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :cond_4
    sget-object v0, Lcfgq;->aF:Lbrxm;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lazht;->c(Lbrxm;)Lazhw;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :cond_5
    invoke-virtual {v0}, Ltnn;->b()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    sget-object v0, Lcfgq;->ak:Lbrxm;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lazht;->c(Lbrxm;)Lazhw;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :cond_6
    sget-object v0, Lcfgq;->aj:Lbrxm;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lazht;->c(Lbrxm;)Lazhw;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :cond_7
    invoke-virtual {v0}, Ltnn;->b()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    sget-object v0, Lcfgq;->aq:Lbrxm;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Lazht;->c(Lbrxm;)Lazhw;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :cond_8
    sget-object v0, Lcfgq;->ap:Lbrxm;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Lazht;->c(Lbrxm;)Lazhw;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 4

    .line 1
    iget-object v0, p0, Ltnp;->l:Lldr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lldr;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Ltnp;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f080a6e

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const v0, 0x7f080a6f

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0}, Ltnp;->n()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const v0, 0x7f080b10

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const v0, 0x7f080b11

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lazfa;->P:Lmbv;

    .line 41
    .line 42
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    new-instance v3, Lbdpz;

    .line 45
    .line 46
    invoke-direct {v3, v0, v1, v2}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    return-object v3
.end method

.method public synthetic e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltnp;->i:Lbfib;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltnn;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ltnn;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic h()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ltnp;->l:Lldr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lldr;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ltnp;->b:Llht;

    .line 11
    .line 12
    invoke-direct {p0}, Ltnp;->n()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    const v1, 0x7f1419fe

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v1, 0x7f141a08

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, p0, Ltnp;->b:Llht;

    .line 31
    .line 32
    invoke-direct {p0}, Ltnp;->n()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    const v1, 0x7f1419fb

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const v1, 0x7f141a06

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ltnp;->l:Lldr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lldr;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ltnp;->b:Llht;

    .line 11
    .line 12
    invoke-direct {p0}, Ltnp;->n()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    const v1, 0x7f1419ff

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v1, 0x7f141a09

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, p0, Ltnp;->b:Llht;

    .line 31
    .line 32
    invoke-direct {p0}, Ltnp;->n()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    const v1, 0x7f1419fc

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const v1, 0x7f141a07

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltnp;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Ltnp;->i:Lbfib;

    .line 4
    .line 5
    invoke-interface {v1, p0, v0}, Lbfib;->g(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public lV(Lbfib;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfib<",
            "Ltnn;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ltnn;

    .line 6
    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget v0, p1, Ltnn;->c:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    if-ne v0, v2, :cond_11

    .line 16
    .line 17
    iget-boolean v0, p1, Ltnn;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_11

    .line 20
    .line 21
    iget-object v0, p0, Ltnp;->d:Luod;

    .line 22
    .line 23
    iget-object v3, p0, Ltnp;->b:Llht;

    .line 24
    .line 25
    const v4, 0x7f0b0c50

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Led;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, p0, Ltnp;->g:Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;->a()Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->d()Lcbuw;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p1}, Ltnn;->b()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-boolean v6, v3, Llht;->bJ:Z

    .line 51
    .line 52
    if-nez v6, :cond_0

    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_0
    if-nez p1, :cond_1

    .line 57
    .line 58
    invoke-static {v3}, Laaxt;->a(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_11

    .line 63
    .line 64
    :cond_1
    const/4 v6, 0x3

    .line 65
    const/4 v7, 0x1

    .line 66
    if-eqz p1, :cond_a

    .line 67
    .line 68
    invoke-virtual {v5}, Lcbuw;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const v9, 0x7f1419f8

    .line 73
    .line 74
    .line 75
    const v10, 0x7f1419f9

    .line 76
    .line 77
    .line 78
    if-eqz v8, :cond_8

    .line 79
    .line 80
    if-eq v8, v7, :cond_6

    .line 81
    .line 82
    if-eq v8, v6, :cond_4

    .line 83
    .line 84
    if-eq v8, v2, :cond_2

    .line 85
    .line 86
    sget-object p1, Luod;->a:Lbraj;

    .line 87
    .line 88
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 89
    .line 90
    invoke-virtual {v5}, Lcbuw;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "Attempted to pin a trip with unsupported travel mode: %s"

    .line 95
    .line 96
    const/16 v3, 0x886

    .line 97
    .line 98
    invoke-static {v0, v2, v1, v3, p1}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_2
    iget-object v5, v0, Luod;->e:Lldr;

    .line 104
    .line 105
    invoke-virtual {v5}, Lldr;->h()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eq v7, v5, :cond_3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    move v9, v10

    .line 113
    :goto_0
    sget-object v5, Lcfgq;->ax:Lbrxm;

    .line 114
    .line 115
    sget-object v7, Lcfgq;->ay:Lbrxm;

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_4
    iget-object v5, v0, Luod;->e:Lldr;

    .line 119
    .line 120
    invoke-virtual {v5}, Lldr;->h()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eq v7, v5, :cond_5

    .line 125
    .line 126
    const v5, 0x7f141a02

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    const v5, 0x7f141a03

    .line 131
    .line 132
    .line 133
    :goto_1
    move v9, v5

    .line 134
    sget-object v5, Lcfgq;->av:Lbrxm;

    .line 135
    .line 136
    sget-object v7, Lcfgq;->aw:Lbrxm;

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    iget-object v5, v0, Luod;->e:Lldr;

    .line 140
    .line 141
    invoke-virtual {v5}, Lldr;->h()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eq v7, v5, :cond_7

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    move v9, v10

    .line 149
    :goto_2
    sget-object v5, Lcfgq;->ar:Lbrxm;

    .line 150
    .line 151
    sget-object v7, Lcfgq;->as:Lbrxm;

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    iget-object v5, v0, Luod;->e:Lldr;

    .line 155
    .line 156
    invoke-virtual {v5}, Lldr;->h()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eq v7, v5, :cond_9

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    move v9, v10

    .line 164
    :goto_3
    sget-object v5, Lcfgq;->at:Lbrxm;

    .line 165
    .line 166
    sget-object v7, Lcfgq;->au:Lbrxm;

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_a
    iget-object v5, v0, Luod;->e:Lldr;

    .line 170
    .line 171
    invoke-virtual {v5}, Lldr;->h()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eq v7, v5, :cond_b

    .line 176
    .line 177
    const v5, 0x7f141a04

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_b
    const v5, 0x7f141a05

    .line 182
    .line 183
    .line 184
    :goto_4
    move v9, v5

    .line 185
    move-object v5, v1

    .line 186
    move-object v7, v5

    .line 187
    :goto_5
    if-eqz v5, :cond_d

    .line 188
    .line 189
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-nez v8, :cond_c

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_c
    iget-object v1, v0, Luod;->d:Lazhl;

    .line 197
    .line 198
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Landroid/view/View;

    .line 203
    .line 204
    invoke-interface {v1, v8}, Lazhl;->d(Landroid/view/View;)Lazhj;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v5}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-interface {v1, v5}, Lazhj;->b(Lazhw;)Lazhf;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :cond_d
    :goto_6
    iget-object v5, v0, Luod;->g:Laywl;

    .line 217
    .line 218
    invoke-interface {v5}, Laywl;->a()Laywk;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v3, v9}, Llht;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v5, v3}, Laywk;->f(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v6}, Laywk;->e(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_e

    .line 237
    .line 238
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Landroid/view/View;

    .line 243
    .line 244
    iput-object v3, v5, Laywk;->a:Landroid/view/View;

    .line 245
    .line 246
    :cond_e
    if-eqz p1, :cond_f

    .line 247
    .line 248
    const p1, 0x7f1419fd

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, p1}, Laywk;->c(I)V

    .line 252
    .line 253
    .line 254
    new-instance p1, Ljye;

    .line 255
    .line 256
    invoke-direct {p1, v0, v7, v1, v2}, Ljye;-><init>(Luod;Lbrxm;Lazhf;I)V

    .line 257
    .line 258
    .line 259
    iput-object p1, v5, Laywk;->f:Landroid/view/View$OnClickListener;

    .line 260
    .line 261
    :cond_f
    invoke-virtual {v5}, Laywk;->a()Laywp;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iput-object p1, v0, Luod;->h:Laywp;

    .line 266
    .line 267
    iget-object p1, v0, Luod;->h:Laywp;

    .line 268
    .line 269
    invoke-virtual {p1}, Laywp;->b()V

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_10
    throw v1

    .line 274
    :cond_11
    :goto_7
    iget-object p1, p0, Ltnp;->e:Lbdih;

    .line 275
    .line 276
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method
