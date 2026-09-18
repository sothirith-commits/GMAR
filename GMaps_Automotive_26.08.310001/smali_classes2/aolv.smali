.class public final Laolv;
.super Lajqm;
.source "PG"

# interfaces
.implements Lajrt;


# static fields
.field public static final a:Laolv;

.field public static final i:Laped;


# instance fields
.field public b:I

.field public c:Laook;

.field public d:Laolu;

.field public e:I

.field public f:J

.field public g:Lacdx;

.field public h:Lacfj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v1, Laolv;

    .line 2
    .line 3
    invoke-direct {v1}, Laolv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v1, Laolv;->a:Laolv;

    .line 7
    .line 8
    const-class v0, Laolv;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lajqm;->de(Ljava/lang/Class;Lajqm;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Laolw;->a:Laolw;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    sget-object v5, Lajtb;->k:Lajtb;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v2, v1

    .line 20
    invoke-static/range {v0 .. v5}, Lajqm;->dl(Lajrs;Ljava/lang/Object;Lajrs;Lajqs;ILajtb;)Laped;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Laolv;->i:Laped;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajqm;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lajsb;->a:[Ljava/lang/Object;

    .line 5
    .line 6
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
    const-class p0, Laolv;

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
    sget-object p0, Laolv;->a:Laolv;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lajqg;

    .line 31
    .line 32
    sget-object p1, Laolv;->a:Laolv;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lajqg;-><init>(Lajqm;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Laolv;

    .line 39
    .line 40
    invoke-direct {p0}, Laolv;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    const/16 p1, 0x8

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
    const-string v3, "d"

    .line 59
    .line 60
    aput-object v3, p1, v2

    .line 61
    .line 62
    const-string v2, "e"

    .line 63
    .line 64
    aput-object v2, p1, v1

    .line 65
    .line 66
    sget-object v1, Lakss;->m:Lajqt;

    .line 67
    .line 68
    aput-object v1, p1, v0

    .line 69
    .line 70
    const-string v0, "f"

    .line 71
    .line 72
    aput-object v0, p1, p2

    .line 73
    .line 74
    const-string p2, "g"

    .line 75
    .line 76
    aput-object p2, p1, p0

    .line 77
    .line 78
    const-string p0, "h"

    .line 79
    .line 80
    const/4 p2, 0x7

    .line 81
    aput-object p0, p1, p2

    .line 82
    .line 83
    sget-object p0, Laolv;->a:Laolv;

    .line 84
    .line 85
    new-instance p2, Lajsc;

    .line 86
    .line 87
    const-string v0, "\u0004\u0006\u0000\u0001\u0003\"\u0006\u0000\u0000\u0000\u0003\u1009\u0002\u0005\u1009\u0003\u0006\u180c\u0004\u0007\u1002\u0005\u0013\u1009\u0010\"\u1009\u001d"

    .line 88
    .line 89
    invoke-direct {p2, p0, v0, p1}, Lajsc;-><init>(Lajrs;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p2
.end method
