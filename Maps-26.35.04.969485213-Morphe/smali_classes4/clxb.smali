.class public final Lclxb;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lclxb;


# instance fields
.field public b:I

.field public c:F

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lcmwf;

.field public o:Lcmwf;

.field public p:I

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Lclzv;

.field public t:Lcmaj;

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lclxb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lclxb;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lclxb;->a:Lclxb;

    .line 8
    .line 9
    const-class v1, Lclxb;

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
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lclxb;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lclxb;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lclxb;->g:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lclxb;->h:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lclxb;->i:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lclxb;->j:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lclxb;->l:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lclxb;->m:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lclxb;->emptyProtobufList()Lcmwf;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iput-object v1, p0, Lclxb;->n:Lcmwf;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lclxb;->emptyProtobufList()Lcmwf;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iput-object v1, p0, Lclxb;->o:Lcmwf;

    .line 34
    .line 35
    iput-object v0, p0, Lclxb;->r:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
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
    const-class p0, Lclxb;

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
    sget-object p0, Lclxb;->a:Lclxb;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmvf;

    .line 34
    .line 35
    sget-object p1, Lclxb;->a:Lclxb;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lclxb;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lclxb;-><init>()V

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_4
    const/16 p0, 0x19

    .line 48
    .line 49
    new-array p0, p0, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v2, "b"

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    aput-object v2, p0, v3

    .line 55
    .line 56
    const-string v2, "c"

    .line 57
    const/4 v3, 0x1

    .line 58
    .line 59
    aput-object v2, p0, v3

    .line 60
    .line 61
    const-string v2, "f"

    .line 62
    .line 63
    aput-object v2, p0, v1

    .line 64
    .line 65
    const-string v1, "h"

    .line 66
    .line 67
    aput-object v1, p0, v0

    .line 68
    .line 69
    const-string v0, "i"

    .line 70
    .line 71
    aput-object v0, p0, p3

    .line 72
    .line 73
    const-string p3, "j"

    .line 74
    .line 75
    aput-object p3, p0, p2

    .line 76
    .line 77
    const-string p2, "k"

    .line 78
    .line 79
    aput-object p2, p0, p1

    .line 80
    .line 81
    const-string p1, "l"

    .line 82
    const/4 p2, 0x7

    .line 83
    .line 84
    aput-object p1, p0, p2

    .line 85
    .line 86
    const-string p1, "d"

    .line 87
    .line 88
    const/16 p2, 0x8

    .line 89
    .line 90
    aput-object p1, p0, p2

    .line 91
    .line 92
    sget-object p1, Lclui;->r:Lcmvu;

    .line 93
    .line 94
    const/16 p2, 0x9

    .line 95
    .line 96
    aput-object p1, p0, p2

    .line 97
    .line 98
    const-string p1, "e"

    .line 99
    .line 100
    const/16 p2, 0xa

    .line 101
    .line 102
    aput-object p1, p0, p2

    .line 103
    .line 104
    const-string p1, "m"

    .line 105
    .line 106
    const/16 p2, 0xb

    .line 107
    .line 108
    aput-object p1, p0, p2

    .line 109
    .line 110
    const-string p1, "n"

    .line 111
    .line 112
    const/16 p2, 0xc

    .line 113
    .line 114
    aput-object p1, p0, p2

    .line 115
    .line 116
    const-class p1, Lclwy;

    .line 117
    .line 118
    const/16 p2, 0xd

    .line 119
    .line 120
    aput-object p1, p0, p2

    .line 121
    .line 122
    const-string p1, "o"

    .line 123
    .line 124
    const/16 p2, 0xe

    .line 125
    .line 126
    aput-object p1, p0, p2

    .line 127
    .line 128
    const-class p1, Lclxa;

    .line 129
    .line 130
    const/16 p2, 0xf

    .line 131
    .line 132
    aput-object p1, p0, p2

    .line 133
    .line 134
    const-string p1, "p"

    .line 135
    .line 136
    const/16 p2, 0x10

    .line 137
    .line 138
    aput-object p1, p0, p2

    .line 139
    .line 140
    sget-object p1, Lclui;->n:Lcmvu;

    .line 141
    .line 142
    const/16 p2, 0x11

    .line 143
    .line 144
    aput-object p1, p0, p2

    .line 145
    .line 146
    const-string p1, "r"

    .line 147
    .line 148
    const/16 p2, 0x12

    .line 149
    .line 150
    aput-object p1, p0, p2

    .line 151
    .line 152
    const-string p1, "s"

    .line 153
    .line 154
    const/16 p2, 0x13

    .line 155
    .line 156
    aput-object p1, p0, p2

    .line 157
    .line 158
    const-string p1, "t"

    .line 159
    .line 160
    const/16 p2, 0x14

    .line 161
    .line 162
    aput-object p1, p0, p2

    .line 163
    .line 164
    const-string p1, "u"

    .line 165
    .line 166
    const/16 p2, 0x15

    .line 167
    .line 168
    aput-object p1, p0, p2

    .line 169
    .line 170
    sget-object p1, Lclui;->m:Lcmvu;

    .line 171
    .line 172
    const/16 p2, 0x16

    .line 173
    .line 174
    aput-object p1, p0, p2

    .line 175
    .line 176
    const-string p1, "g"

    .line 177
    .line 178
    const/16 p2, 0x17

    .line 179
    .line 180
    aput-object p1, p0, p2

    .line 181
    .line 182
    const-string p1, "q"

    .line 183
    .line 184
    const/16 p2, 0x18

    .line 185
    .line 186
    aput-object p1, p0, p2

    .line 187
    .line 188
    sget-object p1, Lclxb;->a:Lclxb;

    .line 189
    .line 190
    const-string p2, "\u0004\u0013\u0000\u0001\u0002\u001a\u0013\u0000\u0002\u0000\u0002\u1001\u0000\u0003\u1008\u0003\u0004\u1008\u0005\u0005\u1008\u0006\u0006\u1008\u0007\u0007\u1004\u0008\u0008\u1008\t\t\u180c\u0001\n\u1008\u0002\u000b\u1008\n\u000c\u001b\r\u001b\u000e\u180c\u000b\u000f\u1008\r\u0010\u1009\u000e\u0011\u1009\u000f\u0012\u180c\u0010\u0018\u1008\u0004\u001a\u1007\u000c"

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p2, p0}, Lclxb;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object p0

    .line 195
    return-object p0
.end method
