.class public final Lahvg;
.super Lajqj;
.source "PG"

# interfaces
.implements Lajqk;


# static fields
.field public static final a:Lahvg;


# instance fields
.field public b:I

.field public c:Lajpm;

.field public d:I

.field public e:Lajqv;

.field public f:Lajqy;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:J

.field public p:I

.field public q:I

.field public r:Lahvo;

.field private s:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lahvg;

    .line 2
    .line 3
    invoke-direct {v0}, Lahvg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lahvg;->a:Lahvg;

    .line 7
    .line 8
    const-class v1, Lahvg;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lajqm;->de(Ljava/lang/Class;Lajqm;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajqj;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lahvg;->s:B

    .line 6
    .line 7
    sget-object v0, Lajpm;->d:Lajpm;

    .line 8
    .line 9
    iput-object v0, p0, Lahvg;->c:Lajpm;

    .line 10
    .line 11
    sget-object v0, Lajqo;->a:Lajqo;

    .line 12
    .line 13
    iput-object v0, p0, Lahvg;->e:Lajqv;

    .line 14
    .line 15
    sget-object v0, Lajro;->a:Lajro;

    .line 16
    .line 17
    iput-object v0, p0, Lahvg;->f:Lajqy;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lahvg;->h:I

    .line 21
    .line 22
    iput v0, p0, Lahvg;->i:I

    .line 23
    .line 24
    sget-object v0, Lajsb;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lahvg;->n:I

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, p0, Lahvg;->o:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahvg;->f:Lajqy;

    .line 2
    .line 3
    invoke-interface {v0}, Lajqy;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lajqm;->cV(Lajqy;)Lajqy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lahvg;->f:Lajqy;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahvg;->e:Lajqv;

    .line 2
    .line 3
    invoke-interface {v0}, Lajqv;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lajqm;->cU(Lajqv;)Lajqv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lahvg;->e:Lajqv;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

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
    iput-byte v0, p0, Lahvg;->s:B

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-class p0, Lahvg;

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
    sget-object p0, Lahvg;->a:Lahvg;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    new-instance p0, Lajqi;

    .line 40
    .line 41
    sget-object p1, Lahvg;->a:Lahvg;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lajqi;-><init>(Lajqj;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    new-instance p0, Lahvg;

    .line 48
    .line 49
    invoke-direct {p0}, Lahvg;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_5
    const/16 p0, 0x14

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
    const-string p1, "e"

    .line 66
    .line 67
    aput-object p1, p0, v6

    .line 68
    .line 69
    const-string p1, "n"

    .line 70
    .line 71
    aput-object p1, p0, v5

    .line 72
    .line 73
    const-string p1, "p"

    .line 74
    .line 75
    aput-object p1, p0, v4

    .line 76
    .line 77
    const-string p1, "q"

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
    sget-object p1, Lahrv;->m:Lajqt;

    .line 86
    .line 87
    const/4 p2, 0x7

    .line 88
    aput-object p1, p0, p2

    .line 89
    .line 90
    const-string p2, "d"

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    aput-object p2, p0, v0

    .line 95
    .line 96
    const-string p2, "i"

    .line 97
    .line 98
    const/16 v0, 0x9

    .line 99
    .line 100
    aput-object p2, p0, v0

    .line 101
    .line 102
    const/16 p2, 0xa

    .line 103
    .line 104
    aput-object p1, p0, p2

    .line 105
    .line 106
    const-string p1, "k"

    .line 107
    .line 108
    const/16 p2, 0xb

    .line 109
    .line 110
    aput-object p1, p0, p2

    .line 111
    .line 112
    const-string p1, "o"

    .line 113
    .line 114
    const/16 p2, 0xc

    .line 115
    .line 116
    aput-object p1, p0, p2

    .line 117
    .line 118
    const-string p1, "f"

    .line 119
    .line 120
    const/16 p2, 0xd

    .line 121
    .line 122
    aput-object p1, p0, p2

    .line 123
    .line 124
    const-string p1, "l"

    .line 125
    .line 126
    const/16 p2, 0xe

    .line 127
    .line 128
    aput-object p1, p0, p2

    .line 129
    .line 130
    const-string p1, "m"

    .line 131
    .line 132
    const/16 p2, 0xf

    .line 133
    .line 134
    aput-object p1, p0, p2

    .line 135
    .line 136
    const-string p1, "j"

    .line 137
    .line 138
    const/16 p2, 0x10

    .line 139
    .line 140
    aput-object p1, p0, p2

    .line 141
    .line 142
    sget-object p1, Lahrv;->g:Lajqt;

    .line 143
    .line 144
    const/16 p2, 0x11

    .line 145
    .line 146
    aput-object p1, p0, p2

    .line 147
    .line 148
    const-string p1, "r"

    .line 149
    .line 150
    const/16 p2, 0x12

    .line 151
    .line 152
    aput-object p1, p0, p2

    .line 153
    .line 154
    const-string p1, "g"

    .line 155
    .line 156
    const/16 p2, 0x13

    .line 157
    .line 158
    aput-object p1, p0, p2

    .line 159
    .line 160
    sget-object p1, Lahvg;->a:Lahvg;

    .line 161
    .line 162
    new-instance p2, Lajsc;

    .line 163
    .line 164
    const-string v0, "\u0001\u0010\u0000\u0001\u0001\u0012\u0010\u0000\u0002\u0001\u0001\u100a\u0000\u0002\'\u0003\u1004\t\u0004\u1004\u000b\u0005\u1006\u000c\u0006\u180c\u0003\u0007\u1004\u0001\u0008\u180c\u0004\n\u1004\u0006\u000b\u1002\n\u000c%\r\u1004\u0007\u000e\u1004\u0008\u000f\u180c\u0005\u0011\u1409\u000e\u0012\u1007\u0002"

    .line 165
    .line 166
    invoke-direct {p2, p1, v0, p0}, Lajsc;-><init>(Lajrs;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object p2

    .line 170
    :cond_6
    iget-byte p0, p0, Lahvg;->s:B

    .line 171
    .line 172
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method
