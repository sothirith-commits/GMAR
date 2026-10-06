.class public final Lnar;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lnau;",
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
    const/16 v0, 0x50

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnar;->a:Lbgys;

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnar;->b:Lbgys;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 14

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, -0x2

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
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    new-array v4, v1, [Lbgwh;

    .line 26
    .line 27
    new-instance v5, Lnai;

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    invoke-direct {v5, v6}, Lnai;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    aput-object v5, v4, v3

    .line 38
    .line 39
    sget-object v5, Lnar;->a:Lbgys;

    .line 40
    .line 41
    invoke-static {v5}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    aput-object v5, v4, v2

    .line 46
    .line 47
    const/16 v5, 0x11

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v8, 0x2

    .line 58
    aput-object v7, v4, v8

    .line 59
    .line 60
    const/16 v7, 0x64

    .line 61
    .line 62
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Lbekv;->cZ(Ljava/lang/Integer;)Lbgwu;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    aput-object v7, v4, v6

    .line 71
    .line 72
    new-instance v7, Lnai;

    .line 73
    .line 74
    invoke-direct {v7, p0}, Lnai;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sget-object v9, Lbgrc;->cz:Lbgrc;

    .line 78
    .line 79
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 80
    .line 81
    new-instance v11, Lbgwz;

    .line 82
    .line 83
    invoke-direct {v11, v9, v7, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 84
    .line 85
    .line 86
    aput-object v11, v4, p0

    .line 87
    .line 88
    new-instance v7, Lnai;

    .line 89
    .line 90
    const/4 v9, 0x5

    .line 91
    invoke-direct {v7, v9}, Lnai;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sget-object v11, Lnap;->a:Lnap;

    .line 95
    .line 96
    sget-object v12, Lnaq;->a:Lbgug;

    .line 97
    .line 98
    new-instance v13, Lbgwz;

    .line 99
    .line 100
    invoke-direct {v13, v11, v7, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 101
    .line 102
    .line 103
    aput-object v13, v4, v9

    .line 104
    .line 105
    new-instance v7, Lbgwm;

    .line 106
    .line 107
    const v11, 0x7f150b9b

    .line 108
    .line 109
    .line 110
    invoke-direct {v7, v11}, Lbgwm;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const/4 v11, 0x6

    .line 114
    aput-object v7, v4, v11

    .line 115
    .line 116
    new-instance v7, Lnai;

    .line 117
    .line 118
    invoke-direct {v7, v11}, Lnai;-><init>(I)V

    .line 119
    .line 120
    .line 121
    sget-object v11, Lbgrc;->cA:Lbgrc;

    .line 122
    .line 123
    new-instance v12, Lbgwz;

    .line 124
    .line 125
    invoke-direct {v12, v11, v7, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 126
    .line 127
    .line 128
    const/4 v7, 0x7

    .line 129
    aput-object v12, v4, v7

    .line 130
    .line 131
    new-instance v10, Lbgvz;

    .line 132
    .line 133
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, [Lbgwh;

    .line 138
    .line 139
    const-class v4, Lnao;

    .line 140
    .line 141
    invoke-direct {v10, v4, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 142
    .line 143
    .line 144
    aput-object v10, v0, v8

    .line 145
    .line 146
    new-array v1, v9, [Lbgwh;

    .line 147
    .line 148
    sget-object v4, Lnar;->b:Lbgys;

    .line 149
    .line 150
    invoke-static {v4}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    aput-object v4, v1, v3

    .line 155
    .line 156
    invoke-static {v5}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    aput-object v3, v1, v2

    .line 161
    .line 162
    const v2, 0x7f080c2b

    .line 163
    .line 164
    .line 165
    invoke-static {}, Loww;->P()Lbhad;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v2, v3}, Lbgza;->k(ILbhad;)Lbhan;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    aput-object v2, v1, v8

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2}, Lbekv;->bm(Ljava/lang/Number;)Lbgwu;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    aput-object v3, v1, v6

    .line 189
    .line 190
    new-instance v3, Lnai;

    .line 191
    .line 192
    invoke-direct {v3, v7}, Lnai;-><init>(I)V

    .line 193
    .line 194
    .line 195
    new-instance v4, Lbgru;

    .line 196
    .line 197
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    const/high16 v5, 0x3f800000    # 1.0f

    .line 201
    .line 202
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iput-object v5, v4, Lbgru;->c:Ljava/lang/Float;

    .line 207
    .line 208
    invoke-virtual {v4}, Lbgru;->a()Lbgwu;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    new-instance v5, Lbgru;

    .line 213
    .line 214
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v2, v5, Lbgru;->c:Ljava/lang/Float;

    .line 218
    .line 219
    invoke-virtual {v5}, Lbgru;->a()Lbgwu;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v5, Lbgwp;

    .line 224
    .line 225
    invoke-direct {v5, v3, v4, v2}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 226
    .line 227
    .line 228
    aput-object v5, v1, p0

    .line 229
    .line 230
    new-instance p0, Lbgvz;

    .line 231
    .line 232
    const-class v2, Landroid/widget/ImageView;

    .line 233
    .line 234
    invoke-direct {p0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 235
    .line 236
    .line 237
    aput-object p0, v0, v6

    .line 238
    .line 239
    new-instance p0, Lbgvz;

    .line 240
    .line 241
    const-class v1, Landroid/widget/FrameLayout;

    .line 242
    .line 243
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 244
    .line 245
    .line 246
    return-object p0
.end method
