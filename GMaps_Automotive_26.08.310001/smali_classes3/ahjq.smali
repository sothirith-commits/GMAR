.class public final Lahjq;
.super Lajqm;
.source "PG"

# interfaces
.implements Lajrt;


# static fields
.field public static final a:Lahjq;


# instance fields
.field public b:I

.field public c:I

.field public d:Lajre;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lahjq;

    .line 2
    .line 3
    invoke-direct {v0}, Lahjq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lahjq;->a:Lahjq;

    .line 7
    .line 8
    const-class v1, Lahjq;

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
    iput-object v0, p0, Lahjq;->d:Lajre;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahjq;->d:Lajre;

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
    iput-object v0, p0, Lahjq;->d:Lajre;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected final mq(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x3

    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_4

    .line 6
    .line 7
    if-eq p1, p0, :cond_3

    .line 8
    .line 9
    const/4 p0, 0x4

    .line 10
    const/4 p2, 0x0

    .line 11
    if-eq p1, p0, :cond_2

    .line 12
    .line 13
    const/4 p0, 0x5

    .line 14
    if-eq p1, p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x6

    .line 17
    if-eq p1, p0, :cond_0

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    const-class p0, Lahjq;

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
    sget-object p0, Lahjq;->a:Lahjq;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lajqg;

    .line 31
    .line 32
    invoke-direct {p0, p2, p2}, Lajqg;-><init>([[C[S)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    new-instance p0, Lahjq;

    .line 37
    .line 38
    invoke-direct {p0}, Lahjq;-><init>()V

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
    const/4 v0, 0x0

    .line 47
    aput-object p1, p0, v0

    .line 48
    .line 49
    const-string p1, "c"

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    aput-object p1, p0, v0

    .line 53
    .line 54
    const-string p1, "d"

    .line 55
    .line 56
    aput-object p1, p0, p2

    .line 57
    .line 58
    sget-object p1, Lahjq;->a:Lahjq;

    .line 59
    .line 60
    new-instance p2, Lajsc;

    .line 61
    .line 62
    const-string v0, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u001c"

    .line 63
    .line 64
    invoke-direct {p2, p1, v0, p0}, Lajsc;-><init>(Lajrs;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p2
.end method
