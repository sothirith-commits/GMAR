.class public final Lafvg;
.super Lajqm;
.source "PG"

# interfaces
.implements Lajrt;


# static fields
.field public static final a:Lafvg;


# instance fields
.field public b:I

.field public c:Lajre;

.field public d:Lajre;

.field public e:Lajre;

.field public f:Ljava/lang/String;

.field public g:Lajre;

.field public h:Lajre;

.field public i:Ljava/lang/String;

.field public j:I

.field private k:Lagem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lafvg;

    .line 2
    .line 3
    invoke-direct {v0}, Lafvg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lafvg;->a:Lafvg;

    .line 7
    .line 8
    const-class v1, Lafvg;

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
    sget-object v0, Lajsb;->b:Lajsb;

    .line 5
    .line 6
    iput-object v0, p0, Lafvg;->c:Lajre;

    .line 7
    .line 8
    iput-object v0, p0, Lafvg;->d:Lajre;

    .line 9
    .line 10
    iput-object v0, p0, Lafvg;->e:Lajre;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    iput-object v1, p0, Lafvg;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lafvg;->g:Lajre;

    .line 17
    .line 18
    iput-object v0, p0, Lafvg;->h:Lajre;

    .line 19
    .line 20
    iput-object v1, p0, Lafvg;->i:Ljava/lang/String;

    .line 21
    .line 22
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
    const-class p0, Lafvg;

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
    sget-object p0, Lafvg;->a:Lafvg;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lajqg;

    .line 31
    .line 32
    sget-object p1, Lafvg;->a:Lafvg;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lajqg;-><init>(Lajqm;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Lafvg;

    .line 39
    .line 40
    invoke-direct {p0}, Lafvg;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    const/16 p1, 0x10

    .line 45
    .line 46
    new-array p1, p1, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v3, "b"

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aput-object v3, p1, v4

    .line 52
    .line 53
    const-string v3, "c"

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    aput-object v3, p1, v4

    .line 57
    .line 58
    const-class v3, Laflk;

    .line 59
    .line 60
    aput-object v3, p1, v2

    .line 61
    .line 62
    const-string v2, "d"

    .line 63
    .line 64
    aput-object v2, p1, v1

    .line 65
    .line 66
    const-class v1, Laflj;

    .line 67
    .line 68
    aput-object v1, p1, v0

    .line 69
    .line 70
    const-string v0, "k"

    .line 71
    .line 72
    aput-object v0, p1, p2

    .line 73
    .line 74
    const-string p2, "e"

    .line 75
    .line 76
    aput-object p2, p1, p0

    .line 77
    .line 78
    const/4 p0, 0x7

    .line 79
    aput-object v1, p1, p0

    .line 80
    .line 81
    const-string p0, "f"

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
    const/16 p0, 0xa

    .line 94
    .line 95
    aput-object v1, p1, p0

    .line 96
    .line 97
    const-string p0, "h"

    .line 98
    .line 99
    const/16 p2, 0xb

    .line 100
    .line 101
    aput-object p0, p1, p2

    .line 102
    .line 103
    const/16 p0, 0xc

    .line 104
    .line 105
    aput-object v1, p1, p0

    .line 106
    .line 107
    const-string p0, "i"

    .line 108
    .line 109
    const/16 p2, 0xd

    .line 110
    .line 111
    aput-object p0, p1, p2

    .line 112
    .line 113
    const-string p0, "j"

    .line 114
    .line 115
    const/16 p2, 0xe

    .line 116
    .line 117
    aput-object p0, p1, p2

    .line 118
    .line 119
    sget-object p0, Laeyt;->q:Lajqt;

    .line 120
    .line 121
    const/16 p2, 0xf

    .line 122
    .line 123
    aput-object p0, p1, p2

    .line 124
    .line 125
    sget-object p0, Lafvg;->a:Lafvg;

    .line 126
    .line 127
    new-instance p2, Lajsc;

    .line 128
    .line 129
    const-string v0, "\u0004\t\u0000\u0001\u0001\t\t\u0000\u0005\u0000\u0001\u001b\u0002\u001b\u0003\u1009\u0000\u0004\u001b\u0005\u1008\u0001\u0006\u001b\u0007\u001b\u0008\u1008\u0002\t\u180c\u0003"

    .line 130
    .line 131
    invoke-direct {p2, p0, v0, p1}, Lajsc;-><init>(Lajrs;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object p2
.end method
