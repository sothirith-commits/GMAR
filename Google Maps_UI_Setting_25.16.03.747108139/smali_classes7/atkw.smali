.class public final Latkw;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Latmf;",
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
    const-string v1, "AtAPlaceNearbyAdvancedTitleLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latkw;->a:Lbmob;

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
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v1, v7

    .line 38
    .line 39
    const/16 v5, 0xb

    .line 40
    .line 41
    new-array v5, v5, [Lbdmi;

    .line 42
    .line 43
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    aput-object v2, v5, v4

    .line 48
    .line 49
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    aput-object v2, v5, v6

    .line 54
    .line 55
    const/16 v2, 0xf

    .line 56
    .line 57
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v8}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    aput-object v8, v5, v7

    .line 66
    .line 67
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v8, 0x3

    .line 76
    aput-object v2, v5, v8

    .line 77
    .line 78
    const/16 v2, 0x14

    .line 79
    .line 80
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v9, 0x4

    .line 89
    aput-object v2, v5, v9

    .line 90
    .line 91
    const/high16 v2, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    aput-object v2, v5, v0

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v2, 0x6

    .line 112
    aput-object v0, v5, v2

    .line 113
    .line 114
    const/16 v0, 0x10

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v2, 0x7

    .line 125
    aput-object v0, v5, v2

    .line 126
    .line 127
    invoke-static {}, Lluu;->w()Lbdmv;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/16 v10, 0x8

    .line 132
    .line 133
    aput-object v0, v5, v10

    .line 134
    .line 135
    new-instance v0, Latkj;

    .line 136
    .line 137
    invoke-direct {v0, v2}, Latkj;-><init>(I)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 141
    .line 142
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 143
    .line 144
    new-instance v12, Lbdna;

    .line 145
    .line 146
    invoke-direct {v12, v2, v0, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x9

    .line 150
    .line 151
    aput-object v12, v5, v0

    .line 152
    .line 153
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/16 v2, 0xa

    .line 162
    .line 163
    aput-object v0, v5, v2

    .line 164
    .line 165
    new-instance v0, Lbdmb;

    .line 166
    .line 167
    const v2, 0x7f0e0358

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v2, v5}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 171
    .line 172
    .line 173
    aput-object v0, v1, v8

    .line 174
    .line 175
    new-array v0, v8, [Lbdmi;

    .line 176
    .line 177
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    aput-object v2, v0, v4

    .line 182
    .line 183
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    aput-object v2, v0, v6

    .line 188
    .line 189
    new-instance v2, Latlf;

    .line 190
    .line 191
    invoke-direct {v2}, Latlf;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v3, Latkj;

    .line 195
    .line 196
    invoke-direct {v3, v10}, Latkj;-><init>(I)V

    .line 197
    .line 198
    .line 199
    new-array v4, v4, [Lbdmi;

    .line 200
    .line 201
    invoke-static {v2, v3, v4}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    aput-object v2, v0, v7

    .line 206
    .line 207
    new-instance v2, Lbdma;

    .line 208
    .line 209
    const-class v3, Landroid/widget/FrameLayout;

    .line 210
    .line 211
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 212
    .line 213
    .line 214
    aput-object v2, v1, v9

    .line 215
    .line 216
    new-instance v0, Lbdma;

    .line 217
    .line 218
    const-class v2, Landroid/widget/LinearLayout;

    .line 219
    .line 220
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 221
    .line 222
    .line 223
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Latkw;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
