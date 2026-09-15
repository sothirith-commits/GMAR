.class public final Ladle;
.super Ladll;
.source "PG"


# instance fields
.field public a:Lbcpq;

.field public ak:Lhc;

.field private final al:Lcuav;

.field private final am:Lcuav;

.field private final an:Lcuav;

.field public b:Lawsk;

.field public c:Laevw;

.field public d:Lhc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ladll;-><init>()V

    .line 4
    .line 5
    sget-object v0, Launh;->a:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Launh;->a(Lbh;)Lcuav;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Ladle;->al:Lcuav;

    .line 12
    .line 13
    new-instance v0, Ladld;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Ladld;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Launh;->b(Lbh;Lcufg;)Lcuav;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Ladle;->am:Lcuav;

    .line 23
    .line 24
    sget v0, Lcugz;->a:I

    .line 25
    .line 26
    new-instance v0, Lcugg;

    .line 27
    .line 28
    const-class v1, Ladlc;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcuif;->c()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v1, Lacup;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0, v0, v2}, Lacup;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, Ladle;->an:Lcuav;

    .line 51
    return-void

    .line 52
    .line 53
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "Cannot make keys for anonymous objects."

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0
.end method

.method private final aQ()Ladlc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladle;->an:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ladlc;

    .line 9
    return-object p0
.end method

.method private final bc()Lawsz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladle;->am:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lawsz;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final h(Ldvw;I)V
    .locals 10

    .line 1
    .line 2
    and-int/lit8 v0, p2, 0x6

    .line 3
    .line 4
    .line 5
    const v1, 0x72f8163a

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, Ldvw;->d(I)Ldvw;

    .line 9
    move-result-object v7

    .line 10
    const/4 p1, 0x4

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v7, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, p1

    .line 24
    :goto_0
    or-int/2addr v0, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p2

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 29
    .line 30
    if-eq v3, v1, :cond_2

    .line 31
    move v1, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_2
    and-int/2addr v0, v2

    .line 35
    .line 36
    .line 37
    invoke-interface {v7, v1, v0}, Ldvw;->Q(ZI)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_c

    .line 41
    .line 42
    iget-object v0, p0, Ladle;->al:Lcuav;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lcuav;->b()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lciim;

    .line 49
    .line 50
    if-eqz v0, :cond_b

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Ladle;->aQ()Ladlc;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    iget-object v1, v1, Ladlc;->a:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Ladle;->bc()Lawsz;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-interface {v7, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    .line 66
    .line 67
    invoke-interface {v7, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    or-int/2addr v1, v3

    .line 70
    .line 71
    .line 72
    invoke-interface {v7, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    or-int/2addr v1, v2

    .line 75
    move-object v2, v7

    .line 76
    .line 77
    check-cast v2, Ldwu;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ldwu;->ab()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    const/4 v4, 0x0

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 87
    .line 88
    if-ne v3, v1, :cond_5

    .line 89
    .line 90
    :cond_3
    iget-object v1, p0, Ladle;->ak:Lhc;

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    const-string v1, "contextFactory"

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 98
    move-object v1, v4

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-direct {p0}, Ladle;->aQ()Ladlc;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    iget-object v3, v3, Ladlc;->a:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Ladle;->bc()Lawsz;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0, v3, v5}, Lhc;->am(Lciim;Ljava/lang/String;Lawsz;)Ladlf;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 116
    .line 117
    :cond_5
    check-cast v3, Ladlf;

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Ladle;->bc()Lawsz;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-interface {v7, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 125
    move-result v5

    .line 126
    .line 127
    .line 128
    invoke-interface {v7, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 129
    move-result v1

    .line 130
    or-int/2addr v1, v5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ldwu;->ab()Ljava/lang/Object;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    if-nez v1, :cond_6

    .line 137
    .line 138
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 139
    .line 140
    if-ne v5, v1, :cond_8

    .line 141
    .line 142
    :cond_6
    iget-object v1, p0, Ladle;->d:Lhc;

    .line 143
    .line 144
    if-nez v1, :cond_7

    .line 145
    .line 146
    const-string v1, "actionsFactory"

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 150
    move-object v1, v4

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-direct {p0}, Ladle;->bc()Lawsz;

    .line 154
    move-result-object v5

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0, v5}, Lhc;->al(Lciim;Lawsz;)Ladlj;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v5}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 162
    .line 163
    :cond_8
    check-cast v5, Ladlj;

    .line 164
    .line 165
    iget-object v0, p0, Ladle;->c:Laevw;

    .line 166
    .line 167
    if-nez v0, :cond_9

    .line 168
    .line 169
    const-string v0, "DisambiguationScreen"

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 173
    move-object v2, v4

    .line 174
    goto :goto_3

    .line 175
    :cond_9
    move-object v2, v0

    .line 176
    .line 177
    :goto_3
    iget-object v0, p0, Ladle;->a:Lbcpq;

    .line 178
    .line 179
    if-nez v0, :cond_a

    .line 180
    .line 181
    const-string v0, "clearcutController"

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 185
    goto :goto_4

    .line 186
    :cond_a
    move-object v4, v0

    .line 187
    .line 188
    .line 189
    :goto_4
    invoke-direct {p0}, Ladle;->aQ()Ladlc;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    iget-object v6, v0, Ladlc;->b:Ladln;

    .line 193
    .line 194
    .line 195
    const v8, 0x8000

    .line 196
    move-object v9, v4

    .line 197
    move-object v4, v3

    .line 198
    move-object v3, v9

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v2 .. v8}, Laevw;->o(Lbcpq;Ladlf;Ladlj;Ladln;Ldvw;I)V

    .line 202
    goto :goto_5

    .line 203
    .line 204
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    const-string p1, "Required value was null."

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    throw p0

    .line 211
    .line 212
    .line 213
    :cond_c
    invoke-interface {v7}, Ldvw;->x()V

    .line 214
    .line 215
    .line 216
    :goto_5
    invoke-interface {v7}, Ldvw;->S()Ldyg;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    if-eqz v0, :cond_d

    .line 220
    .line 221
    new-instance v1, Ladjl;

    .line 222
    .line 223
    .line 224
    invoke-direct {v1, p0, p2, p1}, Ladjl;-><init>(Ljava/lang/Object;II)V

    .line 225
    .line 226
    iput-object v1, v0, Ldyg;->c:Lcufu;

    .line 227
    :cond_d
    return-void
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method
