.class public final Laomj;
.super Lajqm;
.source "PG"

# interfaces
.implements Lajrt;


# static fields
.field public static final a:Laomj;


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

.field public u:Laomi;

.field public v:Laomi;

.field public w:Lajrp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laomj;

    .line 2
    .line 3
    invoke-direct {v0}, Laomj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laomj;->a:Laomj;

    .line 7
    .line 8
    const-class v1, Laomj;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lajqm;->de(Ljava/lang/Class;Lajqm;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqm;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lajrp;->a:Lajrp;

    .line 5
    .line 6
    iput-object v0, p0, Laomj;->w:Lajrp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final mq(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x6

    .line 4
    const/4 p2, 0x5

    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_4

    .line 9
    .line 10
    if-eq p1, v1, :cond_3

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    if-eq p1, p2, :cond_1

    .line 15
    .line 16
    if-eq p1, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-class p0, Laomj;

    .line 21
    .line 22
    invoke-static {p0}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Laomj;->a:Laomj;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lajqg;

    .line 31
    .line 32
    sget-object p1, Laomj;->a:Laomj;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lajqg;-><init>(Lajqm;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Laomj;

    .line 39
    .line 40
    invoke-direct {p0}, Laomj;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    sget-object p1, Lajtb;->e:Lajtb;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Lajtb;->c:Lajtb;

    .line 52
    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v7, Lscy;

    .line 60
    .line 61
    invoke-direct {v7, p1, v4, v5, v6}, Lscy;-><init>(Lajtb;Ljava/lang/Object;Lajtb;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/16 p1, 0x18

    .line 65
    .line 66
    new-array p1, p1, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v4, "b"

    .line 69
    .line 70
    aput-object v4, p1, v3

    .line 71
    .line 72
    const-string v3, "c"

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    aput-object v3, p1, v4

    .line 76
    .line 77
    const-string v3, "f"

    .line 78
    .line 79
    aput-object v3, p1, v2

    .line 80
    .line 81
    const-string v2, "i"

    .line 82
    .line 83
    aput-object v2, p1, v1

    .line 84
    .line 85
    const-string v1, "k"

    .line 86
    .line 87
    aput-object v1, p1, v0

    .line 88
    .line 89
    const-string v0, "l"

    .line 90
    .line 91
    aput-object v0, p1, p2

    .line 92
    .line 93
    const-string p2, "q"

    .line 94
    .line 95
    aput-object p2, p1, p0

    .line 96
    .line 97
    const-string p0, "r"

    .line 98
    .line 99
    const/4 p2, 0x7

    .line 100
    aput-object p0, p1, p2

    .line 101
    .line 102
    const-string p0, "u"

    .line 103
    .line 104
    const/16 p2, 0x8

    .line 105
    .line 106
    aput-object p0, p1, p2

    .line 107
    .line 108
    const-string p0, "v"

    .line 109
    .line 110
    const/16 p2, 0x9

    .line 111
    .line 112
    aput-object p0, p1, p2

    .line 113
    .line 114
    const-string p0, "d"

    .line 115
    .line 116
    const/16 p2, 0xa

    .line 117
    .line 118
    aput-object p0, p1, p2

    .line 119
    .line 120
    const-string p0, "e"

    .line 121
    .line 122
    const/16 p2, 0xb

    .line 123
    .line 124
    aput-object p0, p1, p2

    .line 125
    .line 126
    const-string p0, "w"

    .line 127
    .line 128
    const/16 p2, 0xc

    .line 129
    .line 130
    aput-object p0, p1, p2

    .line 131
    .line 132
    const/16 p0, 0xd

    .line 133
    .line 134
    aput-object v7, p1, p0

    .line 135
    .line 136
    const-string p0, "g"

    .line 137
    .line 138
    const/16 p2, 0xe

    .line 139
    .line 140
    aput-object p0, p1, p2

    .line 141
    .line 142
    const-string p0, "j"

    .line 143
    .line 144
    const/16 p2, 0xf

    .line 145
    .line 146
    aput-object p0, p1, p2

    .line 147
    .line 148
    const-string p0, "h"

    .line 149
    .line 150
    const/16 p2, 0x10

    .line 151
    .line 152
    aput-object p0, p1, p2

    .line 153
    .line 154
    const-string p0, "m"

    .line 155
    .line 156
    const/16 p2, 0x11

    .line 157
    .line 158
    aput-object p0, p1, p2

    .line 159
    .line 160
    const-string p0, "n"

    .line 161
    .line 162
    const/16 p2, 0x12

    .line 163
    .line 164
    aput-object p0, p1, p2

    .line 165
    .line 166
    const-string p0, "s"

    .line 167
    .line 168
    const/16 p2, 0x13

    .line 169
    .line 170
    aput-object p0, p1, p2

    .line 171
    .line 172
    sget-object p0, Lakyu;->o:Lajqt;

    .line 173
    .line 174
    const/16 p2, 0x14

    .line 175
    .line 176
    aput-object p0, p1, p2

    .line 177
    .line 178
    const-string p0, "o"

    .line 179
    .line 180
    const/16 p2, 0x15

    .line 181
    .line 182
    aput-object p0, p1, p2

    .line 183
    .line 184
    const-string p0, "p"

    .line 185
    .line 186
    const/16 p2, 0x16

    .line 187
    .line 188
    aput-object p0, p1, p2

    .line 189
    .line 190
    const-string p0, "t"

    .line 191
    .line 192
    const/16 p2, 0x17

    .line 193
    .line 194
    aput-object p0, p1, p2

    .line 195
    .line 196
    sget-object p0, Laomj;->a:Laomj;

    .line 197
    .line 198
    new-instance p2, Lajsc;

    .line 199
    .line 200
    const-string v0, "\u0001\u0015\u0000\u0001\u0001\u0019\u0015\u0001\u0000\u0000\u0001\u1002\u0000\u0003\u1002\u0004\u0004\u1002\u0007\u0005\u1002\t\t\u1002\n\n\u1002\u000f\u000b\u1007\u0010\u000c\u1009\u0013\r\u1009\u0014\u000e\u1002\u0001\u000f\u1002\u0002\u00102\u0011\u1002\u0005\u0012\u1002\u0008\u0013\u1002\u0006\u0014\u1002\u000b\u0015\u1002\u000c\u0016\u180c\u0011\u0017\u1002\r\u0018\u1002\u000e\u0019\u1007\u0012"

    .line 201
    .line 202
    invoke-direct {p2, p0, v0, p1}, Lajsc;-><init>(Lajrs;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object p2
.end method
