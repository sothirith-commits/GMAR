.class public final Lrfb;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lakjy;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrfb;->a:Lbhbh;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 15

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v1}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v0, v3

    .line 12
    .line 13
    invoke-static {v1}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object v2, v0, v4

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    new-array v2, v2, [Lbgwh;

    .line 23
    .line 24
    const v5, 0x7f0b0aeb

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    aput-object v5, v2, v3

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    aput-object v5, v2, v4

    .line 46
    .line 47
    const/4 v5, -0x2

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/4 v7, 0x2

    .line 57
    aput-object v6, v2, v7

    .line 58
    .line 59
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    aput-object v6, v2, p0

    .line 64
    .line 65
    const v6, 0x800055

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v8}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const/4 v9, 0x4

    .line 77
    aput-object v8, v2, v9

    .line 78
    .line 79
    new-instance v8, Lrex;

    .line 80
    .line 81
    const/16 v10, 0xf

    .line 82
    .line 83
    invoke-direct {v8, v10}, Lrex;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sget-object v10, Lbgrc;->aW:Lbgrc;

    .line 87
    .line 88
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 89
    .line 90
    new-instance v12, Lbgwz;

    .line 91
    .line 92
    invoke-direct {v12, v10, v8, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 93
    .line 94
    .line 95
    const/4 v8, 0x5

    .line 96
    aput-object v12, v2, v8

    .line 97
    .line 98
    invoke-static {v1}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    const/4 v11, 0x6

    .line 103
    aput-object v10, v2, v11

    .line 104
    .line 105
    invoke-static {v1}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    const/4 v12, 0x7

    .line 110
    aput-object v10, v2, v12

    .line 111
    .line 112
    const/16 v10, 0x9

    .line 113
    .line 114
    new-array v13, v10, [Lbgwh;

    .line 115
    .line 116
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    aput-object v14, v13, v3

    .line 121
    .line 122
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    aput-object v5, v13, v4

    .line 127
    .line 128
    const/16 v5, 0x18

    .line 129
    .line 130
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v5}, Lzwc;->dU(Lbhbh;)Lbgwu;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    aput-object v5, v13, v7

    .line 139
    .line 140
    invoke-static {v6}, Lzwc;->dT(I)Lbgwu;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    aput-object v5, v13, p0

    .line 145
    .line 146
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    aput-object p0, v13, v9

    .line 155
    .line 156
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    aput-object p0, v13, v8

    .line 165
    .line 166
    invoke-static {v1}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    aput-object p0, v13, v11

    .line 171
    .line 172
    invoke-static {v1}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    aput-object p0, v13, v12

    .line 177
    .line 178
    new-instance p0, Lrfc;

    .line 179
    .line 180
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lrex;

    .line 184
    .line 185
    const/16 v5, 0x10

    .line 186
    .line 187
    invoke-direct {v1, v5}, Lrex;-><init>(I)V

    .line 188
    .line 189
    .line 190
    new-array v5, v3, [Lbgwh;

    .line 191
    .line 192
    invoke-static {p0, v1, v5}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const/16 v1, 0x8

    .line 197
    .line 198
    aput-object p0, v13, v1

    .line 199
    .line 200
    new-instance p0, Lbgvz;

    .line 201
    .line 202
    const-class v5, Landroid/widget/FrameLayout;

    .line 203
    .line 204
    invoke-direct {p0, v5, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 205
    .line 206
    .line 207
    aput-object p0, v2, v1

    .line 208
    .line 209
    new-array p0, v4, [Lbgwh;

    .line 210
    .line 211
    invoke-static {v6}, Lzwc;->dT(I)Lbgwu;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    aput-object v1, p0, v3

    .line 216
    .line 217
    invoke-static {p0}, Lrwu;->eT([Lbgwh;)Lbgwh;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    aput-object p0, v2, v10

    .line 222
    .line 223
    new-instance p0, Lbgvz;

    .line 224
    .line 225
    const-class v1, Landroid/widget/LinearLayout;

    .line 226
    .line 227
    invoke-direct {p0, v1, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 228
    .line 229
    .line 230
    aput-object p0, v0, v7

    .line 231
    .line 232
    new-instance p0, Lbgvz;

    .line 233
    .line 234
    invoke-direct {p0, v5, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 235
    .line 236
    .line 237
    return-object p0
.end method
