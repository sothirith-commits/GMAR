.class public final Lcajx;
.super Lcefq;
.source "PG"

# interfaces
.implements Lcehe;


# static fields
.field private static volatile A:Lcehk;

.field public static final a:Lcajx;


# instance fields
.field private B:B

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lbuln;

.field public h:Lbvau;

.field public i:Ljava/lang/String;

.field public j:Lbuww;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Lcajz;

.field public o:Lbvzm;

.field public p:Lcahc;

.field public q:Lcbku;

.field public r:Lbvch;

.field public s:Lbvce;

.field public t:Lcbet;

.field public u:Ljava/lang/String;

.field public v:Lbumx;

.field public w:Lbuws;

.field public x:Lccbd;

.field public y:Lbuwp;

.field public z:Lcegi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcajx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcajx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcajx;->a:Lcajx;

    .line 7
    .line 8
    const-class v1, Lcajx;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcefq;->registerDefaultInstance(Ljava/lang/Class;Lcefq;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcefq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcajx;->c:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput-byte v0, p0, Lcajx;->B:B

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcajx;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcajx;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lcajx;->emptyProtobufList()Lcegi;

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcajx;->i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lcajx;->emptyProtobufList()Lcegi;

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcajx;->k:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput v1, p0, Lcajx;->l:I

    .line 28
    .line 29
    iput-object v0, p0, Lcajx;->m:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Lcefq;->emptyProtobufList()Lcegi;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcajx;->emptyProtobufList()Lcegi;

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcajx;->u:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Lcajx;->emptyProtobufList()Lcegi;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcajx;->z:Lcegi;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcefp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcefp;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    throw p3

    .line 12
    :pswitch_0
    sget-object p1, Lcajx;->A:Lcehk;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lcajx;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lcajx;->A:Lcehk;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcefj;

    .line 24
    .line 25
    sget-object p3, Lcajx;->a:Lcajx;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lcefj;-><init>(Lcefq;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lcajx;->A:Lcehk;

    .line 31
    .line 32
    :cond_0
    monitor-exit p2

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1

    .line 37
    :cond_1
    return-object p1

    .line 38
    :pswitch_1
    sget-object p1, Lcajx;->a:Lcajx;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Lcefi;

    .line 42
    .line 43
    sget-object p2, Lcajx;->a:Lcajx;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lcefi;-><init>(Lcefq;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, Lcajx;

    .line 50
    .line 51
    invoke-direct {p1}, Lcajx;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "\u0001\u0018\u0001\u0001\u0001-\u0018\u0000\u0001\u0001\u0001\u1008\u0008\u0003\u180c\n\u0004\u1008\u000b\u0007\u1009\u000f\t\u1009\u0010\n\u1008\u0001\u000b\u1008\u0002\u000c\u1009\u0011\u0016\u1409\u0003\u0018\u1008\u0006\u001b<\u0000\u001c\u1009\u0013\u001e\u1009\u0016 \u1008\u0017!\u1009\u0007\"\u1009\u0018#\u1009\u0019$\u1009\u001a%<\u0000&\u1009\u0004\'\u1009\u0014(\u1009\u0015,\u1009\u001d-\u001b"

    .line 56
    .line 57
    const/16 p2, 0x1d

    .line 58
    .line 59
    new-array p2, p2, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string p3, "d"

    .line 62
    .line 63
    aput-object p3, p2, v1

    .line 64
    .line 65
    const-string p3, "c"

    .line 66
    .line 67
    aput-object p3, p2, v0

    .line 68
    .line 69
    const-string p3, "b"

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    aput-object p3, p2, v0

    .line 73
    .line 74
    const-string p3, "k"

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    aput-object p3, p2, v0

    .line 78
    .line 79
    const-string p3, "l"

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    aput-object p3, p2, v0

    .line 83
    .line 84
    sget-object p3, Lcbap;->c:Lcefx;

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    aput-object p3, p2, v0

    .line 88
    .line 89
    const-string p3, "m"

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    aput-object p3, p2, v0

    .line 93
    .line 94
    const-string p3, "n"

    .line 95
    .line 96
    const/4 v0, 0x7

    .line 97
    aput-object p3, p2, v0

    .line 98
    .line 99
    const-string p3, "o"

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    aput-object p3, p2, v0

    .line 104
    .line 105
    const-string p3, "e"

    .line 106
    .line 107
    const/16 v0, 0x9

    .line 108
    .line 109
    aput-object p3, p2, v0

    .line 110
    .line 111
    const-string p3, "f"

    .line 112
    .line 113
    const/16 v0, 0xa

    .line 114
    .line 115
    aput-object p3, p2, v0

    .line 116
    .line 117
    const-string p3, "p"

    .line 118
    .line 119
    const/16 v0, 0xb

    .line 120
    .line 121
    aput-object p3, p2, v0

    .line 122
    .line 123
    const-string p3, "g"

    .line 124
    .line 125
    const/16 v0, 0xc

    .line 126
    .line 127
    aput-object p3, p2, v0

    .line 128
    .line 129
    const-string p3, "i"

    .line 130
    .line 131
    const/16 v0, 0xd

    .line 132
    .line 133
    aput-object p3, p2, v0

    .line 134
    .line 135
    const-class p3, Lcasa;

    .line 136
    .line 137
    const/16 v0, 0xe

    .line 138
    .line 139
    aput-object p3, p2, v0

    .line 140
    .line 141
    const-string p3, "q"

    .line 142
    .line 143
    const/16 v0, 0xf

    .line 144
    .line 145
    aput-object p3, p2, v0

    .line 146
    .line 147
    const-string p3, "t"

    .line 148
    .line 149
    const/16 v0, 0x10

    .line 150
    .line 151
    aput-object p3, p2, v0

    .line 152
    .line 153
    const-string p3, "u"

    .line 154
    .line 155
    const/16 v0, 0x11

    .line 156
    .line 157
    aput-object p3, p2, v0

    .line 158
    .line 159
    const-string p3, "j"

    .line 160
    .line 161
    const/16 v0, 0x12

    .line 162
    .line 163
    aput-object p3, p2, v0

    .line 164
    .line 165
    const-string p3, "v"

    .line 166
    .line 167
    const/16 v0, 0x13

    .line 168
    .line 169
    aput-object p3, p2, v0

    .line 170
    .line 171
    const-string p3, "w"

    .line 172
    .line 173
    const/16 v0, 0x14

    .line 174
    .line 175
    aput-object p3, p2, v0

    .line 176
    .line 177
    const-string p3, "x"

    .line 178
    .line 179
    const/16 v0, 0x15

    .line 180
    .line 181
    aput-object p3, p2, v0

    .line 182
    .line 183
    const-class p3, Lccbn;

    .line 184
    .line 185
    const/16 v0, 0x16

    .line 186
    .line 187
    aput-object p3, p2, v0

    .line 188
    .line 189
    const-string p3, "h"

    .line 190
    .line 191
    const/16 v0, 0x17

    .line 192
    .line 193
    aput-object p3, p2, v0

    .line 194
    .line 195
    const-string p3, "r"

    .line 196
    .line 197
    const/16 v0, 0x18

    .line 198
    .line 199
    aput-object p3, p2, v0

    .line 200
    .line 201
    const-string p3, "s"

    .line 202
    .line 203
    const/16 v0, 0x19

    .line 204
    .line 205
    aput-object p3, p2, v0

    .line 206
    .line 207
    const-string p3, "y"

    .line 208
    .line 209
    const/16 v0, 0x1a

    .line 210
    .line 211
    aput-object p3, p2, v0

    .line 212
    .line 213
    const-string p3, "z"

    .line 214
    .line 215
    const/16 v0, 0x1b

    .line 216
    .line 217
    aput-object p3, p2, v0

    .line 218
    .line 219
    const-class p3, Lccba;

    .line 220
    .line 221
    const/16 v0, 0x1c

    .line 222
    .line 223
    aput-object p3, p2, v0

    .line 224
    .line 225
    sget-object p3, Lcajx;->a:Lcajx;

    .line 226
    .line 227
    invoke-static {p3, p1, p2}, Lcajx;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :pswitch_5
    if-nez p2, :cond_2

    .line 233
    .line 234
    move v0, v1

    .line 235
    :cond_2
    iput-byte v0, p0, Lcajx;->B:B

    .line 236
    .line 237
    return-object p3

    .line 238
    :pswitch_6
    iget-byte p1, p0, Lcajx;->B:B

    .line 239
    .line 240
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
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
