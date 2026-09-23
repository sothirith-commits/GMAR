.class public final Laabz;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laaea;",
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
    const-string v1, "HomeSliderCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laabz;->a:Lbmob;

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
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v2, v0, v4

    .line 23
    .line 24
    sget-object v2, Laykg;->a:Lbdrg;

    .line 25
    .line 26
    invoke-static {v2}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v5, 0x2

    .line 31
    aput-object v2, v0, v5

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lbbab;->S(Ljava/lang/Boolean;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v7, 0x3

    .line 42
    aput-object v6, v0, v7

    .line 43
    .line 44
    invoke-static {v2}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v6, 0x4

    .line 49
    aput-object v2, v0, v6

    .line 50
    .line 51
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 52
    .line 53
    invoke-static {v8, v9}, Lbdot;->e(D)Lbdot;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v8, 0x5

    .line 62
    aput-object v2, v0, v8

    .line 63
    .line 64
    new-instance v2, Lzvh;

    .line 65
    .line 66
    const/16 v9, 0x13

    .line 67
    .line 68
    invoke-direct {v2, v9}, Lzvh;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/4 v9, 0x6

    .line 72
    new-array v10, v9, [Lbdmi;

    .line 73
    .line 74
    const v11, 0x7f0b09d3

    .line 75
    .line 76
    .line 77
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-static {v11}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    aput-object v11, v10, v3

    .line 86
    .line 87
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    aput-object v11, v10, v4

    .line 92
    .line 93
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    aput-object v11, v10, v5

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    invoke-static {v11}, Lbbmb;->q(Lmd;)Lbdmv;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    aput-object v11, v10, v7

    .line 105
    .line 106
    sget-object v7, Lbdmi;->f:Lbdmi;

    .line 107
    .line 108
    aput-object v7, v10, v6

    .line 109
    .line 110
    new-instance v6, Lzvh;

    .line 111
    .line 112
    const/16 v7, 0x14

    .line 113
    .line 114
    invoke-direct {v6, v7}, Lzvh;-><init>(I)V

    .line 115
    .line 116
    .line 117
    sget-object v7, Lbdnx;->s:Lbdnx;

    .line 118
    .line 119
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 120
    .line 121
    new-instance v12, Lbdna;

    .line 122
    .line 123
    invoke-direct {v12, v7, v6, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 124
    .line 125
    .line 126
    aput-object v12, v10, v8

    .line 127
    .line 128
    invoke-static {v2, v10}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aI(Lbdkm;[Lbdmi;)Lbdmc;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    aput-object v2, v0, v9

    .line 133
    .line 134
    new-instance v2, Layrp;

    .line 135
    .line 136
    new-array v6, v3, [Lbdmi;

    .line 137
    .line 138
    invoke-direct {v2, v6}, Layrp;-><init>([Lbdmi;)V

    .line 139
    .line 140
    .line 141
    new-instance v6, Laabx;

    .line 142
    .line 143
    invoke-direct {v6, v3}, Laabx;-><init>(I)V

    .line 144
    .line 145
    .line 146
    new-array v7, v5, [Lbdmi;

    .line 147
    .line 148
    const v8, 0x800055

    .line 149
    .line 150
    .line 151
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v8}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    aput-object v8, v7, v3

    .line 160
    .line 161
    new-instance v8, Llzy;

    .line 162
    .line 163
    invoke-direct {v8, v3}, Llzy;-><init>(I)V

    .line 164
    .line 165
    .line 166
    new-instance v9, Lmab;

    .line 167
    .line 168
    invoke-direct {v9, v8}, Lmab;-><init>(Lckgh;)V

    .line 169
    .line 170
    .line 171
    aput-object v9, v7, v4

    .line 172
    .line 173
    invoke-static {v2, v6, v7}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/4 v6, 0x7

    .line 178
    aput-object v2, v0, v6

    .line 179
    .line 180
    new-instance v2, Laaby;

    .line 181
    .line 182
    invoke-direct {v2}, Laaby;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v6, Laabx;

    .line 186
    .line 187
    invoke-direct {v6, v4}, Laabx;-><init>(I)V

    .line 188
    .line 189
    .line 190
    new-array v7, v3, [Lbdmi;

    .line 191
    .line 192
    invoke-static {v2, v6, v7}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-array v5, v5, [Lbdmi;

    .line 197
    .line 198
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    aput-object v1, v5, v3

    .line 203
    .line 204
    const/4 v1, -0x2

    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    aput-object v1, v5, v4

    .line 214
    .line 215
    invoke-virtual {v2, v5}, Lbdmc;->f([Lbdmi;)V

    .line 216
    .line 217
    .line 218
    const/16 v1, 0x8

    .line 219
    .line 220
    aput-object v2, v0, v1

    .line 221
    .line 222
    new-instance v1, Lbdma;

    .line 223
    .line 224
    const-class v2, Landroid/widget/FrameLayout;

    .line 225
    .line 226
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 227
    .line 228
    .line 229
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laabz;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
