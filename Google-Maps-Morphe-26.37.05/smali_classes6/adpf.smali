.class public final Ladpf;
.super Ladpn;
.source "PG"


# instance fields
.field public a:Lbcsk;

.field public ak:Lhc;

.field private final al:Lctbm;

.field private final am:Lctbm;

.field private final an:Lctbm;

.field public b:Lawup;

.field public c:Lagem;

.field public d:Lhc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ladpn;-><init>()V

    .line 4
    .line 5
    sget-object v0, Laupa;->a:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Laupa;->a(Lbh;)Lctbm;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Ladpf;->al:Lctbm;

    .line 12
    .line 13
    new-instance v0, Ladpe;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Ladpe;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Laupa;->b(Lbh;Lctfw;)Lctbm;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Ladpf;->am:Lctbm;

    .line 23
    .line 24
    sget v0, Lcthp;->a:I

    .line 25
    .line 26
    new-instance v0, Lctgw;

    .line 27
    .line 28
    const-class v1, Ladpd;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lctiw;->c()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v1, Ladbr;

    .line 40
    const/4 v2, 0x7

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0, v0, v2}, Ladbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iput-object v0, p0, Ladpf;->an:Lctbm;

    .line 50
    return-void

    .line 51
    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v0, "Cannot make keys for anonymous objects."

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0
.end method

.method private final aQ()Ladpd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladpf;->an:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ladpd;

    .line 9
    return-object p0
.end method

.method private final bc()Lawvf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladpf;->am:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lawvf;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final h(Ldvw;I)V
    .locals 9

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
    const/4 p1, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v7, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    move v0, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 28
    .line 29
    if-eq v2, p1, :cond_2

    .line 30
    move p1, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    :goto_2
    and-int/2addr v0, v1

    .line 34
    .line 35
    .line 36
    invoke-interface {v7, p1, v0}, Ldvw;->Q(ZI)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_c

    .line 40
    .line 41
    iget-object p1, p0, Ladpf;->al:Lctbm;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lctbm;->b()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Lchrp;

    .line 48
    .line 49
    if-eqz p1, :cond_b

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Ladpf;->aQ()Ladpd;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object v0, v0, Ladpd;->a:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Ladpf;->bc()Lawvf;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-interface {v7, p1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    .line 65
    .line 66
    invoke-interface {v7, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    or-int/2addr v0, v2

    .line 69
    .line 70
    .line 71
    invoke-interface {v7, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    or-int/2addr v0, v1

    .line 74
    move-object v1, v7

    .line 75
    .line 76
    check-cast v1, Ldwv;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ldwv;->ab()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    const/4 v3, 0x0

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    sget-object v0, Ldvv;->a:Ljava/lang/Object;

    .line 86
    .line 87
    if-ne v2, v0, :cond_5

    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, Ladpf;->ak:Lhc;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    const-string v0, "contextFactory"

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 97
    move-object v0, v3

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-direct {p0}, Ladpf;->aQ()Ladpd;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    iget-object v2, v2, Ladpd;->a:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Ladpf;->bc()Lawvf;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1, v2, v4}, Lhc;->aj(Lchrp;Ljava/lang/String;Lawvf;)Ladpg;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ldwv;->ak(Ljava/lang/Object;)V

    .line 115
    :cond_5
    move-object v4, v2

    .line 116
    .line 117
    check-cast v4, Ladpg;

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Ladpf;->bc()Lawvf;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-interface {v7, p1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 125
    move-result v2

    .line 126
    .line 127
    .line 128
    invoke-interface {v7, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    or-int/2addr v0, v2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ldwv;->ab()Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    sget-object v0, Ldvv;->a:Ljava/lang/Object;

    .line 139
    .line 140
    if-ne v2, v0, :cond_8

    .line 141
    .line 142
    :cond_6
    iget-object v0, p0, Ladpf;->d:Lhc;

    .line 143
    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    const-string v0, "actionsFactory"

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 150
    move-object v0, v3

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-direct {p0}, Ladpf;->bc()Lawvf;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1, v2}, Lhc;->ai(Lchrp;Lawvf;)Ladpk;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ldwv;->ak(Ljava/lang/Object;)V

    .line 162
    :cond_8
    move-object v5, v2

    .line 163
    .line 164
    check-cast v5, Ladpk;

    .line 165
    .line 166
    iget-object p1, p0, Ladpf;->c:Lagem;

    .line 167
    .line 168
    if-nez p1, :cond_9

    .line 169
    .line 170
    const-string p1, "DisambiguationScreen"

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 174
    move-object v2, v3

    .line 175
    goto :goto_3

    .line 176
    :cond_9
    move-object v2, p1

    .line 177
    .line 178
    :goto_3
    iget-object p1, p0, Ladpf;->a:Lbcsk;

    .line 179
    .line 180
    if-nez p1, :cond_a

    .line 181
    .line 182
    const-string p1, "clearcutController"

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 186
    goto :goto_4

    .line 187
    :cond_a
    move-object v3, p1

    .line 188
    .line 189
    .line 190
    :goto_4
    invoke-direct {p0}, Ladpf;->aQ()Ladpd;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    iget-object v6, p1, Ladpd;->b:Ladpp;

    .line 194
    .line 195
    .line 196
    const v8, 0x8000

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v2 .. v8}, Lagem;->s(Lbcsk;Ladpg;Ladpk;Ladpp;Ldvw;I)V

    .line 200
    goto :goto_5

    .line 201
    .line 202
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    const-string p1, "Required value was null."

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    throw p0

    .line 209
    .line 210
    .line 211
    :cond_c
    invoke-interface {v7}, Ldvw;->x()V

    .line 212
    .line 213
    .line 214
    :goto_5
    invoke-interface {v7}, Ldvw;->S()Ldyh;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    if-eqz p1, :cond_d

    .line 218
    .line 219
    new-instance v0, Ladge;

    .line 220
    const/4 v1, 0x7

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, p0, p2, v1}, Ladge;-><init>(Ljava/lang/Object;II)V

    .line 224
    .line 225
    iput-object v0, p1, Ldyh;->c:Lctgk;

    .line 226
    :cond_d
    return-void
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method
