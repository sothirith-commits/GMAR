.class public final Lajal;
.super Lajqm;
.source "PG"

# interfaces
.implements Lajrt;


# static fields
.field public static final a:Lajal;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Lacnu;

.field public i:Lajre;

.field public j:Lajre;

.field public k:Lajrp;

.field private l:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajal;

    .line 2
    .line 3
    invoke-direct {v0}, Lajal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lajal;->a:Lajal;

    .line 7
    .line 8
    const-class v1, Lajal;

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
    iput-object v0, p0, Lajal;->k:Lajrp;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput-byte v0, p0, Lajal;->l:B

    .line 10
    .line 11
    sget-object v0, Lajsb;->b:Lajsb;

    .line 12
    .line 13
    iput-object v0, p0, Lajal;->i:Lajre;

    .line 14
    .line 15
    iput-object v0, p0, Lajal;->j:Lajre;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final mq(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iput-byte v0, p0, Lajal;->l:B

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-class p0, Lajal;

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
    sget-object p0, Lajal;->a:Lajal;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    new-instance p0, Lajqg;

    .line 40
    .line 41
    sget-object p1, Lajal;->a:Lajal;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lajqg;-><init>(Lajqm;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    new-instance p0, Lajal;

    .line 48
    .line 49
    invoke-direct {p0}, Lajal;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_5
    sget-object p0, Lajtb;->i:Lajtb;

    .line 54
    .line 55
    sget-object p1, Lajtb;->k:Lajtb;

    .line 56
    .line 57
    sget-object p2, Lacbs;->a:Lacbs;

    .line 58
    .line 59
    new-instance v7, Lscy;

    .line 60
    .line 61
    const-string v8, ""

    .line 62
    .line 63
    invoke-direct {v7, p0, v8, p1, p2}, Lscy;-><init>(Lajtb;Ljava/lang/Object;Lajtb;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/16 p0, 0xd

    .line 67
    .line 68
    new-array p0, p0, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string p1, "b"

    .line 71
    .line 72
    aput-object p1, p0, v1

    .line 73
    .line 74
    const-string p1, "c"

    .line 75
    .line 76
    aput-object p1, p0, v0

    .line 77
    .line 78
    const-string p1, "d"

    .line 79
    .line 80
    aput-object p1, p0, v6

    .line 81
    .line 82
    const-string p1, "f"

    .line 83
    .line 84
    aput-object p1, p0, v5

    .line 85
    .line 86
    const-string p1, "h"

    .line 87
    .line 88
    aput-object p1, p0, v4

    .line 89
    .line 90
    const-string p1, "i"

    .line 91
    .line 92
    aput-object p1, p0, v3

    .line 93
    .line 94
    const-class p1, Lajam;

    .line 95
    .line 96
    aput-object p1, p0, v2

    .line 97
    .line 98
    const-string p1, "j"

    .line 99
    .line 100
    const/4 p2, 0x7

    .line 101
    aput-object p1, p0, p2

    .line 102
    .line 103
    const-class p1, Lacbu;

    .line 104
    .line 105
    const/16 p2, 0x8

    .line 106
    .line 107
    aput-object p1, p0, p2

    .line 108
    .line 109
    const-string p1, "k"

    .line 110
    .line 111
    const/16 p2, 0x9

    .line 112
    .line 113
    aput-object p1, p0, p2

    .line 114
    .line 115
    const/16 p1, 0xa

    .line 116
    .line 117
    aput-object v7, p0, p1

    .line 118
    .line 119
    const-string p1, "e"

    .line 120
    .line 121
    const/16 p2, 0xb

    .line 122
    .line 123
    aput-object p1, p0, p2

    .line 124
    .line 125
    const-string p1, "g"

    .line 126
    .line 127
    const/16 p2, 0xc

    .line 128
    .line 129
    aput-object p1, p0, p2

    .line 130
    .line 131
    sget-object p1, Lajal;->a:Lajal;

    .line 132
    .line 133
    new-instance p2, Lajsc;

    .line 134
    .line 135
    const-string v0, "\u0004\t\u0000\u0001\u0001\t\t\u0001\u0002\u0002\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1007\u0003\u0004\u1409\u0005\u0005\u041b\u0006\u001b\u00072\u0008\u1004\u0002\t\u1007\u0004"

    .line 136
    .line 137
    invoke-direct {p2, p1, v0, p0}, Lajsc;-><init>(Lajrs;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object p2

    .line 141
    :cond_6
    iget-byte p0, p0, Lajal;->l:B

    .line 142
    .line 143
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method
