.class public final Lbmvi;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lbmvi;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Lbmvj;

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:Z

.field public u:I

.field public v:Z

.field public w:I

.field public x:Lbmvk;

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbmvi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbmvi;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbmvi;->a:Lbmvi;

    .line 8
    .line 9
    const-class v1, Lbmvi;

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
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lbmvi;->c:I

    .line 7
    .line 8
    const-string v1, "mapsphotoupload/v2/"

    .line 9
    .line 10
    iput-object v1, p0, Lbmvi;->d:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v1, 0xfa

    .line 13
    .line 14
    iput v1, p0, Lbmvi;->g:I

    .line 15
    const/4 v1, 0x5

    .line 16
    .line 17
    iput v1, p0, Lbmvi;->j:I

    .line 18
    .line 19
    iput v1, p0, Lbmvi;->m:I

    .line 20
    .line 21
    const/16 v1, 0x3e8

    .line 22
    .line 23
    iput v1, p0, Lbmvi;->n:I

    .line 24
    .line 25
    const/16 v1, 0x5460

    .line 26
    .line 27
    iput v1, p0, Lbmvi;->r:I

    .line 28
    .line 29
    const/16 v1, 0x12c

    .line 30
    .line 31
    iput v1, p0, Lbmvi;->s:I

    .line 32
    .line 33
    const/high16 v1, 0x4b00000

    .line 34
    .line 35
    iput v1, p0, Lbmvi;->u:I

    .line 36
    .line 37
    iput-boolean v0, p0, Lbmvi;->v:Z

    .line 38
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
    const-class p0, Lbmvi;

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
    sget-object p0, Lbmvi;->a:Lbmvi;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmvf;

    .line 34
    .line 35
    sget-object p1, Lbmvi;->a:Lbmvi;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lbmvi;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lbmvi;-><init>()V

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
    sget-object v2, Lblbp;->i:Lcmvu;

    .line 62
    .line 63
    aput-object v2, p0, v1

    .line 64
    .line 65
    const-string v1, "d"

    .line 66
    .line 67
    aput-object v1, p0, v0

    .line 68
    .line 69
    const-string v0, "e"

    .line 70
    .line 71
    aput-object v0, p0, p3

    .line 72
    .line 73
    const-string p3, "f"

    .line 74
    .line 75
    aput-object p3, p0, p2

    .line 76
    .line 77
    const-string p2, "g"

    .line 78
    .line 79
    aput-object p2, p0, p1

    .line 80
    .line 81
    const-string p1, "h"

    .line 82
    const/4 p2, 0x7

    .line 83
    .line 84
    aput-object p1, p0, p2

    .line 85
    .line 86
    const-string p1, "i"

    .line 87
    .line 88
    const/16 p2, 0x8

    .line 89
    .line 90
    aput-object p1, p0, p2

    .line 91
    .line 92
    const-string p1, "j"

    .line 93
    .line 94
    const/16 p2, 0x9

    .line 95
    .line 96
    aput-object p1, p0, p2

    .line 97
    .line 98
    const-string p1, "k"

    .line 99
    .line 100
    const/16 p2, 0xa

    .line 101
    .line 102
    aput-object p1, p0, p2

    .line 103
    .line 104
    const-string p1, "l"

    .line 105
    .line 106
    const/16 p2, 0xb

    .line 107
    .line 108
    aput-object p1, p0, p2

    .line 109
    .line 110
    const-string p1, "m"

    .line 111
    .line 112
    const/16 p2, 0xc

    .line 113
    .line 114
    aput-object p1, p0, p2

    .line 115
    .line 116
    const-string p1, "n"

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
    const-string p1, "p"

    .line 129
    .line 130
    const/16 p2, 0xf

    .line 131
    .line 132
    aput-object p1, p0, p2

    .line 133
    .line 134
    const-string p1, "q"

    .line 135
    .line 136
    const/16 p2, 0x10

    .line 137
    .line 138
    aput-object p1, p0, p2

    .line 139
    .line 140
    const-string p1, "r"

    .line 141
    .line 142
    const/16 p2, 0x11

    .line 143
    .line 144
    aput-object p1, p0, p2

    .line 145
    .line 146
    const-string p1, "s"

    .line 147
    .line 148
    const/16 p2, 0x12

    .line 149
    .line 150
    aput-object p1, p0, p2

    .line 151
    .line 152
    const-string p1, "t"

    .line 153
    .line 154
    const/16 p2, 0x13

    .line 155
    .line 156
    aput-object p1, p0, p2

    .line 157
    .line 158
    const-string p1, "u"

    .line 159
    .line 160
    const/16 p2, 0x14

    .line 161
    .line 162
    aput-object p1, p0, p2

    .line 163
    .line 164
    const-string p1, "v"

    .line 165
    .line 166
    const/16 p2, 0x15

    .line 167
    .line 168
    aput-object p1, p0, p2

    .line 169
    .line 170
    const-string p1, "w"

    .line 171
    .line 172
    const/16 p2, 0x16

    .line 173
    .line 174
    aput-object p1, p0, p2

    .line 175
    .line 176
    const-string p1, "x"

    .line 177
    .line 178
    const/16 p2, 0x17

    .line 179
    .line 180
    aput-object p1, p0, p2

    .line 181
    .line 182
    const-string p1, "y"

    .line 183
    .line 184
    const/16 p2, 0x18

    .line 185
    .line 186
    aput-object p1, p0, p2

    .line 187
    .line 188
    sget-object p1, Lbmvi;->a:Lbmvi;

    .line 189
    .line 190
    const-string p2, "\u0004\u0017\u0000\u0001\u0001\u001f\u0017\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1004\u0004\u0006\u1009\u0005\u0008\u1007\u0006\t\u1004\u0007\u000c\u1007\u0008\r\u1007\t\u000e\u1004\n\u000f\u1004\u000b\u0010\u1004\u000c\u0011\u1007\r\u0012\u1007\u000e\u0013\u1004\u000f\u0014\u1004\u0010\u0016\u1007\u0011\u0019\u1004\u0012\u001a\u1007\u0013\u001b\u1004\u0014\u001c\u1009\u0015\u001f\u1007\u0016"

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p2, p0}, Lbmvi;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object p0

    .line 195
    return-object p0
.end method
