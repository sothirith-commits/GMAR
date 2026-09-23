.class public Ladko;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Ladkn;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdot;

.field private static final b:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladko;->a:Lbdot;

    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ladko;->b:Lbdot;

    .line 16
    .line 17
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
    .locals 10

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    new-instance v1, Ladka;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ladka;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lmbh;->bf:Lmbh;

    .line 13
    .line 14
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 15
    .line 16
    new-instance v4, Lbdna;

    .line 17
    .line 18
    invoke-direct {v4, v2, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object v4, v0, v1

    .line 23
    .line 24
    sget-object v2, Ladmg;->a:Lbdot;

    .line 25
    .line 26
    invoke-static {v2}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x1

    .line 31
    aput-object v4, v0, v5

    .line 32
    .line 33
    invoke-static {v2}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v2, v0, v4

    .line 39
    .line 40
    const/4 v2, -0x2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x3

    .line 50
    aput-object v6, v0, v7

    .line 51
    .line 52
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v6, 0x4

    .line 57
    aput-object v2, v0, v6

    .line 58
    .line 59
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v6, 0x5

    .line 68
    aput-object v2, v0, v6

    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    invoke-static {}, Lluu;->n()Lbdmv;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    aput-object v7, v0, v2

    .line 76
    .line 77
    invoke-static {}, Lluu;->g()Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v7, 0x7

    .line 82
    aput-object v2, v0, v7

    .line 83
    .line 84
    new-instance v2, Ladkm;

    .line 85
    .line 86
    invoke-direct {v2, v5}, Ladkm;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sget-object v8, Lbdhh;->dg:Lbdhh;

    .line 90
    .line 91
    new-instance v9, Lbdna;

    .line 92
    .line 93
    invoke-direct {v9, v8, v2, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 94
    .line 95
    .line 96
    const/16 v2, 0x8

    .line 97
    .line 98
    aput-object v9, v0, v2

    .line 99
    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/16 v6, 0x9

    .line 109
    .line 110
    aput-object v2, v0, v6

    .line 111
    .line 112
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 113
    .line 114
    invoke-static {v2}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/16 v6, 0xa

    .line 119
    .line 120
    aput-object v2, v0, v6

    .line 121
    .line 122
    const/16 v2, 0x10

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v6}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const/16 v8, 0xb

    .line 133
    .line 134
    aput-object v6, v0, v8

    .line 135
    .line 136
    new-instance v6, Ladkm;

    .line 137
    .line 138
    invoke-direct {v6, v1}, Ladkm;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-instance v8, Llnt;

    .line 142
    .line 143
    invoke-direct {v8, v6, v7}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    sget-object v6, Lbdhh;->bK:Lbdhh;

    .line 147
    .line 148
    new-instance v7, Lbdna;

    .line 149
    .line 150
    invoke-direct {v7, v6, v8, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 151
    .line 152
    .line 153
    const/16 v3, 0xc

    .line 154
    .line 155
    aput-object v7, v0, v3

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lbbab;->cp(Ljava/lang/Boolean;)Lbdmv;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v3, 0xd

    .line 166
    .line 167
    aput-object v1, v0, v3

    .line 168
    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/16 v3, 0xe

    .line 178
    .line 179
    aput-object v1, v0, v3

    .line 180
    .line 181
    sget-object v1, Ladko;->a:Lbdot;

    .line 182
    .line 183
    invoke-static {v1}, Lbbab;->ad(Lbdrg;)Lbdmv;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/16 v3, 0xf

    .line 188
    .line 189
    aput-object v1, v0, v3

    .line 190
    .line 191
    const v1, 0x7f080afc

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v1, v3}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v3, Ladko;->b:Lbdot;

    .line 203
    .line 204
    invoke-static {v1, v3}, Lbauo;->q(Lbdqq;Lbdrg;)Lbdqq;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, Lbbab;->ac(Lbdqq;)Lbdmv;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    aput-object v1, v0, v2

    .line 213
    .line 214
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/16 v2, 0x11

    .line 223
    .line 224
    aput-object v1, v0, v2

    .line 225
    .line 226
    new-instance v1, Lbdma;

    .line 227
    .line 228
    const-class v2, Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 231
    .line 232
    .line 233
    return-object v1
.end method
