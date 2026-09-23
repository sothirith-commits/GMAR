.class public Lajfk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Latqe;

.field public final b:Lciof;

.field public final c:Lbraj;

.field public final d:Lcioo;

.field public final e:Ljava/util/Set;

.field public final f:Lciyy;

.field public final g:Lciyy;

.field public h:Lcbhj;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/Map;

.field private final k:Laebe;

.field private final l:Lazpw;

.field private final m:Laujh;

.field private final n:Lcinw;

.field private final o:Lckbs;

.field private final p:Larpx;

.field private final q:Larpx;


# direct methods
.method public constructor <init>(Latqe;Larpx;Larpx;Laebe;Lciof;Lazpw;Laujh;Lcinw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajfk;->a:Latqe;

    .line 5
    .line 6
    iput-object p2, p0, Lajfk;->q:Larpx;

    .line 7
    .line 8
    iput-object p3, p0, Lajfk;->p:Larpx;

    .line 9
    .line 10
    iput-object p4, p0, Lajfk;->k:Laebe;

    .line 11
    .line 12
    iput-object p5, p0, Lajfk;->b:Lciof;

    .line 13
    .line 14
    iput-object p6, p0, Lajfk;->l:Lazpw;

    .line 15
    .line 16
    iput-object p7, p0, Lajfk;->m:Laujh;

    .line 17
    .line 18
    iput-object p8, p0, Lajfk;->n:Lcinw;

    .line 19
    .line 20
    const-string p1, "ajfk"

    .line 21
    .line 22
    invoke-static {p1}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lajfk;->c:Lbraj;

    .line 27
    .line 28
    new-instance p1, Lahnp;

    .line 29
    .line 30
    const/16 p6, 0x13

    .line 31
    .line 32
    invoke-direct {p1, p0, p6}, Lahnp;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance p6, Lckby;

    .line 36
    .line 37
    invoke-direct {p6, p1}, Lckby;-><init>(Lckfs;)V

    .line 38
    .line 39
    .line 40
    iput-object p6, p0, Lajfk;->o:Lckbs;

    .line 41
    .line 42
    new-instance p1, Lcioo;

    .line 43
    .line 44
    invoke-direct {p1}, Lcioo;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lajfk;->d:Lcioo;

    .line 48
    .line 49
    new-instance p6, Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-direct {p6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p6, p0, Lajfk;->e:Ljava/util/Set;

    .line 55
    .line 56
    new-instance p6, Lciyu;

    .line 57
    .line 58
    invoke-direct {p6}, Lciyu;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p6}, Lciyy;->K()Lciyy;

    .line 62
    .line 63
    .line 64
    move-result-object p6

    .line 65
    iput-object p6, p0, Lajfk;->f:Lciyy;

    .line 66
    .line 67
    new-instance p7, Lciyu;

    .line 68
    .line 69
    invoke-direct {p7}, Lciyu;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p7}, Lciyy;->K()Lciyy;

    .line 73
    .line 74
    .line 75
    move-result-object p7

    .line 76
    iput-object p7, p0, Lajfk;->g:Lciyy;

    .line 77
    .line 78
    invoke-interface {p4}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-virtual {p4}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->p()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    iput-object p4, p0, Lajfk;->i:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p7, p5}, Lcinw;->u(Lciof;)Lcinw;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    new-instance p5, Lajey;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-direct {p5, p0, v0}, Lajey;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lajek;

    .line 99
    .line 100
    const/16 v1, 0xf

    .line 101
    .line 102
    invoke-direct {v0, p5, v1}, Lajek;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, v0}, Lcinw;->A(Lcipf;)Lciop;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-virtual {p1, p4}, Lcioo;->b(Lciop;)Z

    .line 110
    .line 111
    .line 112
    new-instance p4, Lajey;

    .line 113
    .line 114
    const/4 p5, 0x2

    .line 115
    invoke-direct {p4, p0, p5}, Lajey;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    new-instance p5, Lrxp;

    .line 119
    .line 120
    const/4 v0, 0x6

    .line 121
    invoke-direct {p5, p4, v0}, Lrxp;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance p4, Lciut;

    .line 125
    .line 126
    invoke-direct {p4, p6, p5}, Lciut;-><init>(Lcinz;Lcipg;)V

    .line 127
    .line 128
    .line 129
    sget-object p5, Lcdfb;->k:Lcipg;

    .line 130
    .line 131
    new-instance p5, Lajey;

    .line 132
    .line 133
    const/4 p6, 0x3

    .line 134
    invoke-direct {p5, p0, p6}, Lajey;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    new-instance p6, Lajek;

    .line 138
    .line 139
    const/16 v0, 0x10

    .line 140
    .line 141
    invoke-direct {p6, p5, v0}, Lajek;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p4, p6}, Lcinw;->A(Lcipf;)Lciop;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    invoke-virtual {p1, p4}, Lcioo;->b(Lciop;)Z

    .line 149
    .line 150
    .line 151
    new-instance p4, Lajew;

    .line 152
    .line 153
    invoke-direct {p4, p0}, Lajew;-><init>(Lajfk;)V

    .line 154
    .line 155
    .line 156
    new-instance p5, Lajek;

    .line 157
    .line 158
    const/16 p6, 0xc

    .line 159
    .line 160
    invoke-direct {p5, p4, p6}, Lajek;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p8, p5}, Lcinw;->A(Lcipf;)Lciop;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    invoke-virtual {p1, p4}, Lcioo;->b(Lciop;)Z

    .line 168
    .line 169
    .line 170
    iget-object p2, p2, Larpx;->b:Ljava/lang/Object;

    .line 171
    .line 172
    new-instance p4, Lafdq;

    .line 173
    .line 174
    const/16 p5, 0xb

    .line 175
    .line 176
    invoke-direct {p4, p5}, Lafdq;-><init>(I)V

    .line 177
    .line 178
    .line 179
    new-instance p5, Lrxp;

    .line 180
    .line 181
    const/4 p6, 0x5

    .line 182
    invoke-direct {p5, p4, p6}, Lrxp;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    check-cast p2, Lcinw;

    .line 186
    .line 187
    invoke-virtual {p2, p5}, Lcinw;->t(Lcipg;)Lcinw;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2, p7}, Lcinw;->B(Lcioa;)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p3, Larpx;->b:Ljava/lang/Object;

    .line 195
    .line 196
    new-instance p3, Lajey;

    .line 197
    .line 198
    const/4 p4, 0x1

    .line 199
    invoke-direct {p3, p0, p4}, Lajey;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    new-instance p4, Lajek;

    .line 203
    .line 204
    const/16 p5, 0xe

    .line 205
    .line 206
    invoke-direct {p4, p3, p5}, Lajek;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    check-cast p2, Lcinw;

    .line 210
    .line 211
    invoke-virtual {p2, p4}, Lcinw;->A(Lcipf;)Lciop;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p1, p2}, Lcioo;->b(Lciop;)Z

    .line 216
    .line 217
    .line 218
    new-instance p1, Lbqta;

    .line 219
    .line 220
    invoke-direct {p1}, Lbqta;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lbqta;->j()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lbqta;->e()Ljava/util/concurrent/ConcurrentMap;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Lajfk;->j:Ljava/util/Map;

    .line 231
    .line 232
    return-void
