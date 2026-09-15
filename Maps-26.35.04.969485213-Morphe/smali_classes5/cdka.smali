.class public final Lcdka;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lcdka;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Lcmxs;

.field public f:Lcmuu;

.field private g:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcdka;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcdka;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcdka;->a:Lcdka;

    .line 8
    .line 9
    const-class v1, Lcdka;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcmvn;->registerDefaultInstance(Ljava/lang/Class;Lcmvn;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmvn;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcdka;->c:I

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    iput-byte v0, p0, Lcdka;->g:B

    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmvm;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvm;->ordinal()I

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    return-object p3

    .line 12
    .line 13
    :pswitch_0
    const-class p0, Lcdka;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_1
    sget-object p0, Lcdka;->a:Lcdka;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    new-instance p0, Lcmvf;

    .line 24
    .line 25
    sget-object p1, Lcdka;->a:Lcdka;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_3
    new-instance p0, Lcdka;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcdka;-><init>()V

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_4
    const/16 p0, 0x1f

    .line 38
    .line 39
    new-array p0, p0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string p1, "d"

    .line 42
    .line 43
    aput-object p1, p0, v1

    .line 44
    .line 45
    const-string p1, "c"

    .line 46
    .line 47
    aput-object p1, p0, v0

    .line 48
    .line 49
    const-string p1, "b"

    .line 50
    const/4 p2, 0x2

    .line 51
    .line 52
    aput-object p1, p0, p2

    .line 53
    .line 54
    const-string p1, "e"

    .line 55
    const/4 p2, 0x3

    .line 56
    .line 57
    aput-object p1, p0, p2

    .line 58
    .line 59
    const-string p1, "f"

    .line 60
    const/4 p2, 0x4

    .line 61
    .line 62
    aput-object p1, p0, p2

    .line 63
    .line 64
    const-class p1, Lcdlb;

    .line 65
    const/4 p2, 0x5

    .line 66
    .line 67
    aput-object p1, p0, p2

    .line 68
    .line 69
    const-class p1, Lcdla;

    .line 70
    const/4 p2, 0x6

    .line 71
    .line 72
    aput-object p1, p0, p2

    .line 73
    .line 74
    const-class p1, Lcdkq;

    .line 75
    const/4 p2, 0x7

    .line 76
    .line 77
    aput-object p1, p0, p2

    .line 78
    .line 79
    const-class p2, Lcdli;

    .line 80
    .line 81
    const/16 p3, 0x8

    .line 82
    .line 83
    aput-object p2, p0, p3

    .line 84
    .line 85
    const-class p2, Lcdki;

    .line 86
    .line 87
    const/16 p3, 0x9

    .line 88
    .line 89
    aput-object p2, p0, p3

    .line 90
    .line 91
    const-class p2, Lcdkh;

    .line 92
    .line 93
    const/16 p3, 0xa

    .line 94
    .line 95
    aput-object p2, p0, p3

    .line 96
    .line 97
    const-class p2, Lcdkz;

    .line 98
    .line 99
    const/16 p3, 0xb

    .line 100
    .line 101
    aput-object p2, p0, p3

    .line 102
    .line 103
    const-class p2, Lcdlh;

    .line 104
    .line 105
    const/16 p3, 0xc

    .line 106
    .line 107
    aput-object p2, p0, p3

    .line 108
    .line 109
    const-class p2, Lcdkj;

    .line 110
    .line 111
    const/16 p3, 0xd

    .line 112
    .line 113
    aput-object p2, p0, p3

    .line 114
    .line 115
    const-class p2, Lcdkr;

    .line 116
    .line 117
    const/16 p3, 0xe

    .line 118
    .line 119
    aput-object p2, p0, p3

    .line 120
    .line 121
    const-class p2, Lcdkl;

    .line 122
    .line 123
    const/16 p3, 0xf

    .line 124
    .line 125
    aput-object p2, p0, p3

    .line 126
    .line 127
    const-class p2, Lcdkd;

    .line 128
    .line 129
    const/16 p3, 0x10

    .line 130
    .line 131
    aput-object p2, p0, p3

    .line 132
    .line 133
    const-class p2, Lcdll;

    .line 134
    .line 135
    const/16 p3, 0x11

    .line 136
    .line 137
    aput-object p2, p0, p3

    .line 138
    .line 139
    const-class p2, Lcnlt;

    .line 140
    .line 141
    const/16 p3, 0x12

    .line 142
    .line 143
    aput-object p2, p0, p3

    .line 144
    .line 145
    const-class p2, Lcdkc;

    .line 146
    .line 147
    const/16 p3, 0x13

    .line 148
    .line 149
    aput-object p2, p0, p3

    .line 150
    .line 151
    const-class p2, Lbyrw;

    .line 152
    .line 153
    const/16 p3, 0x14

    .line 154
    .line 155
    aput-object p2, p0, p3

    .line 156
    .line 157
    const-class p2, Lcbfw;

    .line 158
    .line 159
    const/16 p3, 0x15

    .line 160
    .line 161
    aput-object p2, p0, p3

    .line 162
    .line 163
    const-class p2, Lcdkg;

    .line 164
    .line 165
    const/16 p3, 0x16

    .line 166
    .line 167
    aput-object p2, p0, p3

    .line 168
    .line 169
    const-class p2, Lcdkp;

    .line 170
    .line 171
    const/16 p3, 0x17

    .line 172
    .line 173
    aput-object p2, p0, p3

    .line 174
    .line 175
    const-class p2, Lcdkw;

    .line 176
    .line 177
    const/16 p3, 0x18

    .line 178
    .line 179
    aput-object p2, p0, p3

    .line 180
    .line 181
    const-class p2, Lcdle;

    .line 182
    .line 183
    const/16 p3, 0x19

    .line 184
    .line 185
    aput-object p2, p0, p3

    .line 186
    .line 187
    const/16 p2, 0x1a

    .line 188
    .line 189
    aput-object p1, p0, p2

    .line 190
    .line 191
    const-class p1, Lcdkb;

    .line 192
    .line 193
    const/16 p2, 0x1b

    .line 194
    .line 195
    aput-object p1, p0, p2

    .line 196
    .line 197
    const-class p1, Lcdkf;

    .line 198
    .line 199
    const/16 p2, 0x1c

    .line 200
    .line 201
    aput-object p1, p0, p2

    .line 202
    .line 203
    const-class p1, Lcdks;

    .line 204
    .line 205
    const/16 p2, 0x1d

    .line 206
    .line 207
    aput-object p1, p0, p2

    .line 208
    .line 209
    const-class p1, Lcgnr;

    .line 210
    .line 211
    const/16 p2, 0x1e

    .line 212
    .line 213
    aput-object p1, p0, p2

    .line 214
    .line 215
    sget-object p1, Lcdka;->a:Lcdka;

    .line 216
    .line 217
    const-string p2, "\u0004\u001c\u0001\u0001\u0001}\u001c\u0000\u0000\u0003\u0001\u1009\u0000\u0002\u1009\u0001d<\u0000e<\u0000f<\u0000g\u043c\u0000h<\u0000i<\u0000j<\u0000k<\u0000l<\u0000m<\u0000n<\u0000o\u043c\u0000p<\u0000q<\u0000r<\u0000s\u043c\u0000t<\u0000u<\u0000v<\u0000w<\u0000x<\u0000y<\u0000z<\u0000{<\u0000|<\u0000}<\u0000"

    .line 218
    .line 219
    .line 220
    invoke-static {p1, p2, p0}, Lcdka;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    .line 224
    :pswitch_5
    if-nez p2, :cond_0

    .line 225
    move v0, v1

    .line 226
    .line 227
    :cond_0
    iput-byte v0, p0, Lcdka;->g:B

    .line 228
    return-object p3

    .line 229
    .line 230
    :pswitch_6
    iget-byte p0, p0, Lcdka;->g:B

    .line 231
    .line 232
    .line 233
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
