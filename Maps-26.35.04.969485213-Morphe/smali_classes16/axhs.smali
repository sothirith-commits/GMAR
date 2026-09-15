.class public final Laxhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahxy;
.implements Laxhc;


# static fields
.field private static final a:Lbcgg;


# instance fields
.field private final b:Lcqlh;

.field private final c:Lnwi;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoyx;->bf:Lbybr;

    .line 2
    .line 3
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxhs;->a:Lbcgg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcqlh;Lnwi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxhs;->b:Lcqlh;

    .line 5
    .line 6
    iput-object p2, p0, Laxhs;->c:Lnwi;

    .line 7
    .line 8
    const p1, 0x7f140aa3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laxhs;->d:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    sget-object p0, Laxhs;->a:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lbcfq;)Lbgqu;
    .locals 10

    .line 1
    iget-object v0, p0, Laxhs;->b:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxdo;

    .line 8
    .line 9
    iget-object v0, v0, Laxdo;->a:Lbwkq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v1, Lcjbv;->a:Lcjbv;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object p0, p0, Laxhs;->c:Lnwi;

    .line 27
    .line 28
    const v2, 0x7f140aa3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 39
    .line 40
    check-cast v3, Lcjbv;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v4, v3, Lcjbv;->b:I

    .line 46
    .line 47
    or-int/lit16 v4, v4, 0x400

    .line 48
    .line 49
    iput v4, v3, Lcjbv;->b:I

    .line 50
    .line 51
    iput-object v2, v3, Lcjbv;->k:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v2, Lcjbs;->a:Lcjbs;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 59
    .line 60
    check-cast v3, Lcjbv;

    .line 61
    .line 62
    iget v2, v2, Lcjbs;->h:I

    .line 63
    .line 64
    iput v2, v3, Lcjbv;->l:I

    .line 65
    .line 66
    iget v2, v3, Lcjbv;->b:I

    .line 67
    .line 68
    or-int/lit16 v2, v2, 0x800

    .line 69
    .line 70
    iput v2, v3, Lcjbv;->b:I

    .line 71
    .line 72
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 76
    .line 77
    check-cast v2, Lcjbv;

    .line 78
    .line 79
    const/4 v3, 0x4

    .line 80
    iput v3, v2, Lcjbv;->c:I

    .line 81
    .line 82
    iget v4, v2, Lcjbv;->b:I

    .line 83
    .line 84
    or-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    iput v4, v2, Lcjbv;->b:I

    .line 87
    .line 88
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcjbv;

    .line 93
    .line 94
    invoke-static {v1, p0}, Lxva;->Z(Lcjbv;Landroid/content/Context;)Lxva;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object p0, Lciin;->a:Lciin;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object v0, Lbxyp;->bt:Lbxyp;

    .line 109
    .line 110
    iget v0, v0, Lbxyp;->b:I

    .line 111
    .line 112
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 116
    .line 117
    check-cast v1, Lciin;

    .line 118
    .line 119
    iget v2, v1, Lciin;->b:I

    .line 120
    .line 121
    or-int/lit8 v2, v2, 0x40

    .line 122
    .line 123
    iput v2, v1, Lciin;->b:I

    .line 124
    .line 125
    iput v0, v1, Lciin;->h:I

    .line 126
    .line 127
    invoke-virtual {p1}, Lbcfo;->a()Lbwkq;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-virtual {p1}, Lbcfo;->a()Lbwkq;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 151
    .line 152
    check-cast v1, Lciin;

    .line 153
    .line 154
    iget v2, v1, Lciin;->b:I

    .line 155
    .line 156
    or-int/lit8 v2, v2, 0x2

    .line 157
    .line 158
    iput v2, v1, Lciin;->b:I

    .line 159
    .line 160
    iput-object v0, v1, Lciin;->d:Ljava/lang/String;

    .line 161
    .line 162
    sget-object v0, Lcioe;->a:Lcioe;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1}, Lbcfo;->a()Lbwkq;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 182
    .line 183
    check-cast v2, Lcioe;

    .line 184
    .line 185
    iget v6, v2, Lcioe;->b:I

    .line 186
    .line 187
    or-int/2addr v3, v6

    .line 188
    iput v3, v2, Lcioe;->b:I

    .line 189
    .line 190
    iput-object v1, v2, Lcioe;->d:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 196
    .line 197
    check-cast v1, Lciin;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcioe;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iput-object v0, v1, Lciin;->p:Lcioe;

    .line 209
    .line 210
    iget v0, v1, Lciin;->b:I

    .line 211
    .line 212
    const/high16 v2, 0x40000

    .line 213
    .line 214
    or-int/2addr v0, v2

    .line 215
    iput v0, v1, Lciin;->b:I

    .line 216
    .line 217
    :cond_1
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    move-object v7, p0

    .line 222
    check-cast v7, Lciin;

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v6, 0x0

    .line 226
    move-object v9, p1

    .line 227
    invoke-interface/range {v4 .. v9}, Laxds;->h(Lxva;Lxva;Lciin;Laxfr;Lbcfq;)V

    .line 228
    .line 229
    .line 230
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 231
    .line 232
    return-object p0
.end method

.method public final d()Lbgxj;
    .locals 1

    .line 1
    const p0, 0x7f0807b1

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbcec;->J:Lowi;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Laxhs;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Lbgwz;
    .locals 0

    .line 1
    sget-object p0, Lbcec;->ad:Lowi;

    .line 2
    .line 3
    return-object p0
.end method
