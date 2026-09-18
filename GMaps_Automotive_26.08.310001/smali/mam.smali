.class public final Lmam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmah;


# static fields
.field private static final a:Ltqb;

.field private static final b:Ltqb;

.field private static final c:Ltqb;

.field private static final d:Ltqb;

.field private static final e:Ltqb;

.field private static final f:Ltqb;

.field private static final g:Ltqb;


# instance fields
.field private final h:Ltqb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Llwa;->a:Llwa;

    .line 2
    .line 3
    new-instance v1, Llyq;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Llyq;-><init>(Llwx;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Llxl;->b:Llxl;

    .line 9
    .line 10
    new-instance v2, Llys;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Llys;-><init>(Llxj;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lrhq;->V(Ltqb;Ltqy;)Ltqb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lmam;->a:Ltqb;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v2, v1, [Ltqb;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    new-array v4, v3, [Ltqb;

    .line 26
    .line 27
    sget-object v5, Llwj;->a:Llwj;

    .line 28
    .line 29
    new-instance v6, Llyq;

    .line 30
    .line 31
    invoke-direct {v6, v5}, Llyq;-><init>(Llwx;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v6, v4, v5

    .line 36
    .line 37
    invoke-static {v4}, Lrhq;->Y([Ltqb;)Ltqb;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    aput-object v4, v2, v5

    .line 42
    .line 43
    new-array v4, v3, [Ltqb;

    .line 44
    .line 45
    aput-object v0, v4, v5

    .line 46
    .line 47
    invoke-static {v4}, Lrhq;->X([Ltqb;)Ltqb;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    aput-object v4, v2, v3

    .line 52
    .line 53
    invoke-static {v2}, Ltpc;->h([Ltqb;)Ltqb;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sput-object v2, Lmam;->b:Ltqb;

    .line 58
    .line 59
    new-array v2, v1, [Lwmg;

    .line 60
    .line 61
    sget-object v4, Llxo;->b:Llxo;

    .line 62
    .line 63
    new-instance v6, Llys;

    .line 64
    .line 65
    invoke-direct {v6, v4}, Llys;-><init>(Llxj;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, Lrhq;->ad(Ltqy;)Lwmg;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    aput-object v4, v2, v5

    .line 73
    .line 74
    sget-object v4, Llxn;->b:Llxn;

    .line 75
    .line 76
    new-instance v6, Llys;

    .line 77
    .line 78
    invoke-direct {v6, v4}, Llys;-><init>(Llxj;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, Lrhq;->ac(Ltqy;)Lwmg;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    aput-object v4, v2, v3

    .line 86
    .line 87
    invoke-static {v0, v2}, Lrhq;->ae(Ltqb;[Lwmg;)Ltqb;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lmam;->c:Ltqb;

    .line 92
    .line 93
    sget-object v0, Llwk;->a:Llwk;

    .line 94
    .line 95
    new-instance v2, Llyq;

    .line 96
    .line 97
    invoke-direct {v2, v0}, Llyq;-><init>(Llwx;)V

    .line 98
    .line 99
    .line 100
    new-array v0, v1, [Lwmg;

    .line 101
    .line 102
    sget-object v4, Llxo;->b:Llxo;

    .line 103
    .line 104
    new-instance v6, Llys;

    .line 105
    .line 106
    invoke-direct {v6, v4}, Llys;-><init>(Llxj;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, Lrhq;->ad(Ltqy;)Lwmg;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    aput-object v4, v0, v5

    .line 114
    .line 115
    sget-object v4, Llxn;->b:Llxn;

    .line 116
    .line 117
    new-instance v6, Llys;

    .line 118
    .line 119
    invoke-direct {v6, v4}, Llys;-><init>(Llxj;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v6}, Lrhq;->ac(Ltqy;)Lwmg;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    aput-object v4, v0, v3

    .line 127
    .line 128
    invoke-static {v2, v0}, Lrhq;->ae(Ltqb;[Lwmg;)Ltqb;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lmam;->d:Ltqb;

    .line 133
    .line 134
    sget-object v0, Llwa;->a:Llwa;

    .line 135
    .line 136
    new-instance v2, Llyq;

    .line 137
    .line 138
    invoke-direct {v2, v0}, Llyq;-><init>(Llwx;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Llxm;->b:Llxm;

    .line 142
    .line 143
    new-instance v4, Llys;

    .line 144
    .line 145
    invoke-direct {v4, v0}, Llys;-><init>(Llxj;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v4}, Lrhq;->V(Ltqb;Ltqy;)Ltqb;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Lmam;->e:Ltqb;

    .line 153
    .line 154
    new-array v2, v1, [Ltqb;

    .line 155
    .line 156
    new-array v4, v3, [Ltqb;

    .line 157
    .line 158
    sget-object v6, Llvw;->a:Llvw;

    .line 159
    .line 160
    new-instance v7, Llyq;

    .line 161
    .line 162
    invoke-direct {v7, v6}, Llyq;-><init>(Llwx;)V

    .line 163
    .line 164
    .line 165
    aput-object v7, v4, v5

    .line 166
    .line 167
    invoke-static {v4}, Lrhq;->Y([Ltqb;)Ltqb;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    aput-object v4, v2, v5

    .line 172
    .line 173
    new-array v4, v3, [Ltqb;

    .line 174
    .line 175
    aput-object v0, v4, v5

    .line 176
    .line 177
    invoke-static {v4}, Lrhq;->X([Ltqb;)Ltqb;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    aput-object v0, v2, v3

    .line 182
    .line 183
    invoke-static {v2}, Ltpc;->h([Ltqb;)Ltqb;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, Lmam;->f:Ltqb;

    .line 188
    .line 189
    new-array v0, v1, [Ltqb;

    .line 190
    .line 191
    new-array v1, v3, [Ltqb;

    .line 192
    .line 193
    sget-object v2, Llwk;->a:Llwk;

    .line 194
    .line 195
    new-instance v4, Llyq;

    .line 196
    .line 197
    invoke-direct {v4, v2}, Llyq;-><init>(Llwx;)V

    .line 198
    .line 199
    .line 200
    const v2, 0x3ee66666    # 0.45f

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v2}, Lrhq;->U(Ltqb;F)Ltqb;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    aput-object v2, v1, v5

    .line 208
    .line 209
    invoke-static {v1}, Lrhq;->Y([Ltqb;)Ltqb;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    aput-object v1, v0, v5

    .line 214
    .line 215
    new-array v1, v3, [Ltqb;

    .line 216
    .line 217
    sget-object v2, Llpq;->a:Ltqb;

    .line 218
    .line 219
    aput-object v2, v1, v5

    .line 220
    .line 221
    invoke-static {v1}, Lrhq;->X([Ltqb;)Ltqb;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    aput-object v1, v0, v3

    .line 226
    .line 227
    invoke-static {v0}, Ltpc;->h([Ltqb;)Ltqb;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lmam;->g:Ltqb;

    .line 232
    .line 233
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmam;->g:Ltqb;

    .line 5
    .line 6
    iput-object v0, p0, Lmam;->h:Ltqb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)Ltqb;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lmam;->b:Ltqb;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lmam;->a:Ltqb;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b(Z)Ltqb;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lmam;->f:Ltqb;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lmam;->e:Ltqb;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c()Ltqb;
    .locals 0

    .line 1
    iget-object p0, p0, Lmam;->h:Ltqb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Z)Ltqb;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lmam;->d:Ltqb;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lmam;->c:Ltqb;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e(Z)Ltqb;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f(ZLtqi;)Ltqi;
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    new-array p1, p1, [Ltrt;

    .line 7
    .line 8
    const v1, 0x101009e

    .line 9
    .line 10
    .line 11
    filled-new-array {v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Llvw;->a:Llvw;

    .line 16
    .line 17
    new-instance v3, Llyq;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Llyq;-><init>(Llwx;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    invoke-static {v1, p2, v3, v2}, Lrhq;->S([ILtqi;Ltqb;Landroid/graphics/PorterDuff$Mode;)Ltrt;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    aput-object v1, p1, p0

    .line 29
    .line 30
    sget-object p0, Lmam;->e:Ltqb;

    .line 31
    .line 32
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    invoke-static {p2, p0, v1}, Lrhq;->P(Ltqi;Ltqb;Landroid/graphics/PorterDuff$Mode;)Ltrt;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    aput-object p0, p1, v0

    .line 39
    .line 40
    new-instance p0, Ltru;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ltru;-><init>([Ltrt;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    new-array p1, v0, [Ltrt;

    .line 47
    .line 48
    sget-object v0, Lmam;->e:Ltqb;

    .line 49
    .line 50
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    invoke-static {p2, v0, v1}, Lrhq;->P(Ltqi;Ltqb;Landroid/graphics/PorterDuff$Mode;)Ltrt;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    aput-object p2, p1, p0

    .line 57
    .line 58
    new-instance p0, Ltru;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ltru;-><init>([Ltrt;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method
