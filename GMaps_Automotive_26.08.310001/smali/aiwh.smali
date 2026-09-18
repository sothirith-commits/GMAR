.class public final Laiwh;
.super Lajqm;
.source "PG"

# interfaces
.implements Lajrt;


# static fields
.field public static final a:Laiwh;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:Lajre;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Laiyt;

.field public j:Lacao;

.field private k:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laiwh;

    .line 2
    .line 3
    invoke-direct {v0}, Laiwh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laiwh;->a:Laiwh;

    .line 7
    .line 8
    const-class v1, Laiwh;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laiwh;->c:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput-byte v0, p0, Laiwh;->k:B

    .line 9
    .line 10
    sget-object v0, Lajsb;->b:Lajsb;

    .line 11
    .line 12
    iput-object v0, p0, Laiwh;->f:Lajre;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Laiwh;->g:Ljava/lang/String;

    .line 17
    .line 18
    sget-object p0, Lajpm;->d:Lajpm;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiwh;->f:Lajre;

    .line 2
    .line 3
    invoke-interface {v0}, Lajre;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lajqm;->cW(Lajre;)Lajre;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Laiwh;->f:Lajre;

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
    iput-byte v0, p0, Laiwh;->k:B

    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    const-class p0, Laiwh;

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
    sget-object p0, Laiwh;->a:Laiwh;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    new-instance p0, Lajqg;

    .line 40
    .line 41
    invoke-direct {p0, v5}, Lajqg;-><init>([I)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    new-instance p0, Laiwh;

    .line 46
    .line 47
    invoke-direct {p0}, Laiwh;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_5
    const/16 p0, 0xd

    .line 52
    .line 53
    new-array p0, p0, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string p1, "d"

    .line 56
    .line 57
    aput-object p1, p0, v1

    .line 58
    .line 59
    const-string p1, "c"

    .line 60
    .line 61
    aput-object p1, p0, v0

    .line 62
    .line 63
    const-string p1, "b"

    .line 64
    .line 65
    aput-object p1, p0, v6

    .line 66
    .line 67
    const-string p1, "e"

    .line 68
    .line 69
    aput-object p1, p0, v5

    .line 70
    .line 71
    const-class p1, Laiwi;

    .line 72
    .line 73
    aput-object p1, p0, v4

    .line 74
    .line 75
    const-class p1, Laiwj;

    .line 76
    .line 77
    aput-object p1, p0, v3

    .line 78
    .line 79
    const-class p1, Laiwf;

    .line 80
    .line 81
    aput-object p1, p0, v2

    .line 82
    .line 83
    const-string p1, "i"

    .line 84
    .line 85
    const/4 p2, 0x7

    .line 86
    aput-object p1, p0, p2

    .line 87
    .line 88
    const-string p1, "g"

    .line 89
    .line 90
    const/16 p2, 0x8

    .line 91
    .line 92
    aput-object p1, p0, p2

    .line 93
    .line 94
    const-string p1, "h"

    .line 95
    .line 96
    const/16 p2, 0x9

    .line 97
    .line 98
    aput-object p1, p0, p2

    .line 99
    .line 100
    const-string p1, "f"

    .line 101
    .line 102
    const/16 p2, 0xa

    .line 103
    .line 104
    aput-object p1, p0, p2

    .line 105
    .line 106
    const-class p1, Laiwg;

    .line 107
    .line 108
    const/16 p2, 0xb

    .line 109
    .line 110
    aput-object p1, p0, p2

    .line 111
    .line 112
    const-string p1, "j"

    .line 113
    .line 114
    const/16 p2, 0xc

    .line 115
    .line 116
    aput-object p1, p0, p2

    .line 117
    .line 118
    sget-object p1, Laiwh;->a:Laiwh;

    .line 119
    .line 120
    new-instance p2, Lajsc;

    .line 121
    .line 122
    const-string v0, "\u0001\t\u0001\u0001\u0002\r\t\u0000\u0001\u0002\u0002\u1002\u0001\u0004\u043c\u0000\u0005\u043c\u0000\u0006<\u0000\u0007\u1009\u0006\u0008\u1008\u0003\t\u1004\u0004\u000c\u001b\r\u1009\u0007"

    .line 123
    .line 124
    invoke-direct {p2, p1, v0, p0}, Lajsc;-><init>(Lajrs;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object p2

    .line 128
    :cond_6
    iget-byte p0, p0, Laiwh;->k:B

    .line 129
    .line 130
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method
