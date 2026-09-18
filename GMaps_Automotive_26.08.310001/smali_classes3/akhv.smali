.class public final Lakhv;
.super Lajqm;
.source "PG"

# interfaces
.implements Lajrt;


# static fields
.field public static final a:Lakhv;

.field public static final g:Laped;


# instance fields
.field public b:I

.field public c:Lakhz;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field private h:Lajrp;

.field private i:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v1, Lakhv;

    .line 2
    .line 3
    invoke-direct {v1}, Lakhv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lakhv;->a:Lakhv;

    .line 7
    .line 8
    const-class v0, Lakhv;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lajqm;->de(Ljava/lang/Class;Lajqm;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lakho;->a:Lakho;

    .line 14
    .line 15
    const v4, 0x1a837ac

    .line 16
    .line 17
    .line 18
    sget-object v5, Lajtb;->k:Lajtb;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v2, v1

    .line 22
    invoke-static/range {v0 .. v5}, Lajqm;->dl(Lajrs;Ljava/lang/Object;Lajrs;Lajqs;ILajtb;)Laped;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lakhv;->g:Laped;

    .line 27
    .line 28
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
    iput-object v0, p0, Lakhv;->h:Lajrp;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput-byte v0, p0, Lakhv;->i:B

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lakhv;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lakhv;->e:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lajqo;->a:Lajqo;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    iput v0, p0, Lakhv;->f:I

    .line 22
    .line 23
    sget-object p0, Lajsb;->a:[Ljava/lang/Object;

    .line 24
    .line 25
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
    const/4 v1, 0x6

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eq p1, v5, :cond_5

    .line 13
    .line 14
    if-eq p1, v4, :cond_4

    .line 15
    .line 16
    if-eq p1, v3, :cond_3

    .line 17
    .line 18
    if-eq p1, v2, :cond_2

    .line 19
    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    move v0, v6

    .line 25
    :cond_0
    iput-byte v0, p0, Lakhv;->i:B

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-class p0, Lakhv;

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
    sget-object p0, Lakhv;->a:Lakhv;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    new-instance p0, Lajqg;

    .line 40
    .line 41
    sget-object p1, Lakhv;->a:Lakhv;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lajqg;-><init>(Lajqm;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    new-instance p0, Lakhv;

    .line 48
    .line 49
    invoke-direct {p0}, Lakhv;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_5
    sget-object p0, Lajtb;->i:Lajtb;

    .line 54
    .line 55
    sget-object p1, Lajtb;->e:Lajtb;

    .line 56
    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v7, Lscy;

    .line 62
    .line 63
    const-string v8, ""

    .line 64
    .line 65
    invoke-direct {v7, p0, v8, p1, p2}, Lscy;-><init>(Lajtb;Ljava/lang/Object;Lajtb;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/16 p0, 0x8

    .line 69
    .line 70
    new-array p0, p0, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string p1, "b"

    .line 73
    .line 74
    aput-object p1, p0, v6

    .line 75
    .line 76
    const-string p1, "d"

    .line 77
    .line 78
    aput-object p1, p0, v0

    .line 79
    .line 80
    const-string p1, "e"

    .line 81
    .line 82
    aput-object p1, p0, v5

    .line 83
    .line 84
    const-string p1, "f"

    .line 85
    .line 86
    aput-object p1, p0, v4

    .line 87
    .line 88
    sget-object p1, Lakay;->e:Lajqt;

    .line 89
    .line 90
    aput-object p1, p0, v3

    .line 91
    .line 92
    const-string p1, "c"

    .line 93
    .line 94
    aput-object p1, p0, v2

    .line 95
    .line 96
    const-string p1, "h"

    .line 97
    .line 98
    aput-object p1, p0, v1

    .line 99
    .line 100
    const/4 p1, 0x7

    .line 101
    aput-object v7, p0, p1

    .line 102
    .line 103
    sget-object p1, Lakhv;->a:Lakhv;

    .line 104
    .line 105
    new-instance p2, Lajsc;

    .line 106
    .line 107
    const-string v0, "\u0001\u0005\u0000\u0001\u0003$\u0005\u0001\u0000\u0001\u0003\u1008\u0004\u0004\u1008\u0005\n\u180c\u0011!\u1409\u0002$2"

    .line 108
    .line 109
    invoke-direct {p2, p1, v0, p0}, Lajsc;-><init>(Lajrs;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object p2

    .line 113
    :cond_6
    iget-byte p0, p0, Lakhv;->i:B

    .line 114
    .line 115
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method
