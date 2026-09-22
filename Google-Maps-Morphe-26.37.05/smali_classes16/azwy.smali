.class final Lazwy;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lazxh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lazwz;


# direct methods
.method public constructor <init>(Lazwz;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lazwy;->a:Lazwz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    new-instance v1, Lazwx;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lazwx;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Loeb;

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-direct {v3, v1, v4}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lbgrc;->bL:Lbgrc;

    .line 41
    .line 42
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 43
    .line 44
    new-instance v6, Lbgwz;

    .line 45
    .line 46
    invoke-direct {v6, v1, v3, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    aput-object v6, v0, v1

    .line 51
    .line 52
    sget-object v3, Lcoia;->H:Lbxkg;

    .line 53
    .line 54
    invoke-static {v3}, Loww;->j(Lbxkg;)Lbgwu;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    aput-object v3, v0, v4

    .line 59
    .line 60
    iget-object p0, p0, Lazwy;->a:Lazwz;

    .line 61
    .line 62
    iget-boolean p0, p0, Lazwz;->a:Z

    .line 63
    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    const/16 p0, 0x14

    .line 67
    .line 68
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lbekv;->ba(Lbhbh;)Lbgwf;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object p0, Lbgwh;->f:Lbgwh;

    .line 78
    .line 79
    :goto_0
    const/4 v3, 0x4

    .line 80
    aput-object p0, v0, v3

    .line 81
    .line 82
    const/16 p0, 0x10

    .line 83
    .line 84
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const/4 v3, 0x5

    .line 93
    aput-object p0, v0, v3

    .line 94
    .line 95
    const/16 p0, 0x18

    .line 96
    .line 97
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const/4 v3, 0x6

    .line 106
    aput-object p0, v0, v3

    .line 107
    .line 108
    invoke-static {}, Lbdpl;->ar()Lbbrn;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const v3, 0x7f1301db

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Lgel;->Q(I)Lbhan;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v6, Lbcgz;->T:Loxs;

    .line 120
    .line 121
    sget-object v7, Lbgza;->a:Landroid/util/LruCache;

    .line 122
    .line 123
    invoke-static {v3, v6}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {p0, v3}, Lbbrn;->e(Lbhan;)Lbbrn;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const v3, 0x7f14226e

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Lbgza;->e(I)Lbgzu;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    new-instance v7, Lbbsh;

    .line 139
    .line 140
    const/4 v8, 0x7

    .line 141
    invoke-direct {v7, v6, v8}, Lbbsh;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v7}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    sget-object v9, Lbgrc;->br:Lbgrc;

    .line 149
    .line 150
    new-instance v10, Lbgwz;

    .line 151
    .line 152
    invoke-direct {v10, v9, v7, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 153
    .line 154
    .line 155
    move-object v5, p0

    .line 156
    check-cast v5, Lbbrx;

    .line 157
    .line 158
    iput-object v10, v5, Lbbrx;->n:Lbgwu;

    .line 159
    .line 160
    invoke-static {v6}, Lbekv;->ee(Lbgzu;)Lbgwu;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iput-object v6, v5, Lbbrx;->l:Lbgwu;

    .line 165
    .line 166
    invoke-static {v3}, Lbgza;->e(I)Lbgzu;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3}, Lbekv;->bF(Lbgzu;)Lbgwu;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iput-object v3, v5, Lbbrx;->a:Lbgwu;

    .line 175
    .line 176
    new-instance v3, Lazwx;

    .line 177
    .line 178
    invoke-direct {v3, v1}, Lazwx;-><init>(I)V

    .line 179
    .line 180
    .line 181
    move-object v1, p0

    .line 182
    check-cast v1, Lbbsl;

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Lbbsl;->w(Lbgul;)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Lazwx;

    .line 188
    .line 189
    invoke-direct {v3, v2}, Lazwx;-><init>(I)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Loeb;

    .line 193
    .line 194
    invoke-direct {v2, v3, v4}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lbbsl;->x(Lbgul;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p0}, Lbbrn;->a()Lbgwb;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const/16 v1, 0x11

    .line 205
    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {p0, v1}, Lbgwb;->g(Lbgwh;)V

    .line 215
    .line 216
    .line 217
    aput-object p0, v0, v8

    .line 218
    .line 219
    new-instance p0, Lbgvz;

    .line 220
    .line 221
    const-class v1, Landroid/widget/FrameLayout;

    .line 222
    .line 223
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 224
    .line 225
    .line 226
    return-object p0
.end method
