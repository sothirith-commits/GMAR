.class public final Lahxf;
.super Lajqm;
.source "PG"

# interfaces
.implements Lajrt;


# static fields
.field public static final a:Lajqw;

.field public static final b:Lahxf;


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Lajqv;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:Lajre;

.field public s:Lajqv;

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field private x:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzls;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzls;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lahxf;->a:Lajqw;

    .line 9
    .line 10
    new-instance v0, Lahxf;

    .line 11
    .line 12
    invoke-direct {v0}, Lahxf;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lahxf;->b:Lahxf;

    .line 16
    .line 17
    const-class v1, Lahxf;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lajqm;->de(Ljava/lang/Class;Lajqm;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajqm;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lahxf;->x:B

    .line 6
    .line 7
    sget-object v0, Lajqo;->a:Lajqo;

    .line 8
    .line 9
    iput-object v0, p0, Lahxf;->j:Lajqv;

    .line 10
    .line 11
    sget-object v1, Lajsb;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Lahxf;->p:I

    .line 15
    .line 16
    sget-object v1, Lajsb;->b:Lajsb;

    .line 17
    .line 18
    iput-object v1, p0, Lahxf;->r:Lajre;

    .line 19
    .line 20
    iput-object v0, p0, Lahxf;->s:Lajqv;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahxf;->j:Lajqv;

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
    invoke-interface {v0}, Lajqv;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v1

    .line 14
    invoke-interface {v0, v1}, Lajqv;->g(I)Lajqv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lahxf;->j:Lajqv;

    .line 19
    .line 20
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
    const/4 v5, 0x0

    .line 17
    if-eq p1, v4, :cond_3

    .line 18
    .line 19
    if-eq p1, v3, :cond_2

    .line 20
    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    :cond_0
    iput-byte v0, p0, Lahxf;->x:B

    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    const-class p0, Lahxf;

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
    sget-object p0, Lahxf;->b:Lahxf;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    new-instance p0, Lajqg;

    .line 40
    .line 41
    invoke-direct {p0, v5, v5}, Lajqg;-><init>([[F[S)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    new-instance p0, Lahxf;

    .line 46
    .line 47
    invoke-direct {p0}, Lahxf;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_5
    const/16 p0, 0x18

    .line 52
    .line 53
    new-array p0, p0, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string p1, "c"

    .line 56
    .line 57
    aput-object p1, p0, v1

    .line 58
    .line 59
    const-string p1, "d"

    .line 60
    .line 61
    aput-object p1, p0, v0

    .line 62
    .line 63
    const-string p1, "e"

    .line 64
    .line 65
    aput-object p1, p0, v6

    .line 66
    .line 67
    const-string p1, "f"

    .line 68
    .line 69
    aput-object p1, p0, v5

    .line 70
    .line 71
    const-string p1, "g"

    .line 72
    .line 73
    aput-object p1, p0, v4

    .line 74
    .line 75
    const-string p1, "k"

    .line 76
    .line 77
    aput-object p1, p0, v3

    .line 78
    .line 79
    const-string p1, "r"

    .line 80
    .line 81
    aput-object p1, p0, v2

    .line 82
    .line 83
    const-class p1, Lahtx;

    .line 84
    .line 85
    const/4 p2, 0x7

    .line 86
    aput-object p1, p0, p2

    .line 87
    .line 88
    const-string p1, "t"

    .line 89
    .line 90
    const/16 p2, 0x8

    .line 91
    .line 92
    aput-object p1, p0, p2

    .line 93
    .line 94
    const-string p1, "u"

    .line 95
    .line 96
    const/16 p2, 0x9

    .line 97
    .line 98
    aput-object p1, p0, p2

    .line 99
    .line 100
    const-string p1, "s"

    .line 101
    .line 102
    const/16 p2, 0xa

    .line 103
    .line 104
    aput-object p1, p0, p2

    .line 105
    .line 106
    const-string p1, "h"

    .line 107
    .line 108
    const/16 p2, 0xb

    .line 109
    .line 110
    aput-object p1, p0, p2

    .line 111
    .line 112
    const-string p1, "i"

    .line 113
    .line 114
    const/16 p2, 0xc

    .line 115
    .line 116
    aput-object p1, p0, p2

    .line 117
    .line 118
    const-string p1, "j"

    .line 119
    .line 120
    const/16 p2, 0xd

    .line 121
    .line 122
    aput-object p1, p0, p2

    .line 123
    .line 124
    sget-object p1, Lahrv;->b:Lajqt;

    .line 125
    .line 126
    const/16 p2, 0xe

    .line 127
    .line 128
    aput-object p1, p0, p2

    .line 129
    .line 130
    const-string p1, "n"

    .line 131
    .line 132
    const/16 p2, 0xf

    .line 133
    .line 134
    aput-object p1, p0, p2

    .line 135
    .line 136
    const-string p1, "o"

    .line 137
    .line 138
    const/16 p2, 0x10

    .line 139
    .line 140
    aput-object p1, p0, p2

    .line 141
    .line 142
    const-string p1, "p"

    .line 143
    .line 144
    const/16 p2, 0x11

    .line 145
    .line 146
    aput-object p1, p0, p2

    .line 147
    .line 148
    sget-object p1, Lahrv;->n:Lajqt;

    .line 149
    .line 150
    const/16 p2, 0x12

    .line 151
    .line 152
    aput-object p1, p0, p2

    .line 153
    .line 154
    const-string p1, "l"

    .line 155
    .line 156
    const/16 p2, 0x13

    .line 157
    .line 158
    aput-object p1, p0, p2

    .line 159
    .line 160
    const-string p1, "m"

    .line 161
    .line 162
    const/16 p2, 0x14

    .line 163
    .line 164
    aput-object p1, p0, p2

    .line 165
    .line 166
    const-string p1, "q"

    .line 167
    .line 168
    const/16 p2, 0x15

    .line 169
    .line 170
    aput-object p1, p0, p2

    .line 171
    .line 172
    const-string p1, "v"

    .line 173
    .line 174
    const/16 p2, 0x16

    .line 175
    .line 176
    aput-object p1, p0, p2

    .line 177
    .line 178
    const-string p1, "w"

    .line 179
    .line 180
    const/16 p2, 0x17

    .line 181
    .line 182
    aput-object p1, p0, p2

    .line 183
    .line 184
    sget-object p1, Lahxf;->b:Lahxf;

    .line 185
    .line 186
    new-instance p2, Lajsc;

    .line 187
    .line 188
    const-string v0, "\u0001\u0014\u0000\u0001\u0001\u0016\u0014\u0000\u0003\u0001\u0001\u1006\u0000\u0002\u1004\u0001\u0003\u1006\u0002\u0004\u1004\u0003\u0005\u1004\u0007\u0006\u041b\u0007\u1001\u0012\u0008\u1001\u0013\t\'\n\u1004\u0004\u000b\u1004\u0005\u000c\u081e\r\u1004\n\u000e\u1004\u000f\u000f\u180c\u0010\u0010\u1004\u0008\u0011\u1006\t\u0012\u1007\u0011\u0014\u1001\u0015\u0016\u1001\u0017"

    .line 189
    .line 190
    invoke-direct {p2, p1, v0, p0}, Lajsc;-><init>(Lajrs;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object p2

    .line 194
    :cond_6
    iget-byte p0, p0, Lahxf;->x:B

    .line 195
    .line 196
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0
.end method
