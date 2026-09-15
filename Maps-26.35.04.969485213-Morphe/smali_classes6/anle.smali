.class public final Lanle;
.super Lblzy;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblzy<",
        "Lanns;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "NavatarsPickerPromptLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanle;->a:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lblzy;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 13

    .line 1
    const/4 p0, 0x4

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    const/4 v2, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    aput-object v4, v0, v5

    .line 28
    .line 29
    new-array v4, p0, [Lbgtc;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    aput-object v6, v4, v3

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    aput-object v6, v4, v5

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lajje;->aJ()Lbgwz;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x2

    .line 51
    .line 52
    aput-object v6, v4, v7

    .line 53
    .line 54
    sget-object v6, Lankx;->c:Lankx;

    .line 55
    .line 56
    sget-object v8, Lbgnw;->bL:Lbgnw;

    .line 57
    .line 58
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 59
    .line 60
    new-instance v10, Lbgtu;

    .line 61
    .line 62
    .line 63
    invoke-direct {v10, v8, v6, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 64
    const/4 v6, 0x3

    .line 65
    .line 66
    aput-object v10, v4, v6

    .line 67
    .line 68
    new-instance v8, Lbgsu;

    .line 69
    .line 70
    const-class v10, Landroid/view/View;

    .line 71
    .line 72
    .line 73
    invoke-direct {v8, v10, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 74
    .line 75
    aput-object v8, v0, v7

    .line 76
    const/4 v4, 0x6

    .line 77
    .line 78
    new-array v8, v4, [Lbgtc;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 82
    move-result-object v10

    .line 83
    .line 84
    aput-object v10, v8, v3

    .line 85
    .line 86
    sget-object v10, Lankx;->d:Lankx;

    .line 87
    .line 88
    sget-object v11, Lbgnw;->bf:Lbgnw;

    .line 89
    .line 90
    new-instance v12, Lbgtu;

    .line 91
    .line 92
    .line 93
    invoke-direct {v12, v11, v10, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 94
    .line 95
    aput-object v12, v8, v5

    .line 96
    .line 97
    new-instance v10, Lanku;

    .line 98
    .line 99
    .line 100
    invoke-direct {v10, v7}, Lanku;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v10}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 104
    move-result-object v10

    .line 105
    .line 106
    sget-object v11, Lbgnw;->bb:Lbgnw;

    .line 107
    .line 108
    new-instance v12, Lbgtu;

    .line 109
    .line 110
    .line 111
    invoke-direct {v12, v11, v10, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 112
    .line 113
    aput-object v12, v8, v7

    .line 114
    .line 115
    const/16 v9, 0x51

    .line 116
    .line 117
    .line 118
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v9

    .line 120
    .line 121
    .line 122
    invoke-static {v9}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 123
    move-result-object v9

    .line 124
    .line 125
    aput-object v9, v8, v6

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lbeib;->aV()Lbgtp;

    .line 129
    move-result-object v9

    .line 130
    .line 131
    aput-object v9, v8, p0

    .line 132
    .line 133
    new-array v4, v4, [Lbgtc;

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    aput-object v1, v4, v3

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    aput-object v1, v4, v5

    .line 146
    .line 147
    const/16 v1, 0x8

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    aput-object v1, v4, v7

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lomp;->d()Lomp;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    aput-object v1, v4, v6

    .line 168
    .line 169
    sget-object v1, Lbcec;->aa:Lowi;

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Lblzj;->k(Lbgwz;)Lbgxj;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    aput-object v1, v4, p0

    .line 180
    .line 181
    sget-object p0, Lanld;->a:Lanld;

    .line 182
    .line 183
    new-instance v1, Lafuv;

    .line 184
    .line 185
    const/16 v2, 0xf

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, p0, v2}, Lafuv;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Lbeib;->aT(Lbgrg;)Lbgtp;

    .line 192
    move-result-object p0

    .line 193
    const/4 v1, 0x5

    .line 194
    .line 195
    aput-object p0, v4, v1

    .line 196
    .line 197
    new-instance p0, Lbgsu;

    .line 198
    .line 199
    const-class v2, Landroid/widget/FrameLayout;

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, v2, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 203
    .line 204
    aput-object p0, v8, v1

    .line 205
    .line 206
    new-instance p0, Lbgsu;

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, v2, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 210
    .line 211
    aput-object p0, v0, v6

    .line 212
    .line 213
    new-instance p0, Lbgsu;

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 217
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanle;->a:Lbsex;

    .line 3
    return-object p0
.end method
