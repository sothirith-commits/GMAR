.class public Lajdm;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lajdl;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajdm;->a:Lbgvn;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 14

    .line 1
    const/16 p0, 0xb

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    sget-object v0, Lajfo;->a:Lbgvn;

    .line 6
    .line 7
    invoke-static {v0}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, p0, v2

    .line 13
    .line 14
    invoke-static {v0}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    aput-object v0, p0, v1

    .line 20
    .line 21
    sget-object v0, Lajdm;->a:Lbgvn;

    .line 22
    .line 23
    invoke-static {v0}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x2

    .line 28
    aput-object v3, p0, v4

    .line 29
    .line 30
    invoke-static {v0}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x3

    .line 35
    aput-object v0, p0, v3

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v5, 0x4

    .line 47
    aput-object v0, p0, v5

    .line 48
    .line 49
    const/4 v0, -0x2

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v7, 0x5

    .line 59
    aput-object v6, p0, v7

    .line 60
    .line 61
    new-instance v6, Lajda;

    .line 62
    .line 63
    const/16 v8, 0xc

    .line 64
    .line 65
    invoke-direct {v6, v8}, Lajda;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Locr;

    .line 69
    .line 70
    invoke-direct {v8, v6, v3}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v6, Lbgnw;->bL:Lbgnw;

    .line 74
    .line 75
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 76
    .line 77
    new-instance v10, Lbgtu;

    .line 78
    .line 79
    invoke-direct {v10, v6, v8, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x6

    .line 83
    aput-object v10, p0, v6

    .line 84
    .line 85
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {v8}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const/4 v11, 0x7

    .line 92
    aput-object v10, p0, v11

    .line 93
    .line 94
    new-instance v10, Lajda;

    .line 95
    .line 96
    const/16 v12, 0xd

    .line 97
    .line 98
    invoke-direct {v10, v12}, Lajda;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sget-object v12, Lovs;->be:Lovs;

    .line 102
    .line 103
    new-instance v13, Lbgtu;

    .line 104
    .line 105
    invoke-direct {v13, v12, v10, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 106
    .line 107
    .line 108
    const/16 v9, 0x8

    .line 109
    .line 110
    aput-object v13, p0, v9

    .line 111
    .line 112
    const/16 v10, 0x30

    .line 113
    .line 114
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {v10}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    const/16 v12, 0x9

    .line 123
    .line 124
    aput-object v10, p0, v12

    .line 125
    .line 126
    new-array v10, v12, [Lbgtc;

    .line 127
    .line 128
    invoke-static {v8}, Lbeib;->dc(Ljava/lang/Boolean;)Lbgtp;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    aput-object v8, v10, v2

    .line 133
    .line 134
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    aput-object v2, v10, v1

    .line 139
    .line 140
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    aput-object v0, v10, v4

    .line 145
    .line 146
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 147
    .line 148
    invoke-static {v0}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    aput-object v0, v10, v3

    .line 153
    .line 154
    sget-object v0, Loiy;->a:Lbgzo;

    .line 155
    .line 156
    const v0, 0x7f040a27

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lbeib;->dl(I)Lbgtp;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    aput-object v0, v10, v5

    .line 164
    .line 165
    sget-object v0, Lbcec;->T:Lowi;

    .line 166
    .line 167
    invoke-static {v0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    aput-object v0, v10, v7

    .line 172
    .line 173
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    aput-object v0, v10, v6

    .line 182
    .line 183
    const v0, 0x800013

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    aput-object v0, v10, v11

    .line 195
    .line 196
    const v0, 0x7f140ff6

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lbgvv;->e(I)Lbgwq;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lbeib;->dg(Lbgwq;)Lbgtp;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    aput-object v0, v10, v9

    .line 208
    .line 209
    new-instance v0, Lbgsu;

    .line 210
    .line 211
    const-class v1, Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-direct {v0, v1, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 214
    .line 215
    .line 216
    const/16 v1, 0xa

    .line 217
    .line 218
    aput-object v0, p0, v1

    .line 219
    .line 220
    new-instance v0, Lbgsu;

    .line 221
    .line 222
    const-class v1, Landroid/widget/FrameLayout;

    .line 223
    .line 224
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 225
    .line 226
    .line 227
    return-object v0
.end method
