.class public Lajiu;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lajit;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajiu;->a:Lbgys;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 15

    .line 1
    const/16 p0, 0xb

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    .line 5
    sget-object v1, Lajkw;->a:Lbgys;

    .line 6
    .line 7
    invoke-static {v1}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v0, v3

    .line 13
    .line 14
    invoke-static {v1}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lajiu;->a:Lbgys;

    .line 22
    .line 23
    invoke-static {v1}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x2

    .line 28
    aput-object v4, v0, v5

    .line 29
    .line 30
    invoke-static {v1}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v4, 0x3

    .line 35
    aput-object v1, v0, v4

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v6, 0x4

    .line 47
    aput-object v1, v0, v6

    .line 48
    .line 49
    const/4 v1, -0x2

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v8, 0x5

    .line 59
    aput-object v7, v0, v8

    .line 60
    .line 61
    new-instance v7, Lajii;

    .line 62
    .line 63
    const/16 v9, 0xa

    .line 64
    .line 65
    invoke-direct {v7, v9}, Lajii;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v10, Loeb;

    .line 69
    .line 70
    invoke-direct {v10, v7, v4}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v7, Lbgrc;->bL:Lbgrc;

    .line 74
    .line 75
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 76
    .line 77
    new-instance v12, Lbgwz;

    .line 78
    .line 79
    invoke-direct {v12, v7, v10, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x6

    .line 83
    aput-object v12, v0, v7

    .line 84
    .line 85
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {v10}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    const/4 v13, 0x7

    .line 92
    aput-object v12, v0, v13

    .line 93
    .line 94
    new-instance v12, Lajii;

    .line 95
    .line 96
    invoke-direct {v12, p0}, Lajii;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Loxc;->be:Loxc;

    .line 100
    .line 101
    new-instance v14, Lbgwz;

    .line 102
    .line 103
    invoke-direct {v14, p0, v12, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 104
    .line 105
    .line 106
    const/16 p0, 0x8

    .line 107
    .line 108
    aput-object v14, v0, p0

    .line 109
    .line 110
    const/16 v11, 0x30

    .line 111
    .line 112
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-static {v11}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    const/16 v12, 0x9

    .line 121
    .line 122
    aput-object v11, v0, v12

    .line 123
    .line 124
    new-array v11, v12, [Lbgwh;

    .line 125
    .line 126
    invoke-static {v10}, Lbekv;->ea(Ljava/lang/Boolean;)Lbgwu;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    aput-object v10, v11, v3

    .line 131
    .line 132
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    aput-object v3, v11, v2

    .line 137
    .line 138
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    aput-object v1, v11, v5

    .line 143
    .line 144
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 145
    .line 146
    invoke-static {v1}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    aput-object v1, v11, v4

    .line 151
    .line 152
    sget-object v1, Lokh;->a:Lbhcs;

    .line 153
    .line 154
    const v1, 0x7f040a27

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    aput-object v1, v11, v6

    .line 162
    .line 163
    sget-object v1, Lbcgz;->T:Loxs;

    .line 164
    .line 165
    invoke-static {v1}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    aput-object v1, v11, v8

    .line 170
    .line 171
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    aput-object v1, v11, v7

    .line 180
    .line 181
    const v1, 0x800013

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    aput-object v1, v11, v13

    .line 193
    .line 194
    const v1, 0x7f141008

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Lbgza;->e(I)Lbgzu;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, Lbekv;->ee(Lbgzu;)Lbgwu;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    aput-object v1, v11, p0

    .line 206
    .line 207
    new-instance p0, Lbgvz;

    .line 208
    .line 209
    const-class v1, Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-direct {p0, v1, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 212
    .line 213
    .line 214
    aput-object p0, v0, v9

    .line 215
    .line 216
    new-instance p0, Lbgvz;

    .line 217
    .line 218
    const-class v1, Landroid/widget/FrameLayout;

    .line 219
    .line 220
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 221
    .line 222
    .line 223
    return-object p0
.end method
