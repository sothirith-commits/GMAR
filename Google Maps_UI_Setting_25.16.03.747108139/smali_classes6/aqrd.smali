.class public Laqrd;
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
    const-string v1, "GasStationInfoSectionLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqrd;->a:Lbmob;

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
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v1, v0, v4

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    new-array v5, v1, [Lbdmi;

    .line 42
    .line 43
    invoke-static {}, Lauae;->cy()Lbdmc;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    aput-object v6, v5, v2

    .line 48
    .line 49
    invoke-static {}, Lauae;->cA()Lbdmc;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v7, Laqqz;

    .line 54
    .line 55
    const/16 v8, 0x9

    .line 56
    .line 57
    invoke-direct {v7, v8}, Laqqz;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-array v8, v2, [Lbdmi;

    .line 61
    .line 62
    invoke-static {v7, v8}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v6, v7}, Lbdmc;->g(Lbdmi;)V

    .line 67
    .line 68
    .line 69
    aput-object v6, v5, v3

    .line 70
    .line 71
    new-instance v6, Laqqz;

    .line 72
    .line 73
    const/16 v7, 0xa

    .line 74
    .line 75
    invoke-direct {v6, v7}, Laqqz;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, Lauae;->cB(Lbdkm;)Lbdmc;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    aput-object v6, v5, v4

    .line 83
    .line 84
    invoke-static {}, Lauae;->cG()Lbdmc;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    new-array v8, v3, [Lbdmi;

    .line 89
    .line 90
    new-instance v9, Laqqz;

    .line 91
    .line 92
    invoke-direct {v9, v7}, Laqqz;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-array v7, v2, [Lbdmi;

    .line 96
    .line 97
    invoke-static {v9, v7}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    aput-object v7, v8, v2

    .line 102
    .line 103
    invoke-virtual {v6, v8}, Lbdmc;->f([Lbdmi;)V

    .line 104
    .line 105
    .line 106
    const/4 v7, 0x3

    .line 107
    aput-object v6, v5, v7

    .line 108
    .line 109
    new-instance v6, Lbdma;

    .line 110
    .line 111
    const-class v8, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-direct {v6, v8, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 114
    .line 115
    .line 116
    aput-object v6, v0, v7

    .line 117
    .line 118
    invoke-static {}, Lauae;->cw()Lbdmc;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    aput-object v5, v0, v1

    .line 123
    .line 124
    const/4 v1, 0x5

    .line 125
    invoke-static {}, Lauae;->cC()Lbdmc;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    aput-object v5, v0, v1

    .line 130
    .line 131
    new-array v1, v4, [Lbdmi;

    .line 132
    .line 133
    new-instance v4, Laqqz;

    .line 134
    .line 135
    const/16 v5, 0xb

    .line 136
    .line 137
    invoke-direct {v4, v5}, Laqqz;-><init>(I)V

    .line 138
    .line 139
    .line 140
    new-instance v5, Lbdjr;

    .line 141
    .line 142
    invoke-direct {v5, v4}, Lbdjr;-><init>(Lbdkm;)V

    .line 143
    .line 144
    .line 145
    new-array v4, v2, [Lbdmi;

    .line 146
    .line 147
    invoke-static {v5, v4}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    aput-object v4, v1, v2

    .line 152
    .line 153
    new-instance v4, Laqmp;

    .line 154
    .line 155
    invoke-direct {v4}, Laqmp;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v5, Laqqz;

    .line 159
    .line 160
    const/16 v6, 0xc

    .line 161
    .line 162
    invoke-direct {v5, v6}, Laqqz;-><init>(I)V

    .line 163
    .line 164
    .line 165
    new-array v6, v2, [Lbdmi;

    .line 166
    .line 167
    invoke-static {v4, v5, v6}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    aput-object v4, v1, v3

    .line 172
    .line 173
    new-instance v4, Lbdma;

    .line 174
    .line 175
    const-class v5, Landroid/widget/LinearLayout;

    .line 176
    .line 177
    invoke-direct {v4, v5, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 178
    .line 179
    .line 180
    const/4 v1, 0x6

    .line 181
    aput-object v4, v0, v1

    .line 182
    .line 183
    invoke-static {}, Lauae;->cD()Lbdmc;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-array v3, v3, [Lbdmi;

    .line 188
    .line 189
    new-instance v4, Laqqz;

    .line 190
    .line 191
    const/16 v5, 0xd

    .line 192
    .line 193
    invoke-direct {v4, v5}, Laqqz;-><init>(I)V

    .line 194
    .line 195
    .line 196
    new-array v5, v2, [Lbdmi;

    .line 197
    .line 198
    invoke-static {v4, v5}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    aput-object v4, v3, v2

    .line 203
    .line 204
    invoke-virtual {v1, v3}, Lbdmc;->f([Lbdmi;)V

    .line 205
    .line 206
    .line 207
    const/4 v2, 0x7

    .line 208
    aput-object v1, v0, v2

    .line 209
    .line 210
    new-instance v1, Lbdma;

    .line 211
    .line 212
    const-class v2, Landroid/widget/LinearLayout;

    .line 213
    .line 214
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 215
    .line 216
    .line 217
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqrd;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
