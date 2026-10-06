.class public final Lcpjf;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmfy;


# static fields
.field public static final a:Lcpjf;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Lcpje;

.field public h:I

.field public i:Z

.field public j:Lcmfj;

.field public k:I

.field public l:I

.field public m:Lcmfj;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lcpjd;

.field public s:Z

.field public t:Lcmfa;

.field public u:Z

.field public v:Z

.field public w:Z

.field private x:I

.field private y:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcpjf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcpjf;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcpjf;->a:Lcpjf;

    .line 8
    .line 9
    const-class v1, Lcpjf;

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
    invoke-direct {p0}, Lcmes;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x3e8

    .line 6
    .line 7
    iput v0, p0, Lcpjf;->c:I

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcpjf;->x:I

    .line 11
    .line 12
    iput v0, p0, Lcpjf;->h:I

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcpjf;->emptyIntList()Lcmfa;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcpjf;->emptyProtobufList()Lcmfj;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iput-object v1, p0, Lcpjf;->j:Lcmfj;

    .line 22
    .line 23
    iput v0, p0, Lcpjf;->k:I

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcpjf;->emptyProtobufList()Lcmfj;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lcpjf;->m:Lcmfj;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcpjf;->emptyIntList()Lcmfa;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lcpjf;->t:Lcmfa;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcpjf;->m:Lcmfj;

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
    iput-object v0, p0, Lcpjf;->m:Lcmfj;

    .line 15
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcpjf;->j:Lcmfj;

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
    iput-object v0, p0, Lcpjf;->j:Lcmfj;

    .line 15
    :cond_0
    return-void
.end method

