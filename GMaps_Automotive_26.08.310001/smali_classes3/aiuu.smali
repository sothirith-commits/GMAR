.class public final Laiuu;
.super Lajqm;
.source "PG"

# interfaces
.implements Lajrt;


# static fields
.field public static final a:Laiuu;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Lajre;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laiuu;

    .line 2
    .line 3
    invoke-direct {v0}, Laiuu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laiuu;->a:Laiuu;

    .line 7
    .line 8
    const-class v1, Laiuu;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Laiuu;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Laiuu;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Laiuu;->e:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lajsb;->b:Lajsb;

    .line 13
    .line 14
    iput-object v0, p0, Laiuu;->g:Lajre;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiuu;->g:Lajre;

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
    iput-object v0, p0, Laiuu;->g:Lajre;

    .line 14
    .line 15
    :cond_0
    return-void
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
    const-class p0, Laiuu;

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
    sget-object p0, Laiuu;->a:Laiuu;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Laonr;

    .line 31
    .line 32
    invoke-direct {p0, v1, v1, v1, v1}, Laonr;-><init>([B[B[B[C)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    new-instance p0, Laiuu;

    .line 37
    .line 38
    invoke-direct {p0}, Laiuu;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    const/4 p1, 0x7

    .line 43
    new-array p1, p1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v3, "b"

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    aput-object v3, p1, v4

    .line 49
    .line 50
    const-string v3, "c"

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    aput-object v3, p1, v4

    .line 54
    .line 55
    const-string v3, "d"

    .line 56
    .line 57
    aput-object v3, p1, v2

    .line 58
    .line 59
    const-string v2, "e"

    .line 60
    .line 61
    aput-object v2, p1, v1

    .line 62
    .line 63
    const-string v1, "f"

    .line 64
    .line 65
    aput-object v1, p1, v0

    .line 66
    .line 67
    const-string v0, "g"

    .line 68
    .line 69
    aput-object v0, p1, p2

    .line 70
    .line 71
    const-class p2, Laiut;

    .line 72
    .line 73
    aput-object p2, p1, p0

    .line 74
    .line 75
    sget-object p0, Laiuu;->a:Laiuu;

    .line 76
    .line 77
    new-instance p2, Lajsc;

    .line 78
    .line 79
    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1004\u0003\u0005\u001b"

    .line 80
    .line 81
    invoke-direct {p2, p0, v0, p1}, Lajsc;-><init>(Lajrs;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p2
.end method
