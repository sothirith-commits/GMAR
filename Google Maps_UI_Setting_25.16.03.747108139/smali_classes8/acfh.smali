.class public final Lacfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacfd;


# instance fields
.field private final a:Lckbj;

.field private final b:Lacgv;

.field private final c:Lbdih;

.field private final d:Lacgm;

.field private final e:Lmmo;

.field private final f:Llhx;

.field private final g:Lacgo;

.field private h:Lacgn;

.field private i:Ljava/util/List;

.field private j:Lacfg;


# direct methods
.method public constructor <init>(Lrxs;Lckbj;Lacgv;Lbdih;Lacgm;Lmmo;Llhx;Lacgo;Lexs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxs;",
            "Lckbj<",
            "Llht;",
            ">;",
            "Lacgv;",
            "Lbdih;",
            "Lacgm;",
            "Lmmo;",
            "Llhx;",
            "Lacgo;",
            "Lexs;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lacfh;->a:Lckbj;

    .line 5
    .line 6
    iput-object p3, p0, Lacfh;->b:Lacgv;

    .line 7
    .line 8
    iput-object p4, p0, Lacfh;->c:Lbdih;

    .line 9
    .line 10
    iput-object p5, p0, Lacfh;->d:Lacgm;

    .line 11
    .line 12
    iput-object p6, p0, Lacfh;->e:Lmmo;

    .line 13
    .line 14
    iput-object p7, p0, Lacfh;->f:Llhx;

    .line 15
    .line 16
    iput-object p8, p0, Lacfh;->g:Lacgo;

    .line 17
    .line 18
    invoke-direct {p0}, Lacfh;->i()Lacgn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lacfh;->h:Lacgn;

    .line 23
    .line 24
    invoke-static {}, Lacfh;->j()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lacfh;->i:Ljava/util/List;

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/apps/gmm/layers/omnimaps/library/LifecycleDisposable;

    .line 31
    .line 32
    invoke-direct {p1, p9}, Lcom/google/android/apps/gmm/layers/omnimaps/library/LifecycleDisposable;-><init>(Lexs;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p5}, Lacgm;->a()Lcinw;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance p3, Lzor;

    .line 40
    .line 41
    const/16 p4, 0xb

    .line 42
    .line 43
    invoke-direct {p3, p4}, Lzor;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance p4, Lrxp;

    .line 47
    .line 48
    const/4 p5, 0x4

    .line 49
    invoke-direct {p4, p3, p5}, Lrxp;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p4}, Lcinw;->t(Lcipg;)Lcinw;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {}, Lciok;->a()Lciof;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p2, p3}, Lcinw;->u(Lciof;)Lcinw;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance p3, Labzh;

    .line 65
    .line 66
    const/16 p4, 0x9

    .line 67
    .line 68
    invoke-direct {p3, p0, p4}, Labzh;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance p4, Ljvg;

    .line 72
    .line 73
    const/16 p5, 0xc

    .line 74
    .line 75
    invoke-direct {p4, p3, p5}, Ljvg;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p4}, Lcinw;->A(Lcipf;)Lciop;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gmm/layers/omnimaps/library/LifecycleDisposable;->a(Lciop;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static synthetic c(Lckgd;Ljava/lang/Object;)Lacfg;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lacfg;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic d(Lacgk;)Lacfg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lacgk;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lacff;->a:Lacff;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lacgk;->b:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Lacfe;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lacfe;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static synthetic e(Lacfh;Lacfg;)Lckcg;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lacff;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lacfh;->i()Lacgn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lacfh;->h(Lacgn;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lacfh;->j()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lacfh;->g(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    instance-of v0, p1, Lacfe;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lacfe;

    .line 30
    .line 31
    iget-object v1, p0, Lacfh;->j:Lacfg;

    .line 32
    .line 33
    instance-of v2, v1, Lacfe;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast v1, Lacfe;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v2, v0, Lacfe;->a:Ljava/util/List;

    .line 44
    .line 45
    iget-object v1, v1, Lacfe;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-le v1, v2, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lacfh;->e:Lmmo;

    .line 58
    .line 59
    invoke-interface {v1}, Lmmo;->R()Lmms;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Lmms;->Q()Lmlw;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Lmlw;->a:Lmlv;

    .line 68
    .line 69
    iget-object v2, p0, Lacfh;->f:Llhx;

    .line 70
    .line 71
    invoke-interface {v2}, Llhx;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x0

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    sget-object v2, Lmlv;->d:Lmlv;

    .line 79
    .line 80
    if-ne v1, v2, :cond_2

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    :cond_2
    sget-object v2, Lmlv;->c:Lmlv;

    .line 84
    .line 85
    if-nez v3, :cond_6

    .line 86
    .line 87
    if-eq v1, v2, :cond_6

    .line 88
    .line 89
    :cond_3
    iget-object v0, v0, Lacfe;->a:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Lacfh;->g:Lacgo;

    .line 98
    .line 99
    invoke-virtual {v0}, Lacgo;->a()Lacgn;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lcfgu;->m:Lbrxm;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lacgn;->q(Lbrxm;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lacfh;->h(Lacgn;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lacfh;->e:Lmmo;

    .line 112
    .line 113
    sget-object v1, Lmlv;->c:Lmlv;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Lmmo;->X(Lmlv;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lacfh;->b:Lacgv;

    .line 119
    .line 120
    invoke-virtual {v0}, Lacgv;->a()Lbdjg;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, Lacfh;->g(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iget-object v1, p0, Lacfh;->g:Lacgo;

    .line 133
    .line 134
    iget-object v2, p0, Lacfh;->a:Lckbj;

    .line 135
    .line 136
    invoke-virtual {v1}, Lacgo;->a()Lacgn;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Llht;

    .line 145
    .line 146
    const v4, 0x7f14075b

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4}, Llht;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v1, v3}, Lacgn;->r(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Llht;

    .line 161
    .line 162
    const v3, 0x7f14075a

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Llht;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Lacgn;->u(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object v2, Lcffz;->fi:Lbrxm;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lacgn;->v(Lbrxm;)V

    .line 175
    .line 176
    .line 177
    sget-object v2, Lcfgu;->m:Lbrxm;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lacgn;->q(Lbrxm;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v1}, Lacfh;->h(Lacgn;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lacfh;->b:Lacgv;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lacgv;->b(Ljava/util/List;)Lbqfj;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_1

    .line 206
    :cond_5
    sget-object v0, Lckda;->a:Lckda;

    .line 207
    .line 208
    :goto_1
    invoke-virtual {p0, v0}, Lacfh;->g(Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    :goto_2
    iput-object p1, p0, Lacfh;->j:Lacfg;

    .line 212
    .line 213
    iget-object p1, p0, Lacfh;->c:Lbdih;

    .line 214
    .line 215
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 216
    .line 217
    .line 218
    sget-object p0, Lckcg;->a:Lckcg;

    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_7
    new-instance p0, Lckbt;

    .line 222
    .line 223
    invoke-direct {p0}, Lckbt;-><init>()V

    .line 224
    .line 225
    .line 226
    throw p0
.end method

.method public static synthetic f(Lckgd;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La;->aF(Lckgd;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i()Lacgn;
    .locals 3

    .line 1
    iget-object v0, p0, Lacfh;->a:Lckbj;

    .line 2
    .line 3
    iget-object v1, p0, Lacfh;->g:Lacgo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lacgo;->a()Lacgn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Llht;

    .line 14
    .line 15
    const v2, 0x7f140762

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lacgn;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lazfa;->J:Lmbv;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lacgn;->s(Lbdqg;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method private static final j()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Lacfu;

    .line 2
    .line 3
    invoke-direct {v0}, Lacfu;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lacfv;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v1, v2, v3, v2}, Lacfv;-><init>(Ljava/lang/String;ILckgv;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public a()Lacgn;
    .locals 1

    .line 1
    iget-object v0, p0, Lacfh;->h:Lacgn;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lacfh;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lbdjg<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lacfh;->i:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public h(Lacgn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacfh;->h:Lacgn;

    .line 2
    .line 3
    return-void
.end method
