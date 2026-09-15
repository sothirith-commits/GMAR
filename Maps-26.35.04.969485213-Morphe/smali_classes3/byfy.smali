.class public final Lbyfy;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lbyfy;


# instance fields
.field public b:I

.field public c:I

.field public d:Lbyfo;

.field public e:Lbyfj;

.field public f:Lbyfk;

.field public g:Lbyfx;

.field public h:Lbyff;

.field public i:Lcmwf;

.field public j:Lcmwf;

.field public k:Z

.field public l:Lbyfw;

.field public m:Lbyfn;

.field public n:Z

.field public o:Z

.field public p:Lbyfu;

.field public q:Lbyfl;

.field public r:I

.field public s:Lbyfe;

.field public t:Lbyfr;

.field public u:Lcmxs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbyfy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbyfy;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbyfy;->a:Lbyfy;

    .line 8
    .line 9
    const-class v1, Lbyfy;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcmvn;->registerDefaultInstance(Ljava/lang/Class;Lcmvn;)V

    .line 13
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
    .line 6
    invoke-static {}, Lbyfy;->emptyProtobufList()Lcmwf;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lbyfy;->i:Lcmwf;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lbyfy;->emptyProtobufList()Lcmwf;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lbyfy;->j:Lcmwf;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbyfy;->i:Lcmwf;

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
    iput-object v0, p0, Lbyfy;->i:Lcmwf;

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
    const-class p0, Lbyfy;

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
    sget-object p0, Lbyfy;->a:Lbyfy;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmvf;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, v0}, Lcmvf;-><init>([F[I)V

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_3
    new-instance p0, Lbyfy;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lbyfy;-><init>()V

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_4
    const/16 p0, 0x18

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
    sget-object v2, Lwoj;->q:Lcmvu;

    .line 60
    .line 61
    aput-object v2, p0, v1

    .line 62
    .line 63
    const-string v1, "d"

    .line 64
    .line 65
    aput-object v1, p0, v0

    .line 66
    .line 67
    const-string v0, "e"

    .line 68
    .line 69
    aput-object v0, p0, p3

    .line 70
    .line 71
    const-string p3, "f"

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
    const-string p1, "h"

    .line 80
    const/4 p2, 0x7

    .line 81
    .line 82
    aput-object p1, p0, p2

    .line 83
    .line 84
    const-string p1, "i"

    .line 85
    .line 86
    const/16 p2, 0x8

    .line 87
    .line 88
    aput-object p1, p0, p2

    .line 89
    .line 90
    const-class p1, Lbyey;

    .line 91
    .line 92
    const/16 p2, 0x9

    .line 93
    .line 94
    aput-object p1, p0, p2

    .line 95
    .line 96
    const-string p2, "k"

    .line 97
    .line 98
    const/16 p3, 0xa

    .line 99
    .line 100
    aput-object p2, p0, p3

    .line 101
    .line 102
    const-string p2, "l"

    .line 103
    .line 104
    const/16 p3, 0xb

    .line 105
    .line 106
    aput-object p2, p0, p3

    .line 107
    .line 108
    const-string p2, "m"

    .line 109
    .line 110
    const/16 p3, 0xc

    .line 111
    .line 112
    aput-object p2, p0, p3

    .line 113
    .line 114
    const-string p2, "n"

    .line 115
    .line 116
    const/16 p3, 0xd

    .line 117
    .line 118
    aput-object p2, p0, p3

    .line 119
    .line 120
    const-string p2, "p"

    .line 121
    .line 122
    const/16 p3, 0xe

    .line 123
    .line 124
    aput-object p2, p0, p3

    .line 125
    .line 126
    const-string p2, "q"

    .line 127
    .line 128
    const/16 p3, 0xf

    .line 129
    .line 130
    aput-object p2, p0, p3

    .line 131
    .line 132
    const-string p2, "r"

    .line 133
    .line 134
    const/16 p3, 0x10

    .line 135
    .line 136
    aput-object p2, p0, p3

    .line 137
    .line 138
    sget-object p2, Lwoj;->p:Lcmvu;

    .line 139
    .line 140
    const/16 p3, 0x11

    .line 141
    .line 142
    aput-object p2, p0, p3

    .line 143
    .line 144
    const-string p2, "s"

    .line 145
    .line 146
    const/16 p3, 0x12

    .line 147
    .line 148
    aput-object p2, p0, p3

    .line 149
    .line 150
    const-string p2, "t"

    .line 151
    .line 152
    const/16 p3, 0x13

    .line 153
    .line 154
    aput-object p2, p0, p3

    .line 155
    .line 156
    const-string p2, "u"

    .line 157
    .line 158
    const/16 p3, 0x14

    .line 159
    .line 160
    aput-object p2, p0, p3

    .line 161
    .line 162
    const-string p2, "j"

    .line 163
    .line 164
    const/16 p3, 0x15

    .line 165
    .line 166
    aput-object p2, p0, p3

    .line 167
    .line 168
    const/16 p2, 0x16

    .line 169
    .line 170
    aput-object p1, p0, p2

    .line 171
    .line 172
    const-string p1, "o"

    .line 173
    .line 174
    const/16 p2, 0x17

    .line 175
    .line 176
    aput-object p1, p0, p2

    .line 177
    .line 178
    sget-object p1, Lbyfy;->a:Lbyfy;

    .line 179
    .line 180
    const-string p2, "\u0004\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0002\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u001b\u0008\u1007\u0006\t\u1009\u0007\n\u1009\u0008\u000b\u1007\t\u000c\u1009\u000b\r\u1009\u000c\u000e\u180c\r\u000f\u1009\u000e\u0010\u1009\u000f\u0011\u1009\u0010\u0012\u001b\u0013\u1007\n"

    .line 181
    .line 182
    .line 183
    invoke-static {p1, p2, p0}, Lbyfy;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method
