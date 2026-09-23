.class final Laqwb;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laqxs;",
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
    const-string v1, "PickerLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqwb;->a:Lbmob;

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
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const/4 v3, -0x2

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v4, v1, v5

    .line 26
    .line 27
    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v4, v1, v6

    .line 39
    .line 40
    const/16 v4, 0xa

    .line 41
    .line 42
    new-array v4, v4, [Lbdmi;

    .line 43
    .line 44
    const/high16 v7, 0x60000

    .line 45
    .line 46
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v7}, Lbbab;->Z(Ljava/lang/Integer;)Lbdmv;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    aput-object v7, v4, v2

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    aput-object v2, v4, v5

    .line 66
    .line 67
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    aput-object v2, v4, v6

    .line 72
    .line 73
    new-instance v2, Laqvt;

    .line 74
    .line 75
    const/16 v3, 0xe

    .line 76
    .line 77
    invoke-direct {v2, v3}, Laqvt;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sget-object v3, Lmbh;->bf:Lmbh;

    .line 81
    .line 82
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 83
    .line 84
    new-instance v6, Lbdna;

    .line 85
    .line 86
    invoke-direct {v6, v3, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    aput-object v6, v4, v2

    .line 91
    .line 92
    new-instance v3, Laqvt;

    .line 93
    .line 94
    const/16 v6, 0xf

    .line 95
    .line 96
    invoke-direct {v3, v6}, Laqvt;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sget-object v6, Lbdhh;->R:Lbdhh;

    .line 100
    .line 101
    new-instance v7, Lbdna;

    .line 102
    .line 103
    invoke-direct {v7, v6, v3, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 104
    .line 105
    .line 106
    aput-object v7, v4, v0

    .line 107
    .line 108
    new-instance v0, Laqvt;

    .line 109
    .line 110
    const/16 v3, 0x10

    .line 111
    .line 112
    invoke-direct {v0, v3}, Laqvt;-><init>(I)V

    .line 113
    .line 114
    .line 115
    sget-object v3, Lbdhh;->bs:Lbdhh;

    .line 116
    .line 117
    new-instance v6, Lbdna;

    .line 118
    .line 119
    invoke-direct {v6, v3, v0, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x5

    .line 123
    aput-object v6, v4, v0

    .line 124
    .line 125
    new-instance v0, Laqvt;

    .line 126
    .line 127
    const/16 v3, 0x11

    .line 128
    .line 129
    invoke-direct {v0, v3}, Laqvt;-><init>(I)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Lbdhh;->bz:Lbdhh;

    .line 133
    .line 134
    new-instance v6, Lbdna;

    .line 135
    .line 136
    invoke-direct {v6, v3, v0, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x6

    .line 140
    aput-object v6, v4, v0

    .line 141
    .line 142
    new-instance v0, Laqvt;

    .line 143
    .line 144
    const/16 v3, 0x12

    .line 145
    .line 146
    invoke-direct {v0, v3}, Laqvt;-><init>(I)V

    .line 147
    .line 148
    .line 149
    sget-object v3, Lbdhh;->dE:Lbdhh;

    .line 150
    .line 151
    new-instance v6, Lbdna;

    .line 152
    .line 153
    invoke-direct {v6, v3, v0, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x7

    .line 157
    aput-object v6, v4, v0

    .line 158
    .line 159
    new-instance v0, Laqvt;

    .line 160
    .line 161
    const/16 v3, 0x13

    .line 162
    .line 163
    invoke-direct {v0, v3}, Laqvt;-><init>(I)V

    .line 164
    .line 165
    .line 166
    sget-object v3, Lbdhh;->ch:Lbdhh;

    .line 167
    .line 168
    new-instance v6, Lbdna;

    .line 169
    .line 170
    invoke-direct {v6, v3, v0, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x8

    .line 174
    .line 175
    aput-object v6, v4, v0

    .line 176
    .line 177
    new-instance v0, Laqvt;

    .line 178
    .line 179
    const/16 v3, 0x14

    .line 180
    .line 181
    invoke-direct {v0, v3}, Laqvt;-><init>(I)V

    .line 182
    .line 183
    .line 184
    sget-object v3, Lbdhh;->dV:Lbdhh;

    .line 185
    .line 186
    new-instance v6, Lbdna;

    .line 187
    .line 188
    invoke-direct {v6, v3, v0, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x9

    .line 192
    .line 193
    aput-object v6, v4, v0

    .line 194
    .line 195
    new-instance v0, Lbdma;

    .line 196
    .line 197
    const-class v3, Landroid/widget/NumberPicker;

    .line 198
    .line 199
    invoke-direct {v0, v3, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 200
    .line 201
    .line 202
    aput-object v0, v1, v2

    .line 203
    .line 204
    new-instance v0, Lbdma;

    .line 205
    .line 206
    const-class v2, Landroid/widget/FrameLayout;

    .line 207
    .line 208
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 209
    .line 210
    .line 211
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqwb;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
