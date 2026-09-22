.class public final Laqeg;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laqfl;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Laqdz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laqdz;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laqeg;->a:Laqdz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 13

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v2, v0, v4

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v5, 0x2

    .line 32
    aput-object v2, v0, v5

    .line 33
    .line 34
    new-instance v2, Laqds;

    .line 35
    .line 36
    const/4 v6, 0x5

    .line 37
    invoke-direct {v2, v6}, Laqds;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lbbqa;->A(Lbgul;)Lbgwb;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v7, 0x3

    .line 45
    aput-object v2, v0, v7

    .line 46
    .line 47
    new-instance v2, Laqds;

    .line 48
    .line 49
    const/4 v8, 0x6

    .line 50
    invoke-direct {v2, v8}, Laqds;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-array v9, v6, [Lbgwh;

    .line 54
    .line 55
    new-instance v10, Laqds;

    .line 56
    .line 57
    invoke-direct {v10, p0}, Laqds;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lbgxu;->s:Lbgxu;

    .line 61
    .line 62
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 63
    .line 64
    new-instance v12, Lbgwz;

    .line 65
    .line 66
    invoke-direct {v12, p0, v10, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 67
    .line 68
    .line 69
    aput-object v12, v9, v3

    .line 70
    .line 71
    new-instance p0, Laqds;

    .line 72
    .line 73
    const/16 v10, 0x8

    .line 74
    .line 75
    invoke-direct {p0, v10}, Laqds;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v10, Lbgxu;->z:Lbgxu;

    .line 79
    .line 80
    new-instance v12, Lbgwz;

    .line 81
    .line 82
    invoke-direct {v12, v10, p0, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 83
    .line 84
    .line 85
    aput-object v12, v9, v4

    .line 86
    .line 87
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    aput-object p0, v9, v5

    .line 92
    .line 93
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    aput-object p0, v9, v7

    .line 102
    .line 103
    const/high16 p0, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const/4 v10, 0x4

    .line 114
    aput-object p0, v9, v10

    .line 115
    .line 116
    invoke-static {v2, v9}, Lgeh;->o(Lbgul;[Lbgwh;)Lbgwb;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    aput-object p0, v0, v10

    .line 121
    .line 122
    new-array p0, v10, [Lbgwh;

    .line 123
    .line 124
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    aput-object v2, p0, v3

    .line 129
    .line 130
    const/4 v2, -0x2

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    aput-object v9, p0, v4

    .line 140
    .line 141
    new-instance v9, Laqds;

    .line 142
    .line 143
    const/16 v11, 0x9

    .line 144
    .line 145
    invoke-direct {v9, v11}, Laqds;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v9}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    aput-object v9, p0, v5

    .line 153
    .line 154
    invoke-static {}, Lgek;->s()Lbgwk;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    aput-object v9, p0, v7

    .line 159
    .line 160
    new-instance v9, Lbgvz;

    .line 161
    .line 162
    const-class v12, Landroid/widget/LinearLayout;

    .line 163
    .line 164
    invoke-direct {v9, v12, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 165
    .line 166
    .line 167
    aput-object v9, v0, v6

    .line 168
    .line 169
    new-array p0, v10, [Lbgwh;

    .line 170
    .line 171
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    aput-object v1, p0, v3

    .line 176
    .line 177
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    aput-object v1, p0, v4

    .line 182
    .line 183
    new-instance v1, Laqds;

    .line 184
    .line 185
    invoke-direct {v1, v11}, Laqds;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    aput-object v1, p0, v5

    .line 193
    .line 194
    new-array v1, v4, [Lbgwh;

    .line 195
    .line 196
    new-instance v2, Laqef;

    .line 197
    .line 198
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v4, Laqds;

    .line 202
    .line 203
    const/16 v5, 0xa

    .line 204
    .line 205
    invoke-direct {v4, v5}, Laqds;-><init>(I)V

    .line 206
    .line 207
    .line 208
    new-array v5, v3, [Lbgwh;

    .line 209
    .line 210
    invoke-static {v2, v4, v5}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    aput-object v2, v1, v3

    .line 215
    .line 216
    invoke-static {v1}, Lbbqa;->y([Lbgwh;)Lbgwb;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    aput-object v1, p0, v7

    .line 221
    .line 222
    new-instance v1, Lbgvz;

    .line 223
    .line 224
    invoke-direct {v1, v12, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 225
    .line 226
    .line 227
    aput-object v1, v0, v8

    .line 228
    .line 229
    new-instance p0, Lbgvz;

    .line 230
    .line 231
    invoke-direct {p0, v12, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 232
    .line 233
    .line 234
    return-object p0
.end method
