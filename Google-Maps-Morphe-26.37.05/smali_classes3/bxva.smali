.class public final Lbxva;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmfy;


# static fields
.field public static final a:Lbxva;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field private d:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbxva;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbxva;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbxva;->a:Lbxva;

    .line 8
    .line 9
    const-class v1, Lbxva;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcmes;->registerDefaultInstance(Ljava/lang/Class;Lcmes;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmes;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lbxva;->b:I

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    iput-byte v0, p0, Lbxva;->d:B

    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmer;->ordinal()I

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
    const-class p0, Lbxva;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_1
    sget-object p0, Lbxva;->a:Lbxva;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    new-instance p0, Lcmek;

    .line 24
    .line 25
    sget-object p1, Lbxva;->a:Lbxva;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcmek;-><init>(Lcmes;)V

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_3
    new-instance p0, Lbxva;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lbxva;-><init>()V

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_4
    const/16 p0, 0x25

    .line 38
    .line 39
    new-array p0, p0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string p1, "c"

    .line 42
    .line 43
    aput-object p1, p0, v1

    .line 44
    .line 45
    const-string p1, "b"

    .line 46
    .line 47
    aput-object p1, p0, v0

    .line 48
    .line 49
    const-class p1, Lbxpc;

    .line 50
    const/4 p2, 0x2

    .line 51
    .line 52
    aput-object p1, p0, p2

    .line 53
    .line 54
    const-class p1, Lbxph;

    .line 55
    const/4 p2, 0x3

    .line 56
    .line 57
    aput-object p1, p0, p2

    .line 58
    .line 59
    const-class p1, Lbxuq;

    .line 60
    const/4 p2, 0x4

    .line 61
    .line 62
    aput-object p1, p0, p2

    .line 63
    .line 64
    const-class p1, Lbxup;

    .line 65
    const/4 p2, 0x5

    .line 66
    .line 67
    aput-object p1, p0, p2

    .line 68
    .line 69
    const-class p1, Lbxrp;

    .line 70
    const/4 p2, 0x6

    .line 71
    .line 72
    aput-object p1, p0, p2

    .line 73
    .line 74
    const-class p1, Lbxpd;

    .line 75
    const/4 p2, 0x7

    .line 76
    .line 77
    aput-object p1, p0, p2

    .line 78
    .line 79
    const-class p1, Lbxpf;

    .line 80
    .line 81
    const/16 p2, 0x8

    .line 82
    .line 83
    aput-object p1, p0, p2

    .line 84
    .line 85
    const-class p1, Lbxsr;

    .line 86
    .line 87
    const/16 p2, 0x9

    .line 88
    .line 89
    aput-object p1, p0, p2

    .line 90
    .line 91
    const-class p1, Lbxpg;

    .line 92
    .line 93
    const/16 p2, 0xa

    .line 94
    .line 95
    aput-object p1, p0, p2

    .line 96
    .line 97
    const-class p1, Lbxqx;

    .line 98
    .line 99
    const/16 p2, 0xb

    .line 100
    .line 101
    aput-object p1, p0, p2

    .line 102
    .line 103
    const-class p1, Lbxts;

    .line 104
    .line 105
    const/16 p2, 0xc

    .line 106
    .line 107
    aput-object p1, p0, p2

    .line 108
    .line 109
    const-class p1, Lbxqo;

    .line 110
    .line 111
    const/16 p2, 0xd

    .line 112
    .line 113
    aput-object p1, p0, p2

    .line 114
    .line 115
    const-class p1, Lbxtt;

    .line 116
    .line 117
    const/16 p2, 0xe

    .line 118
    .line 119
    aput-object p1, p0, p2

    .line 120
    .line 121
    const-class p1, Lbxsa;

    .line 122
    .line 123
    const/16 p2, 0xf

    .line 124
    .line 125
    aput-object p1, p0, p2

    .line 126
    .line 127
    const-class p1, Lbxpw;

    .line 128
    .line 129
    const/16 p2, 0x10

    .line 130
    .line 131
    aput-object p1, p0, p2

    .line 132
    .line 133
    const-class p1, Lbxqb;

    .line 134
    .line 135
    const/16 p2, 0x11

    .line 136
    .line 137
    aput-object p1, p0, p2

    .line 138
    .line 139
    const-class p1, Lbxqc;

    .line 140
    .line 141
    const/16 p2, 0x12

    .line 142
    .line 143
    aput-object p1, p0, p2

    .line 144
    .line 145
    const-class p1, Lbxqe;

    .line 146
    .line 147
    const/16 p2, 0x13

    .line 148
    .line 149
    aput-object p1, p0, p2

    .line 150
    .line 151
    const-class p1, Lbxql;

    .line 152
    .line 153
    const/16 p2, 0x14

    .line 154
    .line 155
    aput-object p1, p0, p2

    .line 156
    .line 157
    const-class p1, Lbxqm;

    .line 158
    .line 159
    const/16 p2, 0x15

    .line 160
    .line 161
    aput-object p1, p0, p2

    .line 162
    .line 163
    const-class p1, Lbxqi;

    .line 164
    .line 165
    const/16 p2, 0x16

    .line 166
    .line 167
    aput-object p1, p0, p2

    .line 168
    .line 169
    const-class p1, Lbxpx;

    .line 170
    .line 171
    const/16 p2, 0x17

    .line 172
    .line 173
    aput-object p1, p0, p2

    .line 174
    .line 175
    const-class p1, Lbxqj;

    .line 176
    .line 177
    const/16 p2, 0x18

    .line 178
    .line 179
    aput-object p1, p0, p2

    .line 180
    .line 181
    const-class p1, Lbxpy;

    .line 182
    .line 183
    const/16 p2, 0x19

    .line 184
    .line 185
    aput-object p1, p0, p2

    .line 186
    .line 187
    const-class p1, Lbxso;

    .line 188
    .line 189
    const/16 p2, 0x1a

    .line 190
    .line 191
    aput-object p1, p0, p2

    .line 192
    .line 193
    const-class p1, Lbxqa;

    .line 194
    .line 195
    const/16 p2, 0x1b

    .line 196
    .line 197
    aput-object p1, p0, p2

    .line 198
    .line 199
    const-class p1, Lbxpe;

    .line 200
    .line 201
    const/16 p2, 0x1c

    .line 202
    .line 203
    aput-object p1, p0, p2

    .line 204
    .line 205
    const-class p1, Lbxqf;

    .line 206
    .line 207
    const/16 p2, 0x1d

    .line 208
    .line 209
    aput-object p1, p0, p2

    .line 210
    .line 211
    const-class p1, Lbxpz;

    .line 212
    .line 213
    const/16 p2, 0x1e

    .line 214
    .line 215
    aput-object p1, p0, p2

    .line 216
    .line 217
    const-class p1, Lbxqk;

    .line 218
    .line 219
    const/16 p2, 0x1f

    .line 220
    .line 221
    aput-object p1, p0, p2

    .line 222
    .line 223
    const-class p1, Lbxqd;

    .line 224
    .line 225
    const/16 p2, 0x20

    .line 226
    .line 227
    aput-object p1, p0, p2

    .line 228
    .line 229
    const-class p1, Lbxqh;

    .line 230
    .line 231
    const/16 p2, 0x21

    .line 232
    .line 233
    aput-object p1, p0, p2

    .line 234
    .line 235
    const-class p1, Lbxpv;

    .line 236
    .line 237
    const/16 p2, 0x22

    .line 238
    .line 239
    aput-object p1, p0, p2

    .line 240
    .line 241
    const-class p1, Lbxss;

    .line 242
    .line 243
    const/16 p2, 0x23

    .line 244
    .line 245
    aput-object p1, p0, p2

    .line 246
    .line 247
    const-class p1, Lbxqn;

    .line 248
    .line 249
    const/16 p2, 0x24

    .line 250
    .line 251
    aput-object p1, p0, p2

    .line 252
    .line 253
    sget-object p1, Lbxva;->a:Lbxva;

    .line 254
    .line 255
    const-string p2, "\u0001#\u0001\u0000\u0001$#\u0000\u0000\t\u0001\u043c\u0000\u0003\u043c\u0000\u0004\u043c\u0000\u0005\u043c\u0000\u0006\u043c\u0000\u0007\u043c\u0000\u0008\u043c\u0000\t\u043c\u0000\n\u043c\u0000\u000b<\u0000\u000c<\u0000\r<\u0000\u000e<\u0000\u000f<\u0000\u0010<\u0000\u0011<\u0000\u0012<\u0000\u0013<\u0000\u0014<\u0000\u0015<\u0000\u0016<\u0000\u0017<\u0000\u0018<\u0000\u0019<\u0000\u001a<\u0000\u001b<\u0000\u001c<\u0000\u001d<\u0000\u001e<\u0000\u001f<\u0000 <\u0000!<\u0000\"<\u0000#<\u0000$<\u0000"

    .line 256
    .line 257
    .line 258
    invoke-static {p1, p2, p0}, Lbxva;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    .line 262
    :pswitch_5
    if-nez p2, :cond_0

    .line 263
    move v0, v1

    .line 264
    .line 265
    :cond_0
    iput-byte v0, p0, Lbxva;->d:B

    .line 266
    return-object p3

    .line 267
    .line 268
    :pswitch_6
    iget-byte p0, p0, Lbxva;->d:B

    .line 269
    .line 270
    .line 271
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    nop

    .line 275
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
