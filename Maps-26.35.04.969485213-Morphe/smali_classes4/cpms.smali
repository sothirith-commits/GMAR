.class public final Lcpms;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmvn<",
        "Lcpms;",
        "Lcmvf;",
        ">;",
        "Lcmwu;"
    }
.end annotation


# static fields
.field public static final a:Lcpms;


# instance fields
.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcmwf;

.field public g:Lcmwf;

.field public h:Lcmwf;

.field public i:Lcmwf;

.field public j:Lcmwf;

.field public k:Lcmwf;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Lcmwf;

.field public q:Lcmwf;

.field public r:I

.field public s:I

.field public t:I

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcpms;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcpms;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcpms;->a:Lcpms;

    .line 8
    .line 9
    const-class v1, Lcpms;

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
    invoke-static {}, Lcpms;->emptyProtobufList()Lcmwf;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcpms;->f:Lcmwf;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcpms;->emptyProtobufList()Lcmwf;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcpms;->g:Lcmwf;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcpms;->emptyProtobufList()Lcmwf;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcpms;->h:Lcmwf;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcpms;->emptyProtobufList()Lcmwf;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcpms;->i:Lcmwf;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcpms;->emptyProtobufList()Lcmwf;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcpms;->j:Lcmwf;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcpms;->emptyProtobufList()Lcmwf;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcpms;->k:Lcmwf;

    .line 40
    const/4 v0, 0x3

    .line 41
    .line 42
    iput v0, p0, Lcpms;->o:I

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcpms;->emptyProtobufList()Lcmwf;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p0, Lcpms;->p:Lcmwf;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcpms;->emptyProtobufList()Lcmwf;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iput-object v0, p0, Lcpms;->q:Lcmwf;

    .line 55
    const/4 v0, 0x6

    .line 56
    .line 57
    iput v0, p0, Lcpms;->r:I

    .line 58
    const/4 v0, 0x4

    .line 59
    .line 60
    iput v0, p0, Lcpms;->s:I

    .line 61
    const/4 v0, 0x5

    .line 62
    .line 63
    iput v0, p0, Lcpms;->t:I

    .line 64
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
    const-class p0, Lcpms;

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
    sget-object p0, Lcpms;->a:Lcpms;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmvf;

    .line 34
    .line 35
    sget-object p1, Lcpms;->a:Lcpms;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lcpms;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcpms;-><init>()V

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_4
    const/16 p0, 0x1b

    .line 48
    .line 49
    new-array p0, p0, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v2, "u"

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
    const-string v2, "d"

    .line 62
    .line 63
    aput-object v2, p0, v1

    .line 64
    .line 65
    const-string v1, "e"

    .line 66
    .line 67
    aput-object v1, p0, v0

    .line 68
    .line 69
    const-string v0, "f"

    .line 70
    .line 71
    aput-object v0, p0, p3

    .line 72
    .line 73
    const-class p3, Lcfmu;

    .line 74
    .line 75
    aput-object p3, p0, p2

    .line 76
    .line 77
    const-string p2, "l"

    .line 78
    .line 79
    aput-object p2, p0, p1

    .line 80
    .line 81
    const-string p1, "b"

    .line 82
    const/4 p2, 0x7

    .line 83
    .line 84
    aput-object p1, p0, p2

    .line 85
    .line 86
    const-string p1, "m"

    .line 87
    .line 88
    const/16 p2, 0x8

    .line 89
    .line 90
    aput-object p1, p0, p2

    .line 91
    .line 92
    const-string p1, "g"

    .line 93
    .line 94
    const/16 p2, 0x9

    .line 95
    .line 96
    aput-object p1, p0, p2

    .line 97
    .line 98
    const/16 p1, 0xa

    .line 99
    .line 100
    aput-object p3, p0, p1

    .line 101
    .line 102
    const-string p1, "h"

    .line 103
    .line 104
    const/16 p2, 0xb

    .line 105
    .line 106
    aput-object p1, p0, p2

    .line 107
    .line 108
    const/16 p1, 0xc

    .line 109
    .line 110
    aput-object p3, p0, p1

    .line 111
    .line 112
    const-string p1, "i"

    .line 113
    .line 114
    const/16 p2, 0xd

    .line 115
    .line 116
    aput-object p1, p0, p2

    .line 117
    .line 118
    const/16 p1, 0xe

    .line 119
    .line 120
    aput-object p3, p0, p1

    .line 121
    .line 122
    const-string p1, "j"

    .line 123
    .line 124
    const/16 p2, 0xf

    .line 125
    .line 126
    aput-object p1, p0, p2

    .line 127
    .line 128
    const/16 p1, 0x10

    .line 129
    .line 130
    aput-object p3, p0, p1

    .line 131
    .line 132
    const-string p1, "n"

    .line 133
    .line 134
    const/16 p2, 0x11

    .line 135
    .line 136
    aput-object p1, p0, p2

    .line 137
    .line 138
    const-string p1, "p"

    .line 139
    .line 140
    const/16 p2, 0x12

    .line 141
    .line 142
    aput-object p1, p0, p2

    .line 143
    .line 144
    const/16 p1, 0x13

    .line 145
    .line 146
    aput-object p3, p0, p1

    .line 147
    .line 148
    const-string p1, "q"

    .line 149
    .line 150
    const/16 p2, 0x14

    .line 151
    .line 152
    aput-object p1, p0, p2

    .line 153
    .line 154
    const/16 p1, 0x15

    .line 155
    .line 156
    aput-object p3, p0, p1

    .line 157
    .line 158
    const-string p1, "r"

    .line 159
    .line 160
    const/16 p2, 0x16

    .line 161
    .line 162
    aput-object p1, p0, p2

    .line 163
    .line 164
    const-string p1, "s"

    .line 165
    .line 166
    const/16 p2, 0x17

    .line 167
    .line 168
    aput-object p1, p0, p2

    .line 169
    .line 170
    const-string p1, "t"

    .line 171
    .line 172
    const/16 p2, 0x18

    .line 173
    .line 174
    aput-object p1, p0, p2

    .line 175
    .line 176
    const-string p1, "k"

    .line 177
    .line 178
    const/16 p2, 0x19

    .line 179
    .line 180
    aput-object p1, p0, p2

    .line 181
    .line 182
    const/16 p1, 0x1a

    .line 183
    .line 184
    aput-object p3, p0, p1

    .line 185
    .line 186
    sget-object p1, Lcpms;->a:Lcpms;

    .line 187
    .line 188
    const-string p2, "\u0001\u0012\u0000\u0001\u0002\u0018\u0012\u0000\u0008\u0000\u0002\u1004\u0002\u0003\u1004\u0003\u0004\u1004\u0004\u0006\u001b\u0007\u1004\u0006\u0008\u1007\u0000\n\u1007\u0007\u000c\u001b\r\u001b\u000e\u001b\u000f\u001b\u0011\u1007\n\u0013\u001b\u0014\u001b\u0015\u1004\u000c\u0016\u1004\r\u0017\u1004\u000e\u0018\u001b"

    .line 189
    .line 190
    .line 191
    invoke-static {p1, p2, p0}, Lcpms;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object p0

    .line 193
    return-object p0
.end method
