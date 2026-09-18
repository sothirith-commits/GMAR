.class public final Laeum;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lalpl;

.field public static volatile b:Lalpl;

.field public static volatile c:Lalpl;

.field public static volatile d:Lalpl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lj$/time/Instant;)Lajsq;
    .locals 0

    .line 1
    invoke-static {p0}, Lajwp;->s(Lj$/time/Instant;)Lajsq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static final b(Lajpw;)Lj$/time/Duration;
    .locals 0

    .line 1
    invoke-static {p0}, Lajwp;->t(Lajpw;)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static final c(Lajsq;)Lj$/time/Instant;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lajwp;->u(Lajsq;)Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic d(JJ)J
    .locals 5

    .line 1
    xor-long v0, p0, p2

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v4

    .line 14
    :goto_0
    sub-long p2, p0, p2

    .line 15
    .line 16
    xor-long/2addr p0, p2

    .line 17
    cmp-long p0, p0, v2

    .line 18
    .line 19
    if-ltz p0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v4

    .line 23
    :goto_1
    or-int p0, v0, v1

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    return-wide p2

    .line 28
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method
