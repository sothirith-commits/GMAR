.class public abstract Lachh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lachh;->d:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lj$/time/Duration;DI)Lachh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lachd;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, p3}, Lache;-><init>(Lj$/time/Duration;DI)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method static e(Lj$/time/Duration;D)Lj$/time/Duration;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lj$/time/Duration;->isNegative()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/time/Duration;->isZero()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ladad;->d(Lj$/time/Duration;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/high16 v4, -0x4020000000000000L    # -0.5

    .line 22
    .line 23
    add-double/2addr v2, v4

    .line 24
    add-double/2addr v2, v2

    .line 25
    mul-double/2addr v2, p1

    .line 26
    long-to-double p0, v0

    .line 27
    mul-double/2addr v2, p0

    .line 28
    double-to-long p0, v2

    .line 29
    invoke-static {p0, p1}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ladad;->d(Lj$/time/Duration;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    invoke-static {v0, v1, p0, p1}, Ladev;->ax(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    invoke-static {p0, p1}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_0
    return-object p0
.end method

.method public static f(Lj$/time/Duration;)Lachh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/time/Duration;->isZero()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lachc;

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lachf;-><init>(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lachb;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lachb;-><init>(Lj$/time/Duration;)V

    .line 19
    .line 20
    .line 21
    move-object p0, v0

    .line 22
    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract a(I)Lj$/time/Duration;
.end method

.method public b(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lachh;->a(I)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public c(ILj$/time/Duration;)Lj$/time/Duration;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lachh;->b(I)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    sget-object p0, Lachh;->d:Lj$/time/Duration;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lachh;->a(I)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    return-object p0
.end method
