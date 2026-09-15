.class public final Ltjj;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laphq;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgyd;

.field public static final b:Lbgyd;

.field public static final c:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x13a

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltjj;->a:Lbgyd;

    .line 8
    .line 9
    const/16 v0, 0xd3

    .line 10
    .line 11
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ltjj;->b:Lbgyd;

    .line 16
    .line 17
    const/16 v0, 0x2b

    .line 18
    .line 19
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ltjj;->c:Lbgyd;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 15

    .line 1
    new-instance p0, Ltkz;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Ltkz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x3

    .line 12
    new-array v2, v1, [Lbgtc;

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    sget-object v3, Lbgnw;->aU:Lbgnw;

    .line 27
    .line 28
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 29
    .line 30
    new-instance v6, Lbgtu;

    .line 31
    .line 32
    invoke-direct {v6, v3, p0, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 33
    .line 34
    .line 35
    aput-object v6, v2, v0

    .line 36
    .line 37
    const/16 p0, 0x8

    .line 38
    .line 39
    new-array p0, p0, [Lbgtc;

    .line 40
    .line 41
    const/4 v3, -0x2

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    aput-object v6, p0, v4

    .line 51
    .line 52
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    aput-object v6, p0, v0

    .line 57
    .line 58
    const/16 v6, 0x11

    .line 59
    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const/4 v9, 0x2

    .line 69
    aput-object v8, p0, v9

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v8}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    aput-object v8, p0, v1

    .line 80
    .line 81
    sget-object v8, Ltjj;->c:Lbgyd;

    .line 82
    .line 83
    invoke-static {v8}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const/4 v11, 0x4

    .line 88
    aput-object v10, p0, v11

    .line 89
    .line 90
    invoke-static {v8}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const/4 v10, 0x5

    .line 95
    aput-object v8, p0, v10

    .line 96
    .line 97
    new-array v8, v1, [Lbgtc;

    .line 98
    .line 99
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    aput-object v12, v8, v4

    .line 104
    .line 105
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    aput-object v12, v8, v0

    .line 110
    .line 111
    invoke-static {v7}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    aput-object v12, v8, v9

    .line 116
    .line 117
    invoke-static {v8}, Lrvn;->ep([Lbgtc;)Lbgsw;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const/4 v12, 0x6

    .line 122
    aput-object v8, p0, v12

    .line 123
    .line 124
    const/4 v8, 0x7

    .line 125
    new-array v13, v8, [Lbgtc;

    .line 126
    .line 127
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    aput-object v14, v13, v4

    .line 132
    .line 133
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    aput-object v3, v13, v0

    .line 138
    .line 139
    invoke-static {v7}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    aput-object v0, v13, v9

    .line 144
    .line 145
    sget-object v0, Lurv;->ai:Lbgyd;

    .line 146
    .line 147
    invoke-static {v0}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    aput-object v0, v13, v1

    .line 152
    .line 153
    new-instance v0, Ltje;

    .line 154
    .line 155
    invoke-direct {v0, v6}, Ltje;-><init>(I)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Lbgnw;->df:Lbgnw;

    .line 159
    .line 160
    new-instance v3, Lbgtu;

    .line 161
    .line 162
    invoke-direct {v3, v1, v0, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 163
    .line 164
    .line 165
    aput-object v3, v13, v11

    .line 166
    .line 167
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    aput-object v0, v13, v10

    .line 176
    .line 177
    sget-object v0, Lulu;->a:Lulu;

    .line 178
    .line 179
    new-instance v1, Luoi;

    .line 180
    .line 181
    invoke-direct {v1, v0}, Luoi;-><init>(Lumr;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Lrvn;->hc(Lbgwz;)Lbgta;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    aput-object v0, v13, v12

    .line 189
    .line 190
    new-instance v0, Lbgsu;

    .line 191
    .line 192
    const-class v1, Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-direct {v0, v1, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 195
    .line 196
    .line 197
    aput-object v0, p0, v8

    .line 198
    .line 199
    new-instance v0, Lbgsu;

    .line 200
    .line 201
    const-class v1, Landroid/widget/LinearLayout;

    .line 202
    .line 203
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 204
    .line 205
    .line 206
    aput-object v0, v2, v9

    .line 207
    .line 208
    new-instance p0, Lbgsu;

    .line 209
    .line 210
    const-class v0, Landroid/widget/FrameLayout;

    .line 211
    .line 212
    invoke-direct {p0, v0, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 213
    .line 214
    .line 215
    return-object p0
.end method
