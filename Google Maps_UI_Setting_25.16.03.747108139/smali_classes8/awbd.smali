.class final Lawbd;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lawbj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawbe;


# direct methods
.method public constructor <init>(Lawbe;)V
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
    invoke-direct {p0, v0}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lawbd;->a:Lawbe;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 10

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

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
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    new-instance v1, Lavzu;

    .line 30
    .line 31
    const/16 v3, 0xe

    .line 32
    .line 33
    invoke-direct {v1, v3}, Lavzu;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Llnt;

    .line 37
    .line 38
    const/4 v5, 0x7

    .line 39
    invoke-direct {v4, v1, v5}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lbdhh;->bK:Lbdhh;

    .line 43
    .line 44
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 45
    .line 46
    new-instance v7, Lbdna;

    .line 47
    .line 48
    invoke-direct {v7, v1, v4, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    aput-object v7, v0, v1

    .line 53
    .line 54
    sget-object v1, Lcfgm;->N:Lbrxm;

    .line 55
    .line 56
    invoke-static {v1}, Lmbb;->h(Lbrxm;)Lbdmv;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v4, 0x3

    .line 61
    aput-object v1, v0, v4

    .line 62
    .line 63
    iget-object v1, p0, Lawbd;->a:Lawbe;

    .line 64
    .line 65
    iget-boolean v1, v1, Lawbe;->a:Z

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    const/16 v1, 0x14

    .line 70
    .line 71
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lbbab;->r(Lbdrg;)Lbdmg;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget-object v1, Lbdmi;->f:Lbdmi;

    .line 81
    .line 82
    :goto_0
    const/4 v4, 0x4

    .line 83
    aput-object v1, v0, v4

    .line 84
    .line 85
    const/16 v1, 0x10

    .line 86
    .line 87
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v7, 0x5

    .line 96
    aput-object v1, v0, v7

    .line 97
    .line 98
    const/16 v1, 0x18

    .line 99
    .line 100
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v7, 0x6

    .line 109
    aput-object v1, v0, v7

    .line 110
    .line 111
    invoke-static {v2}, Lbeut;->ab(Z)Laynb;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v2, 0x7f13021e

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lenp;->D(I)Lbdqq;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v7, Lazfa;->P:Lmbv;

    .line 123
    .line 124
    sget-object v8, Lbdpd;->a:Landroid/util/LruCache;

    .line 125
    .line 126
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 127
    .line 128
    new-instance v9, Lbdpz;

    .line 129
    .line 130
    invoke-direct {v9, v2, v7, v8}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v9}, Laynb;->e(Lbdqq;)Laynb;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v2, 0x7f141ec4

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lbdpd;->e(I)Lbdpx;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    new-instance v8, Laynv;

    .line 145
    .line 146
    invoke-direct {v8, v7, v4}, Laynv;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v8}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    sget-object v8, Lbdhh;->br:Lbdhh;

    .line 154
    .line 155
    new-instance v9, Lbdna;

    .line 156
    .line 157
    invoke-direct {v9, v8, v4, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 158
    .line 159
    .line 160
    move-object v4, v1

    .line 161
    check-cast v4, Layni;

    .line 162
    .line 163
    iput-object v9, v4, Layni;->l:Lbdmv;

    .line 164
    .line 165
    invoke-static {v7}, Lbbab;->ct(Lbdpx;)Lbdmv;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iput-object v6, v4, Layni;->k:Lbdmv;

    .line 170
    .line 171
    invoke-static {v2}, Lbdpd;->e(I)Lbdpx;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2}, Lbbab;->V(Lbdpx;)Lbdmv;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iput-object v2, v4, Layni;->a:Lbdmv;

    .line 180
    .line 181
    new-instance v2, Lavzu;

    .line 182
    .line 183
    const/16 v4, 0xf

    .line 184
    .line 185
    invoke-direct {v2, v4}, Lavzu;-><init>(I)V

    .line 186
    .line 187
    .line 188
    move-object v4, v1

    .line 189
    check-cast v4, Laynw;

    .line 190
    .line 191
    invoke-virtual {v4, v2}, Laynw;->z(Lbdkm;)V

    .line 192
    .line 193
    .line 194
    new-instance v2, Lavzu;

    .line 195
    .line 196
    invoke-direct {v2, v3}, Lavzu;-><init>(I)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Llnt;

    .line 200
    .line 201
    invoke-direct {v3, v2, v5}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v3}, Laynw;->A(Lbdkm;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v1}, Laynb;->a()Lbdmc;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/16 v2, 0x11

    .line 212
    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v1, v2}, Lbdmc;->g(Lbdmi;)V

    .line 222
    .line 223
    .line 224
    aput-object v1, v0, v5

    .line 225
    .line 226
    new-instance v1, Lbdma;

    .line 227
    .line 228
    const-class v2, Landroid/widget/FrameLayout;

    .line 229
    .line 230
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 231
    .line 232
    .line 233
    return-object v1
.end method
