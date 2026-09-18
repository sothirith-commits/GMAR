.class public final Lajvl;
.super Lajqm;
.source "PG"

# interfaces
.implements Lajrt;


# static fields
.field public static final a:Lajvl;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lajre;

.field public g:Lajre;

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajvl;

    .line 2
    .line 3
    invoke-direct {v0}, Lajvl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lajvl;->a:Lajvl;

    .line 7
    .line 8
    const-class v1, Lajvl;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lajvl;->h:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lajvl;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lajvl;->e:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lajsb;->b:Lajsb;

    .line 14
    .line 15
    iput-object v0, p0, Lajvl;->f:Lajre;

    .line 16
    .line 17
    iput-object v0, p0, Lajvl;->g:Lajre;

    .line 18
    .line 19
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
    iput-byte v0, p0, Lajvl;->h:B

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-class p0, Lajvl;

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
    sget-object p0, Lajvl;->a:Lajvl;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    new-instance p0, Lajqg;

    .line 40
    .line 41
    sget-object p1, Lajvl;->a:Lajvl;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lajqg;-><init>(Lajqm;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    new-instance p0, Lajvl;

    .line 48
    .line 49
    invoke-direct {p0}, Lajvl;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_5
    const/16 p0, 0x9

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
    sget-object p1, Lajke;->s:Lajqt;

    .line 66
    .line 67
    aput-object p1, p0, v6

    .line 68
    .line 69
    const-string p1, "d"

    .line 70
    .line 71
    aput-object p1, p0, v5

    .line 72
    .line 73
    const-string p1, "e"

    .line 74
    .line 75
    aput-object p1, p0, v4

    .line 76
    .line 77
    const-string p1, "f"

    .line 78
    .line 79
    aput-object p1, p0, v3

    .line 80
    .line 81
    const-class p1, Lajvr;

    .line 82
    .line 83
    aput-object p1, p0, v2

    .line 84
    .line 85
    const-string p2, "g"

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    aput-object p2, p0, v0

    .line 89
    .line 90
    const/16 p2, 0x8

    .line 91
    .line 92
    aput-object p1, p0, p2

    .line 93
    .line 94
    sget-object p1, Lajvl;->a:Lajvl;

    .line 95
    .line 96
    new-instance p2, Lajsc;

    .line 97
    .line 98
    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0002\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u041b\u0005\u041b"

    .line 99
    .line 100
    invoke-direct {p2, p1, v0, p0}, Lajsc;-><init>(Lajrs;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p2

    .line 104
    :cond_6
    iget-byte p0, p0, Lajvl;->h:B

    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method
