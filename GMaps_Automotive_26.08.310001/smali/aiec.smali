.class public final Laiec;
.super Lajqj;
.source "PG"

# interfaces
.implements Lajqk;


# static fields
.field public static final a:Laiec;


# instance fields
.field public b:Lajre;

.field public c:Lajre;

.field public d:Lajqy;

.field public e:Lajqy;

.field public f:Lajre;

.field public g:Lajre;

.field public h:Laidh;

.field public i:Lajqv;

.field public j:I

.field private k:I

.field private l:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laiec;

    .line 2
    .line 3
    invoke-direct {v0}, Laiec;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laiec;->a:Laiec;

    .line 7
    .line 8
    const-class v1, Laiec;

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
    iput-byte v0, p0, Laiec;->l:B

    .line 6
    .line 7
    sget-object v0, Lajsb;->b:Lajsb;

    .line 8
    .line 9
    iput-object v0, p0, Laiec;->b:Lajre;

    .line 10
    .line 11
    iput-object v0, p0, Laiec;->c:Lajre;

    .line 12
    .line 13
    sget-object v1, Lajro;->a:Lajro;

    .line 14
    .line 15
    iput-object v1, p0, Laiec;->d:Lajqy;

    .line 16
    .line 17
    iput-object v1, p0, Laiec;->e:Lajqy;

    .line 18
    .line 19
    iput-object v0, p0, Laiec;->f:Lajre;

    .line 20
    .line 21
    iput-object v0, p0, Laiec;->g:Lajre;

    .line 22
    .line 23
    sget-object v0, Lajqo;->a:Lajqo;

    .line 24
    .line 25
    iput-object v0, p0, Laiec;->i:Lajqv;

    .line 26
    .line 27
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
    iput-byte v0, p0, Laiec;->l:B

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-class p0, Laiec;

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
    sget-object p0, Laiec;->a:Laiec;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    new-instance p0, Lajqi;

    .line 40
    .line 41
    sget-object p1, Laiec;->a:Laiec;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lajqi;-><init>(Lajqj;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    new-instance p0, Laiec;

    .line 48
    .line 49
    invoke-direct {p0}, Laiec;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_5
    const/16 p0, 0xf

    .line 54
    .line 55
    new-array p0, p0, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string p1, "k"

    .line 58
    .line 59
    aput-object p1, p0, v1

    .line 60
    .line 61
    const-string p1, "b"

    .line 62
    .line 63
    aput-object p1, p0, v0

    .line 64
    .line 65
    const-class p1, Laiea;

    .line 66
    .line 67
    aput-object p1, p0, v6

    .line 68
    .line 69
    const-string p2, "d"

    .line 70
    .line 71
    aput-object p2, p0, v5

    .line 72
    .line 73
    const-string p2, "f"

    .line 74
    .line 75
    aput-object p2, p0, v4

    .line 76
    .line 77
    const-class p2, Lahsb;

    .line 78
    .line 79
    aput-object p2, p0, v3

    .line 80
    .line 81
    const-string p2, "g"

    .line 82
    .line 83
    aput-object p2, p0, v2

    .line 84
    .line 85
    const-class p2, Lahxl;

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    aput-object p2, p0, v0

    .line 89
    .line 90
    const-string p2, "h"

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    aput-object p2, p0, v0

    .line 95
    .line 96
    const-string p2, "c"

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
    const-string p1, "e"

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
    sget-object p1, Lahzh;->g:Lajqt;

    .line 125
    .line 126
    const/16 p2, 0xe

    .line 127
    .line 128
    aput-object p1, p0, p2

    .line 129
    .line 130
    sget-object p1, Laiec;->a:Laiec;

    .line 131
    .line 132
    new-instance p2, Lajsc;

    .line 133
    .line 134
    const-string v0, "\u0004\t\u0000\u0001\u0001\u000b\t\u0000\u0007\u0002\u0001\u041b\u0002%\u0003\u001b\u0004\u001b\u0005\u1009\u0000\u0008\u041b\t%\n\'\u000b\u180c\u0002"

    .line 135
    .line 136
    invoke-direct {p2, p1, v0, p0}, Lajsc;-><init>(Lajrs;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p2

    .line 140
    :cond_6
    iget-byte p0, p0, Laiec;->l:B

    .line 141
    .line 142
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method
