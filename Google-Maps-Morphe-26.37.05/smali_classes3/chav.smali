.class public final Lchav;
.super Lcmen;
.source "PG"

# interfaces
.implements Lchax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmen<",
        "Lchav;",
        "Lcmem;",
        ">;",
        "Lchax;"
    }
.end annotation


# static fields
.field public static final a:Lchav;


# instance fields
.field private A:B

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Lchap;

.field public f:Lchap;

.field public g:Lcgzm;

.field public h:Lcgxp;

.field public i:Lchcl;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:J

.field public q:I

.field public r:I

.field public s:Lcmfa;

.field public t:Lcmfj;

.field public u:Lcmfj;

.field public v:Lcmfj;

.field public w:Lcmfj;

.field public x:Lchbt;

.field public y:I

.field private z:Lchdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lchav;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lchav;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lchav;->a:Lchav;

    .line 8
    .line 9
    const-class v1, Lchav;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcmes;->registerDefaultInstance(Ljava/lang/Class;Lcmes;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmen;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lchav;->c:I

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    iput-byte v0, p0, Lchav;->A:B

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    iput v0, p0, Lchav;->j:I

    .line 14
    const/4 v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lchav;->o:I

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lchav;->p:J

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lchav;->emptyIntList()Lcmfa;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lchav;->s:Lcmfa;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lchav;->emptyProtobufList()Lcmfj;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lchav;->t:Lcmfj;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lchav;->emptyProtobufList()Lcmfj;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Lchav;->u:Lcmfj;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lchav;->emptyProtobufList()Lcmfj;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iput-object v0, p0, Lchav;->v:Lcmfj;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lchav;->emptyProtobufList()Lcmfj;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, Lchav;->w:Lcmfj;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lchav;->emptyProtobufList()Lcmfj;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lchav;->emptyProtobufList()Lcmfj;

    .line 57
    return-void
.end method


# virtual methods
.method public final a()Lchap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lchav;->e:Lchap;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lchap;->a:Lchap;

    .line 7
    :cond_0
    return-object p0
.end method

.method public final b()Lchap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lchav;->f:Lchap;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lchap;->a:Lchap;

    .line 7
    :cond_0
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lchav;->w:Lcmfj;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmfj;->c()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lchav;->w:Lcmfj;

    .line 15
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lchav;->b:I

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x2

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

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
    const-class p0, Lchav;

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
    sget-object p0, Lchav;->a:Lchav;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    new-instance p0, Lcmem;

    .line 24
    .line 25
    sget-object p1, Lchav;->a:Lchav;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcmem;-><init>(Lcmen;)V

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_3
    new-instance p0, Lchav;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lchav;-><init>()V

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_4
    const/16 p0, 0x20

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
    const-string p1, "h"

    .line 65
    const/4 p2, 0x5

    .line 66
    .line 67
    aput-object p1, p0, p2

    .line 68
    .line 69
    const-string p1, "i"

    .line 70
    const/4 p2, 0x6

    .line 71
    .line 72
    aput-object p1, p0, p2

    .line 73
    .line 74
    const-string p1, "p"

    .line 75
    const/4 p2, 0x7

    .line 76
    .line 77
    aput-object p1, p0, p2

    .line 78
    .line 79
    const-string p1, "j"

    .line 80
    .line 81
    const/16 p2, 0x8

    .line 82
    .line 83
    aput-object p1, p0, p2

    .line 84
    .line 85
    sget-object p1, Lcgzq;->e:Lcmey;

    .line 86
    .line 87
    const/16 p2, 0x9

    .line 88
    .line 89
    aput-object p1, p0, p2

    .line 90
    .line 91
    const-string p1, "o"

    .line 92
    .line 93
    const/16 p2, 0xa

    .line 94
    .line 95
    aput-object p1, p0, p2

    .line 96
    .line 97
    const-string p1, "q"

    .line 98
    .line 99
    const/16 p2, 0xb

    .line 100
    .line 101
    aput-object p1, p0, p2

    .line 102
    .line 103
    const-string p1, "r"

    .line 104
    .line 105
    const/16 p2, 0xc

    .line 106
    .line 107
    aput-object p1, p0, p2

    .line 108
    .line 109
    const-string p1, "l"

    .line 110
    .line 111
    const/16 p2, 0xd

    .line 112
    .line 113
    aput-object p1, p0, p2

    .line 114
    .line 115
    const-string p1, "m"

    .line 116
    .line 117
    const/16 p2, 0xe

    .line 118
    .line 119
    aput-object p1, p0, p2

    .line 120
    .line 121
    const-string p1, "n"

    .line 122
    .line 123
    const/16 p2, 0xf

    .line 124
    .line 125
    aput-object p1, p0, p2

    .line 126
    .line 127
    const-string p1, "k"

    .line 128
    .line 129
    const/16 p2, 0x10

    .line 130
    .line 131
    aput-object p1, p0, p2

    .line 132
    .line 133
    const-string p1, "s"

    .line 134
    .line 135
    const/16 p2, 0x11

    .line 136
    .line 137
    aput-object p1, p0, p2

    .line 138
    .line 139
    const-string p1, "t"

    .line 140
    .line 141
    const/16 p2, 0x12

    .line 142
    .line 143
    aput-object p1, p0, p2

    .line 144
    .line 145
    const-class p1, Lcgyb;

    .line 146
    .line 147
    const/16 p2, 0x13

    .line 148
    .line 149
    aput-object p1, p0, p2

    .line 150
    .line 151
    const-string p1, "u"

    .line 152
    .line 153
    const/16 p2, 0x14

    .line 154
    .line 155
    aput-object p1, p0, p2

    .line 156
    .line 157
    const-class p1, Lchas;

    .line 158
    .line 159
    const/16 p2, 0x15

    .line 160
    .line 161
    aput-object p1, p0, p2

    .line 162
    .line 163
    const-string p1, "v"

    .line 164
    .line 165
    const/16 p2, 0x16

    .line 166
    .line 167
    aput-object p1, p0, p2

    .line 168
    .line 169
    const-class p1, Lchat;

    .line 170
    .line 171
    const/16 p2, 0x17

    .line 172
    .line 173
    aput-object p1, p0, p2

    .line 174
    .line 175
    const-string p1, "w"

    .line 176
    .line 177
    const/16 p2, 0x18

    .line 178
    .line 179
    aput-object p1, p0, p2

    .line 180
    .line 181
    const-class p1, Lcgzd;

    .line 182
    .line 183
    const/16 p2, 0x19

    .line 184
    .line 185
    aput-object p1, p0, p2

    .line 186
    .line 187
    const-string p1, "g"

    .line 188
    .line 189
    const/16 p2, 0x1a

    .line 190
    .line 191
    aput-object p1, p0, p2

    .line 192
    .line 193
    const-string p1, "x"

    .line 194
    .line 195
    const/16 p2, 0x1b

    .line 196
    .line 197
    aput-object p1, p0, p2

    .line 198
    .line 199
    const-class p1, Lcgzp;

    .line 200
    .line 201
    const/16 p2, 0x1c

    .line 202
    .line 203
    aput-object p1, p0, p2

    .line 204
    .line 205
    const-class p1, Lcgzn;

    .line 206
    .line 207
    const/16 p2, 0x1d

    .line 208
    .line 209
    aput-object p1, p0, p2

    .line 210
    .line 211
    const-string p1, "z"

    .line 212
    .line 213
    const/16 p2, 0x1e

    .line 214
    .line 215
    aput-object p1, p0, p2

    .line 216
    .line 217
    const-string p1, "y"

    .line 218
    .line 219
    const/16 p2, 0x1f

    .line 220
    .line 221
    aput-object p1, p0, p2

    .line 222
    .line 223
    sget-object p1, Lchav;->a:Lchav;

    .line 224
    .line 225
    const-string p2, "\u0001\u0018\u0001\u0001\u0001\u03e8\u0018\u0000\u0005\u0006\u0001\u1409\u0000\u0002\u1409\u0001\u0003\u1409\u0003\u0004\u1409\u0004\u0005\u1002\r\u0007\u180c\u0005\u0008\u1004\u000c\t\u1004\u000e\n\u1006\u000f\u000b\u1004\u0007\u000c\u1004\u0008\r\u1004\t\u000e\u1004\u0006\u0010\'\u0011\u001b\u0012\u041b\u0013\u001b\u0014\u001b\u0015\u1009\u0002\u0016\u1409\u0010\u0018<\u0000\u0019<\u0000\u001e\u1009\u0014\u03e8\u1004\u0015"

    .line 226
    .line 227
    .line 228
    invoke-static {p1, p2, p0}, Lchav;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    .line 232
    :pswitch_5
    if-nez p2, :cond_0

    .line 233
    move v0, v1

    .line 234
    .line 235
    :cond_0
    iput-byte v0, p0, Lchav;->A:B

    .line 236
    return-object p3

    .line 237
    .line 238
    :pswitch_6
    iget-byte p0, p0, Lchav;->A:B

    .line 239
    .line 240
    .line 241
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    nop

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
