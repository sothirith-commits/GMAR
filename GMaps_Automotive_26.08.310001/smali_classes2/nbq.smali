.class public final Lnbq;
.super Lajqm;
.source "PG"

# interfaces
.implements Lajrt;


# static fields
.field public static final a:Lajqw;

.field public static final b:Lnbq;


# instance fields
.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Laiwk;

.field public g:F

.field public h:Lajqv;

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnbp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnbp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnbq;->a:Lajqw;

    .line 8
    .line 9
    new-instance v0, Lnbq;

    .line 10
    .line 11
    invoke-direct {v0}, Lnbq;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lnbq;->b:Lnbq;

    .line 15
    .line 16
    const-class v1, Lnbq;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lajqm;->de(Ljava/lang/Class;Lajqm;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqm;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnbq;->d:I

    .line 6
    .line 7
    sget-object v0, Lajqo;->a:Lajqo;

    .line 8
    .line 9
    iput-object v0, p0, Lnbq;->h:Lajqv;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lnbq;->o:Ljava/lang/String;

    .line 14
    .line 15
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
    const-class p0, Lnbq;

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
    sget-object p0, Lnbq;->b:Lnbq;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lajqg;

    .line 31
    .line 32
    sget-object p1, Lnbq;->b:Lnbq;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lajqg;-><init>(Lajqm;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Lnbq;

    .line 39
    .line 40
    invoke-direct {p0}, Lnbq;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    const/16 p1, 0x12

    .line 45
    .line 46
    new-array p1, p1, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v3, "e"

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aput-object v3, p1, v4

    .line 52
    .line 53
    const-string v3, "d"

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    aput-object v3, p1, v4

    .line 57
    .line 58
    const-string v3, "c"

    .line 59
    .line 60
    aput-object v3, p1, v2

    .line 61
    .line 62
    const-string v2, "f"

    .line 63
    .line 64
    aput-object v2, p1, v1

    .line 65
    .line 66
    const-string v1, "g"

    .line 67
    .line 68
    aput-object v1, p1, v0

    .line 69
    .line 70
    const-string v0, "h"

    .line 71
    .line 72
    aput-object v0, p1, p2

    .line 73
    .line 74
    sget-object p2, Lmjs;->g:Lajqt;

    .line 75
    .line 76
    aput-object p2, p1, p0

    .line 77
    .line 78
    const-string p0, "i"

    .line 79
    .line 80
    const/4 v0, 0x7

    .line 81
    aput-object p0, p1, v0

    .line 82
    .line 83
    const-string p0, "j"

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    aput-object p0, p1, v0

    .line 88
    .line 89
    const-string p0, "k"

    .line 90
    .line 91
    const/16 v0, 0x9

    .line 92
    .line 93
    aput-object p0, p1, v0

    .line 94
    .line 95
    const-string p0, "l"

    .line 96
    .line 97
    const/16 v0, 0xa

    .line 98
    .line 99
    aput-object p0, p1, v0

    .line 100
    .line 101
    sget-object p0, Lmjs;->h:Lajqt;

    .line 102
    .line 103
    const/16 v0, 0xb

    .line 104
    .line 105
    aput-object p0, p1, v0

    .line 106
    .line 107
    const-class p0, Lnbs;

    .line 108
    .line 109
    const/16 v0, 0xc

    .line 110
    .line 111
    aput-object p0, p1, v0

    .line 112
    .line 113
    const-string p0, "m"

    .line 114
    .line 115
    const/16 v0, 0xd

    .line 116
    .line 117
    aput-object p0, p1, v0

    .line 118
    .line 119
    sget-object p0, Lmjs;->i:Lajqt;

    .line 120
    .line 121
    const/16 v0, 0xe

    .line 122
    .line 123
    aput-object p0, p1, v0

    .line 124
    .line 125
    const-string p0, "n"

    .line 126
    .line 127
    const/16 v0, 0xf

    .line 128
    .line 129
    aput-object p0, p1, v0

    .line 130
    .line 131
    const/16 p0, 0x10

    .line 132
    .line 133
    aput-object p2, p1, p0

    .line 134
    .line 135
    const-string p0, "o"

    .line 136
    .line 137
    const/16 p2, 0x11

    .line 138
    .line 139
    aput-object p0, p1, p2

    .line 140
    .line 141
    sget-object p0, Lnbq;->b:Lnbq;

    .line 142
    .line 143
    new-instance p2, Lajsc;

    .line 144
    .line 145
    const-string v0, "\u0004\u000b\u0001\u0001\u0001\u000c\u000b\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u1001\u0001\u0003\u081e\u0005\u1002\u0002\u0006\u1004\u0003\u0007\u1004\u0004\u0008\u180c\u0005\t<\u0000\n\u180c\u0006\u000b\u180c\u0007\u000c\u1008\u0008"

    .line 146
    .line 147
    invoke-direct {p2, p0, v0, p1}, Lajsc;-><init>(Lajrs;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object p2
.end method
