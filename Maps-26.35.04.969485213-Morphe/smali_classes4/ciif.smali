.class public final Lciif;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lcmvx;

.field public static final b:Lcmvx;

.field public static final c:Lcmvx;

.field public static final d:Lciif;


# instance fields
.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lcbna;

.field public h:Lcmvw;

.field public i:Lcbzj;

.field public j:Lcmvw;

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:Lcmvw;

.field public p:I

.field public q:Lcmwf;

.field public r:I

.field public s:I

.field public t:Lcjhs;

.field public u:I

.field public v:Lcmwf;

.field public w:Lbxyc;

.field public x:Lbzbn;

.field public y:Lbycj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lccxk;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lccxk;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lciif;->a:Lcmvx;

    .line 10
    .line 11
    new-instance v0, Lccxk;

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lccxk;-><init>(I)V

    .line 17
    .line 18
    sput-object v0, Lciif;->b:Lcmvx;

    .line 19
    .line 20
    new-instance v0, Lccxk;

    .line 21
    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lccxk;-><init>(I)V

    .line 26
    .line 27
    sput-object v0, Lciif;->c:Lcmvx;

    .line 28
    .line 29
    new-instance v0, Lciif;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lciif;-><init>()V

    .line 33
    .line 34
    sput-object v0, Lciif;->d:Lciif;

    .line 35
    .line 36
    const-class v1, Lciif;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lcmvn;->registerDefaultInstance(Ljava/lang/Class;Lcmvn;)V

    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmvn;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lciif;->f:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lciif;->emptyIntList()Lcmvw;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lciif;->h:Lcmvw;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lciif;->emptyIntList()Lcmvw;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lciif;->j:Lcmvw;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lciif;->emptyIntList()Lcmvw;

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Lciif;->k:I

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lciif;->emptyIntList()Lcmvw;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lciif;->o:Lcmvw;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lciif;->emptyProtobufList()Lcmwf;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lciif;->q:Lcmwf;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lciif;->emptyProtobufList()Lcmwf;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p0, Lciif;->v:Lcmwf;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lciif;->q:Lcmwf;

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
    iput-object v0, p0, Lciif;->q:Lcmwf;

    .line 15
    :cond_0
    return-void
.end method

