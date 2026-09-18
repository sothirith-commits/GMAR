.class public final Laikg;
.super Lajqm;
.source "PG"

# interfaces
.implements Lajrt;


# static fields
.field public static final a:Laikg;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lajre;

.field public d:Ljava/lang/String;

.field public e:Lajre;

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Lajre;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laikg;

    .line 2
    .line 3
    invoke-direct {v0}, Laikg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laikg;->a:Laikg;

    .line 7
    .line 8
    const-class v1, Laikg;

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
    invoke-direct {p0}, Lajqm;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Laikg;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lajsb;->b:Lajsb;

    .line 9
    .line 10
    iput-object v1, p0, Laikg;->c:Lajre;

    .line 11
    .line 12
    iput-object v0, p0, Laikg;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, Laikg;->e:Lajre;

    .line 15
    .line 16
    iput-object v0, p0, Laikg;->i:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Laikg;->j:Lajre;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected final mq(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    const/4 v1, 0x0

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    .line 17
    if-eq p1, p0, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const-class p0, Laikg;

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
    sget-object p0, Laikg;->a:Laikg;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lajqg;

    .line 31
    .line 32
    invoke-direct {p0, v1, v1}, Lajqg;-><init>([[[I[C)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    new-instance p0, Laikg;

    .line 37
    .line 38
    invoke-direct {p0}, Laikg;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    const/16 p1, 0x10

    .line 43
    .line 44
    new-array p1, p1, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v3, "k"

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v3, p1, v4

    .line 50
    .line 51
    const-string v3, "b"

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    aput-object v3, p1, v4

    .line 55
    .line 56
    const-string v3, "c"

    .line 57
    .line 58
    aput-object v3, p1, v2

    .line 59
    .line 60
    const-class v2, Laige;

    .line 61
    .line 62
    aput-object v2, p1, v1

    .line 63
    .line 64
    const-string v1, "d"

    .line 65
    .line 66
    aput-object v1, p1, v0

    .line 67
    .line 68
    const-string v0, "e"

    .line 69
    .line 70
    aput-object v0, p1, p2

    .line 71
    .line 72
    const-class p2, Laikf;

    .line 73
    .line 74
    aput-object p2, p1, p0

    .line 75
    .line 76
    const-string p0, "f"

    .line 77
    .line 78
    const/4 p2, 0x7

    .line 79
    aput-object p0, p1, p2

    .line 80
    .line 81
    sget-object p0, Laijc;->f:Lajqt;

    .line 82
    .line 83
    const/16 p2, 0x8

    .line 84
    .line 85
    aput-object p0, p1, p2

    .line 86
    .line 87
    const-string p0, "g"

    .line 88
    .line 89
    const/16 p2, 0x9

    .line 90
    .line 91
    aput-object p0, p1, p2

    .line 92
    .line 93
    sget-object p0, Laijc;->h:Lajqt;

    .line 94
    .line 95
    const/16 p2, 0xa

    .line 96
    .line 97
    aput-object p0, p1, p2

    .line 98
    .line 99
    const-string p0, "h"

    .line 100
    .line 101
    const/16 p2, 0xb

    .line 102
    .line 103
    aput-object p0, p1, p2

    .line 104
    .line 105
    sget-object p0, Laefj;->g:Lajqt;

    .line 106
    .line 107
    const/16 p2, 0xc

    .line 108
    .line 109
    aput-object p0, p1, p2

    .line 110
    .line 111
    const-string p0, "i"

    .line 112
    .line 113
    const/16 p2, 0xd

    .line 114
    .line 115
    aput-object p0, p1, p2

    .line 116
    .line 117
    const-string p0, "j"

    .line 118
    .line 119
    const/16 p2, 0xe

    .line 120
    .line 121
    aput-object p0, p1, p2

    .line 122
    .line 123
    const-class p0, Lajah;

    .line 124
    .line 125
    const/16 p2, 0xf

    .line 126
    .line 127
    aput-object p0, p1, p2

    .line 128
    .line 129
    sget-object p0, Laikg;->a:Laikg;

    .line 130
    .line 131
    new-instance p2, Lajsc;

    .line 132
    .line 133
    const-string v0, "\u0001\t\u0000\u0001\u0001\r\t\u0000\u0003\u0000\u0001\u1008\u0000\u0003\u001b\u0004\u1008\u0002\u0005\u001b\u0006\u180c\u0003\u0007\u180c\u0004\u0008\u180c\u0005\t\u1008\u0006\r\u001b"

    .line 134
    .line 135
    invoke-direct {p2, p0, v0, p1}, Lajsc;-><init>(Lajrs;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object p2
.end method
