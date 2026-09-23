.class public final Lcget;
.super Lcefl;
.source "PG"

# interfaces
.implements Lcefm;


# static fields
.field public static final a:Lcget;

.field private static volatile x:Lcehk;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Lcegi;

.field public f:Lbvzm;

.field public g:I

.field public h:Lcegi;

.field public i:Lcgey;

.field public j:I

.field public k:Lcegi;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Lceei;

.field public o:Z

.field public p:Z

.field public q:Lcahj;

.field public r:Lcegi;

.field public s:Z

.field public t:Lcgfi;

.field public u:Lcbtl;

.field public v:Lcbji;

.field public w:Ljava/lang/String;

.field private y:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcget;

    .line 2
    .line 3
    invoke-direct {v0}, Lcget;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcget;->a:Lcget;

    .line 7
    .line 8
    const-class v1, Lcget;

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
    invoke-direct {p0}, Lcefl;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcget;->c:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput-byte v0, p0, Lcget;->y:B

    .line 9
    .line 10
    invoke-static {}, Lcget;->emptyProtobufList()Lcegi;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcget;->e:Lcegi;

    .line 15
    .line 16
    iput v0, p0, Lcget;->g:I

    .line 17
    .line 18
    invoke-static {}, Lcget;->emptyProtobufList()Lcegi;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcget;->h:Lcegi;

    .line 23
    .line 24
    iput v0, p0, Lcget;->j:I

    .line 25
    .line 26
    invoke-static {}, Lcget;->emptyProtobufList()Lcegi;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcget;->k:Lcegi;

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    iput-object v0, p0, Lcget;->m:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v1, Lceei;->b:Lceei;

    .line 37
    .line 38
    iput-object v1, p0, Lcget;->n:Lceei;

    .line 39
    .line 40
    invoke-static {}, Lcget;->emptyProtobufList()Lcegi;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcget;->r:Lcegi;

    .line 45
    .line 46
    iput-object v0, p0, Lcget;->w:Ljava/lang/String;

    .line 47
    .line 48
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
    sget-object p1, Lcget;->x:Lcehk;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lcget;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lcget;->x:Lcehk;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcefj;

    .line 24
    .line 25
    sget-object p3, Lcget;->a:Lcget;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lcefj;-><init>(Lcefq;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lcget;->x:Lcehk;

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
    sget-object p1, Lcget;->a:Lcget;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Lcefk;

    .line 42
    .line 43
    sget-object p2, Lcget;->a:Lcget;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lcefk;-><init>(Lcefl;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, Lcget;

    .line 50
    .line 51
    invoke-direct {p1}, Lcget;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "\u0001\u0016\u0001\u0001\u0001&\u0016\u0000\u0004\u0001\u0001\u001b\u0003\u1009\u0000\u0005\u180c\u0001\u0006\u1009\u0002\u0007\u180c\u0003\t\u001b\r;\u0000\u000e\u1007\u0008\u000f\u1409\t\u0010\u1007\n\u0013\u1009\u000c\u0019\u180c\u0004\u001a=\u0000\u001b\u100a\u0006\u001c\u083f\u0000\u001e\u001b \u1007\u0007!\u1008\u0005\"\u1009\u000e$\u1009\u000f%\u001b&\u1008\u0010"

    .line 56
    .line 57
    sget-object p2, Lcatr;->a:Lcatr;

    .line 58
    .line 59
    const/16 p2, 0x1e

    .line 60
    .line 61
    new-array p2, p2, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string p3, "d"

    .line 64
    .line 65
    aput-object p3, p2, v1

    .line 66
    .line 67
    const-string p3, "c"

    .line 68
    .line 69
    aput-object p3, p2, v0

    .line 70
    .line 71
    const-string p3, "b"

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    aput-object p3, p2, v0

    .line 75
    .line 76
    const-string p3, "e"

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    aput-object p3, p2, v0

    .line 80
    .line 81
    const-class p3, Lcbao;

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    aput-object p3, p2, v0

    .line 85
    .line 86
    const-string p3, "f"

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    aput-object p3, p2, v0

    .line 90
    .line 91
    const-string p3, "g"

    .line 92
    .line 93
    const/4 v0, 0x6

    .line 94
    aput-object p3, p2, v0

    .line 95
    .line 96
    sget-object p3, Lcanc;->o:Lcefx;

    .line 97
    .line 98
    const/4 v0, 0x7

    .line 99
    aput-object p3, p2, v0

    .line 100
    .line 101
    const-string p3, "i"

    .line 102
    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    aput-object p3, p2, v0

    .line 106
    .line 107
    const-string p3, "j"

    .line 108
    .line 109
    const/16 v0, 0x9

    .line 110
    .line 111
    aput-object p3, p2, v0

    .line 112
    .line 113
    sget-object p3, Lcast;->l:Lcefx;

    .line 114
    .line 115
    const/16 v0, 0xa

    .line 116
    .line 117
    aput-object p3, p2, v0

    .line 118
    .line 119
    const-string p3, "k"

    .line 120
    .line 121
    const/16 v0, 0xb

    .line 122
    .line 123
    aput-object p3, p2, v0

    .line 124
    .line 125
    const-class p3, Lcbad;

    .line 126
    .line 127
    const/16 v0, 0xc

    .line 128
    .line 129
    aput-object p3, p2, v0

    .line 130
    .line 131
    const-string p3, "p"

    .line 132
    .line 133
    const/16 v0, 0xd

    .line 134
    .line 135
    aput-object p3, p2, v0

    .line 136
    .line 137
    const-string p3, "q"

    .line 138
    .line 139
    const/16 v0, 0xe

    .line 140
    .line 141
    aput-object p3, p2, v0

    .line 142
    .line 143
    const-string p3, "s"

    .line 144
    .line 145
    const/16 v0, 0xf

    .line 146
    .line 147
    aput-object p3, p2, v0

    .line 148
    .line 149
    const-string p3, "t"

    .line 150
    .line 151
    const/16 v0, 0x10

    .line 152
    .line 153
    aput-object p3, p2, v0

    .line 154
    .line 155
    const-string p3, "l"

    .line 156
    .line 157
    const/16 v0, 0x11

    .line 158
    .line 159
    aput-object p3, p2, v0

    .line 160
    .line 161
    sget-object p3, Lcbue;->j:Lcefx;

    .line 162
    .line 163
    const/16 v0, 0x12

    .line 164
    .line 165
    aput-object p3, p2, v0

    .line 166
    .line 167
    const-string p3, "n"

    .line 168
    .line 169
    const/16 v0, 0x13

    .line 170
    .line 171
    aput-object p3, p2, v0

    .line 172
    .line 173
    sget-object p3, Lcgee;->d:Lcefx;

    .line 174
    .line 175
    const/16 v0, 0x14

    .line 176
    .line 177
    aput-object p3, p2, v0

    .line 178
    .line 179
    const-string p3, "r"

    .line 180
    .line 181
    const/16 v0, 0x15

    .line 182
    .line 183
    aput-object p3, p2, v0

    .line 184
    .line 185
    const-class p3, Lcgev;

    .line 186
    .line 187
    const/16 v0, 0x16

    .line 188
    .line 189
    aput-object p3, p2, v0

    .line 190
    .line 191
    const-string p3, "o"

    .line 192
    .line 193
    const/16 v0, 0x17

    .line 194
    .line 195
    aput-object p3, p2, v0

    .line 196
    .line 197
    const-string p3, "m"

    .line 198
    .line 199
    const/16 v0, 0x18

    .line 200
    .line 201
    aput-object p3, p2, v0

    .line 202
    .line 203
    const-string p3, "u"

    .line 204
    .line 205
    const/16 v0, 0x19

    .line 206
    .line 207
    aput-object p3, p2, v0

    .line 208
    .line 209
    const-string p3, "v"

    .line 210
    .line 211
    const/16 v0, 0x1a

    .line 212
    .line 213
    aput-object p3, p2, v0

    .line 214
    .line 215
    const-string p3, "h"

    .line 216
    .line 217
    const/16 v0, 0x1b

    .line 218
    .line 219
    aput-object p3, p2, v0

    .line 220
    .line 221
    const-class p3, Lcawp;

    .line 222
    .line 223
    const/16 v0, 0x1c

    .line 224
    .line 225
    aput-object p3, p2, v0

    .line 226
    .line 227
    const-string p3, "w"

    .line 228
    .line 229
    const/16 v0, 0x1d

    .line 230
    .line 231
    aput-object p3, p2, v0

    .line 232
    .line 233
    sget-object p3, Lcget;->a:Lcget;

    .line 234
    .line 235
    invoke-static {p3, p1, p2}, Lcget;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :pswitch_5
    if-nez p2, :cond_2

    .line 241
    .line 242
    move v0, v1

    .line 243
    :cond_2
    iput-byte v0, p0, Lcget;->y:B

    .line 244
    .line 245
    return-object p3

    .line 246
    :pswitch_6
    iget-byte p1, p0, Lcget;->y:B

    .line 247
    .line 248
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
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
