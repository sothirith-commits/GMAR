.class public final Labxp;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Labyn;",
        ">;",
        "Lbwax;"
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
    const-string v1, "RiddlerFeedbackItemLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Labxp;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 15

    .line 1
    .line 2
    const/16 p0, 0x9

    .line 3
    .line 4
    new-array p0, p0, [Lbgtc;

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    aput-object v0, p0, v1

    .line 17
    const/4 v0, -0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    aput-object v2, p0, v3

    .line 29
    .line 30
    const/16 v2, 0x11

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x2

    .line 40
    .line 41
    aput-object v5, p0, v6

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 49
    move-result-object v5

    .line 50
    const/4 v7, 0x3

    .line 51
    .line 52
    aput-object v5, p0, v7

    .line 53
    .line 54
    const/16 v5, 0x30

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 62
    move-result-object v5

    .line 63
    const/4 v8, 0x4

    .line 64
    .line 65
    aput-object v5, p0, v8

    .line 66
    .line 67
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 71
    move-result-object v5

    .line 72
    const/4 v9, 0x5

    .line 73
    .line 74
    aput-object v5, p0, v9

    .line 75
    .line 76
    new-instance v5, Labxn;

    .line 77
    .line 78
    const/16 v10, 0xf

    .line 79
    .line 80
    .line 81
    invoke-direct {v5, v10}, Labxn;-><init>(I)V

    .line 82
    .line 83
    new-instance v10, Locr;

    .line 84
    .line 85
    .line 86
    invoke-direct {v10, v5, v7}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    sget-object v5, Lbgnw;->bL:Lbgnw;

    .line 89
    .line 90
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 91
    .line 92
    new-instance v12, Lbgtu;

    .line 93
    .line 94
    .line 95
    invoke-direct {v12, v5, v10, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 96
    const/4 v5, 0x6

    .line 97
    .line 98
    aput-object v12, p0, v5

    .line 99
    .line 100
    new-array v10, v7, [Lbgtc;

    .line 101
    .line 102
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    invoke-static {v12}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 106
    move-result-object v13

    .line 107
    .line 108
    aput-object v13, v10, v1

    .line 109
    .line 110
    .line 111
    invoke-static {v12}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 112
    move-result-object v12

    .line 113
    .line 114
    aput-object v12, v10, v3

    .line 115
    .line 116
    new-instance v12, Labxn;

    .line 117
    .line 118
    const/16 v13, 0x10

    .line 119
    .line 120
    .line 121
    invoke-direct {v12, v13}, Labxn;-><init>(I)V

    .line 122
    .line 123
    sget-object v13, Lbgnw;->B:Lbgnw;

    .line 124
    .line 125
    new-instance v14, Lbgtu;

    .line 126
    .line 127
    .line 128
    invoke-direct {v14, v13, v12, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 129
    .line 130
    aput-object v14, v10, v6

    .line 131
    .line 132
    .line 133
    invoke-static {v10}, Lajje;->aM([Lbgtc;)Lbgsw;

    .line 134
    move-result-object v10

    .line 135
    const/4 v12, 0x7

    .line 136
    .line 137
    aput-object v10, p0, v12

    .line 138
    .line 139
    new-array v10, v9, [Lbgtc;

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 143
    move-result-object v12

    .line 144
    .line 145
    aput-object v12, v10, v1

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 149
    move-result-object v12

    .line 150
    .line 151
    aput-object v12, v10, v3

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v12

    .line 156
    .line 157
    .line 158
    invoke-static {v12}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 159
    move-result-object v12

    .line 160
    .line 161
    aput-object v12, v10, v6

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    aput-object v4, v10, v7

    .line 168
    .line 169
    new-array v4, v5, [Lbgtc;

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    aput-object v5, v4, v1

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    aput-object v0, v4, v3

    .line 182
    .line 183
    sget-object v0, Loiy;->a:Lbgzo;

    .line 184
    .line 185
    .line 186
    const v0, 0x7f040a1d

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lbeib;->dl(I)Lbgtp;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    aput-object v0, v4, v6

    .line 193
    .line 194
    .line 195
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    aput-object v0, v4, v7

    .line 203
    .line 204
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    aput-object v0, v4, v8

    .line 211
    .line 212
    new-instance v0, Labxn;

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v2}, Labxn;-><init>(I)V

    .line 216
    .line 217
    sget-object v1, Lbgnw;->df:Lbgnw;

    .line 218
    .line 219
    new-instance v2, Lbgtu;

    .line 220
    .line 221
    .line 222
    invoke-direct {v2, v1, v0, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 223
    .line 224
    aput-object v2, v4, v9

    .line 225
    .line 226
    new-instance v0, Lbgsu;

    .line 227
    .line 228
    const-class v1, Landroid/widget/TextView;

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, v1, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 232
    .line 233
    aput-object v0, v10, v8

    .line 234
    .line 235
    new-instance v0, Lbgsu;

    .line 236
    .line 237
    const-class v1, Landroid/widget/LinearLayout;

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, v1, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 241
    .line 242
    const/16 v2, 0x8

    .line 243
    .line 244
    aput-object v0, p0, v2

    .line 245
    .line 246
    new-instance v0, Lbgsu;

    .line 247
    .line 248
    .line 249
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 250
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Labxp;->a:Lbsex;

    .line 3
    return-object p0
.end method