.method protected final dynamicMethod(Lcmvm;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    const-class p0, Lciif;

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
    sget-object p0, Lciif;->d:Lciif;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance v0, Lbwdu;

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
    invoke-direct/range {v0 .. v5}, Lbwdu;-><init>([C[B[B[B[B)V

    .line 42
    return-object v0

    .line 43
    .line 44
    :cond_3
    new-instance p0, Lciif;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lciif;-><init>()V

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_4
    const/16 p0, 0x1d

    .line 51
    .line 52
    new-array p0, p0, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v2, "e"

    .line 55
    const/4 v3, 0x0

    .line 56
    .line 57
    aput-object v2, p0, v3

    .line 58
    .line 59
    const-string v2, "f"

    .line 60
    const/4 v3, 0x1

    .line 61
    .line 62
    aput-object v2, p0, v3

    .line 63
    .line 64
    const-string v2, "h"

    .line 65
    .line 66
    aput-object v2, p0, v1

    .line 67
    .line 68
    sget-object v1, Lcigh;->l:Lcmvu;

    .line 69
    .line 70
    aput-object v1, p0, v0

    .line 71
    .line 72
    const-string v0, "j"

    .line 73
    .line 74
    aput-object v0, p0, p3

    .line 75
    .line 76
    sget-object p3, Lcigh;->p:Lcmvu;

    .line 77
    .line 78
    aput-object p3, p0, p2

    .line 79
    .line 80
    const-string p2, "g"

    .line 81
    .line 82
    aput-object p2, p0, p1

    .line 83
    .line 84
    const-string p1, "k"

    .line 85
    const/4 p2, 0x7

    .line 86
    .line 87
    aput-object p1, p0, p2

    .line 88
    .line 89
    sget-object p1, Lcigh;->r:Lcmvu;

    .line 90
    .line 91
    const/16 p2, 0x8

    .line 92
    .line 93
    aput-object p1, p0, p2

    .line 94
    .line 95
    const-string p1, "n"

    .line 96
    .line 97
    const/16 p2, 0x9

    .line 98
    .line 99
    aput-object p1, p0, p2

    .line 100
    .line 101
    sget-object p1, Lcigh;->m:Lcmvu;

    .line 102
    .line 103
    const/16 p2, 0xa

    .line 104
    .line 105
    aput-object p1, p0, p2

    .line 106
    .line 107
    const-string p1, "o"

    .line 108
    .line 109
    const/16 p2, 0xb

    .line 110
    .line 111
    aput-object p1, p0, p2

    .line 112
    .line 113
    sget-object p1, Lcigh;->q:Lcmvu;

    .line 114
    .line 115
    const/16 p2, 0xc

    .line 116
    .line 117
    aput-object p1, p0, p2

    .line 118
    .line 119
    const-string p1, "m"

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
    sget-object p1, Lcigh;->s:Lcmvu;

    .line 132
    .line 133
    const/16 p2, 0xf

    .line 134
    .line 135
    aput-object p1, p0, p2

    .line 136
    .line 137
    const-string p1, "p"

    .line 138
    .line 139
    const/16 p2, 0x10

    .line 140
    .line 141
    aput-object p1, p0, p2

    .line 142
    .line 143
    const-string p1, "q"

    .line 144
    .line 145
    const/16 p2, 0x11

    .line 146
    .line 147
    aput-object p1, p0, p2

    .line 148
    .line 149
    const-class p1, Lcidy;

    .line 150
    .line 151
    const/16 p2, 0x12

    .line 152
    .line 153
    aput-object p1, p0, p2

    .line 154
    .line 155
    const-string p1, "r"

    .line 156
    .line 157
    const/16 p2, 0x13

    .line 158
    .line 159
    aput-object p1, p0, p2

    .line 160
    .line 161
    const-string p1, "t"

    .line 162
    .line 163
    const/16 p2, 0x14

    .line 164
    .line 165
    aput-object p1, p0, p2

    .line 166
    .line 167
    const-string p1, "u"

    .line 168
    .line 169
    const/16 p2, 0x15

    .line 170
    .line 171
    aput-object p1, p0, p2

    .line 172
    .line 173
    const-string p1, "v"

    .line 174
    .line 175
    const/16 p2, 0x16

    .line 176
    .line 177
    aput-object p1, p0, p2

    .line 178
    .line 179
    const-class p1, Lcihz;

    .line 180
    .line 181
    const/16 p2, 0x17

    .line 182
    .line 183
    aput-object p1, p0, p2

    .line 184
    .line 185
    const-string p1, "s"

    .line 186
    .line 187
    const/16 p2, 0x18

    .line 188
    .line 189
    aput-object p1, p0, p2

    .line 190
    .line 191
    const-string p1, "w"

    .line 192
    .line 193
    const/16 p2, 0x19

    .line 194
    .line 195
    aput-object p1, p0, p2

    .line 196
    .line 197
    const-string p1, "x"

    .line 198
    .line 199
    const/16 p2, 0x1a

    .line 200
    .line 201
    aput-object p1, p0, p2

    .line 202
    .line 203
    const-string p1, "i"

    .line 204
    .line 205
    const/16 p2, 0x1b

    .line 206
    .line 207
    aput-object p1, p0, p2

    .line 208
    .line 209
    const-string p1, "y"

    .line 210
    .line 211
    const/16 p2, 0x1c

    .line 212
    .line 213
    aput-object p1, p0, p2

    .line 214
    .line 215
    sget-object p1, Lciif;->d:Lciif;

    .line 216
    .line 217
    const-string p2, "\u0001\u0014\u0000\u0001\u0001\u001a\u0014\u0000\u0005\u0000\u0001\u1008\u0000\u0002\u081e\u0003\u081e\u0004\u1009\u0001\u0005\u180c\u0003\u0006\u180c\u0006\u0008\u081e\t\u1007\u0005\u000b\u180c\u0004\u000c\u1004\u0008\r\u001b\u000e\u1004\t\u000f\u1009\u000b\u0010\u1004\u000c\u0011\u001b\u0012\u1004\n\u0017\u1009\u0011\u0018\u1009\u0012\u0019\u1009\u0002\u001a\u1009\u0013"

    .line 218
    .line 219
    .line 220
    invoke-static {p1, p2, p0}, Lciif;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object p0

    .line 222
    return-object p0
.end method