.end method

.method public static final k()Lcbhl;
    .locals 3

    .line 1
    sget-object v0, Lcbhl;->a:Lcbhl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbugc;->a:Lbugc;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v2, Lcbhl;

    .line 15
    .line 16
    iget v1, v1, Lbugc;->f:I

    .line 17
    .line 18
    iput v1, v2, Lcbhl;->c:I

    .line 19
    .line 20
    iget v1, v2, Lcbhl;->b:I

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, v2, Lcbhl;->b:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 30
    .line 31
    check-cast v1, Lcbhl;

    .line 32
    .line 33
    invoke-static {v1}, Lcbhl;->a(Lcbhl;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v0, Lcbhl;

    .line 44
    .line 45
    return-object v0
.end method

.method static synthetic l(Lajfk;)V
    .locals 1

    .line 1
    const-string v0, "Cannot update data in FollowStateRepository when in terminal state"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lajfk;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Laztl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajfk;->m()Lcfob;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcfob;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Larmq;

    .line 8
    .line 9
    invoke-virtual {v1}, Larmq;->i()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, v0, Lcfob;->a:I

    .line 14
    .line 15
    if-lt v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Laztl;->b:Laztl;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Laztl;->a:Laztl;

    .line 21
    .line 22
    return-object v0
.end method

.method public final b(Ljava/util/List;Laztl;Lcbhb;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lajfk;->l:Lazpw;

    .line 2
    .line 3
    sget-object v1, Laztm;->a:Lazss;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lazpa;

    .line 10
    .line 11
    iget p2, p2, Laztl;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lazpa;->a(I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lciyx;

    .line 17
    .line 18
    invoke-direct {p2}, Lciyx;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbstk;

    .line 22
    .line 23
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lbwna;->a:Lbwna;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lahzh;

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lahzh;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v2}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 47
    .line 48
    check-cast v3, Lbwna;

    .line 49
    .line 50
    iget-object v4, v3, Lbwna;->c:Lcegi;

    .line 51
    .line 52
    invoke-interface {v4}, Lcegi;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    invoke-static {v4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, v3, Lbwna;->c:Lcegi;

    .line 63
    .line 64
    :cond_0
    iget-object v4, p0, Lajfk;->q:Larpx;

    .line 65
    .line 66
    iget-object v5, p0, Lajfk;->d:Lcioo;

    .line 67
    .line 68
    iget-object v3, v3, Lbwna;->c:Lcegi;

    .line 69
    .line 70
    invoke-static {v2, v3}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v4, Larpx;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lavez;

    .line 76
    .line 77
    iget-object v3, v2, Lavez;->f:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v3}, Laejs;->a()Lcajs;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v6, v1, Lcefi;->instance:Lcefq;

    .line 87
    .line 88
    check-cast v6, Lbwna;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object v3, v6, Lbwna;->d:Lcajs;

    .line 94
    .line 95
    iget v3, v6, Lbwna;->b:I

    .line 96
    .line 97
    or-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    iput v3, v6, Lbwna;->b:I

    .line 100
    .line 101
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lbwna;

    .line 106
    .line 107
    iget-object v3, v2, Lavez;->a:Lcgri;

    .line 108
    .line 109
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Laebe;

    .line 114
    .line 115
    invoke-interface {v3}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v6, v2, Lavez;->k:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, Larvb;

    .line 122
    .line 123
    iget-object v7, v6, Larvb;->b:Laucu;

    .line 124
    .line 125
    iput-object v3, v7, Laucu;->e:Landroid/accounts/Account;

    .line 126
    .line 127
    new-instance v3, Larvf;

    .line 128
    .line 129
    const/16 v7, 0xc

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    invoke-direct {v3, v6, v7, v8}, Larvf;-><init>(Larvb;I[C)V

    .line 133
    .line 134
    .line 135
    new-instance v6, Lahzh;

    .line 136
    .line 137
    const/16 v7, 0xa

    .line 138
    .line 139
    invoke-direct {v6, v7}, Lahzh;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3, v1, v0, v6}, Lavez;->d(Lauda;Ljava/lang/Object;Lbstk;Lbqev;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lciyo;->a()Lciof;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v0, v1}, Lciog;->g(Ljava/util/concurrent/Future;Lciof;)Lciog;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Lajey;

    .line 154
    .line 155
    const/4 v2, 0x5

    .line 156
    invoke-direct {v1, v4, v2}, Lajey;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lajek;

    .line 160
    .line 161
    const/16 v3, 0x13

    .line 162
    .line 163
    invoke-direct {v2, v1, v3}, Lajek;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lciog;->f(Lcipf;)Lciog;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, p2}, Lciog;->m(Lcioh;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Lciog;->e()Lcinn;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    new-instance v0, Lajex;

    .line 178
    .line 179
    invoke-direct {v0}, Lajex;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lqh;

    .line 183
    .line 184
    invoke-direct {v1, p0, p1, p3, v3}, Lqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Lajek;

    .line 188
    .line 189
    const/16 p3, 0xd

    .line 190
    .line 191
    invoke-direct {p1, v1, p3}, Lajek;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    new-instance p3, Lciqh;

    .line 195
    .line 196
    invoke-direct {p3, p1, v0}, Lciqh;-><init>(Lcipf;Lcipb;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p3}, Lcinn;->a(Lcino;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, p3}, Lcioo;->b(Lciop;)Z

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajfk;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lajfk;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 15
    .line 16
    iget-object v0, p0, Lajfk;->c:Lbraj;

    .line 17
    .line 18
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x1577

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lbrax;->M(I)Lbrax;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbrag;

    .line 31
    .line 32
    const-string v1, "Error: %s while repository\'s viewer user matches logged-in user."

    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lcbhb;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lajfk;->l(Lajfk;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lajfk;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Lcbhb;->c:Lcegi;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v4, v3

    .line 42
    check-cast v4, Lcbhk;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v4, v4, Lcbhk;->b:I

    .line 48
    .line 49
    and-int/lit8 v4, v4, 0x2

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance v0, Lckbv;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lckbv;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v0, v0, Lckbv;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/util/List;

    .line 71
    .line 72
    check-cast v0, Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcbhk;

    .line 89
    .line 90
    iget-object v3, v2, Lcbhk;->c:Lcblg;

    .line 91
    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    sget-object v3, Lcblg;->a:Lcblg;

    .line 95
    .line 96
    :cond_3
    iget-object v3, v3, Lcblg;->e:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v2, v2, Lcbhk;->d:Lcbhl;

    .line 102
    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    sget-object v2, Lcbhl;->a:Lcbhl;

    .line 106
    .line 107
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v3, v2}, Lajfk;->e(Ljava/lang/String;Lcbhl;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcbhk;

    .line 129
    .line 130
    invoke-virtual {p0}, Lajfk;->m()Lcfob;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v1, v1, Lcbhk;->c:Lcblg;

    .line 135
    .line 136
    if-nez v1, :cond_6

    .line 137
    .line 138
    sget-object v1, Lcblg;->a:Lcblg;

    .line 139
    .line 140
    :cond_6
    iget-object v1, v1, Lcblg;->e:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Lcfob;->c(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    iget v0, p1, Lcbhb;->b:I

    .line 150
    .line 151
    and-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    iget-object p1, p1, Lcbhb;->d:Lcbhj;

    .line 156
    .line 157
    if-nez p1, :cond_8

    .line 158
    .line 159
    sget-object p1, Lcbhj;->a:Lcbhj;

    .line 160
    .line 161
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lajfk;->g(Lcbhj;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    :goto_3
    return-void
.end method

.method public final e(Ljava/lang/String;Lcbhl;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lajfk;->l(Lajfk;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lajfk;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lajfk;->m()Lcfob;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lcfob;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-wide v1, p2, Lcbhl;->e:J

    .line 21
    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    cmp-long v3, v1, v3

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v3, v0, Lcfob;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Larmq;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Larmq;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcbhl;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-wide v3, v3, Lcbhl;->e:J

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    :goto_0
    cmp-long v1, v1, v3

    .line 46
    .line 47
    if-ltz v1, :cond_3

    .line 48
    .line 49
    :cond_2
    iget-object v0, v0, Lcfob;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Larmq;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Larmq;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lajfk;->j:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lbfie;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    new-instance v0, Lbqbc;

    .line 67
    .line 68
    invoke-direct {v0, p2}, Lbqbc;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lbfie;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void
.end method

.method public final declared-synchronized f(Lcbhb;Ljava/util/List;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lajfk;->d(Lcbhb;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lajfk;->e:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-static {p2, v0}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lajfk;->j:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbfie;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v1, v0

    .line 71
    check-cast v1, Lbfie;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, v1, Lbfie;->a:Lbfid;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-interface {v1}, Lbfib;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lbqbc;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-boolean v1, v1, Lbqbc;->a:Z

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lbfie;

    .line 110
    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    iget-object v0, p2, Lbfie;->a:Lbfid;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lbqbc;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    iput-boolean v1, v0, Lbqbc;->a:Z

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Lbfie;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw p1
.end method

.method public final g(Lcbhj;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lajfk;->l(Lajfk;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lajfk;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lajfk;->k:Laebe;

    .line 12
    .line 13
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lajfk;->i:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->p()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    :cond_1
    move-object v0, v2

    .line 37
    :cond_2
    iget-object v1, p0, Lajfk;->m:Laujh;

    .line 38
    .line 39
    sget-object v2, Laujw;->gM:Laujn;

    .line 40
    .line 41
    iget v3, p1, Lcbhj;->b:I

    .line 42
    .line 43
    and-int/lit8 v3, v3, 0x2

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    move v3, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v3, 0x0

    .line 51
    :goto_0
    xor-int/2addr v3, v4

    .line 52
    invoke-interface {v1, v2, v0, v3}, Laujh;->G(Laujn;Landroid/accounts/Account;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lajfk;->h:Lcbhj;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget v0, v0, Lcbhj;->b:I

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x2

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    return-void

    .line 67
    :cond_5
    :goto_2
    iput-object p1, p0, Lajfk;->h:Lcbhj;

    .line 68
    .line 69
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajfk;->a:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbygl;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbygl;->i:Z

    .line 10
    .line 11
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lajfk;->k:Laebe;

    .line 2
    .line 3
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->p()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lajfk;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajfk;->d:Lcioo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcioo;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final m()Lcfob;
    .locals 1

    .line 1
    iget-object v0, p0, Lajfk;->o:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfob;

    .line 8
    .line 9
    return-object v0
.end method
