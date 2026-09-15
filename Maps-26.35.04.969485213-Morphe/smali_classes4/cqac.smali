.class public final Lcqac;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lcqac;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Lcqab;

.field public h:I

.field public i:Z

.field public j:Lcmwf;

.field public k:I

.field public l:I

.field public m:Lcmwf;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lcqaa;

.field public s:Z

.field public t:Lcmvw;

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
    new-instance v0, Lcqac;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcqac;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcqac;->a:Lcqac;

    .line 8
    .line 9
    const-class v1, Lcqac;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcmvn;->registerDefaultInstance(Ljava/lang/Class;Lcmvn;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmvn;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x3e8

    .line 6
    .line 7
    iput v0, p0, Lcqac;->c:I

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcqac;->x:I

    .line 11
    .line 12
    iput v0, p0, Lcqac;->h:I

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcqac;->emptyIntList()Lcmvw;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcqac;->emptyProtobufList()Lcmwf;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iput-object v1, p0, Lcqac;->j:Lcmwf;

    .line 22
    .line 23
    iput v0, p0, Lcqac;->k:I

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcqac;->emptyProtobufList()Lcmwf;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lcqac;->m:Lcmwf;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcqac;->emptyIntList()Lcmvw;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lcqac;->t:Lcmvw;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcqac;->m:Lcmwf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmwf;->c()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcqac;->m:Lcmwf;

    .line 15
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcqac;->j:Lcmwf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmwf;->c()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcqac;->j:Lcmwf;

    .line 15
    :cond_0
    return-void
.end method

.method protected final dynamicMethod(Lcmvm;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvm;->ordinal()I

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
    const/4 v0, 0x0

    .line 15
    .line 16
    if-eq p0, p3, :cond_2

    .line 17
    .line 18
    if-eq p0, p2, :cond_1

    .line 19
    .line 20
    if-eq p0, p1, :cond_0

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    const-class p0, Lcqac;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    sget-object p0, Lcqac;->a:Lcqac;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcnvv;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, v0, v0}, Lcnvv;-><init>([B[C[C)V

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_3
    new-instance p0, Lcqac;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcqac;-><init>()V

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_4
    const/16 p0, 0x1f

    .line 46
    .line 47
    new-array p0, p0, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v2, "b"

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    aput-object v2, p0, v3

    .line 53
    .line 54
    const-string v2, "c"

    .line 55
    const/4 v3, 0x1

    .line 56
    .line 57
    aput-object v2, p0, v3

    .line 58
    .line 59
    sget-object v2, Lcjvx;->l:Lcmvu;

    .line 60
    .line 61
    aput-object v2, p0, v1

    .line 62
    .line 63
    const-string v1, "x"

    .line 64
    .line 65
    aput-object v1, p0, v0

    .line 66
    .line 67
    sget-object v0, Lcjvx;->d:Lcmvu;

    .line 68
    .line 69
    aput-object v0, p0, p3

    .line 70
    .line 71
    const-string p3, "y"

    .line 72
    .line 73
    aput-object p3, p0, p2

    .line 74
    .line 75
    const-string p2, "h"

    .line 76
    .line 77
    aput-object p2, p0, p1

    .line 78
    .line 79
    sget-object p1, Lcbqh;->b:Lcmvu;

    .line 80
    const/4 p2, 0x7

    .line 81
    .line 82
    aput-object p1, p0, p2

    .line 83
    .line 84
    const-string p1, "k"

    .line 85
    .line 86
    const/16 p2, 0x8

    .line 87
    .line 88
    aput-object p1, p0, p2

    .line 89
    .line 90
    sget-object p1, Lcjvx;->m:Lcmvu;

    .line 91
    .line 92
    const/16 p2, 0x9

    .line 93
    .line 94
    aput-object p1, p0, p2

    .line 95
    .line 96
    const-string p1, "i"

    .line 97
    .line 98
    const/16 p2, 0xa

    .line 99
    .line 100
    aput-object p1, p0, p2

    .line 101
    .line 102
    const-string p1, "j"

    .line 103
    .line 104
    const/16 p2, 0xb

    .line 105
    .line 106
    aput-object p1, p0, p2

    .line 107
    .line 108
    const-class p1, Lcjai;

    .line 109
    .line 110
    const/16 p2, 0xc

    .line 111
    .line 112
    aput-object p1, p0, p2

    .line 113
    .line 114
    const-string p1, "d"

    .line 115
    .line 116
    const/16 p2, 0xd

    .line 117
    .line 118
    aput-object p1, p0, p2

    .line 119
    .line 120
    const-string p1, "l"

    .line 121
    .line 122
    const/16 p2, 0xe

    .line 123
    .line 124
    aput-object p1, p0, p2

    .line 125
    .line 126
    const-string p1, "m"

    .line 127
    .line 128
    const/16 p2, 0xf

    .line 129
    .line 130
    aput-object p1, p0, p2

    .line 131
    .line 132
    const-class p1, Lcjah;

    .line 133
    .line 134
    const/16 p2, 0x10

    .line 135
    .line 136
    aput-object p1, p0, p2

    .line 137
    .line 138
    const-string p1, "n"

    .line 139
    .line 140
    const/16 p2, 0x11

    .line 141
    .line 142
    aput-object p1, p0, p2

    .line 143
    .line 144
    const-string p1, "e"

    .line 145
    .line 146
    const/16 p2, 0x12

    .line 147
    .line 148
    aput-object p1, p0, p2

    .line 149
    .line 150
    const-string p1, "s"

    .line 151
    .line 152
    const/16 p2, 0x13

    .line 153
    .line 154
    aput-object p1, p0, p2

    .line 155
    .line 156
    const-string p1, "f"

    .line 157
    .line 158
    const/16 p2, 0x14

    .line 159
    .line 160
    aput-object p1, p0, p2

    .line 161
    .line 162
    const-string p1, "g"

    .line 163
    .line 164
    const/16 p2, 0x15

    .line 165
    .line 166
    aput-object p1, p0, p2

    .line 167
    .line 168
    const-string p1, "r"

    .line 169
    .line 170
    const/16 p2, 0x16

    .line 171
    .line 172
    aput-object p1, p0, p2

    .line 173
    .line 174
    const-string p1, "t"

    .line 175
    .line 176
    const/16 p2, 0x17

    .line 177
    .line 178
    aput-object p1, p0, p2

    .line 179
    .line 180
    sget-object p1, Lcjvx;->n:Lcmvu;

    .line 181
    .line 182
    const/16 p2, 0x18

    .line 183
    .line 184
    aput-object p1, p0, p2

    .line 185
    .line 186
    const-string p1, "u"

    .line 187
    .line 188
    const/16 p2, 0x19

    .line 189
    .line 190
    aput-object p1, p0, p2

    .line 191
    .line 192
    const-string p1, "p"

    .line 193
    .line 194
    const/16 p2, 0x1a

    .line 195
    .line 196
    aput-object p1, p0, p2

    .line 197
    .line 198
    const-string p1, "v"

    .line 199
    .line 200
    const/16 p2, 0x1b

    .line 201
    .line 202
    aput-object p1, p0, p2

    .line 203
    .line 204
    const-string p1, "o"

    .line 205
    .line 206
    const/16 p2, 0x1c

    .line 207
    .line 208
    aput-object p1, p0, p2

    .line 209
    .line 210
    const-string p1, "q"

    .line 211
    .line 212
    const/16 p2, 0x1d

    .line 213
    .line 214
    aput-object p1, p0, p2

    .line 215
    .line 216
    const-string p1, "w"

    .line 217
    .line 218
    const/16 p2, 0x1e

    .line 219
    .line 220
    aput-object p1, p0, p2

    .line 221
    .line 222
    sget-object p1, Lcqac;->a:Lcqac;

    .line 223
    .line 224
    const-string p2, "\u0001\u0017\u0000\u0001\u0001 \u0017\u0000\u0003\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u1002\u0002\u0005\u180c\u0008\u0008\u180c\u000b\t\u1007\n\n\u001b\u000c\u1004\u0003\r\u1004\r\u000e\u001b\u000f\u1007\u000e\u0010\u1007\u0004\u0011\u1007\u0013\u0012\u1007\u0005\u0013\u1009\u0006\u0014\u1009\u0012\u0018\u081e\u0019\u1007\u0014\u001a\u1007\u0010\u001b\u1007\u0015\u001c\u1007\u000f\u001f\u1007\u0011 \u1007\u0017"

    .line 225
    .line 226
    .line 227
    invoke-static {p1, p2, p0}, Lcqac;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object p0

    .line 229
    return-object p0
.end method
