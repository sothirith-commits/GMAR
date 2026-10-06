.class public final Lchrj;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmfy;


# static fields
.field public static final a:Lcmfb;

.field public static final b:Lcmfb;

.field public static final c:Lcmfb;

.field public static final d:Lchrj;


# instance fields
.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lcavi;

.field public h:Lcmfa;

.field public i:Lcbhx;

.field public j:Lcmfa;

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:Lcmfa;

.field public p:I

.field public q:Lcmfj;

.field public r:I

.field public s:I

.field public t:Lciqr;

.field public u:I

.field public v:Lcmfj;

.field public w:Lbxgr;

.field public x:Lbyka;

.field public y:Lbxkx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcceg;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcceg;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lchrj;->a:Lcmfb;

    .line 10
    .line 11
    new-instance v0, Lcceg;

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcceg;-><init>(I)V

    .line 17
    .line 18
    sput-object v0, Lchrj;->b:Lcmfb;

    .line 19
    .line 20
    new-instance v0, Lcceg;

    .line 21
    .line 22
    const/16 v1, 0x13

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcceg;-><init>(I)V

    .line 26
    .line 27
    sput-object v0, Lchrj;->c:Lcmfb;

    .line 28
    .line 29
    new-instance v0, Lchrj;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lchrj;-><init>()V

    .line 33
    .line 34
    sput-object v0, Lchrj;->d:Lchrj;

    .line 35
    .line 36
    const-class v1, Lchrj;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lcmes;->registerDefaultInstance(Ljava/lang/Class;Lcmes;)V

    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmes;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lchrj;->f:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lchrj;->emptyIntList()Lcmfa;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lchrj;->h:Lcmfa;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lchrj;->emptyIntList()Lcmfa;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lchrj;->j:Lcmfa;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lchrj;->emptyIntList()Lcmfa;

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Lchrj;->k:I

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lchrj;->emptyIntList()Lcmfa;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lchrj;->o:Lcmfa;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lchrj;->emptyProtobufList()Lcmfj;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lchrj;->q:Lcmfj;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lchrj;->emptyProtobufList()Lcmfj;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p0, Lchrj;->v:Lcmfj;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lchrj;->q:Lcmfj;

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
    iput-object v0, p0, Lchrj;->q:Lcmfj;

    .line 15
    :cond_0
    return-void
.end method

