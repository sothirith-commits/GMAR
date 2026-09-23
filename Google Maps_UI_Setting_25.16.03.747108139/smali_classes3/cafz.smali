.class public final Lcafz;
.super Lcefq;
.source "PG"

# interfaces
.implements Lcehe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcefq<",
        "Lcafz;",
        "Lcefi;",
        ">;",
        "Lcehe;"
    }
.end annotation


# static fields
.field private static volatile C:Lcehk;

.field public static final a:Lcafz;


# instance fields
.field public A:Z

.field public B:Lbzsd;

.field private D:Lcbwi;

.field private E:Lbryi;

.field private F:B

.field public b:I

.field public c:I

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Lcagd;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Lcagh;

.field public j:Lcagh;

.field public k:Lcegi;

.field public l:Lcegi;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lcegi;

.field public q:Lcegi;

.field public r:Ljava/lang/String;

.field public s:Lceei;

.field public t:Lcagj;

.field public u:Lcaee;

.field public v:Lcagk;

.field public w:Lbumj;

.field public x:Lcbwi;

.field public y:Lcacw;

.field public z:Lcacw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcafz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcafz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcafz;->a:Lcafz;

    .line 7
    .line 8
    const-class v1, Lcafz;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcafz;->F:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcafz;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcafz;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcafz;->emptyProtobufList()Lcegi;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcafz;->k:Lcegi;

    .line 18
    .line 19
    invoke-static {}, Lcafz;->emptyProtobufList()Lcegi;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcafz;->l:Lcegi;

    .line 24
    .line 25
    invoke-static {}, Lcafz;->emptyProtobufList()Lcegi;

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcafz;->m:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcafz;->n:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcafz;->o:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Lcafz;->emptyProtobufList()Lcegi;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcafz;->p:Lcegi;

    .line 39
    .line 40
    invoke-static {}, Lcafz;->emptyProtobufList()Lcegi;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcafz;->q:Lcegi;

    .line 45
    .line 46
    iput-object v0, p0, Lcafz;->r:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v0, Lceei;->b:Lceei;

    .line 49
    .line 50
    iput-object v0, p0, Lcafz;->s:Lceei;

    .line 51
    .line 52
    invoke-static {}, Lcafz;->emptyProtobufList()Lcegi;

    .line 53
    .line 54
    .line 55
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
    sget-object p1, Lcafz;->C:Lcehk;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lcafz;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lcafz;->C:Lcehk;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcefj;

    .line 24
    .line 25
    sget-object p3, Lcafz;->a:Lcafz;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lcefj;-><init>(Lcefq;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lcafz;->C:Lcehk;

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
    sget-object p1, Lcafz;->a:Lcafz;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Lcefi;

    .line 42
    .line 43
    sget-object p2, Lcafz;->a:Lcafz;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lcefi;-><init>(Lcefq;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, Lcafz;

    .line 50
    .line 51
    invoke-direct {p1}, Lcafz;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "\u0001\u001b\u0000\u0002\u0005;\u001b\u0000\u0004\u0005\u0005\u1007\n\u0006\u001b\u0008\u1409\u0005\n\u1008\r\r\u1008\u0002\u0010\u1008\u0013\u0011\u1008\u0014\u0014\u1008\u0016\u0015\u1009\u0018\u0017\u1009\u0019\u001e\u1409#\u001f\u1009\u001c \u1007&\"\u1409(\'\u1003\u0000-\u001b.\u1009\u000f/\u1009\u00100\u001b1\u001b2\u1009!3\u1409$4\u1009\"5\u100a\u00176\u1009\u001e7\u1409,;\u1008\u0015"

    .line 56
    .line 57
    const/16 p2, 0x21

    .line 58
    .line 59
    new-array p2, p2, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string p3, "b"

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
    const-string p3, "g"

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
    const-class p3, Lcagf;

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    aput-object p3, p2, v0

    .line 83
    .line 84
    const-string v0, "f"

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    aput-object v0, p2, v1

    .line 88
    .line 89
    const-string v0, "h"

    .line 90
    .line 91
    const/4 v1, 0x6

    .line 92
    aput-object v0, p2, v1

    .line 93
    .line 94
    const-string v0, "e"

    .line 95
    .line 96
    const/4 v1, 0x7

    .line 97
    aput-object v0, p2, v1

    .line 98
    .line 99
    const-string v0, "m"

    .line 100
    .line 101
    const/16 v1, 0x8

    .line 102
    .line 103
    aput-object v0, p2, v1

    .line 104
    .line 105
    const-string v0, "n"

    .line 106
    .line 107
    const/16 v1, 0x9

    .line 108
    .line 109
    aput-object v0, p2, v1

    .line 110
    .line 111
    const-string v0, "r"

    .line 112
    .line 113
    const/16 v1, 0xa

    .line 114
    .line 115
    aput-object v0, p2, v1

    .line 116
    .line 117
    const-string v0, "t"

    .line 118
    .line 119
    const/16 v1, 0xb

    .line 120
    .line 121
    aput-object v0, p2, v1

    .line 122
    .line 123
    const-string v0, "u"

    .line 124
    .line 125
    const/16 v1, 0xc

    .line 126
    .line 127
    aput-object v0, p2, v1

    .line 128
    .line 129
    const-string v0, "y"

    .line 130
    .line 131
    const/16 v1, 0xd

    .line 132
    .line 133
    aput-object v0, p2, v1

    .line 134
    .line 135
    const-string v0, "v"

    .line 136
    .line 137
    const/16 v1, 0xe

    .line 138
    .line 139
    aput-object v0, p2, v1

    .line 140
    .line 141
    const-string v0, "A"

    .line 142
    .line 143
    const/16 v1, 0xf

    .line 144
    .line 145
    aput-object v0, p2, v1

    .line 146
    .line 147
    const-string v0, "B"

    .line 148
    .line 149
    const/16 v1, 0x10

    .line 150
    .line 151
    aput-object v0, p2, v1

    .line 152
    .line 153
    const-string v0, "d"

    .line 154
    .line 155
    const/16 v1, 0x11

    .line 156
    .line 157
    aput-object v0, p2, v1

    .line 158
    .line 159
    const-string v0, "l"

    .line 160
    .line 161
    const/16 v1, 0x12

    .line 162
    .line 163
    aput-object v0, p2, v1

    .line 164
    .line 165
    const/16 v0, 0x13

    .line 166
    .line 167
    aput-object p3, p2, v0

    .line 168
    .line 169
    const-string p3, "i"

    .line 170
    .line 171
    const/16 v0, 0x14

    .line 172
    .line 173
    aput-object p3, p2, v0

    .line 174
    .line 175
    const-string p3, "j"

    .line 176
    .line 177
    const/16 v0, 0x15

    .line 178
    .line 179
    aput-object p3, p2, v0

    .line 180
    .line 181
    const-string p3, "p"

    .line 182
    .line 183
    const/16 v0, 0x16

    .line 184
    .line 185
    aput-object p3, p2, v0

    .line 186
    .line 187
    const-class p3, Lcafy;

    .line 188
    .line 189
    const/16 v0, 0x17

    .line 190
    .line 191
    aput-object p3, p2, v0

    .line 192
    .line 193
    const-string v0, "q"

    .line 194
    .line 195
    const/16 v1, 0x18

    .line 196
    .line 197
    aput-object v0, p2, v1

    .line 198
    .line 199
    const/16 v0, 0x19

    .line 200
    .line 201
    aput-object p3, p2, v0

    .line 202
    .line 203
    const-string p3, "x"

    .line 204
    .line 205
    const/16 v0, 0x1a

    .line 206
    .line 207
    aput-object p3, p2, v0

    .line 208
    .line 209
    const-string p3, "z"

    .line 210
    .line 211
    const/16 v0, 0x1b

    .line 212
    .line 213
    aput-object p3, p2, v0

    .line 214
    .line 215
    const-string p3, "D"

    .line 216
    .line 217
    const/16 v0, 0x1c

    .line 218
    .line 219
    aput-object p3, p2, v0

    .line 220
    .line 221
    const-string p3, "s"

    .line 222
    .line 223
    const/16 v0, 0x1d

    .line 224
    .line 225
    aput-object p3, p2, v0

    .line 226
    .line 227
    const-string p3, "w"

    .line 228
    .line 229
    const/16 v0, 0x1e

    .line 230
    .line 231
    aput-object p3, p2, v0

    .line 232
    .line 233
    const-string p3, "E"

    .line 234
    .line 235
    const/16 v0, 0x1f

    .line 236
    .line 237
    aput-object p3, p2, v0

    .line 238
    .line 239
    const-string p3, "o"

    .line 240
    .line 241
    const/16 v0, 0x20

    .line 242
    .line 243
    aput-object p3, p2, v0

    .line 244
    .line 245
    sget-object p3, Lcafz;->a:Lcafz;

    .line 246
    .line 247
    invoke-static {p3, p1, p2}, Lcafz;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :pswitch_5
    if-nez p2, :cond_2

    .line 253
    .line 254
    move v0, v1

    .line 255
    :cond_2
    iput-byte v0, p0, Lcafz;->F:B

    .line 256
    .line 257
    return-object p3

    .line 258
    :pswitch_6
    iget-byte p1, p0, Lcafz;->F:B

    .line 259
    .line 260
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
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
