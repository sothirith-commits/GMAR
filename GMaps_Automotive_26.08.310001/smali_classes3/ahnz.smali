.class public final Lahnz;
.super Lajqm;
.source "PG"

# interfaces
.implements Lajrt;


# static fields
.field public static final a:Lahnz;


# instance fields
.field public b:I

.field public c:I

.field public d:Lahok;

.field public e:Lajre;

.field public f:Lahom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lahnz;

    .line 2
    .line 3
    invoke-direct {v0}, Lahnz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lahnz;->a:Lahnz;

    .line 7
    .line 8
    const-class v1, Lahnz;

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
    iput-object v0, p0, Lahnz;->e:Lajre;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahnz;->e:Lajre;

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
    iput-object v0, p0, Lahnz;->e:Lajre;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected final mq(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    const-class p0, Lahnz;

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
    sget-object p0, Lahnz;->a:Lahnz;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lajqg;

    .line 31
    .line 32
    invoke-direct {p0, v1, v1}, Lajqg;-><init>([I[S)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    new-instance p0, Lahnz;

    .line 37
    .line 38
    invoke-direct {p0}, Lahnz;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    new-array p0, p0, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string p1, "b"

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    aput-object p1, p0, v3

    .line 48
    .line 49
    const-string p1, "c"

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    aput-object p1, p0, v3

    .line 53
    .line 54
    const-string p1, "d"

    .line 55
    .line 56
    aput-object p1, p0, v2

    .line 57
    .line 58
    const-string p1, "e"

    .line 59
    .line 60
    aput-object p1, p0, v1

    .line 61
    .line 62
    const-class p1, Lahoz;

    .line 63
    .line 64
    aput-object p1, p0, v0

    .line 65
    .line 66
    const-string p1, "f"

    .line 67
    .line 68
    aput-object p1, p0, p2

    .line 69
    .line 70
    sget-object p1, Lahnz;->a:Lahnz;

    .line 71
    .line 72
    new-instance p2, Lajsc;

    .line 73
    .line 74
    const-string v0, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0004\u0002\u1009\u0000\u0003\u001b\u0004\u1009\u0001"

    .line 75
    .line 76
    invoke-direct {p2, p1, v0, p0}, Lajsc;-><init>(Lajrs;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p2
.end method