.method protected final dynamicMethod(Lcmer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    const-class p0, Lchrj;

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
    sget-object p0, Lchrj;->d:Lchrj;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lbvmw;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, v0, v0}, Lbvmw;-><init>([I[B[B)V

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_3
    new-instance p0, Lchrj;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lchrj;-><init>()V

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_4
    const/16 p0, 0x1d

    .line 46
    .line 47
    new-array p0, p0, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v2, "e"

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    aput-object v2, p0, v3

    .line 53
    .line 54
    const-string v2, "f"

    .line 55
    const/4 v3, 0x1

    .line 56
    .line 57
    aput-object v2, p0, v3

    .line 58
    .line 59
    const-string v2, "h"

    .line 60
    .line 61
    aput-object v2, p0, v1

    .line 62
    .line 63
    sget-object v1, Lchoj;->q:Lcmey;

    .line 64
    .line 65
    aput-object v1, p0, v0

    .line 66
    .line 67
    const-string v0, "j"

    .line 68
    .line 69
    aput-object v0, p0, p3

    .line 70
    .line 71
    sget-object p3, Lchoj;->u:Lcmey;

    .line 72
    .line 73
    aput-object p3, p0, p2

    .line 74
    .line 75
    const-string p2, "g"

    .line 76
    .line 77
    aput-object p2, p0, p1

    .line 78
    .line 79
    const-string p1, "k"

    .line 80
    const/4 p2, 0x7

    .line 81
    .line 82
    aput-object p1, p0, p2

    .line 83
    .line 84
    sget-object p1, Lchrh;->a:Lcmey;

    .line 85
    .line 86
    const/16 p2, 0x8

    .line 87
    .line 88
    aput-object p1, p0, p2

    .line 89
    .line 90
    const-string p1, "n"

    .line 91
    .line 92
    const/16 p2, 0x9

    .line 93
    .line 94
    aput-object p1, p0, p2

    .line 95
    .line 96
    sget-object p1, Lchoj;->r:Lcmey;

    .line 97
    .line 98
    const/16 p2, 0xa

    .line 99
    .line 100
    aput-object p1, p0, p2

    .line 101
    .line 102
    const-string p1, "o"

    .line 103
    .line 104
    const/16 p2, 0xb

    .line 105
    .line 106
    aput-object p1, p0, p2

    .line 107
    .line 108
    sget-object p1, Lchrh;->b:Lcmey;

    .line 109
    .line 110
    const/16 p2, 0xc

    .line 111
    .line 112
    aput-object p1, p0, p2

    .line 113
    .line 114
    const-string p1, "m"

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
    sget-object p1, Lchrh;->c:Lcmey;

    .line 127
    .line 128
    const/16 p2, 0xf

    .line 129
    .line 130
    aput-object p1, p0, p2

    .line 131
    .line 132
    const-string p1, "p"

    .line 133
    .line 134
    const/16 p2, 0x10

    .line 135
    .line 136
    aput-object p1, p0, p2

    .line 137
    .line 138
    const-string p1, "q"

    .line 139
    .line 140
    const/16 p2, 0x11

    .line 141
    .line 142
    aput-object p1, p0, p2

    .line 143
    .line 144
    const-class p1, Lchnc;

    .line 145
    .line 146
    const/16 p2, 0x12

    .line 147
    .line 148
    aput-object p1, p0, p2

    .line 149
    .line 150
    const-string p1, "r"

    .line 151
    .line 152
    const/16 p2, 0x13

    .line 153
    .line 154
    aput-object p1, p0, p2

    .line 155
    .line 156
    const-string p1, "t"

    .line 157
    .line 158
    const/16 p2, 0x14

    .line 159
    .line 160
    aput-object p1, p0, p2

    .line 161
    .line 162
    const-string p1, "u"

    .line 163
    .line 164
    const/16 p2, 0x15

    .line 165
    .line 166
    aput-object p1, p0, p2

    .line 167
    .line 168
    const-string p1, "v"

    .line 169
    .line 170
    const/16 p2, 0x16

    .line 171
    .line 172
    aput-object p1, p0, p2

    .line 173
    .line 174
    const-class p1, Lchrc;

    .line 175
    .line 176
    const/16 p2, 0x17

    .line 177
    .line 178
    aput-object p1, p0, p2

    .line 179
    .line 180
    const-string p1, "s"

    .line 181
    .line 182
    const/16 p2, 0x18

    .line 183
    .line 184
    aput-object p1, p0, p2

    .line 185
    .line 186
    const-string p1, "w"

    .line 187
    .line 188
    const/16 p2, 0x19

    .line 189
    .line 190
    aput-object p1, p0, p2

    .line 191
    .line 192
    const-string p1, "x"

    .line 193
    .line 194
    const/16 p2, 0x1a

    .line 195
    .line 196
    aput-object p1, p0, p2

    .line 197
    .line 198
    const-string p1, "i"

    .line 199
    .line 200
    const/16 p2, 0x1b

    .line 201
    .line 202
    aput-object p1, p0, p2

    .line 203
    .line 204
    const-string p1, "y"

    .line 205
    .line 206
    const/16 p2, 0x1c

    .line 207
    .line 208
    aput-object p1, p0, p2

    .line 209
    .line 210
    sget-object p1, Lchrj;->d:Lchrj;

    .line 211
    .line 212
    const-string p2, "\u0001\u0014\u0000\u0001\u0001\u001a\u0014\u0000\u0005\u0000\u0001\u1008\u0000\u0002\u081e\u0003\u081e\u0004\u1009\u0001\u0005\u180c\u0003\u0006\u180c\u0006\u0008\u081e\t\u1007\u0005\u000b\u180c\u0004\u000c\u1004\u0008\r\u001b\u000e\u1004\t\u000f\u1009\u000b\u0010\u1004\u000c\u0011\u001b\u0012\u1004\n\u0017\u1009\u0011\u0018\u1009\u0012\u0019\u1009\u0002\u001a\u1009\u0013"

    .line 213
    .line 214
    .line 215
    invoke-static {p1, p2, p0}, Lchrj;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object p0

    .line 217
    return-object p0
.end method
