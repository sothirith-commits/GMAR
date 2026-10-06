.class public Lajje;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lajjd;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgys;

.field private static final b:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajje;->a:Lbgys;

    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lajje;->b:Lbgys;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 8

    .line 1
    const/16 p0, 0x12

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    .line 5
    new-instance v0, Lajja;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Lajja;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Loxc;->be:Loxc;

    .line 12
    .line 13
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 14
    .line 15
    new-instance v4, Lbgwz;

    .line 16
    .line 17
    invoke-direct {v4, v2, v0, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object v4, p0, v0

    .line 22
    .line 23
    sget-object v0, Lajkw;->a:Lbgys;

    .line 24
    .line 25
    invoke-static {v0}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v4, 0x1

    .line 30
    aput-object v2, p0, v4

    .line 31
    .line 32
    invoke-static {v0}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object v0, p0, v2

    .line 38
    .line 39
    const/4 v0, -0x2

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x3

    .line 49
    aput-object v4, p0, v5

    .line 50
    .line 51
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, p0, v1

    .line 56
    .line 57
    const/16 v0, 0x30

    .line 58
    .line 59
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x5

    .line 68
    aput-object v0, p0, v1

    .line 69
    .line 70
    sget-object v0, Lokh;->a:Lbhcs;

    .line 71
    .line 72
    const v0, 0x7f040a37

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lbekv;->ej(I)Lbgwu;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v4, 0x6

    .line 80
    aput-object v0, p0, v4

    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    invoke-static {}, Lokh;->c()Lbgwu;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    aput-object v6, p0, v0

    .line 88
    .line 89
    new-instance v0, Lajja;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lajja;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sget-object v6, Lbgrc;->df:Lbgrc;

    .line 95
    .line 96
    new-instance v7, Lbgwz;

    .line 97
    .line 98
    invoke-direct {v7, v6, v0, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    aput-object v7, p0, v0

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    aput-object v0, p0, v1

    .line 116
    .line 117
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 118
    .line 119
    invoke-static {v0}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/16 v1, 0xa

    .line 124
    .line 125
    aput-object v0, p0, v1

    .line 126
    .line 127
    const/16 v0, 0x10

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v6, 0xb

    .line 138
    .line 139
    aput-object v1, p0, v6

    .line 140
    .line 141
    new-instance v1, Lajja;

    .line 142
    .line 143
    invoke-direct {v1, v4}, Lajja;-><init>(I)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Loeb;

    .line 147
    .line 148
    invoke-direct {v4, v1, v5}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lbgrc;->bL:Lbgrc;

    .line 152
    .line 153
    new-instance v5, Lbgwz;

    .line 154
    .line 155
    invoke-direct {v5, v1, v4, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 156
    .line 157
    .line 158
    const/16 v1, 0xc

    .line 159
    .line 160
    aput-object v5, p0, v1

    .line 161
    .line 162
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-static {v1}, Lbekv;->ea(Ljava/lang/Boolean;)Lbgwu;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v3, 0xd

    .line 169
    .line 170
    aput-object v1, p0, v3

    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/16 v2, 0xe

    .line 181
    .line 182
    aput-object v1, p0, v2

    .line 183
    .line 184
    sget-object v1, Lajje;->a:Lbgys;

    .line 185
    .line 186
    invoke-static {v1}, Lbekv;->bN(Lbhbh;)Lbgwu;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v2, 0xf

    .line 191
    .line 192
    aput-object v1, p0, v2

    .line 193
    .line 194
    const v1, 0x7f080be6

    .line 195
    .line 196
    .line 197
    invoke-static {}, Loww;->S()Lbhad;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v1, v2}, Lbgza;->k(ILbhad;)Lbhan;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v2, Lajje;->b:Lbgys;

    .line 206
    .line 207
    invoke-static {v1, v2}, Lbelc;->aN(Lbhan;Lbhbh;)Lbhan;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, Lbekv;->bM(Lbhan;)Lbgwu;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    aput-object v1, p0, v0

    .line 216
    .line 217
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-static {v0}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const/16 v1, 0x11

    .line 224
    .line 225
    aput-object v0, p0, v1

    .line 226
    .line 227
    new-instance v0, Lbgvz;

    .line 228
    .line 229
    const-class v1, Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 232
    .line 233
    .line 234
    return-object v0
.end method
