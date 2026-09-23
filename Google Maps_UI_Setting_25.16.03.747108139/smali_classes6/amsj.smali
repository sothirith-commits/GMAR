.class public final Lamsj;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamtk;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "PostMediaIndicatorLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamsj;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v5, 0x2

    .line 33
    aput-object v2, v1, v5

    .line 34
    .line 35
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v6, 0x3

    .line 44
    aput-object v2, v1, v6

    .line 45
    .line 46
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v6, 0x4

    .line 55
    aput-object v2, v1, v6

    .line 56
    .line 57
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v6, 0x5

    .line 66
    aput-object v2, v1, v6

    .line 67
    .line 68
    invoke-static {}, Lmbb;->v()Lbdot;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v6, 0x6

    .line 77
    aput-object v2, v1, v6

    .line 78
    .line 79
    invoke-static {}, Lmbb;->v()Lbdot;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v6, 0x7

    .line 88
    aput-object v2, v1, v6

    .line 89
    .line 90
    new-instance v2, Lamse;

    .line 91
    .line 92
    const/16 v6, 0x12

    .line 93
    .line 94
    invoke-direct {v2, v6}, Lamse;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sget-object v6, Lbdhh;->dg:Lbdhh;

    .line 98
    .line 99
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 100
    .line 101
    new-instance v8, Lbdna;

    .line 102
    .line 103
    invoke-direct {v8, v6, v2, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 104
    .line 105
    .line 106
    const/16 v2, 0x8

    .line 107
    .line 108
    aput-object v8, v1, v2

    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/16 v6, 0x9

    .line 119
    .line 120
    aput-object v2, v1, v6

    .line 121
    .line 122
    new-instance v2, Lamse;

    .line 123
    .line 124
    const/16 v6, 0x13

    .line 125
    .line 126
    invoke-direct {v2, v6}, Lamse;-><init>(I)V

    .line 127
    .line 128
    .line 129
    sget-object v6, Lbdhh;->J:Lbdhh;

    .line 130
    .line 131
    new-instance v8, Lbdna;

    .line 132
    .line 133
    invoke-direct {v8, v6, v2, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 134
    .line 135
    .line 136
    const/16 v2, 0xa

    .line 137
    .line 138
    aput-object v8, v1, v2

    .line 139
    .line 140
    invoke-static {}, Lmbb;->ad()Lbdqg;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v6, v0}, Lbauo;->y(Lbdqg;Lbdrg;)Lbdqq;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/16 v6, 0xb

    .line 157
    .line 158
    aput-object v0, v1, v6

    .line 159
    .line 160
    const/16 v0, 0xc

    .line 161
    .line 162
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    aput-object v6, v1, v0

    .line 167
    .line 168
    invoke-static {}, Lmbb;->Y()Lmbv;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/16 v6, 0xd

    .line 177
    .line 178
    aput-object v0, v1, v6

    .line 179
    .line 180
    new-array v0, v5, [Lbdjl;

    .line 181
    .line 182
    new-instance v5, Lbdjl;

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    invoke-direct {v5, v2, v6}, Lbdjl;-><init>(ILbdjo;)V

    .line 186
    .line 187
    .line 188
    aput-object v5, v0, v4

    .line 189
    .line 190
    new-instance v2, Lbdjl;

    .line 191
    .line 192
    const/16 v4, 0x15

    .line 193
    .line 194
    invoke-direct {v2, v4, v6}, Lbdjl;-><init>(ILbdjo;)V

    .line 195
    .line 196
    .line 197
    aput-object v2, v0, v3

    .line 198
    .line 199
    invoke-static {v0}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/16 v2, 0xe

    .line 204
    .line 205
    aput-object v0, v1, v2

    .line 206
    .line 207
    new-instance v0, Lamse;

    .line 208
    .line 209
    const/16 v2, 0x14

    .line 210
    .line 211
    invoke-direct {v0, v2}, Lamse;-><init>(I)V

    .line 212
    .line 213
    .line 214
    sget-object v2, Lmbh;->bf:Lmbh;

    .line 215
    .line 216
    new-instance v3, Lbdna;

    .line 217
    .line 218
    invoke-direct {v3, v2, v0, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 219
    .line 220
    .line 221
    const/16 v0, 0xf

    .line 222
    .line 223
    aput-object v3, v1, v0

    .line 224
    .line 225
    new-instance v0, Lbdma;

    .line 226
    .line 227
    const-class v2, Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 230
    .line 231
    .line 232
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamsj;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
