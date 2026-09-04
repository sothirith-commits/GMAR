.class public abstract Lccbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lccbi;->d:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lj$/time/Duration;DI)Lccbi;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lccbe;

    invoke-direct {v0, p0, p1, p2, p3}, Lccbf;-><init>(Lj$/time/Duration;DI)V

    return-object v0
.end method

.method static e(Lj$/time/Duration;D)Lj$/time/Duration;
    .locals 6

    invoke-virtual {p0}, Lj$/time/Duration;->isNegative()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj$/time/Duration;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcdrd;->d(Lj$/time/Duration;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, -0x4020000000000000L    # -0.5

    add-double/2addr v2, v4

    add-double/2addr v2, v2

    mul-double/2addr v2, p1

    long-to-double p0, v0

    mul-double/2addr v2, p0

    double-to-long p0, v2

    invoke-static {p0, p1}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object p0

    invoke-static {p0}, Lcdrd;->d(Lj$/time/Duration;)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lcbno;->cu(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method static bridge synthetic f(I)V
    .locals 3

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "%s (%s) must be >= 0"

    const-string v2, "tries"

    invoke-static {v0, v1, v2, p0}, Lcenr;->au(ZLjava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static g(I)V
    .locals 3

    if-lez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "%s (%s) must be > 0"

    const-string v2, "numAttempts"

    invoke-static {v0, v1, v2, p0}, Lcenr;->au(ZLjava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static h(Lj$/time/Duration;)Lccbi;
    .locals 1

    invoke-virtual {p0}, Lj$/time/Duration;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lccbd;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lccbg;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v0, Lccbc;

    invoke-direct {v0, p0}, Lccbc;-><init>(Lj$/time/Duration;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(I)Lj$/time/Duration;
.end method

.method public b(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lccbi;->a(I)Lj$/time/Duration;

    move-result-object p0

    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {p0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c(ILj$/time/Duration;)Lj$/time/Duration;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lccbi;->b(I)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lccbi;->d:Lj$/time/Duration;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lccbi;->a(I)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method
