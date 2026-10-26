.class public final Lafif;
.super Lakbq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lakcy;


# static fields
.field public static final a:Lafif;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Lakdv;

.field public f:Lakba;

.field public g:Laktx;

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lafif;

    .line 2
    .line 3
    invoke-direct {v0}, Lafif;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lafif;->a:Lafif;

    .line 7
    .line 8
    const-class v1, Lafif;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lakbq;->dc(Ljava/lang/Class;Lakbq;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lakbq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lafif;->c:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput-byte v0, p0, Lafif;->h:B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final mp(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x5

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    if-eq p1, v6, :cond_5

    .line 13
    .line 14
    if-eq p1, v5, :cond_4

    .line 15
    .line 16
    if-eq p1, v4, :cond_3

    .line 17
    .line 18
    if-eq p1, v3, :cond_2

    .line 19
    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_0
    iput-byte v0, p0, Lafif;->h:B

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-class p0, Lafif;

    .line 30
    .line 31
    invoke-static {p0}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Lafif;->a:Lafif;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    new-instance p0, Lakbk;

    .line 40
    .line 41
    sget-object p1, Lafif;->a:Lafif;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lakbk;-><init>(Lakbq;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    new-instance p0, Lafif;

    .line 48
    .line 49
    invoke-direct {p0}, Lafif;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_5
    const/16 p0, 0x23

    .line 54
    .line 55
    new-array p0, p0, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string p1, "d"

    .line 58
    .line 59
    aput-object p1, p0, v1

    .line 60
    .line 61
    const-string p1, "c"

    .line 62
    .line 63
    aput-object p1, p0, v0

    .line 64
    .line 65
    const-string p1, "b"

    .line 66
    .line 67
    aput-object p1, p0, v6

    .line 68
    .line 69
    const-string p1, "e"

    .line 70
    .line 71
    aput-object p1, p0, v5

    .line 72
    .line 73
    const-string p1, "f"

    .line 74
    .line 75
    aput-object p1, p0, v4

    .line 76
    .line 77
    const-string p1, "g"

    .line 78
    .line 79
    aput-object p1, p0, v3

    .line 80
    .line 81
    const-class p1, Lafkf;

    .line 82
    .line 83
    aput-object p1, p0, v2

    .line 84
    .line 85
    const-class p1, Lafke;

    .line 86
    .line 87
    const/4 p2, 0x7

    .line 88
    aput-object p1, p0, p2

    .line 89
    .line 90
    const-class p1, Lafiy;

    .line 91
    .line 92
    const/16 p2, 0x8

    .line 93
    .line 94
    aput-object p1, p0, p2

    .line 95
    .line 96
    const-class p2, Lafkn;

    .line 97
    .line 98
    const/16 v0, 0x9

    .line 99
    .line 100
    aput-object p2, p0, v0

    .line 101
    .line 102
    const-class p2, Lafir;

    .line 103
    .line 104
    const/16 v0, 0xa

    .line 105
    .line 106
    aput-object p2, p0, v0

    .line 107
    .line 108
    const-class p2, Lafiq;

    .line 109
    .line 110
    const/16 v0, 0xb

    .line 111
    .line 112
    aput-object p2, p0, v0

    .line 113
    .line 114
    const-class p2, Lafjz;

    .line 115
    .line 116
    const/16 v0, 0xc

    .line 117
    .line 118
    aput-object p2, p0, v0

    .line 119
    .line 120
    const-class p2, Lafkm;

    .line 121
    .line 122
    const/16 v0, 0xd

    .line 123
    .line 124
    aput-object p2, p0, v0

    .line 125
    .line 126
    const-class p2, Lafis;

    .line 127
    .line 128
    const/16 v0, 0xe

    .line 129
    .line 130
    aput-object p2, p0, v0

    .line 131
    .line 132
    const-class p2, Lafiz;

    .line 133
    .line 134
    const/16 v0, 0xf

    .line 135
    .line 136
    aput-object p2, p0, v0

    .line 137
    .line 138
    const-class p2, Lafit;

    .line 139
    .line 140
    const/16 v0, 0x10

    .line 141
    .line 142
    aput-object p2, p0, v0

    .line 143
    .line 144
    const-class p2, Lafil;

    .line 145
    .line 146
    const/16 v0, 0x11

    .line 147
    .line 148
    aput-object p2, p0, v0

    .line 149
    .line 150
    const-class p2, Lafko;

    .line 151
    .line 152
    const/16 v0, 0x12

    .line 153
    .line 154
    aput-object p2, p0, v0

    .line 155
    .line 156
    const-class p2, Lakij;

    .line 157
    .line 158
    const/16 v0, 0x13

    .line 159
    .line 160
    aput-object p2, p0, v0

    .line 161
    .line 162
    const-class p2, Lafik;

    .line 163
    .line 164
    const/16 v0, 0x14

    .line 165
    .line 166
    aput-object p2, p0, v0

    .line 167
    .line 168
    const-class p2, Lacwe;

    .line 169
    .line 170
    const/16 v0, 0x15

    .line 171
    .line 172
    aput-object p2, p0, v0

    .line 173
    .line 174
    const-class p2, Laeka;

    .line 175
    .line 176
    const/16 v0, 0x16

    .line 177
    .line 178
    aput-object p2, p0, v0

    .line 179
    .line 180
    const-class p2, Lafip;

    .line 181
    .line 182
    const/16 v0, 0x17

    .line 183
    .line 184
    aput-object p2, p0, v0

    .line 185
    .line 186
    const-class p2, Lafix;

    .line 187
    .line 188
    const/16 v0, 0x18

    .line 189
    .line 190
    aput-object p2, p0, v0

    .line 191
    .line 192
    const-class p2, Lafje;

    .line 193
    .line 194
    const/16 v0, 0x19

    .line 195
    .line 196
    aput-object p2, p0, v0

    .line 197
    .line 198
    const-class p2, Lafki;

    .line 199
    .line 200
    const/16 v0, 0x1a

    .line 201
    .line 202
    aput-object p2, p0, v0

    .line 203
    .line 204
    const/16 p2, 0x1b

    .line 205
    .line 206
    aput-object p1, p0, p2

    .line 207
    .line 208
    const-class p2, Lafij;

    .line 209
    .line 210
    const/16 v0, 0x1c

    .line 211
    .line 212
    aput-object p2, p0, v0

    .line 213
    .line 214
    const-class p2, Lafio;

    .line 215
    .line 216
    const/16 v0, 0x1d

    .line 217
    .line 218
    aput-object p2, p0, v0

    .line 219
    .line 220
    const-class p2, Lafja;

    .line 221
    .line 222
    const/16 v0, 0x1e

    .line 223
    .line 224
    aput-object p2, p0, v0

    .line 225
    .line 226
    const-class p2, Lahnz;

    .line 227
    .line 228
    const/16 v0, 0x1f

    .line 229
    .line 230
    aput-object p2, p0, v0

    .line 231
    .line 232
    const-class p2, Lafig;

    .line 233
    .line 234
    const/16 v0, 0x20

    .line 235
    .line 236
    aput-object p2, p0, v0

    .line 237
    .line 238
    const-class p2, Lafkl;

    .line 239
    .line 240
    const/16 v0, 0x21

    .line 241
    .line 242
    aput-object p2, p0, v0

    .line 243
    .line 244
    const/16 p2, 0x22

    .line 245
    .line 246
    aput-object p1, p0, p2

    .line 247
    .line 248
    sget-object p1, Lafif;->a:Lafif;

    .line 249
    .line 250
    new-instance p2, Lakdh;

    .line 251
    .line 252
    const-string v0, "\u0004 \u0001\u0001\u0001\u0080 \u0000\u0000\u0004\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002d<\u0000e\u043c\u0000f<\u0000g\u043c\u0000h<\u0000i<\u0000j<\u0000k<\u0000l<\u0000m<\u0000n<\u0000o\u043c\u0000p<\u0000q<\u0000r<\u0000s\u043c\u0000t<\u0000u<\u0000v<\u0000w<\u0000x<\u0000y<\u0000z<\u0000{<\u0000|<\u0000}<\u0000~<\u0000\u007f<\u0000\u0080<\u0000"

    .line 253
    .line 254
    invoke-direct {p2, p1, v0, p0}, Lakdh;-><init>(Lakcx;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    move-object p0, p2

    .line 258
    goto :goto_0

    .line 259
    :cond_6
    iget-byte p0, p0, Lafif;->h:B

    .line 260
    .line 261
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    :goto_0
    return-object p0
.end method
