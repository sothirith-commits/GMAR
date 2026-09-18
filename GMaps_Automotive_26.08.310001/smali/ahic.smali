.class public final Lahic;
.super Lajqm;
.source "PG"

# interfaces
.implements Lajrt;


# static fields
.field public static final a:Lajqw;

.field public static final b:Lahic;


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:Lajqv;

.field public g:J

.field public h:J

.field public i:Lajre;

.field public j:I

.field public k:Lajre;

.field public l:Lajre;

.field public m:Z

.field public n:Lajqy;

.field public o:Z

.field public p:Lajre;

.field public q:Lacia;

.field private r:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzls;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzls;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lahic;->a:Lajqw;

    .line 9
    .line 10
    new-instance v0, Lahic;

    .line 11
    .line 12
    invoke-direct {v0}, Lahic;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lahic;->b:Lahic;

    .line 16
    .line 17
    const-class v1, Lahic;

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
    iput-byte v0, p0, Lahic;->r:B

    .line 6
    .line 7
    sget-object v0, Lajqo;->a:Lajqo;

    .line 8
    .line 9
    iput-object v0, p0, Lahic;->f:Lajqv;

    .line 10
    .line 11
    sget-object v0, Lajsb;->b:Lajsb;

    .line 12
    .line 13
    iput-object v0, p0, Lahic;->i:Lajre;

    .line 14
    .line 15
    iput-object v0, p0, Lahic;->k:Lajre;

    .line 16
    .line 17
    iput-object v0, p0, Lahic;->l:Lajre;

    .line 18
    .line 19
    sget-object v1, Lajro;->a:Lajro;

    .line 20
    .line 21
    iput-object v1, p0, Lahic;->n:Lajqy;

    .line 22
    .line 23
    iput-object v0, p0, Lahic;->p:Lajre;

    .line 24
    .line 25
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
    iput-byte v0, p0, Lahic;->r:B

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-class p0, Lahic;

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
    sget-object p0, Lahic;->b:Lahic;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    new-instance p0, Lajqg;

    .line 40
    .line 41
    sget-object p1, Lahic;->b:Lahic;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lajqg;-><init>(Lajqm;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    new-instance p0, Lahic;

    .line 48
    .line 49
    invoke-direct {p0}, Lahic;-><init>()V

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
    const-string p1, "c"

    .line 58
    .line 59
    aput-object p1, p0, v1

    .line 60
    .line 61
    const-string p1, "d"

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
    const-string p1, "g"

    .line 70
    .line 71
    aput-object p1, p0, v5

    .line 72
    .line 73
    const-string p1, "h"

    .line 74
    .line 75
    aput-object p1, p0, v4

    .line 76
    .line 77
    const-string p1, "i"

    .line 78
    .line 79
    aput-object p1, p0, v3

    .line 80
    .line 81
    const-class p1, Lahhe;

    .line 82
    .line 83
    aput-object p1, p0, v2

    .line 84
    .line 85
    const-string p1, "j"

    .line 86
    .line 87
    const/4 p2, 0x7

    .line 88
    aput-object p1, p0, p2

    .line 89
    .line 90
    sget-object p1, Lagyv;->g:Lajqt;

    .line 91
    .line 92
    const/16 p2, 0x8

    .line 93
    .line 94
    aput-object p1, p0, p2

    .line 95
    .line 96
    const-string p1, "k"

    .line 97
    .line 98
    const/16 p2, 0x9

    .line 99
    .line 100
    aput-object p1, p0, p2

    .line 101
    .line 102
    const-class p1, Lahhg;

    .line 103
    .line 104
    const/16 p2, 0xa

    .line 105
    .line 106
    aput-object p1, p0, p2

    .line 107
    .line 108
    const-string p1, "m"

    .line 109
    .line 110
    const/16 p2, 0xb

    .line 111
    .line 112
    aput-object p1, p0, p2

    .line 113
    .line 114
    const-string p1, "n"

    .line 115
    .line 116
    const/16 p2, 0xc

    .line 117
    .line 118
    aput-object p1, p0, p2

    .line 119
    .line 120
    const-string p1, "f"

    .line 121
    .line 122
    const/16 p2, 0xd

    .line 123
    .line 124
    aput-object p1, p0, p2

    .line 125
    .line 126
    sget-object p1, Lagyv;->n:Lajqt;

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
    const-class p1, Lahhx;

    .line 145
    .line 146
    const/16 p2, 0x11

    .line 147
    .line 148
    aput-object p1, p0, p2

    .line 149
    .line 150
    const-string p1, "l"

    .line 151
    .line 152
    const/16 p2, 0x12

    .line 153
    .line 154
    aput-object p1, p0, p2

    .line 155
    .line 156
    const-class p1, Lahhq;

    .line 157
    .line 158
    const/16 p2, 0x13

    .line 159
    .line 160
    aput-object p1, p0, p2

    .line 161
    .line 162
    const-string p1, "q"

    .line 163
    .line 164
    const/16 p2, 0x14

    .line 165
    .line 166
    aput-object p1, p0, p2

    .line 167
    .line 168
    sget-object p1, Lahic;->b:Lahic;

    .line 169
    .line 170
    new-instance p2, Lajsc;

    .line 171
    .line 172
    const-string v0, "\u0004\u000e\u0000\u0001\u0001\u0014\u000e\u0000\u0006\u0001\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u041b\u0006\u180c\u0004\u0007\u001b\n\u1007\u0007\u000e\u0014\u0010\u081e\u0011\u1007\u0008\u0012\u001b\u0013\u001b\u0014\u1009\t"

    .line 173
    .line 174
    invoke-direct {p2, p1, v0, p0}, Lajsc;-><init>(Lajrs;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object p2

    .line 178
    :cond_6
    iget-byte p0, p0, Lahic;->r:B

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
