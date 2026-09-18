.class public final Lagvs;
.super Lajqm;
.source "PG"

# interfaces
.implements Lagvt;


# static fields
.field public static final a:Lagvs;


# instance fields
.field public b:I

.field public c:Laije;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lagvr;

.field public l:Lagvq;

.field public m:Z

.field public n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lagvs;

    .line 2
    .line 3
    invoke-direct {v0}, Lagvs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lagvs;->a:Lagvs;

    .line 7
    .line 8
    const-class v1, Lagvs;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lajqm;->de(Ljava/lang/Class;Lajqm;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajqm;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lajqo;->a:Lajqo;

    .line 5
    .line 6
    sget-object p0, Lajsb;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final lY()Lagvq;
    .locals 0

    .line 1
    iget-object p0, p0, Lagvs;->l:Lagvq;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lagvq;->a:Lagvq;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final lZ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lagvs;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final ma()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final mb()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lagvs;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public final mc()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

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
    const-class p0, Lagvs;

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
    sget-object p0, Lagvs;->a:Lagvs;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lajqg;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lajqg;-><init>([[[I)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    new-instance p0, Lagvs;

    .line 37
    .line 38
    invoke-direct {p0}, Lagvs;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    const/16 p1, 0x13

    .line 43
    .line 44
    new-array p1, p1, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v3, "b"

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v3, p1, v4

    .line 50
    .line 51
    const-string v3, "o"

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    aput-object v3, p1, v4

    .line 55
    .line 56
    const-string v3, "p"

    .line 57
    .line 58
    aput-object v3, p1, v2

    .line 59
    .line 60
    const-string v2, "q"

    .line 61
    .line 62
    aput-object v2, p1, v1

    .line 63
    .line 64
    const-string v1, "r"

    .line 65
    .line 66
    aput-object v1, p1, v0

    .line 67
    .line 68
    const-string v0, "s"

    .line 69
    .line 70
    aput-object v0, p1, p2

    .line 71
    .line 72
    const-string p2, "t"

    .line 73
    .line 74
    aput-object p2, p1, p0

    .line 75
    .line 76
    const-string p0, "c"

    .line 77
    .line 78
    const/4 p2, 0x7

    .line 79
    aput-object p0, p1, p2

    .line 80
    .line 81
    const-string p0, "d"

    .line 82
    .line 83
    const/16 p2, 0x8

    .line 84
    .line 85
    aput-object p0, p1, p2

    .line 86
    .line 87
    const-string p0, "e"

    .line 88
    .line 89
    const/16 p2, 0x9

    .line 90
    .line 91
    aput-object p0, p1, p2

    .line 92
    .line 93
    const-string p0, "g"

    .line 94
    .line 95
    const/16 p2, 0xa

    .line 96
    .line 97
    aput-object p0, p1, p2

    .line 98
    .line 99
    const-string p0, "f"

    .line 100
    .line 101
    const/16 p2, 0xb

    .line 102
    .line 103
    aput-object p0, p1, p2

    .line 104
    .line 105
    const-string p0, "h"

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
    const-string p0, "k"

    .line 118
    .line 119
    const/16 p2, 0xe

    .line 120
    .line 121
    aput-object p0, p1, p2

    .line 122
    .line 123
    const-string p0, "l"

    .line 124
    .line 125
    const/16 p2, 0xf

    .line 126
    .line 127
    aput-object p0, p1, p2

    .line 128
    .line 129
    const-string p0, "j"

    .line 130
    .line 131
    const/16 p2, 0x10

    .line 132
    .line 133
    aput-object p0, p1, p2

    .line 134
    .line 135
    const-string p0, "m"

    .line 136
    .line 137
    const/16 p2, 0x11

    .line 138
    .line 139
    aput-object p0, p1, p2

    .line 140
    .line 141
    const-string p0, "n"

    .line 142
    .line 143
    const/16 p2, 0x12

    .line 144
    .line 145
    aput-object p0, p1, p2

    .line 146
    .line 147
    sget-object p0, Lagvs;->a:Lagvs;

    .line 148
    .line 149
    new-instance p2, Lajsc;

    .line 150
    .line 151
    const-string v0, "\u0001\u000c\u0000\u0007k\u0187\u000c\u0000\u0000\u0000k\u1009\u0006\u0090\u1007*\u0098\u1007+\u00c9\u1007_\u00ca\u1007M\u00da\u1007i\u012f\u1007\u008e\u0135\u1009\u0094\u0148\u1009\u009e\u014a\u1007\u008f\u0170\u1007\u00bb\u0187\u1007\u00d0"

    .line 152
    .line 153
    invoke-direct {p2, p0, v0, p1}, Lajsc;-><init>(Lajrs;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object p2
.end method
