.class public final Lcves;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lcves;


# instance fields
.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Lcver;

.field public v:Lcver;

.field public w:Lcmwr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcves;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcves;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcves;->a:Lcves;

    .line 8
    .line 9
    const-class v1, Lcves;

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
    sget-object v0, Lcmwr;->a:Lcmwr;

    .line 6
    .line 7
    iput-object v0, p0, Lcves;->w:Lcmwr;

    .line 8
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmvm;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const-class p0, Lcves;

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
    sget-object p0, Lcves;->a:Lcves;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmvf;

    .line 34
    .line 35
    sget-object p1, Lcves;->a:Lcves;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lcves;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcves;-><init>()V

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_4
    sget-object p0, Lcmyd;->e:Lcmyd;

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    sget-object v4, Lcmyd;->c:Lcmyd;

    .line 55
    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    new-instance v6, Lckvo;

    .line 63
    .line 64
    .line 65
    invoke-direct {v6, p0, v3, v4, v5}, Lckvo;-><init>(Lcmyd;Ljava/lang/Object;Lcmyd;Ljava/lang/Object;)V

    .line 66
    .line 67
    const/16 p0, 0x18

    .line 68
    .line 69
    new-array p0, p0, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v3, "b"

    .line 72
    .line 73
    aput-object v3, p0, v2

    .line 74
    .line 75
    const-string v2, "c"

    .line 76
    const/4 v3, 0x1

    .line 77
    .line 78
    aput-object v2, p0, v3

    .line 79
    .line 80
    const-string v2, "f"

    .line 81
    .line 82
    aput-object v2, p0, v1

    .line 83
    .line 84
    const-string v1, "i"

    .line 85
    .line 86
    aput-object v1, p0, v0

    .line 87
    .line 88
    const-string v0, "k"

    .line 89
    .line 90
    aput-object v0, p0, p3

    .line 91
    .line 92
    const-string p3, "l"

    .line 93
    .line 94
    aput-object p3, p0, p2

    .line 95
    .line 96
    const-string p2, "q"

    .line 97
    .line 98
    aput-object p2, p0, p1

    .line 99
    .line 100
    const-string p1, "r"

    .line 101
    const/4 p2, 0x7

    .line 102
    .line 103
    aput-object p1, p0, p2

    .line 104
    .line 105
    const-string p1, "u"

    .line 106
    .line 107
    const/16 p2, 0x8

    .line 108
    .line 109
    aput-object p1, p0, p2

    .line 110
    .line 111
    const-string p1, "v"

    .line 112
    .line 113
    const/16 p2, 0x9

    .line 114
    .line 115
    aput-object p1, p0, p2

    .line 116
    .line 117
    const-string p1, "d"

    .line 118
    .line 119
    const/16 p2, 0xa

    .line 120
    .line 121
    aput-object p1, p0, p2

    .line 122
    .line 123
    const-string p1, "e"

    .line 124
    .line 125
    const/16 p2, 0xb

    .line 126
    .line 127
    aput-object p1, p0, p2

    .line 128
    .line 129
    const-string p1, "w"

    .line 130
    .line 131
    const/16 p2, 0xc

    .line 132
    .line 133
    aput-object p1, p0, p2

    .line 134
    .line 135
    const/16 p1, 0xd

    .line 136
    .line 137
    aput-object v6, p0, p1

    .line 138
    .line 139
    const-string p1, "g"

    .line 140
    .line 141
    const/16 p2, 0xe

    .line 142
    .line 143
    aput-object p1, p0, p2

    .line 144
    .line 145
    const-string p1, "j"

    .line 146
    .line 147
    const/16 p2, 0xf

    .line 148
    .line 149
    aput-object p1, p0, p2

    .line 150
    .line 151
    const-string p1, "h"

    .line 152
    .line 153
    const/16 p2, 0x10

    .line 154
    .line 155
    aput-object p1, p0, p2

    .line 156
    .line 157
    const-string p1, "m"

    .line 158
    .line 159
    const/16 p2, 0x11

    .line 160
    .line 161
    aput-object p1, p0, p2

    .line 162
    .line 163
    const-string p1, "n"

    .line 164
    .line 165
    const/16 p2, 0x12

    .line 166
    .line 167
    aput-object p1, p0, p2

    .line 168
    .line 169
    const-string p1, "s"

    .line 170
    .line 171
    const/16 p2, 0x13

    .line 172
    .line 173
    aput-object p1, p0, p2

    .line 174
    .line 175
    sget-object p1, Lcvdw;->p:Lcmvu;

    .line 176
    .line 177
    const/16 p2, 0x14

    .line 178
    .line 179
    aput-object p1, p0, p2

    .line 180
    .line 181
    const-string p1, "o"

    .line 182
    .line 183
    const/16 p2, 0x15

    .line 184
    .line 185
    aput-object p1, p0, p2

    .line 186
    .line 187
    const-string p1, "p"

    .line 188
    .line 189
    const/16 p2, 0x16

    .line 190
    .line 191
    aput-object p1, p0, p2

    .line 192
    .line 193
    const-string p1, "t"

    .line 194
    .line 195
    const/16 p2, 0x17

    .line 196
    .line 197
    aput-object p1, p0, p2

    .line 198
    .line 199
    sget-object p1, Lcves;->a:Lcves;

    .line 200
    .line 201
    const-string p2, "\u0001\u0015\u0000\u0001\u0001\u0019\u0015\u0001\u0000\u0000\u0001\u1002\u0000\u0003\u1002\u0004\u0004\u1002\u0007\u0005\u1002\t\t\u1002\n\n\u1002\u000f\u000b\u1007\u0010\u000c\u1009\u0013\r\u1009\u0014\u000e\u1002\u0001\u000f\u1002\u0002\u00102\u0011\u1002\u0005\u0012\u1002\u0008\u0013\u1002\u0006\u0014\u1002\u000b\u0015\u1002\u000c\u0016\u180c\u0011\u0017\u1002\r\u0018\u1002\u000e\u0019\u1007\u0012"

    .line 202
    .line 203
    .line 204
    invoke-static {p1, p2, p0}, Lcves;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object p0

    .line 206
    return-object p0
.end method
