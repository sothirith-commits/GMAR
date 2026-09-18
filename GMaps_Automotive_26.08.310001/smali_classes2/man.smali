.class public final Lman;
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


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Llvr;->a:Llvr;

    .line 2
    .line 3
    new-instance v1, Llyq;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Llyq;-><init>(Llwx;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lman;->a:Ltqb;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v2, v0, [Ltqb;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v4, v3, [Ltqb;

    .line 15
    .line 16
    sget-object v5, Llwj;->a:Llwj;

    .line 17
    .line 18
    new-instance v6, Llyq;

    .line 19
    .line 20
    invoke-direct {v6, v5}, Llyq;-><init>(Llwx;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v6, v4, v5

    .line 25
    .line 26
    invoke-static {v4}, Lrhq;->Y([Ltqb;)Ltqb;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    aput-object v4, v2, v5

    .line 31
    .line 32
    new-array v4, v3, [Ltqb;

    .line 33
    .line 34
    aput-object v1, v4, v5

    .line 35
    .line 36
    invoke-static {v4}, Lrhq;->X([Ltqb;)Ltqb;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    aput-object v1, v2, v3

    .line 41
    .line 42
    invoke-static {v2}, Ltpc;->h([Ltqb;)Ltqb;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lman;->b:Ltqb;

    .line 47
    .line 48
    sget-object v1, Llvr;->a:Llvr;

    .line 49
    .line 50
    new-instance v2, Llyq;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Llyq;-><init>(Llwx;)V

    .line 53
    .line 54
    .line 55
    new-array v1, v0, [Lwmg;

    .line 56
    .line 57
    sget-object v4, Llxo;->b:Llxo;

    .line 58
    .line 59
    new-instance v6, Llys;

    .line 60
    .line 61
    invoke-direct {v6, v4}, Llys;-><init>(Llxj;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Lrhq;->ad(Ltqy;)Lwmg;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    aput-object v4, v1, v5

    .line 69
    .line 70
    sget-object v4, Llxn;->b:Llxn;

    .line 71
    .line 72
    new-instance v6, Llys;

    .line 73
    .line 74
    invoke-direct {v6, v4}, Llys;-><init>(Llxj;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, Lrhq;->ac(Ltqy;)Lwmg;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    aput-object v4, v1, v3

    .line 82
    .line 83
    invoke-static {v2, v1}, Lrhq;->ae(Ltqb;[Lwmg;)Ltqb;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sput-object v1, Lman;->c:Ltqb;

    .line 88
    .line 89
    sget-object v1, Llwk;->a:Llwk;

    .line 90
    .line 91
    new-instance v2, Llyq;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Llyq;-><init>(Llwx;)V

    .line 94
    .line 95
    .line 96
    new-array v1, v0, [Lwmg;

    .line 97
    .line 98
    sget-object v4, Llxo;->b:Llxo;

    .line 99
    .line 100
    new-instance v6, Llys;

    .line 101
    .line 102
    invoke-direct {v6, v4}, Llys;-><init>(Llxj;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Lrhq;->ad(Ltqy;)Lwmg;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    aput-object v4, v1, v5

    .line 110
    .line 111
    sget-object v4, Llxn;->b:Llxn;

    .line 112
    .line 113
    new-instance v6, Llys;

    .line 114
    .line 115
    invoke-direct {v6, v4}, Llys;-><init>(Llxj;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Lrhq;->ac(Ltqy;)Lwmg;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    aput-object v4, v1, v3

    .line 123
    .line 124
    invoke-static {v2, v1}, Lrhq;->ae(Ltqb;[Lwmg;)Ltqb;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sput-object v1, Lman;->d:Ltqb;

    .line 129
    .line 130
    sget-object v1, Llwa;->a:Llwa;

    .line 131
    .line 132
    new-instance v2, Llyq;

    .line 133
    .line 134
    invoke-direct {v2, v1}, Llyq;-><init>(Llwx;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Llxm;->b:Llxm;

    .line 138
    .line 139
    new-instance v4, Llys;

    .line 140
    .line 141
    invoke-direct {v4, v1}, Llys;-><init>(Llxj;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v4}, Lrhq;->V(Ltqb;Ltqy;)Ltqb;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sput-object v1, Lman;->e:Ltqb;

    .line 149
    .line 150
    new-array v0, v0, [Ltqb;

    .line 151
    .line 152
    new-array v2, v3, [Ltqb;

    .line 153
    .line 154
    sget-object v4, Llvw;->a:Llvw;

    .line 155
    .line 156
    new-instance v6, Llyq;

    .line 157
    .line 158
    invoke-direct {v6, v4}, Llyq;-><init>(Llwx;)V

    .line 159
    .line 160
    .line 161
    aput-object v6, v2, v5

    .line 162
    .line 163
    invoke-static {v2}, Lrhq;->Y([Ltqb;)Ltqb;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    aput-object v2, v0, v5

    .line 168
    .line 169
    new-array v2, v3, [Ltqb;

    .line 170
    .line 171
    aput-object v1, v2, v5

    .line 172
    .line 173
    invoke-static {v2}, Lrhq;->X([Ltqb;)Ltqb;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    aput-object v1, v0, v3

    .line 178
    .line 179
    invoke-static {v0}, Ltpc;->h([Ltqb;)Ltqb;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lman;->f:Ltqb;

    .line 184
    .line 185
    return-void
.end method


# virtual methods
.method public final a(Z)Ltqb;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lman;->b:Ltqb;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lman;->a:Ltqb;

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
    sget-object p0, Lman;->f:Ltqb;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lman;->e:Ltqb;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c()Ltqb;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d(Z)Ltqb;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lman;->d:Ltqb;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lman;->c:Ltqb;

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
    sget-object p0, Lman;->e:Ltqb;

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
    sget-object v0, Lman;->e:Ltqb;

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
