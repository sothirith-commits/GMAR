.class final Latbe;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lahga;",
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
    const-string v1, "CombinedMenuItemOptionLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latbe;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 17

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    new-array v2, v2, [Lbgtc;

    .line 8
    const/4 v3, -0x2

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    aput-object v4, v2, v5

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x1

    .line 31
    .line 32
    aput-object v6, v2, v7

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    aput-object v6, v2, v0

    .line 43
    .line 44
    new-instance v6, Latau;

    .line 45
    .line 46
    const/16 v8, 0xf

    .line 47
    .line 48
    .line 49
    invoke-direct {v6, v8}, Latau;-><init>(I)V

    .line 50
    .line 51
    sget-object v8, Lbgnw;->df:Lbgnw;

    .line 52
    .line 53
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 54
    .line 55
    new-instance v10, Lbgtu;

    .line 56
    .line 57
    .line 58
    invoke-direct {v10, v8, v6, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 59
    const/4 v6, 0x3

    .line 60
    .line 61
    aput-object v10, v2, v6

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v10

    .line 66
    .line 67
    .line 68
    invoke-static {v10}, Lbeib;->ds(Ljava/lang/Integer;)Lbgtp;

    .line 69
    move-result-object v10

    .line 70
    const/4 v11, 0x4

    .line 71
    .line 72
    aput-object v10, v2, v11

    .line 73
    .line 74
    const/16 v10, 0xc

    .line 75
    .line 76
    .line 77
    invoke-static {v10}, Lbgvn;->j(I)Lbgvn;

    .line 78
    move-result-object v10

    .line 79
    .line 80
    .line 81
    invoke-static {v10}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 82
    move-result-object v10

    .line 83
    const/4 v12, 0x5

    .line 84
    .line 85
    aput-object v10, v2, v12

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 89
    move-result-object v10

    .line 90
    .line 91
    .line 92
    invoke-static {v10}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 93
    move-result-object v10

    .line 94
    const/4 v13, 0x6

    .line 95
    .line 96
    aput-object v10, v2, v13

    .line 97
    .line 98
    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v10

    .line 101
    .line 102
    .line 103
    invoke-static {v10}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 104
    move-result-object v14

    .line 105
    const/4 v15, 0x7

    .line 106
    .line 107
    aput-object v14, v2, v15

    .line 108
    .line 109
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 110
    .line 111
    .line 112
    invoke-static {v14}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 113
    move-result-object v14

    .line 114
    .line 115
    move/from16 p0, v0

    .line 116
    .line 117
    const/16 v0, 0x8

    .line 118
    .line 119
    aput-object v14, v2, v0

    .line 120
    .line 121
    new-instance v14, Lbgsu;

    .line 122
    .line 123
    move/from16 v16, v5

    .line 124
    .line 125
    const-class v5, Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    invoke-direct {v14, v5, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 129
    .line 130
    aput-object v14, v1, v16

    .line 131
    .line 132
    new-array v0, v0, [Lbgtc;

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    aput-object v2, v0, v16

    .line 139
    .line 140
    const/high16 v2, 0x3f800000    # 1.0f

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    aput-object v2, v0, v7

    .line 151
    .line 152
    .line 153
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    aput-object v3, v0, p0

    .line 161
    .line 162
    new-instance v3, Latau;

    .line 163
    .line 164
    .line 165
    invoke-direct {v3, v4}, Latau;-><init>(I)V

    .line 166
    .line 167
    new-instance v14, Lbgtu;

    .line 168
    .line 169
    .line 170
    invoke-direct {v14, v8, v3, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 171
    .line 172
    aput-object v14, v0, v6

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    aput-object v2, v0, v11

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, Lbgvn;->j(I)Lbgvn;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    aput-object v2, v0, v12

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    aput-object v2, v0, v13

    .line 199
    .line 200
    .line 201
    invoke-static {v10}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    aput-object v2, v0, v15

    .line 205
    .line 206
    new-instance v2, Lbgsu;

    .line 207
    .line 208
    .line 209
    invoke-direct {v2, v5, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 210
    .line 211
    aput-object v2, v1, v7

    .line 212
    .line 213
    new-instance v0, Lbgsu;

    .line 214
    .line 215
    const-class v2, Landroid/widget/TableRow;

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 219
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latbe;->a:Lbsex;

    .line 3
    return-object p0
.end method
