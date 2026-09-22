.class public final Latnl;
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
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "AdmissionsOverviewTabLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latnl;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 14

    .line 1
    const/4 p0, 0x6

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v0, v4

    .line 16
    const/4 v3, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    aput-object v5, v0, v1

    .line 27
    const/4 v5, -0x1

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    .line 38
    aput-object v6, v0, v7

    .line 39
    .line 40
    new-instance v6, Latnj;

    .line 41
    const/4 v8, 0x4

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, v8}, Latnj;-><init>(I)V

    .line 45
    .line 46
    sget-object v9, Loxc;->be:Loxc;

    .line 47
    .line 48
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 49
    .line 50
    new-instance v11, Lbgwz;

    .line 51
    .line 52
    .line 53
    invoke-direct {v11, v9, v6, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 54
    const/4 v6, 0x3

    .line 55
    .line 56
    aput-object v11, v0, v6

    .line 57
    .line 58
    const/16 v9, 0x9

    .line 59
    .line 60
    new-array v9, v9, [Lbgwh;

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 64
    move-result-object v10

    .line 65
    .line 66
    aput-object v10, v9, v4

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 70
    move-result-object v10

    .line 71
    .line 72
    aput-object v10, v9, v1

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 76
    move-result-object v10

    .line 77
    .line 78
    aput-object v10, v9, v7

    .line 79
    .line 80
    const/16 v10, 0x10

    .line 81
    .line 82
    .line 83
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 84
    move-result-object v11

    .line 85
    .line 86
    .line 87
    invoke-static {v11}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 88
    move-result-object v11

    .line 89
    .line 90
    aput-object v11, v9, v6

    .line 91
    .line 92
    .line 93
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 94
    move-result-object v10

    .line 95
    .line 96
    .line 97
    invoke-static {v10}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 98
    move-result-object v10

    .line 99
    .line 100
    aput-object v10, v9, v8

    .line 101
    .line 102
    .line 103
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 104
    move-result-object v10

    .line 105
    .line 106
    .line 107
    invoke-static {v10}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 108
    move-result-object v10

    .line 109
    const/4 v11, 0x5

    .line 110
    .line 111
    aput-object v10, v9, v11

    .line 112
    .line 113
    new-instance v10, Latok;

    .line 114
    .line 115
    .line 116
    invoke-direct {v10}, Lbgtd;-><init>()V

    .line 117
    .line 118
    new-instance v12, Latnj;

    .line 119
    .line 120
    .line 121
    invoke-direct {v12, v11}, Latnj;-><init>(I)V

    .line 122
    .line 123
    new-array v13, v4, [Lbgwh;

    .line 124
    .line 125
    .line 126
    invoke-static {v10, v12, v13}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 127
    move-result-object v10

    .line 128
    .line 129
    aput-object v10, v9, p0

    .line 130
    .line 131
    new-array v10, v11, [Lbgwh;

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    aput-object v2, v10, v4

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    aput-object v2, v10, v1

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    aput-object v2, v10, v7

    .line 150
    const/4 v2, -0x8

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    aput-object v2, v10, v6

    .line 161
    .line 162
    new-instance v2, Latnj;

    .line 163
    .line 164
    .line 165
    invoke-direct {v2, p0}, Latnj;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 169
    move-result-object p0

    .line 170
    .line 171
    aput-object p0, v10, v8

    .line 172
    .line 173
    new-instance p0, Lbgvz;

    .line 174
    .line 175
    const-class v2, Landroid/widget/LinearLayout;

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, v2, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 179
    const/4 v3, 0x7

    .line 180
    .line 181
    aput-object p0, v9, v3

    .line 182
    .line 183
    new-array p0, v1, [Lbgwh;

    .line 184
    .line 185
    new-instance v1, Latnj;

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, v3}, Latnj;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    aput-object v1, p0, v4

    .line 195
    .line 196
    .line 197
    invoke-static {p0}, Lbbue;->e([Lbgwh;)Lbgwb;

    .line 198
    move-result-object p0

    .line 199
    .line 200
    const/16 v1, 0x8

    .line 201
    .line 202
    aput-object p0, v9, v1

    .line 203
    .line 204
    new-instance p0, Lbgvz;

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, v2, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 208
    .line 209
    aput-object p0, v0, v8

    .line 210
    .line 211
    new-instance p0, Larke;

    .line 212
    .line 213
    .line 214
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 215
    .line 216
    new-instance v3, Latnj;

    .line 217
    .line 218
    .line 219
    invoke-direct {v3, v1}, Latnj;-><init>(I)V

    .line 220
    .line 221
    new-array v1, v4, [Lbgwh;

    .line 222
    .line 223
    .line 224
    invoke-static {p0, v3, v1}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 225
    move-result-object p0

    .line 226
    .line 227
    aput-object p0, v0, v11

    .line 228
    .line 229
    new-instance p0, Lbgvz;

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 233
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latnl;->a:Lbrnt;

    .line 3
    return-object p0
.end method
