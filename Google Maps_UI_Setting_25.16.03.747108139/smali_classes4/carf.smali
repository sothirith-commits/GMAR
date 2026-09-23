.class public final Lcarf;
.super Lcefq;
.source "PG"

# interfaces
.implements Lcehe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcefq<",
        "Lcarf;",
        "Lcefi;",
        ">;",
        "Lcehe;"
    }
.end annotation


# static fields
.field public static final a:Lcarf;

.field private static volatile w:Lcehk;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcegi;

.field public g:Lcegi;

.field public h:Lcagl;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Z

.field public l:Lcegi;

.field public m:Lcegi;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:J

.field public q:Lcegi;

.field public r:Lcegi;

.field public s:Lcegi;

.field public t:I

.field public u:Lcegi;

.field public v:Lccfg;

.field private x:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcarf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcarf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcarf;->a:Lcarf;

    .line 7
    .line 8
    const-class v1, Lcarf;

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
    iput-byte v0, p0, Lcarf;->x:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcarf;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcarf;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcarf;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lcarf;->emptyProtobufList()Lcegi;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcarf;->f:Lcegi;

    .line 20
    .line 21
    invoke-static {}, Lcarf;->emptyProtobufList()Lcegi;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcarf;->g:Lcegi;

    .line 26
    .line 27
    invoke-static {}, Lcarf;->emptyProtobufList()Lcegi;

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcarf;->i:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Lcarf;->emptyProtobufList()Lcegi;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcarf;->l:Lcegi;

    .line 37
    .line 38
    invoke-static {}, Lcarf;->emptyProtobufList()Lcegi;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcarf;->m:Lcegi;

    .line 43
    .line 44
    iput-object v0, p0, Lcarf;->n:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lcarf;->o:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Lcarf;->emptyProtobufList()Lcegi;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcarf;->q:Lcegi;

    .line 53
    .line 54
    invoke-static {}, Lcarf;->emptyProtobufList()Lcegi;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcarf;->r:Lcegi;

    .line 59
    .line 60
    invoke-static {}, Lcarf;->emptyProtobufList()Lcegi;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcarf;->s:Lcegi;

    .line 65
    .line 66
    invoke-static {}, Lcarf;->emptyProtobufList()Lcegi;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcarf;->emptyProtobufList()Lcegi;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcarf;->u:Lcegi;

    .line 74
    .line 75
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
    sget-object p1, Lcarf;->w:Lcehk;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lcarf;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lcarf;->w:Lcehk;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcefj;

    .line 24
    .line 25
    sget-object p3, Lcarf;->a:Lcarf;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lcefj;-><init>(Lcefq;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lcarf;->w:Lcehk;

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
    sget-object p1, Lcarf;->a:Lcarf;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Lcefi;

    .line 42
    .line 43
    sget-object p2, Lcarf;->a:Lcarf;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lcefi;-><init>(Lcefq;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, Lcarf;

    .line 50
    .line 51
    invoke-direct {p1}, Lcarf;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "\u0001\u0014\u0000\u0001\u0001\u001f\u0014\u0000\u0008\u0005\u0001\u1008\u0000\u0002\u041b\u0004\u1007\u0007\u0007\u001b\t\u1008\u0002\u000b\u1009\u0003\u000c\u041b\u000e\u1008\u0001\u000f\u1008\u000c\u0010\u1008\u0004\u0011\u041b\u0012\u180c\u0006\u0013\u1008\r\u0014\u1002\u000e\u0018\u041b\u001a\u001b\u001b\u001b\u001c\u1004\u0011\u001d\u041b\u001f\u1009\u0012"

    .line 56
    .line 57
    const/16 p2, 0x1e

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
    const-class p3, Lcara;

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    aput-object p3, p2, v0

    .line 78
    .line 79
    const-string p3, "k"

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    aput-object p3, p2, v0

    .line 83
    .line 84
    const-string p3, "l"

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    aput-object p3, p2, v0

    .line 88
    .line 89
    const-class p3, Lcayu;

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    aput-object p3, p2, v0

    .line 93
    .line 94
    const-string p3, "e"

    .line 95
    .line 96
    const/4 v0, 0x7

    .line 97
    aput-object p3, p2, v0

    .line 98
    .line 99
    const-string p3, "h"

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    aput-object p3, p2, v0

    .line 104
    .line 105
    const-string p3, "m"

    .line 106
    .line 107
    const/16 v0, 0x9

    .line 108
    .line 109
    aput-object p3, p2, v0

    .line 110
    .line 111
    const-class p3, Lcawc;

    .line 112
    .line 113
    const/16 v0, 0xa

    .line 114
    .line 115
    aput-object p3, p2, v0

    .line 116
    .line 117
    const-string p3, "d"

    .line 118
    .line 119
    const/16 v0, 0xb

    .line 120
    .line 121
    aput-object p3, p2, v0

    .line 122
    .line 123
    const-string p3, "n"

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
    const-string p3, "f"

    .line 136
    .line 137
    const/16 v0, 0xe

    .line 138
    .line 139
    aput-object p3, p2, v0

    .line 140
    .line 141
    const-class p3, Lcare;

    .line 142
    .line 143
    const/16 v0, 0xf

    .line 144
    .line 145
    aput-object p3, p2, v0

    .line 146
    .line 147
    const-string p3, "j"

    .line 148
    .line 149
    const/16 v0, 0x10

    .line 150
    .line 151
    aput-object p3, p2, v0

    .line 152
    .line 153
    sget-object p3, Lcazk;->m:Lcefx;

    .line 154
    .line 155
    const/16 v0, 0x11

    .line 156
    .line 157
    aput-object p3, p2, v0

    .line 158
    .line 159
    const-string p3, "o"

    .line 160
    .line 161
    const/16 v0, 0x12

    .line 162
    .line 163
    aput-object p3, p2, v0

    .line 164
    .line 165
    const-string p3, "p"

    .line 166
    .line 167
    const/16 v0, 0x13

    .line 168
    .line 169
    aput-object p3, p2, v0

    .line 170
    .line 171
    const-string p3, "q"

    .line 172
    .line 173
    const/16 v0, 0x14

    .line 174
    .line 175
    aput-object p3, p2, v0

    .line 176
    .line 177
    const-class p3, Lcamm;

    .line 178
    .line 179
    const/16 v0, 0x15

    .line 180
    .line 181
    aput-object p3, p2, v0

    .line 182
    .line 183
    const-string p3, "r"

    .line 184
    .line 185
    const/16 v0, 0x16

    .line 186
    .line 187
    aput-object p3, p2, v0

    .line 188
    .line 189
    const-class p3, Lcasw;

    .line 190
    .line 191
    const/16 v0, 0x17

    .line 192
    .line 193
    aput-object p3, p2, v0

    .line 194
    .line 195
    const-string p3, "s"

    .line 196
    .line 197
    const/16 v0, 0x18

    .line 198
    .line 199
    aput-object p3, p2, v0

    .line 200
    .line 201
    const-class p3, Lccft;

    .line 202
    .line 203
    const/16 v0, 0x19

    .line 204
    .line 205
    aput-object p3, p2, v0

    .line 206
    .line 207
    const-string p3, "t"

    .line 208
    .line 209
    const/16 v0, 0x1a

    .line 210
    .line 211
    aput-object p3, p2, v0

    .line 212
    .line 213
    const-string p3, "u"

    .line 214
    .line 215
    const/16 v0, 0x1b

    .line 216
    .line 217
    aput-object p3, p2, v0

    .line 218
    .line 219
    const-class p3, Lcard;

    .line 220
    .line 221
    const/16 v0, 0x1c

    .line 222
    .line 223
    aput-object p3, p2, v0

    .line 224
    .line 225
    const-string p3, "v"

    .line 226
    .line 227
    const/16 v0, 0x1d

    .line 228
    .line 229
    aput-object p3, p2, v0

    .line 230
    .line 231
    sget-object p3, Lcarf;->a:Lcarf;

    .line 232
    .line 233
    invoke-static {p3, p1, p2}, Lcarf;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :pswitch_5
    if-nez p2, :cond_2

    .line 239
    .line 240
    move v0, v1

    .line 241
    :cond_2
    iput-byte v0, p0, Lcarf;->x:B

    .line 242
    .line 243
    return-object p3

    .line 244
    :pswitch_6
    iget-byte p1, p0, Lcarf;->x:B

    .line 245
    .line 246
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
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
