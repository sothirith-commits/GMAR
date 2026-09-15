.class public final Loca;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lozm;",
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
    const-string v1, "AssistiveShortcutWithElevationLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Loca;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 12

    .line 1
    .line 2
    new-instance p0, Lbgsu;

    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    new-array v1, v0, [Lbgtc;

    .line 7
    const/4 v2, -0x2

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    aput-object v3, v1, v4

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    new-instance v2, Lobu;

    .line 28
    .line 29
    const/16 v4, 0xf

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v4}, Lobu;-><init>(I)V

    .line 33
    .line 34
    sget-object v5, Lois;->a:Lbgrb;

    .line 35
    .line 36
    sget-object v5, Loiv;->l:Loiv;

    .line 37
    .line 38
    sget-object v6, Lois;->a:Lbgrb;

    .line 39
    .line 40
    new-instance v7, Lbgtu;

    .line 41
    .line 42
    .line 43
    invoke-direct {v7, v5, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 44
    const/4 v2, 0x2

    .line 45
    .line 46
    aput-object v7, v1, v2

    .line 47
    .line 48
    new-instance v5, Lmuk;

    .line 49
    .line 50
    const/16 v7, 0xe

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, v7}, Lmuk;-><init>(I)V

    .line 54
    .line 55
    new-instance v8, Locr;

    .line 56
    .line 57
    .line 58
    invoke-direct {v8, v5, v2}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    sget-object v2, Lbgnw;->bL:Lbgnw;

    .line 61
    .line 62
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 63
    .line 64
    new-instance v9, Lbgtu;

    .line 65
    .line 66
    .line 67
    invoke-direct {v9, v2, v8, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 68
    const/4 v2, 0x3

    .line 69
    .line 70
    aput-object v9, v1, v2

    .line 71
    .line 72
    new-instance v8, Lobu;

    .line 73
    .line 74
    const/16 v9, 0x10

    .line 75
    .line 76
    .line 77
    invoke-direct {v8, v9}, Lobu;-><init>(I)V

    .line 78
    .line 79
    sget-object v10, Lovs;->be:Lovs;

    .line 80
    .line 81
    new-instance v11, Lbgtu;

    .line 82
    .line 83
    .line 84
    invoke-direct {v11, v10, v8, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 85
    const/4 v8, 0x4

    .line 86
    .line 87
    aput-object v11, v1, v8

    .line 88
    .line 89
    new-instance v8, Lobu;

    .line 90
    .line 91
    .line 92
    invoke-direct {v8, v0}, Lobu;-><init>(I)V

    .line 93
    .line 94
    sget-object v0, Loiv;->f:Loiv;

    .line 95
    .line 96
    new-instance v10, Lbgtu;

    .line 97
    .line 98
    .line 99
    invoke-direct {v10, v0, v8, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 100
    const/4 v0, 0x5

    .line 101
    .line 102
    aput-object v10, v1, v0

    .line 103
    .line 104
    new-instance v0, Lobu;

    .line 105
    .line 106
    const/16 v6, 0x12

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v6}, Lobu;-><init>(I)V

    .line 110
    .line 111
    sget-object v8, Lbgnw;->J:Lbgnw;

    .line 112
    .line 113
    new-instance v10, Lbgtu;

    .line 114
    .line 115
    .line 116
    invoke-direct {v10, v8, v0, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 117
    const/4 v0, 0x6

    .line 118
    .line 119
    aput-object v10, v1, v0

    .line 120
    .line 121
    const/16 v8, 0x24

    .line 122
    .line 123
    .line 124
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 125
    move-result-object v8

    .line 126
    .line 127
    .line 128
    invoke-static {v8}, Lois;->k(Lbgyd;)Lbgtp;

    .line 129
    move-result-object v8

    .line 130
    const/4 v10, 0x7

    .line 131
    .line 132
    aput-object v8, v1, v10

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    .line 139
    invoke-static {v6}, Lois;->h(Lbgyd;)Lbgtp;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    const/16 v8, 0x8

    .line 143
    .line 144
    aput-object v6, v1, v8

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, Lois;->n(Lbgyd;)Lbgtp;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    const/16 v6, 0x9

    .line 155
    .line 156
    aput-object v3, v1, v6

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lovm;->s()Lowi;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Lois;->m(Lbgwz;)Lbgtp;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    const/16 v6, 0xa

    .line 167
    .line 168
    aput-object v3, v1, v6

    .line 169
    .line 170
    sget-object v3, Lbcec;->ab:Lowi;

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Lois;->g(Lbgwz;)Lbgtp;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    const/16 v6, 0xb

    .line 177
    .line 178
    aput-object v3, v1, v6

    .line 179
    .line 180
    new-instance v3, Lobu;

    .line 181
    .line 182
    const/16 v6, 0x13

    .line 183
    .line 184
    .line 185
    invoke-direct {v3, v6}, Lobu;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Lois;->d(Lbgrg;)Lbgta;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    const/16 v6, 0xc

    .line 192
    .line 193
    aput-object v3, v1, v6

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Lbeib;->aW(Lbgyd;)Lbgtp;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    const/16 v3, 0xd

    .line 204
    .line 205
    aput-object v2, v1, v3

    .line 206
    .line 207
    new-instance v2, Lobu;

    .line 208
    .line 209
    const/16 v3, 0x14

    .line 210
    .line 211
    .line 212
    invoke-direct {v2, v3}, Lobu;-><init>(I)V

    .line 213
    .line 214
    sget-object v3, Lbgnw;->dR:Lbgnw;

    .line 215
    .line 216
    new-instance v6, Lbgtu;

    .line 217
    .line 218
    .line 219
    invoke-direct {v6, v3, v2, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 220
    .line 221
    aput-object v6, v1, v7

    .line 222
    .line 223
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, Lois;->o(Ljava/lang/Boolean;)Lbgtp;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    aput-object v2, v1, v4

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    aput-object v0, v1, v9

    .line 240
    .line 241
    const-class v0, Lcom/google/android/material/chip/Chip;

    .line 242
    .line 243
    .line 244
    invoke-direct {p0, v0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 245
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Loca;->a:Lbsex;

    .line 3
    return-object p0
.end method
