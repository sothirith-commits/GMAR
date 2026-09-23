.class public final Laqrn;
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
    const-string v1, "ParkingInfoSectionLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqrn;->a:Lbmob;

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
.method public final a()Lbdmc;
    .locals 16

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v2, Laqri;

    .line 5
    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    invoke-direct {v2, v3}, Laqri;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lbdjr;

    .line 12
    .line 13
    invoke-direct {v3, v2}, Lbdjr;-><init>(Lbdkm;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v4, v2, [Lbdmi;

    .line 18
    .line 19
    invoke-static {v3, v4}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x1

    .line 35
    aput-object v5, v1, v6

    .line 36
    .line 37
    invoke-static {}, Lauae;->cI()Lbdmg;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v7, 0x2

    .line 42
    aput-object v5, v1, v7

    .line 43
    .line 44
    const/4 v5, -0x2

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/4 v9, 0x3

    .line 54
    aput-object v8, v1, v9

    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v8}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const/4 v11, 0x4

    .line 65
    aput-object v10, v1, v11

    .line 66
    .line 67
    new-instance v10, Laqri;

    .line 68
    .line 69
    const/16 v12, 0x11

    .line 70
    .line 71
    invoke-direct {v10, v12}, Laqri;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sget-object v12, Lbdhh;->dg:Lbdhh;

    .line 75
    .line 76
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 77
    .line 78
    new-instance v14, Lbdna;

    .line 79
    .line 80
    invoke-direct {v14, v12, v10, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 81
    .line 82
    .line 83
    aput-object v14, v1, v3

    .line 84
    .line 85
    new-instance v10, Lbdma;

    .line 86
    .line 87
    const-class v14, Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-direct {v10, v14, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 90
    .line 91
    .line 92
    new-array v1, v0, [Lbdmi;

    .line 93
    .line 94
    new-instance v14, Laqri;

    .line 95
    .line 96
    const/16 v15, 0x12

    .line 97
    .line 98
    invoke-direct {v14, v15}, Laqri;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v15, Lbdjr;

    .line 102
    .line 103
    invoke-direct {v15, v14}, Lbdjr;-><init>(Lbdkm;)V

    .line 104
    .line 105
    .line 106
    new-array v14, v2, [Lbdmi;

    .line 107
    .line 108
    invoke-static {v15, v14}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    aput-object v14, v1, v2

    .line 113
    .line 114
    invoke-static {v4}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    aput-object v4, v1, v6

    .line 119
    .line 120
    invoke-static {}, Lauae;->cI()Lbdmg;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    aput-object v4, v1, v7

    .line 125
    .line 126
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    aput-object v4, v1, v9

    .line 131
    .line 132
    invoke-static {v8}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    aput-object v4, v1, v11

    .line 137
    .line 138
    new-instance v4, Laqri;

    .line 139
    .line 140
    const/16 v14, 0x13

    .line 141
    .line 142
    invoke-direct {v4, v14}, Laqri;-><init>(I)V

    .line 143
    .line 144
    .line 145
    new-instance v14, Lbdna;

    .line 146
    .line 147
    invoke-direct {v14, v12, v4, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 148
    .line 149
    .line 150
    aput-object v14, v1, v3

    .line 151
    .line 152
    new-instance v4, Lbdma;

    .line 153
    .line 154
    const-class v12, Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-direct {v4, v12, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lauae;->cC()Lbdmc;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-array v12, v6, [Lbdmi;

    .line 164
    .line 165
    new-instance v13, Laqri;

    .line 166
    .line 167
    const/16 v14, 0x14

    .line 168
    .line 169
    invoke-direct {v13, v14}, Laqri;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-array v14, v2, [Lbdmi;

    .line 173
    .line 174
    invoke-static {v13, v14}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    aput-object v13, v12, v2

    .line 179
    .line 180
    invoke-virtual {v1, v12}, Lbdmc;->f([Lbdmi;)V

    .line 181
    .line 182
    .line 183
    new-array v0, v0, [Lbdmi;

    .line 184
    .line 185
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    aput-object v5, v0, v2

    .line 190
    .line 191
    const/4 v2, -0x1

    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    aput-object v2, v0, v6

    .line 201
    .line 202
    invoke-static {v8}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    aput-object v2, v0, v7

    .line 207
    .line 208
    aput-object v10, v0, v9

    .line 209
    .line 210
    aput-object v4, v0, v11

    .line 211
    .line 212
    aput-object v1, v0, v3

    .line 213
    .line 214
    new-instance v1, Lbdma;

    .line 215
    .line 216
    const-class v2, Landroid/widget/LinearLayout;

    .line 217
    .line 218
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 219
    .line 220
    .line 221
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqrn;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
