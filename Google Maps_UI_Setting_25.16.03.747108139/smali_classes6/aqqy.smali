.class public final Laqqy;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laqsp;",
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
    const-string v1, "DiningShoppingInfoSectionLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqqy;->a:Lbmob;

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
    .locals 13

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    new-array v9, v7, [Lbdmi;

    .line 41
    .line 42
    sget-object v10, Lbdsj;->b:Lbdsj;

    .line 43
    .line 44
    invoke-static {v10}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    aput-object v10, v9, v4

    .line 49
    .line 50
    new-instance v10, Laqqt;

    .line 51
    .line 52
    const/16 v11, 0xb

    .line 53
    .line 54
    invoke-direct {v10, v11}, Laqqt;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v11, Laqqt;

    .line 58
    .line 59
    const/16 v12, 0xc

    .line 60
    .line 61
    invoke-direct {v11, v12}, Laqqt;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v10, v11}, Lauae;->cE(Lbdkm;Lbdkm;)Lbdmc;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    aput-object v10, v9, v6

    .line 69
    .line 70
    new-instance v10, Laqqt;

    .line 71
    .line 72
    const/16 v11, 0xd

    .line 73
    .line 74
    invoke-direct {v10, v11}, Laqqt;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v10}, Lauae;->cB(Lbdkm;)Lbdmc;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    aput-object v10, v9, v8

    .line 82
    .line 83
    invoke-static {}, Lauae;->cG()Lbdmc;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const/4 v11, 0x3

    .line 88
    aput-object v10, v9, v11

    .line 89
    .line 90
    new-instance v10, Lbdma;

    .line 91
    .line 92
    const-class v12, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-direct {v10, v12, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 95
    .line 96
    .line 97
    aput-object v10, v1, v11

    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    new-array v9, v9, [Lbdmi;

    .line 102
    .line 103
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    aput-object v2, v9, v4

    .line 108
    .line 109
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    aput-object v2, v9, v6

    .line 114
    .line 115
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    aput-object v2, v9, v8

    .line 120
    .line 121
    new-instance v2, Laqqt;

    .line 122
    .line 123
    const/16 v3, 0xe

    .line 124
    .line 125
    invoke-direct {v2, v3}, Laqqt;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-array v3, v4, [Lbdmi;

    .line 129
    .line 130
    invoke-static {v2, v3}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    aput-object v2, v9, v11

    .line 135
    .line 136
    invoke-static {}, Lauae;->cJ()Lbdmg;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    aput-object v2, v9, v7

    .line 141
    .line 142
    invoke-static {}, Lauae;->cz()Lbdmc;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-array v3, v6, [Lbdmi;

    .line 147
    .line 148
    new-instance v5, Laqqt;

    .line 149
    .line 150
    const/16 v8, 0xf

    .line 151
    .line 152
    invoke-direct {v5, v8}, Laqqt;-><init>(I)V

    .line 153
    .line 154
    .line 155
    new-array v8, v4, [Lbdmi;

    .line 156
    .line 157
    invoke-static {v5, v8}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    aput-object v5, v3, v4

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Lbdmc;->f([Lbdmi;)V

    .line 164
    .line 165
    .line 166
    aput-object v2, v9, v0

    .line 167
    .line 168
    invoke-static {}, Lauae;->cD()Lbdmc;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v2, Laqqt;

    .line 173
    .line 174
    const/16 v3, 0x10

    .line 175
    .line 176
    invoke-direct {v2, v3}, Laqqt;-><init>(I)V

    .line 177
    .line 178
    .line 179
    new-array v3, v4, [Lbdmi;

    .line 180
    .line 181
    invoke-static {v2, v3}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v0, v2}, Lbdmc;->g(Lbdmi;)V

    .line 186
    .line 187
    .line 188
    const/4 v2, 0x6

    .line 189
    aput-object v0, v9, v2

    .line 190
    .line 191
    invoke-static {}, Lauae;->cC()Lbdmc;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-array v2, v6, [Lbdmi;

    .line 196
    .line 197
    new-instance v3, Laqqt;

    .line 198
    .line 199
    const/16 v5, 0x11

    .line 200
    .line 201
    invoke-direct {v3, v5}, Laqqt;-><init>(I)V

    .line 202
    .line 203
    .line 204
    new-array v5, v4, [Lbdmi;

    .line 205
    .line 206
    invoke-static {v3, v5}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    aput-object v3, v2, v4

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Lbdmc;->f([Lbdmi;)V

    .line 213
    .line 214
    .line 215
    const/4 v2, 0x7

    .line 216
    aput-object v0, v9, v2

    .line 217
    .line 218
    new-instance v0, Lbdma;

    .line 219
    .line 220
    const-class v2, Landroid/widget/LinearLayout;

    .line 221
    .line 222
    invoke-direct {v0, v2, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 223
    .line 224
    .line 225
    aput-object v0, v1, v7

    .line 226
    .line 227
    new-instance v0, Lbdma;

    .line 228
    .line 229
    const-class v2, Landroid/widget/LinearLayout;

    .line 230
    .line 231
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 232
    .line 233
    .line 234
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqqy;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
