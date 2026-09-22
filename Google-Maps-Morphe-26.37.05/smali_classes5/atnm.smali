.class public final Latnm;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latnt;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field public static final a:Lbgtn;

.field private static final b:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbgtn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Latnm;->a:Lbgtn;

    .line 8
    .line 9
    new-instance v0, Lbrnt;

    .line 10
    .line 11
    const-string v1, "AdmissionsTicketsTabLayout"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    sput-object v0, Latnm;->b:Lbrnt;

    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 14

    .line 1
    const/4 p0, 0x7

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    .line 5
    sget-object v1, Latnm;->a:Lbgtn;

    .line 6
    .line 7
    new-instance v2, Lbgwx;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v1}, Lbgwx;-><init>(Lbgtn;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    aput-object v4, v0, v2

    .line 25
    const/4 v4, -0x2

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x2

    .line 35
    .line 36
    aput-object v5, v0, v6

    .line 37
    const/4 v5, -0x1

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x3

    .line 47
    .line 48
    aput-object v7, v0, v8

    .line 49
    .line 50
    new-instance v7, Latnj;

    .line 51
    .line 52
    const/16 v9, 0x9

    .line 53
    .line 54
    .line 55
    invoke-direct {v7, v9}, Latnj;-><init>(I)V

    .line 56
    .line 57
    sget-object v9, Loxc;->be:Loxc;

    .line 58
    .line 59
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 60
    .line 61
    new-instance v11, Lbgwz;

    .line 62
    .line 63
    .line 64
    invoke-direct {v11, v9, v7, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 65
    const/4 v7, 0x4

    .line 66
    .line 67
    aput-object v11, v0, v7

    .line 68
    .line 69
    new-array v9, p0, [Lbgwh;

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 73
    move-result-object v10

    .line 74
    .line 75
    aput-object v10, v9, v1

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 79
    move-result-object v10

    .line 80
    .line 81
    aput-object v10, v9, v2

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 85
    move-result-object v10

    .line 86
    .line 87
    aput-object v10, v9, v6

    .line 88
    .line 89
    const/16 v10, 0x10

    .line 90
    .line 91
    .line 92
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 93
    move-result-object v11

    .line 94
    .line 95
    .line 96
    invoke-static {v11}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 97
    move-result-object v11

    .line 98
    .line 99
    aput-object v11, v9, v8

    .line 100
    .line 101
    .line 102
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 103
    move-result-object v10

    .line 104
    .line 105
    .line 106
    invoke-static {v10}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 107
    move-result-object v10

    .line 108
    .line 109
    aput-object v10, v9, v7

    .line 110
    .line 111
    new-instance v10, Latok;

    .line 112
    .line 113
    .line 114
    invoke-direct {v10}, Lbgtd;-><init>()V

    .line 115
    .line 116
    new-instance v11, Latnj;

    .line 117
    .line 118
    const/16 v12, 0xa

    .line 119
    .line 120
    .line 121
    invoke-direct {v11, v12}, Latnj;-><init>(I)V

    .line 122
    .line 123
    new-array v12, v1, [Lbgwh;

    .line 124
    .line 125
    .line 126
    invoke-static {v10, v11, v12}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 127
    move-result-object v10

    .line 128
    const/4 v11, 0x5

    .line 129
    .line 130
    aput-object v10, v9, v11

    .line 131
    .line 132
    new-array p0, p0, [Lbgwh;

    .line 133
    .line 134
    .line 135
    const v10, 0x7f14017e

    .line 136
    .line 137
    .line 138
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v10

    .line 140
    .line 141
    .line 142
    invoke-static {v10}, Lbekv;->bH(Ljava/lang/Integer;)Lbgwu;

    .line 143
    move-result-object v10

    .line 144
    .line 145
    aput-object v10, p0, v1

    .line 146
    .line 147
    new-array v10, v2, [Lagio;

    .line 148
    .line 149
    new-instance v12, Latnj;

    .line 150
    .line 151
    const/16 v13, 0xb

    .line 152
    .line 153
    .line 154
    invoke-direct {v12, v13}, Latnj;-><init>(I)V

    .line 155
    .line 156
    new-instance v13, Lagig;

    .line 157
    .line 158
    .line 159
    invoke-direct {v13, v12, v6}, Lagig;-><init>(Lbgul;I)V

    .line 160
    .line 161
    aput-object v13, v10, v1

    .line 162
    .line 163
    .line 164
    invoke-static {v10}, Laghy;->g([Lagio;)Lbgwu;

    .line 165
    move-result-object v10

    .line 166
    .line 167
    aput-object v10, p0, v2

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    aput-object v2, p0, v6

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    aput-object v2, p0, v8

    .line 180
    .line 181
    .line 182
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    aput-object v2, p0, v7

    .line 186
    .line 187
    .line 188
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    aput-object v2, p0, v11

    .line 192
    .line 193
    new-instance v2, Latnj;

    .line 194
    .line 195
    const/16 v3, 0xc

    .line 196
    .line 197
    .line 198
    invoke-direct {v2, v3}, Latnj;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 202
    move-result-object v2

    .line 203
    const/4 v3, 0x6

    .line 204
    .line 205
    aput-object v2, p0, v3

    .line 206
    .line 207
    new-instance v2, Lbgvz;

    .line 208
    .line 209
    const-class v4, Landroid/widget/LinearLayout;

    .line 210
    .line 211
    .line 212
    invoke-direct {v2, v4, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 213
    .line 214
    aput-object v2, v9, v3

    .line 215
    .line 216
    new-instance p0, Lbgvz;

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, v4, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 220
    .line 221
    aput-object p0, v0, v11

    .line 222
    .line 223
    new-instance p0, Larke;

    .line 224
    .line 225
    .line 226
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 227
    .line 228
    new-instance v2, Latnj;

    .line 229
    .line 230
    const/16 v5, 0xd

    .line 231
    .line 232
    .line 233
    invoke-direct {v2, v5}, Latnj;-><init>(I)V

    .line 234
    .line 235
    new-array v1, v1, [Lbgwh;

    .line 236
    .line 237
    .line 238
    invoke-static {p0, v2, v1}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 239
    move-result-object p0

    .line 240
    .line 241
    aput-object p0, v0, v3

    .line 242
    .line 243
    new-instance p0, Lbgvz;

    .line 244
    .line 245
    .line 246
    invoke-direct {p0, v4, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 247
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latnm;->b:Lbrnt;

    .line 3
    return-object p0
.end method
