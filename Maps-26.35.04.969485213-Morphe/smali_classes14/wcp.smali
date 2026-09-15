.class public final Lwcp;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lwda;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwcn;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lwcn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwcp;->a:Lbgrg;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 17

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v4, v1, v6

    .line 33
    .line 34
    const/16 v4, 0x9

    .line 35
    .line 36
    new-array v4, v4, [Lbgtc;

    .line 37
    .line 38
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    aput-object v7, v4, v2

    .line 43
    .line 44
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    aput-object v7, v4, v5

    .line 49
    .line 50
    const/4 v7, 0x4

    .line 51
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v8}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    aput-object v8, v4, v6

    .line 60
    .line 61
    new-instance v8, Lwcn;

    .line 62
    .line 63
    invoke-direct {v8, v6}, Lwcn;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v9, Lbgqk;

    .line 67
    .line 68
    invoke-direct {v9, v8}, Lbgqk;-><init>(Lbgrg;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v9}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const/4 v9, 0x3

    .line 76
    aput-object v8, v4, v9

    .line 77
    .line 78
    sget-object v8, Loiy;->a:Lbgzo;

    .line 79
    .line 80
    const v8, 0x7f040a36

    .line 81
    .line 82
    .line 83
    invoke-static {v8}, Lbeib;->dl(I)Lbgtp;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    aput-object v10, v4, v7

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v10}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    aput-object v11, v4, v0

    .line 98
    .line 99
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    const/4 v12, 0x6

    .line 104
    aput-object v11, v4, v12

    .line 105
    .line 106
    new-instance v11, Lwcn;

    .line 107
    .line 108
    invoke-direct {v11, v9}, Lwcn;-><init>(I)V

    .line 109
    .line 110
    .line 111
    sget-object v13, Lbgnw;->dk:Lbgnw;

    .line 112
    .line 113
    sget-object v14, Lbgns;->e:Lbgrb;

    .line 114
    .line 115
    new-instance v15, Lbgtu;

    .line 116
    .line 117
    invoke-direct {v15, v13, v11, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 118
    .line 119
    .line 120
    const/4 v11, 0x7

    .line 121
    aput-object v15, v4, v11

    .line 122
    .line 123
    new-instance v13, Lwcn;

    .line 124
    .line 125
    invoke-direct {v13, v6}, Lwcn;-><init>(I)V

    .line 126
    .line 127
    .line 128
    sget-object v15, Lbgnw;->df:Lbgnw;

    .line 129
    .line 130
    move/from16 p0, v0

    .line 131
    .line 132
    new-instance v0, Lbgtu;

    .line 133
    .line 134
    invoke-direct {v0, v15, v13, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 135
    .line 136
    .line 137
    const/16 v13, 0x8

    .line 138
    .line 139
    aput-object v0, v4, v13

    .line 140
    .line 141
    new-instance v0, Lbgsu;

    .line 142
    .line 143
    move/from16 v16, v2

    .line 144
    .line 145
    const-class v2, Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-direct {v0, v2, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 148
    .line 149
    .line 150
    aput-object v0, v1, v9

    .line 151
    .line 152
    new-array v0, v13, [Lbgtc;

    .line 153
    .line 154
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    aput-object v4, v0, v16

    .line 159
    .line 160
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    aput-object v3, v0, v5

    .line 165
    .line 166
    new-instance v3, Lwcn;

    .line 167
    .line 168
    invoke-direct {v3, v7}, Lwcn;-><init>(I)V

    .line 169
    .line 170
    .line 171
    new-instance v4, Lbgqk;

    .line 172
    .line 173
    invoke-direct {v4, v3}, Lbgqk;-><init>(Lbgrg;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    aput-object v3, v0, v6

    .line 181
    .line 182
    invoke-static {v8}, Lbeib;->dl(I)Lbgtp;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    aput-object v3, v0, v9

    .line 187
    .line 188
    invoke-static {v10}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    aput-object v3, v0, v7

    .line 193
    .line 194
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    aput-object v3, v0, p0

    .line 199
    .line 200
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    aput-object v3, v0, v12

    .line 209
    .line 210
    sget-object v3, Lwcp;->a:Lbgrg;

    .line 211
    .line 212
    new-instance v4, Lbgtu;

    .line 213
    .line 214
    invoke-direct {v4, v15, v3, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 215
    .line 216
    .line 217
    aput-object v4, v0, v11

    .line 218
    .line 219
    new-instance v3, Lbgsu;

    .line 220
    .line 221
    invoke-direct {v3, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 222
    .line 223
    .line 224
    aput-object v3, v1, v7

    .line 225
    .line 226
    new-instance v0, Lbgsu;

    .line 227
    .line 228
    const-class v2, Lpbq;

    .line 229
    .line 230
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 231
    .line 232
    .line 233
    return-object v0
.end method
