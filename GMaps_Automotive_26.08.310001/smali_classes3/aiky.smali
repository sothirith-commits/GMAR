.class public final Laiky;
.super Lajqm;
.source "PG"

# interfaces
.implements Lajrt;


# static fields
.field public static final a:Laiky;


# instance fields
.field public b:I

.field public c:Lajre;

.field public d:Lajre;

.field public e:Lajre;

.field public f:Laivx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laiky;

    .line 2
    .line 3
    invoke-direct {v0}, Laiky;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laiky;->a:Laiky;

    .line 7
    .line 8
    const-class v1, Laiky;

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
    iput-object v0, p0, Laiky;->c:Lajre;

    .line 7
    .line 8
    iput-object v0, p0, Laiky;->d:Lajre;

    .line 9
    .line 10
    iput-object v0, p0, Laiky;->e:Lajre;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final mq(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const-class p0, Laiky;

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
    sget-object p0, Laiky;->a:Laiky;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance v0, Laonr;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct/range {v0 .. v6}, Laonr;-><init>([B[B[B[B[B[B)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    new-instance p0, Laiky;

    .line 43
    .line 44
    invoke-direct {p0}, Laiky;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    const/16 p1, 0x8

    .line 49
    .line 50
    new-array p1, p1, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v3, "b"

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    aput-object v3, p1, v4

    .line 56
    .line 57
    const-string v3, "c"

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    aput-object v3, p1, v4

    .line 61
    .line 62
    const-class v3, Laikv;

    .line 63
    .line 64
    aput-object v3, p1, v2

    .line 65
    .line 66
    const-string v2, "d"

    .line 67
    .line 68
    aput-object v2, p1, v1

    .line 69
    .line 70
    const-class v1, Laikw;

    .line 71
    .line 72
    aput-object v1, p1, v0

    .line 73
    .line 74
    const-string v0, "e"

    .line 75
    .line 76
    aput-object v0, p1, p2

    .line 77
    .line 78
    const-class p2, Laikx;

    .line 79
    .line 80
    aput-object p2, p1, p0

    .line 81
    .line 82
    const-string p0, "f"

    .line 83
    .line 84
    const/4 p2, 0x7

    .line 85
    aput-object p0, p1, p2

    .line 86
    .line 87
    sget-object p0, Laiky;->a:Laiky;

    .line 88
    .line 89
    new-instance p2, Lajsc;

    .line 90
    .line 91
    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0003\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u1009\u0000"

    .line 92
    .line 93
    invoke-direct {p2, p0, v0, p1}, Lajsc;-><init>(Lajrs;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p2
.end method