.method protected final dynamicMethod(Lcmer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmer;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x6

    .line 6
    const/4 p2, 0x5

    .line 7
    const/4 p3, 0x4

    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-eq p0, v1, :cond_4

    .line 12
    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    if-eq p0, p3, :cond_2

    .line 16
    .line 17
    if-eq p0, p2, :cond_1

    .line 18
    .line 19
    if-eq p0, p1, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    const-class p0, Lcpjf;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    sget-object p0, Lcpjf;->a:Lcpjf;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance v0, Lcneu;

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lcneu;-><init>([B[C[B[B[B)V

    .line 42
    return-object v0

    .line 43
    .line 44
    :cond_3
    new-instance p0, Lcpjf;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcpjf;-><init>()V

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_4
    const/16 p0, 0x1f

    .line 51
    .line 52
    new-array p0, p0, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v2, "b"

    .line 55
    const/4 v3, 0x0

    .line 56
    .line 57
    aput-object v2, p0, v3

    .line 58
    .line 59
    const-string v2, "c"

    .line 60
    const/4 v3, 0x1

    .line 61
    .line 62
    aput-object v2, p0, v3

    .line 63
    .line 64
    sget-object v2, Lcjei;->s:Lcmey;

    .line 65
    .line 66
    aput-object v2, p0, v1

    .line 67
    .line 68
    const-string v1, "x"

    .line 69
    .line 70
    aput-object v1, p0, v0

    .line 71
    .line 72
    sget-object v0, Lcjei;->k:Lcmey;

    .line 73
    .line 74
    aput-object v0, p0, p3

    .line 75
    .line 76
    const-string p3, "y"

    .line 77
    .line 78
    aput-object p3, p0, p2

    .line 79
    .line 80
    const-string p2, "h"

    .line 81
    .line 82
    aput-object p2, p0, p1

    .line 83
    .line 84
    sget-object p1, Lcays;->b:Lcmey;

    .line 85
    const/4 p2, 0x7

    .line 86
    .line 87
    aput-object p1, p0, p2

    .line 88
    .line 89
    const-string p1, "k"

    .line 90
    .line 91
    const/16 p2, 0x8

    .line 92
    .line 93
    aput-object p1, p0, p2

    .line 94
    .line 95
    sget-object p1, Lcjei;->t:Lcmey;

    .line 96
    .line 97
    const/16 p2, 0x9

    .line 98
    .line 99
    aput-object p1, p0, p2

    .line 100
    .line 101
    const-string p1, "i"

    .line 102
    .line 103
    const/16 p2, 0xa

    .line 104
    .line 105
    aput-object p1, p0, p2

    .line 106
    .line 107
    const-string p1, "j"

    .line 108
    .line 109
    const/16 p2, 0xb

    .line 110
    .line 111
    aput-object p1, p0, p2

    .line 112
    .line 113
    const-class p1, Lcijo;

    .line 114
    .line 115
    const/16 p2, 0xc

    .line 116
    .line 117
    aput-object p1, p0, p2

    .line 118
    .line 119
    const-string p1, "d"

    .line 120
    .line 121
    const/16 p2, 0xd

    .line 122
    .line 123
    aput-object p1, p0, p2

    .line 124
    .line 125
    const-string p1, "l"

    .line 126
    .line 127
    const/16 p2, 0xe

    .line 128
    .line 129
    aput-object p1, p0, p2

    .line 130
    .line 131
    const-string p1, "m"

    .line 132
    .line 133
    const/16 p2, 0xf

    .line 134
    .line 135
    aput-object p1, p0, p2

    .line 136
    .line 137
    const-class p1, Lcijn;

    .line 138
    .line 139
    const/16 p2, 0x10

    .line 140
    .line 141
    aput-object p1, p0, p2

    .line 142
    .line 143
    const-string p1, "n"

    .line 144
    .line 145
    const/16 p2, 0x11

    .line 146
    .line 147
    aput-object p1, p0, p2

    .line 148
    .line 149
    const-string p1, "e"

    .line 150
    .line 151
    const/16 p2, 0x12

    .line 152
    .line 153
    aput-object p1, p0, p2

    .line 154
    .line 155
    const-string p1, "s"

    .line 156
    .line 157
    const/16 p2, 0x13

    .line 158
    .line 159
    aput-object p1, p0, p2

    .line 160
    .line 161
    const-string p1, "f"

    .line 162
    .line 163
    const/16 p2, 0x14

    .line 164
    .line 165
    aput-object p1, p0, p2

    .line 166
    .line 167
    const-string p1, "g"

    .line 168
    .line 169
    const/16 p2, 0x15

    .line 170
    .line 171
    aput-object p1, p0, p2

    .line 172
    .line 173
    const-string p1, "r"

    .line 174
    .line 175
    const/16 p2, 0x16

    .line 176
    .line 177
    aput-object p1, p0, p2

    .line 178
    .line 179
    const-string p1, "t"

    .line 180
    .line 181
    const/16 p2, 0x17

    .line 182
    .line 183
    aput-object p1, p0, p2

    .line 184
    .line 185
    sget-object p1, Lcjei;->u:Lcmey;

    .line 186
    .line 187
    const/16 p2, 0x18

    .line 188
    .line 189
    aput-object p1, p0, p2

    .line 190
    .line 191
    const-string p1, "u"

    .line 192
    .line 193
    const/16 p2, 0x19

    .line 194
    .line 195
    aput-object p1, p0, p2

    .line 196
    .line 197
    const-string p1, "p"

    .line 198
    .line 199
    const/16 p2, 0x1a

    .line 200
    .line 201
    aput-object p1, p0, p2

    .line 202
    .line 203
    const-string p1, "v"

    .line 204
    .line 205
    const/16 p2, 0x1b

    .line 206
    .line 207
    aput-object p1, p0, p2

    .line 208
    .line 209
    const-string p1, "o"

    .line 210
    .line 211
    const/16 p2, 0x1c

    .line 212
    .line 213
    aput-object p1, p0, p2

    .line 214
    .line 215
    const-string p1, "q"

    .line 216
    .line 217
    const/16 p2, 0x1d

    .line 218
    .line 219
    aput-object p1, p0, p2

    .line 220
    .line 221
    const-string p1, "w"

    .line 222
    .line 223
    const/16 p2, 0x1e

    .line 224
    .line 225
    aput-object p1, p0, p2

    .line 226
    .line 227
    sget-object p1, Lcpjf;->a:Lcpjf;

    .line 228
    .line 229
    const-string p2, "\u0001\u0017\u0000\u0001\u0001 \u0017\u0000\u0003\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u1002\u0002\u0005\u180c\u0008\u0008\u180c\u000b\t\u1007\n\n\u001b\u000c\u1004\u0003\r\u1004\r\u000e\u001b\u000f\u1007\u000e\u0010\u1007\u0004\u0011\u1007\u0013\u0012\u1007\u0005\u0013\u1009\u0006\u0014\u1009\u0012\u0018\u081e\u0019\u1007\u0014\u001a\u1007\u0010\u001b\u1007\u0015\u001c\u1007\u000f\u001f\u1007\u0011 \u1007\u0017"

    .line 230
    .line 231
    .line 232
    invoke-static {p1, p2, p0}, Lcpjf;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object p0

    .line 234
    return-object p0
.end method
