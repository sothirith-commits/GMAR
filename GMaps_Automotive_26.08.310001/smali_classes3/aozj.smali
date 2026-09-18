.class public final Laozj;
.super Lajqm;
.source "PG"

# interfaces
.implements Lajrt;


# static fields
.field public static final a:Laozj;

.field private static volatile c:Lajry;


# instance fields
.field public b:Lajre;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laozj;

    .line 2
    .line 3
    invoke-direct {v0}, Laozj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laozj;->a:Laozj;

    .line 7
    .line 8
    const-class v1, Laozj;

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
    sget-object v0, Lajsb;->b:Lajsb;

    .line 5
    .line 6
    iput-object v0, p0, Laozj;->b:Lajre;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final mq(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    if-eq p1, p2, :cond_6

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    if-eq p1, p0, :cond_5

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq p1, p0, :cond_4

    .line 14
    .line 15
    const/4 p0, 0x5

    .line 16
    if-eq p1, p0, :cond_3

    .line 17
    .line 18
    const/4 p0, 0x6

    .line 19
    if-eq p1, p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Laozj;->c:Lajry;

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    const-class p1, Laozj;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Laozj;->c:Lajry;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    new-instance p0, Lajqh;

    .line 35
    .line 36
    sget-object p2, Laozj;->a:Laozj;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lajqh;-><init>(Lajqm;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Laozj;->c:Lajry;

    .line 42
    .line 43
    :cond_1
    monitor-exit p1

    .line 44
    return-object p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0

    .line 48
    :cond_2
    return-object p0

    .line 49
    :cond_3
    sget-object p0, Laozj;->a:Laozj;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    new-instance p0, Lajqg;

    .line 53
    .line 54
    sget-object p1, Laozj;->a:Laozj;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lajqg;-><init>(Lajqm;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_5
    new-instance p0, Laozj;

    .line 61
    .line 62
    invoke-direct {p0}, Laozj;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_6
    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 67
    .line 68
    new-array p2, p2, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v0, "b"

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    aput-object v0, p2, v1

    .line 74
    .line 75
    const-class v0, Laozi;

    .line 76
    .line 77
    aput-object v0, p2, p0

    .line 78
    .line 79
    sget-object p0, Laozj;->a:Laozj;

    .line 80
    .line 81
    new-instance v0, Lajsc;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1, p2}, Lajsc;-><init>(Lajrs;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_7
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
