.class public final Logg;
.super Lajqm;
.source "PG"

# interfaces
.implements Lajrt;


# static fields
.field public static final a:Logg;


# instance fields
.field public b:I

.field public c:Lakuf;

.field public d:J

.field public e:J

.field public f:I

.field public g:I

.field public h:Lajre;

.field public i:Lajre;

.field public j:Z

.field public k:Lakub;

.field public l:J

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Laizs;

.field private t:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Logg;

    .line 2
    .line 3
    invoke-direct {v0}, Logg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Logg;->a:Logg;

    .line 7
    .line 8
    const-class v1, Logg;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Logg;->t:B

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Logg;->g:I

    .line 9
    .line 10
    sget-object v0, Lajsb;->b:Lajsb;

    .line 11
    .line 12
    iput-object v0, p0, Logg;->h:Lajre;

    .line 13
    .line 14
    iput-object v0, p0, Logg;->i:Lajre;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Logg;->m:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Logg;->o:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Logg;->p:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Logg;->q:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Logg;->r:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected final mq(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x5

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    if-eq p1, v6, :cond_5

    .line 13
    .line 14
    if-eq p1, v5, :cond_4

    .line 15
    .line 16
    if-eq p1, v4, :cond_3

    .line 17
    .line 18
    if-eq p1, v3, :cond_2

    .line 19
    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_0
    iput-byte v0, p0, Logg;->t:B

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-class p0, Logg;

    .line 30
    .line 31
    invoke-static {p0}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Logg;->a:Logg;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    new-instance p0, Lajqg;

    .line 40
    .line 41
    sget-object p1, Logg;->a:Logg;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lajqg;-><init>(Lajqm;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    new-instance p0, Logg;

    .line 48
    .line 49
    invoke-direct {p0}, Logg;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_5
    const/16 p0, 0x15

    .line 54
    .line 55
    new-array p0, p0, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string p1, "b"

    .line 58
    .line 59
    aput-object p1, p0, v1

    .line 60
    .line 61
    const-string p1, "c"

    .line 62
    .line 63
    aput-object p1, p0, v0

    .line 64
    .line 65
    const-string p1, "d"

    .line 66
    .line 67
    aput-object p1, p0, v6

    .line 68
    .line 69
    const-string p1, "f"

    .line 70
    .line 71
    aput-object p1, p0, v5

    .line 72
    .line 73
    const-string p1, "g"

    .line 74
    .line 75
    aput-object p1, p0, v4

    .line 76
    .line 77
    sget-object p1, Laihe;->i:Lajqt;

    .line 78
    .line 79
    aput-object p1, p0, v3

    .line 80
    .line 81
    const-string p1, "h"

    .line 82
    .line 83
    aput-object p1, p0, v2

    .line 84
    .line 85
    const-class p1, Laiua;

    .line 86
    .line 87
    const/4 p2, 0x7

    .line 88
    aput-object p1, p0, p2

    .line 89
    .line 90
    const-string p1, "i"

    .line 91
    .line 92
    const/16 p2, 0x8

    .line 93
    .line 94
    aput-object p1, p0, p2

    .line 95
    .line 96
    const-class p1, Laito;

    .line 97
    .line 98
    const/16 p2, 0x9

    .line 99
    .line 100
    aput-object p1, p0, p2

    .line 101
    .line 102
    const-string p1, "j"

    .line 103
    .line 104
    const/16 p2, 0xa

    .line 105
    .line 106
    aput-object p1, p0, p2

    .line 107
    .line 108
    const-string p1, "k"

    .line 109
    .line 110
    const/16 p2, 0xb

    .line 111
    .line 112
    aput-object p1, p0, p2

    .line 113
    .line 114
    const-string p1, "l"

    .line 115
    .line 116
    const/16 p2, 0xc

    .line 117
    .line 118
    aput-object p1, p0, p2

    .line 119
    .line 120
    const-string p1, "m"

    .line 121
    .line 122
    const/16 p2, 0xd

    .line 123
    .line 124
    aput-object p1, p0, p2

    .line 125
    .line 126
    const-string p1, "n"

    .line 127
    .line 128
    const/16 p2, 0xe

    .line 129
    .line 130
    aput-object p1, p0, p2

    .line 131
    .line 132
    const-string p1, "o"

    .line 133
    .line 134
    const/16 p2, 0xf

    .line 135
    .line 136
    aput-object p1, p0, p2

    .line 137
    .line 138
    const-string p1, "p"

    .line 139
    .line 140
    const/16 p2, 0x10

    .line 141
    .line 142
    aput-object p1, p0, p2

    .line 143
    .line 144
    const-string p1, "q"

    .line 145
    .line 146
    const/16 p2, 0x11

    .line 147
    .line 148
    aput-object p1, p0, p2

    .line 149
    .line 150
    const-string p1, "r"

    .line 151
    .line 152
    const/16 p2, 0x12

    .line 153
    .line 154
    aput-object p1, p0, p2

    .line 155
    .line 156
    const-string p1, "e"

    .line 157
    .line 158
    const/16 p2, 0x13

    .line 159
    .line 160
    aput-object p1, p0, p2

    .line 161
    .line 162
    const-string p1, "s"

    .line 163
    .line 164
    const/16 p2, 0x14

    .line 165
    .line 166
    aput-object p1, p0, p2

    .line 167
    .line 168
    sget-object p1, Logg;->a:Logg;

    .line 169
    .line 170
    new-instance p2, Lajsc;

    .line 171
    .line 172
    const-string v0, "\u0004\u0011\u0000\u0001\u0001\u0012\u0011\u0000\u0002\u0001\u0001\u1409\u0000\u0002\u1002\u0001\u0004\u1004\u0003\u0005\u180c\u0004\u0006\u001b\u0007\u001b\u0008\u1007\u0005\t\u1009\u0006\n\u1002\u0007\u000b\u1208\u0008\u000c\u1004\t\r\u1208\n\u000e\u1208\u000b\u000f\u1208\u000c\u0010\u1208\r\u0011\u1002\u0002\u0012\u1009\u000e"

    .line 173
    .line 174
    invoke-direct {p2, p1, v0, p0}, Lajsc;-><init>(Lajrs;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object p2

    .line 178
    :cond_6
    iget-byte p0, p0, Logg;->t:B

    .line 179
    .line 180
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0
.end method
