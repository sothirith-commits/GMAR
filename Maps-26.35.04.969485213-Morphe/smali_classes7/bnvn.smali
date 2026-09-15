.class public final Lbnvn;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lbnvn;


# instance fields
.field public b:I

.field public c:Lbnvm;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Lcmtv;

.field public h:Lcmtv;

.field public i:Lcmtv;

.field public j:I

.field public k:J

.field public l:J

.field public m:Lbnvp;

.field public n:Z

.field public o:Lcmwf;

.field public p:I

.field public q:Lcmwf;

.field public r:I

.field public s:J

.field public t:Ljava/lang/String;

.field public u:Lcmwf;

.field public v:Lcvig;

.field public w:Ljava/lang/String;

.field private x:Lcmwr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbnvn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbnvn;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbnvn;->a:Lbnvn;

    .line 8
    .line 9
    const-class v1, Lbnvn;

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
    sget-object v0, Lcmwr;->a:Lcmwr;

    .line 6
    .line 7
    iput-object v0, p0, Lbnvn;->x:Lcmwr;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lbnvn;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lbnvn;->e:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lbnvn;->emptyProtobufList()Lcmwf;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iput-object v1, p0, Lbnvn;->o:Lcmwf;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lbnvn;->emptyProtobufList()Lcmwf;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iput-object v1, p0, Lbnvn;->q:Lcmwf;

    .line 26
    .line 27
    iput-object v0, p0, Lbnvn;->t:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lbnvn;->emptyProtobufList()Lcmwf;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iput-object v1, p0, Lbnvn;->u:Lcmwf;

    .line 34
    .line 35
    iput-object v0, p0, Lbnvn;->w:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
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
    const-class p0, Lbnvn;

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
    sget-object p0, Lbnvn;->a:Lbnvn;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmvf;

    .line 34
    .line 35
    sget-object p1, Lbnvn;->a:Lbnvn;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lbnvn;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lbnvn;-><init>()V

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_4
    sget-object p0, Lcmyd;->i:Lcmyd;

    .line 48
    .line 49
    sget-object v2, Lcmyd;->k:Lcmyd;

    .line 50
    .line 51
    sget-object v3, Llnv;->a:Llnv;

    .line 52
    .line 53
    new-instance v4, Lckvo;

    .line 54
    .line 55
    const-string v5, ""

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, p0, v5, v2, v3}, Lckvo;-><init>(Lcmyd;Ljava/lang/Object;Lcmyd;Ljava/lang/Object;)V

    .line 59
    .line 60
    const/16 p0, 0x1c

    .line 61
    .line 62
    new-array p0, p0, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v2, "b"

    .line 65
    const/4 v3, 0x0

    .line 66
    .line 67
    aput-object v2, p0, v3

    .line 68
    .line 69
    const-string v2, "d"

    .line 70
    const/4 v3, 0x1

    .line 71
    .line 72
    aput-object v2, p0, v3

    .line 73
    .line 74
    const-string v2, "o"

    .line 75
    .line 76
    aput-object v2, p0, v1

    .line 77
    .line 78
    const-class v1, Lbnvl;

    .line 79
    .line 80
    aput-object v1, p0, v0

    .line 81
    .line 82
    const-string v0, "k"

    .line 83
    .line 84
    aput-object v0, p0, p3

    .line 85
    .line 86
    const-string p3, "e"

    .line 87
    .line 88
    aput-object p3, p0, p2

    .line 89
    .line 90
    const-string p2, "f"

    .line 91
    .line 92
    aput-object p2, p0, p1

    .line 93
    .line 94
    const-string p1, "l"

    .line 95
    const/4 p2, 0x7

    .line 96
    .line 97
    aput-object p1, p0, p2

    .line 98
    .line 99
    const-string p1, "j"

    .line 100
    .line 101
    const/16 p2, 0x8

    .line 102
    .line 103
    aput-object p1, p0, p2

    .line 104
    .line 105
    sget-object p1, Lblbp;->q:Lcmvu;

    .line 106
    .line 107
    const/16 p2, 0x9

    .line 108
    .line 109
    aput-object p1, p0, p2

    .line 110
    .line 111
    const-string p1, "m"

    .line 112
    .line 113
    const/16 p2, 0xa

    .line 114
    .line 115
    aput-object p1, p0, p2

    .line 116
    .line 117
    const-string p1, "n"

    .line 118
    .line 119
    const/16 p2, 0xb

    .line 120
    .line 121
    aput-object p1, p0, p2

    .line 122
    .line 123
    const-string p1, "p"

    .line 124
    .line 125
    const/16 p2, 0xc

    .line 126
    .line 127
    aput-object p1, p0, p2

    .line 128
    .line 129
    const-string p1, "q"

    .line 130
    .line 131
    const/16 p2, 0xd

    .line 132
    .line 133
    aput-object p1, p0, p2

    .line 134
    .line 135
    const-class p1, Lbnvq;

    .line 136
    .line 137
    const/16 p2, 0xe

    .line 138
    .line 139
    aput-object p1, p0, p2

    .line 140
    .line 141
    const-string p1, "r"

    .line 142
    .line 143
    const/16 p2, 0xf

    .line 144
    .line 145
    aput-object p1, p0, p2

    .line 146
    .line 147
    sget-object p1, Lbobo;->a:Lcmvu;

    .line 148
    .line 149
    const/16 p2, 0x10

    .line 150
    .line 151
    aput-object p1, p0, p2

    .line 152
    .line 153
    const-string p1, "g"

    .line 154
    .line 155
    const/16 p2, 0x11

    .line 156
    .line 157
    aput-object p1, p0, p2

    .line 158
    .line 159
    const-string p1, "s"

    .line 160
    .line 161
    const/16 p2, 0x12

    .line 162
    .line 163
    aput-object p1, p0, p2

    .line 164
    .line 165
    const-string p1, "u"

    .line 166
    .line 167
    const/16 p2, 0x13

    .line 168
    .line 169
    aput-object p1, p0, p2

    .line 170
    .line 171
    const-string p1, "t"

    .line 172
    .line 173
    const/16 p2, 0x14

    .line 174
    .line 175
    aput-object p1, p0, p2

    .line 176
    .line 177
    const-string p1, "h"

    .line 178
    .line 179
    const/16 p2, 0x15

    .line 180
    .line 181
    aput-object p1, p0, p2

    .line 182
    .line 183
    const-string p1, "v"

    .line 184
    .line 185
    const/16 p2, 0x16

    .line 186
    .line 187
    aput-object p1, p0, p2

    .line 188
    .line 189
    const-string p1, "i"

    .line 190
    .line 191
    const/16 p2, 0x17

    .line 192
    .line 193
    aput-object p1, p0, p2

    .line 194
    .line 195
    const-string p1, "x"

    .line 196
    .line 197
    const/16 p2, 0x18

    .line 198
    .line 199
    aput-object p1, p0, p2

    .line 200
    .line 201
    const/16 p1, 0x19

    .line 202
    .line 203
    aput-object v4, p0, p1

    .line 204
    .line 205
    const-string p1, "w"

    .line 206
    .line 207
    const/16 p2, 0x1a

    .line 208
    .line 209
    aput-object p1, p0, p2

    .line 210
    .line 211
    const-string p1, "c"

    .line 212
    .line 213
    const/16 p2, 0x1b

    .line 214
    .line 215
    aput-object p1, p0, p2

    .line 216
    .line 217
    sget-object p1, Lbnvn;->a:Lbnvn;

    .line 218
    .line 219
    const-string p2, "\u0001\u0016\u0000\u0001\u0001\uf98e\u76a4\u0016\u0001\u0003\u0000\u0001\u1008\u0001\u0002\u001b\u0003\u1002\t\u0006\u1008\u0002\n\u1004\u0003\u000b\u1002\n\u000c\u180c\u0008\r\u1009\u000b\u000e\u1007\u000c\u0010\u1004\r\u0011\u001b\u0013\u180c\u000e\u0014\u1009\u0004\u0017\u1002\u000f\u0019\u001a\u001a\u1008\u0010\u001b\u1009\u0005\u001c\u1009\u0011\u001d\u1009\u0006\u001f2\u03e8\u1008\u0013\uf98e\u76a4\u1009\u0000"

    .line 220
    .line 221
    .line 222
    invoke-static {p1, p2, p0}, Lbnvn;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object p0

    .line 224
    return-object p0
.end method
