.class public final Lagox;
.super Lajqm;
.source "PG"

# interfaces
.implements Lajrt;


# static fields
.field public static final a:Lagox;


# instance fields
.field public b:Lagow;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lagox;

    .line 2
    .line 3
    invoke-direct {v0}, Lagox;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lagox;->a:Lagox;

    .line 7
    .line 8
    const-class v1, Lagox;

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
    const/16 v0, 0x78

    .line 5
    .line 6
    iput v0, p0, Lagox;->d:I

    .line 7
    .line 8
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
    const-class p0, Lagox;

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
    sget-object p0, Lagox;->a:Lagox;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lajqg;

    .line 31
    .line 32
    sget-object p1, Lagox;->a:Lagox;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lajqg;-><init>(Lajqm;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Lagox;

    .line 39
    .line 40
    invoke-direct {p0}, Lagox;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    const/16 p1, 0xa

    .line 45
    .line 46
    new-array p1, p1, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v3, "k"

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aput-object v3, p1, v4

    .line 52
    .line 53
    const-string v3, "b"

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
    const-string v2, "d"

    .line 63
    .line 64
    aput-object v2, p1, v1

    .line 65
    .line 66
    const-string v1, "e"

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
    const-string p2, "i"

    .line 75
    .line 76
    aput-object p2, p1, p0

    .line 77
    .line 78
    const-string p0, "f"

    .line 79
    .line 80
    const/4 p2, 0x7

    .line 81
    aput-object p0, p1, p2

    .line 82
    .line 83
    const-string p0, "g"

    .line 84
    .line 85
    const/16 p2, 0x8

    .line 86
    .line 87
    aput-object p0, p1, p2

    .line 88
    .line 89
    const-string p0, "j"

    .line 90
    .line 91
    const/16 p2, 0x9

    .line 92
    .line 93
    aput-object p0, p1, p2

    .line 94
    .line 95
    sget-object p0, Lagox;->a:Lagox;

    .line 96
    .line 97
    new-instance p2, Lajsc;

    .line 98
    .line 99
    const-string v0, "\u0001\t\u0000\u0001\u0003\u001e\t\u0000\u0000\u0000\u0003\u1009\u0004\u0005\u1007\u0006\t\u1004\u0007\u000f\u1007\n\u0013\u1007\u0015\u0017\u1007\u0019\u001a\u1007\u000e\u001b\u1007\u0014\u001e\u1007\u001d"

    .line 100
    .line 101
    invoke-direct {p2, p0, v0, p1}, Lajsc;-><init>(Lajrs;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object p2
.end method
