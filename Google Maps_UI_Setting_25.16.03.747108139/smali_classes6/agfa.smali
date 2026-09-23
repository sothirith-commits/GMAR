.class public final Lagfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagez;


# instance fields
.field private final a:Lcarf;

.field private final b:Lcarb;

.field private final c:Lcarb;

.field private final d:I

.field private final e:Z

.field private final f:Lbc;

.field private final g:Laebe;

.field private final h:Lsea;

.field private final i:Lagea;

.field private final j:Lbdih;

.field private final k:Lajjt;

.field private final l:Lazol;


# direct methods
.method public constructor <init>(Lbc;Laebe;Lsea;Lazol;Lajjt;Lagea;Lbdih;Lcarf;Lcarb;Lcarb;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagfa;->f:Lbc;

    .line 5
    .line 6
    iput-object p2, p0, Lagfa;->g:Laebe;

    .line 7
    .line 8
    iput-object p3, p0, Lagfa;->h:Lsea;

    .line 9
    .line 10
    iput-object p4, p0, Lagfa;->l:Lazol;

    .line 11
    .line 12
    iput-object p5, p0, Lagfa;->k:Lajjt;

    .line 13
    .line 14
    iput-object p6, p0, Lagfa;->i:Lagea;

    .line 15
    .line 16
    iput-object p7, p0, Lagfa;->j:Lbdih;

    .line 17
    .line 18
    iput-object p8, p0, Lagfa;->a:Lcarf;

    .line 19
    .line 20
    iput-object p9, p0, Lagfa;->b:Lcarb;

    .line 21
    .line 22
    iput-object p10, p0, Lagfa;->c:Lcarb;

    .line 23
    .line 24
    iput p11, p0, Lagfa;->d:I

    .line 25
    .line 26
    iput-boolean p12, p0, Lagfa;->e:Z

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic A(Lagfa;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lagfa;->a:Lcarf;

    .line 2
    .line 3
    iget-object p1, p1, Lcarf;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lagfa;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iget-object v1, p0, Lagfa;->l:Lazol;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lazol;->R(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lagfa;->j:Lbdih;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic B(Lagfa;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lsew;->p()Lsev;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iput-object p1, p3, Lsev;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p3, Lsev;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p3}, Lsev;->a()Lsew;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lagfa;->h:Lsea;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lsea;->u(Lsew;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lagfa;->l:Lazol;

    .line 2
    .line 3
    iget-object v1, p0, Lagfa;->a:Lcarf;

    .line 4
    .line 5
    iget-object v1, v1, Lcarf;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lazol;->S(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public a(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lagfa;->z()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lagfa;->a:Lcarf;

    .line 6
    .line 7
    iget-object v0, v0, Lcarf;->e:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljye;

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    invoke-direct {v1, p0, v0, p1, v2}, Ljye;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public b(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Lafxw;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lafxw;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public c()Lmkk;
    .locals 2

    .line 1
    iget-object v0, p0, Lagfa;->k:Lajjt;

    .line 2
    .line 3
    iget-object v1, p0, Lagfa;->b:Lcarb;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lajjt;->f(Lcarb;)Lmkk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()Lmkk;
    .locals 2

    .line 1
    iget-object v0, p0, Lagfa;->c:Lcarb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lagfa;->k:Lajjt;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lajjt;->f(Lcarb;)Lmkk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public e()Lwbf;
    .locals 1

    .line 1
    iget-object v0, p0, Lagfa;->b:Lcarb;

    .line 2
    .line 3
    invoke-static {v0}, Lajjt;->m(Lcarb;)Lwbf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Lwbf;
    .locals 1

    .line 1
    iget-object v0, p0, Lagfa;->c:Lcarb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Lajjt;->m(Lcarb;)Lwbf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Layli;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lazhw;
    .locals 4

    .line 1
    iget-object v0, p0, Lagfa;->a:Lcarf;

    .line 2
    .line 3
    iget-object v0, v0, Lcarf;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lazhw;->a:Lbraj;

    .line 10
    .line 11
    new-instance v1, Lazht;

    .line 12
    .line 13
    invoke-direct {v1}, Lazht;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcfgf;->Z:Lbrxm;

    .line 17
    .line 18
    iput-object v2, v1, Lazht;->d:Lbrxm;

    .line 19
    .line 20
    iget-wide v2, v0, Lbfjy;->c:J

    .line 21
    .line 22
    new-instance v0, Lbson;

    .line 23
    .line 24
    invoke-direct {v0, v2, v3}, Lbson;-><init>(J)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Lazht;->f:Lbson;

    .line 28
    .line 29
    iget v0, p0, Lagfa;->d:I

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lazht;->f(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public i()Lazhw;
    .locals 11

    .line 1
    iget-object v0, p0, Lagfa;->a:Lcarf;

    .line 2
    .line 3
    iget-object v1, v0, Lcarf;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lagfa;->C()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lagfa;->w()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Lagfa;->x()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x3

    .line 24
    const/4 v8, 0x4

    .line 25
    const/4 v9, 0x0

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v9

    .line 34
    move v4, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move v2, v8

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 39
    .line 40
    move v2, v5

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    if-nez v3, :cond_5

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    move v2, v6

    .line 48
    goto :goto_3

    .line 49
    :cond_5
    :goto_2
    move v2, v7

    .line 50
    :goto_3
    iget-object v3, p0, Lagfa;->g:Laebe;

    .line 51
    .line 52
    iget-object v4, p0, Lagfa;->i:Lagea;

    .line 53
    .line 54
    invoke-interface {v3}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v4, v3}, Lagea;->f(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-interface {v4, v3}, Lagea;->g(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v0, v0, Lcarf;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v4, p0, Lagfa;->b:Lcarb;

    .line 73
    .line 74
    iget-object v4, v4, Lcarb;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v10, p0, Lagfa;->c:Lcarb;

    .line 81
    .line 82
    if-eqz v10, :cond_6

    .line 83
    .line 84
    iget-object v10, v10, Lcarb;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    move v3, v6

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    move v3, v9

    .line 95
    :goto_4
    if-eqz v0, :cond_9

    .line 96
    .line 97
    if-nez v4, :cond_8

    .line 98
    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    move v3, v9

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    :goto_5
    move v7, v8

    .line 105
    goto :goto_7

    .line 106
    :cond_9
    move v9, v4

    .line 107
    :goto_6
    if-eqz v0, :cond_a

    .line 108
    .line 109
    move v7, v5

    .line 110
    goto :goto_7

    .line 111
    :cond_a
    if-nez v9, :cond_c

    .line 112
    .line 113
    if-eqz v3, :cond_b

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_b
    move v7, v6

    .line 117
    :cond_c
    :goto_7
    sget-object v0, Lazhw;->a:Lbraj;

    .line 118
    .line 119
    new-instance v0, Lazht;

    .line 120
    .line 121
    invoke-direct {v0}, Lazht;-><init>()V

    .line 122
    .line 123
    .line 124
    sget-object v3, Lcfgf;->aa:Lbrxm;

    .line 125
    .line 126
    iput-object v3, v0, Lazht;->d:Lbrxm;

    .line 127
    .line 128
    iget-wide v3, v1, Lbfjy;->c:J

    .line 129
    .line 130
    new-instance v1, Lbson;

    .line 131
    .line 132
    invoke-direct {v1, v3, v4}, Lbson;-><init>(J)V

    .line 133
    .line 134
    .line 135
    iput-object v1, v0, Lazht;->f:Lbson;

    .line 136
    .line 137
    iget v1, p0, Lagfa;->d:I

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lazht;->f(I)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Lbrvq;->a:Lbrvq;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v3, Lbryn;->a:Lbryn;

    .line 149
    .line 150
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 158
    .line 159
    check-cast v4, Lbryn;

    .line 160
    .line 161
    add-int/lit8 v2, v2, -0x1

    .line 162
    .line 163
    iput v2, v4, Lbryn;->c:I

    .line 164
    .line 165
    iget v2, v4, Lbryn;->b:I

    .line 166
    .line 167
    or-int/2addr v2, v6

    .line 168
    iput v2, v4, Lbryn;->b:I

    .line 169
    .line 170
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v2, v3, Lcefi;->instance:Lcefq;

    .line 174
    .line 175
    check-cast v2, Lbryn;

    .line 176
    .line 177
    add-int/lit8 v7, v7, -0x1

    .line 178
    .line 179
    iput v7, v2, Lbryn;->d:I

    .line 180
    .line 181
    iget v4, v2, Lbryn;->b:I

    .line 182
    .line 183
    or-int/2addr v4, v5

    .line 184
    iput v4, v2, Lbryn;->b:I

    .line 185
    .line 186
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 190
    .line 191
    check-cast v2, Lbrvq;

    .line 192
    .line 193
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lbryn;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object v3, v2, Lbrvq;->W:Lbryn;

    .line 203
    .line 204
    iget v3, v2, Lbrvq;->e:I

    .line 205
    .line 206
    or-int/lit16 v3, v3, 0x200

    .line 207
    .line 208
    iput v3, v2, Lbrvq;->e:I

    .line 209
    .line 210
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lbrvq;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lazht;->p(Lbrvq;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0
.end method

.method public j()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lagfa;->b:Lcarb;

    .line 2
    .line 3
    invoke-static {v0}, Lajjt;->g(Lcarb;)Lbdqq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Lbdqq;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lagfa;->C()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0804ff

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v0, 0x7f0804fe

    .line 13
    .line 14
    .line 15
    :goto_0
    sget-object v1, Lazfa;->J:Lmbv;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public l()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lagfa;->c:Lcarb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Lajjt;->g(Lcarb;)Lbdqq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lagfa;->k:Lajjt;

    .line 2
    .line 3
    iget-object v1, p0, Lagfa;->b:Lcarb;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lajjt;->h(Lcarb;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lagfa;->k:Lajjt;

    .line 2
    .line 3
    iget-object v1, p0, Lagfa;->b:Lcarb;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lajjt;->i(Lcarb;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lagfa;->k:Lajjt;

    .line 2
    .line 3
    iget-object v1, p0, Lagfa;->b:Lcarb;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lajjt;->j(Lcarb;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public p()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lagfa;->c:Lcarb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lagfa;->k:Lajjt;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lajjt;->h(Lcarb;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public q()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lagfa;->c:Lcarb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lagfa;->k:Lajjt;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lajjt;->i(Lcarb;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public r()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lagfa;->c:Lcarb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lagfa;->k:Lajjt;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lajjt;->j(Lcarb;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic s()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagfa;->z()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lagfa;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lagfa;->f:Lbc;

    .line 8
    .line 9
    const v1, 0x7f1412d3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbc;->W(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lagfa;->f:Lbc;

    .line 18
    .line 19
    const v1, 0x7f1412d2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbc;->W(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f1412d1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lbc;->W(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v1, v2, v3

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    const-string v0, "%s. %s"

    .line 43
    .line 44
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lagfa;->k:Lajjt;

    .line 2
    .line 3
    iget-object v1, p0, Lagfa;->b:Lcarb;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lajjt;->k(Lcarb;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lagfa;->c:Lcarb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lagfa;->k:Lajjt;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lajjt;->k(Lcarb;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lagfa;->b:Lcarb;

    .line 2
    .line 3
    iget v1, v0, Lcarb;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lagfa;->l:Lazol;

    .line 10
    .line 11
    iget-object v0, v0, Lcarb;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lazol;->T(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lagfa;->c:Lcarb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lcarb;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lagfa;->l:Lazol;

    .line 12
    .line 13
    iget-object v0, v0, Lcarb;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lazol;->T(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagfa;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lagfa;->a:Lcarf;

    .line 2
    .line 3
    iget-object v0, v0, Lcarf;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
