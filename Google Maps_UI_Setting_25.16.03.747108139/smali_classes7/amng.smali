.class public final Lamng;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamnk;",
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
    const-string v1, "VacationRentalAmenitiesOverviewLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamng;->a:Lbmob;

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
    .locals 14

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aput-object v5, v1, v2

    .line 26
    .line 27
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v5, v1, v6

    .line 37
    .line 38
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v7, 0x3

    .line 47
    aput-object v5, v1, v7

    .line 48
    .line 49
    new-array v5, v0, [Lbdmi;

    .line 50
    .line 51
    new-instance v8, Lamnd;

    .line 52
    .line 53
    const/4 v9, 0x6

    .line 54
    invoke-direct {v8, v9}, Lamnd;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v10, Lbdjr;

    .line 58
    .line 59
    invoke-direct {v10, v8}, Lbdjr;-><init>(Lbdkm;)V

    .line 60
    .line 61
    .line 62
    new-array v8, v4, [Lbdmi;

    .line 63
    .line 64
    invoke-static {v10, v8}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    aput-object v8, v5, v4

    .line 69
    .line 70
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v8}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    aput-object v8, v5, v2

    .line 79
    .line 80
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v8}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    aput-object v8, v5, v6

    .line 89
    .line 90
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 91
    .line 92
    invoke-static {v8}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    aput-object v8, v5, v7

    .line 97
    .line 98
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const/4 v8, 0x4

    .line 103
    aput-object v7, v5, v8

    .line 104
    .line 105
    const/4 v7, 0x5

    .line 106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v10}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    aput-object v10, v5, v7

    .line 115
    .line 116
    new-instance v10, Lamnd;

    .line 117
    .line 118
    invoke-direct {v10, v9}, Lamnd;-><init>(I)V

    .line 119
    .line 120
    .line 121
    sget-object v11, Lbdhh;->dg:Lbdhh;

    .line 122
    .line 123
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 124
    .line 125
    new-instance v13, Lbdna;

    .line 126
    .line 127
    invoke-direct {v13, v11, v10, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 128
    .line 129
    .line 130
    aput-object v13, v5, v9

    .line 131
    .line 132
    new-instance v10, Lbdma;

    .line 133
    .line 134
    const-class v11, Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-direct {v10, v11, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 137
    .line 138
    .line 139
    aput-object v10, v1, v8

    .line 140
    .line 141
    new-instance v5, Lamnf;

    .line 142
    .line 143
    invoke-direct {v5}, Lamnf;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v8, Lamnd;

    .line 147
    .line 148
    invoke-direct {v8, v0}, Lamnd;-><init>(I)V

    .line 149
    .line 150
    .line 151
    new-array v0, v4, [Lbdmi;

    .line 152
    .line 153
    invoke-static {v5, v8, v0}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    aput-object v0, v1, v7

    .line 158
    .line 159
    invoke-static {}, Lbauf;->aD()Laynh;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const v5, 0x7f141ef0

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, Lbdpd;->e(I)Lbdpx;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    move-object v8, v0

    .line 171
    check-cast v8, Layoc;

    .line 172
    .line 173
    invoke-virtual {v8, v7}, Layoc;->E(Lbdpx;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5}, Lbdpd;->e(I)Lbdpx;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v8, v5}, Layoc;->w(Lbdpx;)V

    .line 181
    .line 182
    .line 183
    new-instance v5, Lamnd;

    .line 184
    .line 185
    const/16 v7, 0x8

    .line 186
    .line 187
    invoke-direct {v5, v7}, Lamnd;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v5}, Layoc;->C(Lbdkm;)V

    .line 191
    .line 192
    .line 193
    sget-object v5, Lcfgt;->a:Lbrxm;

    .line 194
    .line 195
    invoke-static {v5}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v8, v5}, Layoc;->A(Lazhw;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Laynh;->a()Lbdmc;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-array v5, v6, [Lbdmi;

    .line 207
    .line 208
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    aput-object v3, v5, v4

    .line 213
    .line 214
    const/16 v3, 0x11

    .line 215
    .line 216
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v3}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    aput-object v3, v5, v2

    .line 225
    .line 226
    invoke-virtual {v0, v5}, Lbdmc;->f([Lbdmi;)V

    .line 227
    .line 228
    .line 229
    aput-object v0, v1, v9

    .line 230
    .line 231
    new-instance v0, Lbdma;

    .line 232
    .line 233
    const-class v2, Landroid/widget/LinearLayout;

    .line 234
    .line 235
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 236
    .line 237
    .line 238
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamng;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
