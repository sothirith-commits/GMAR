.class public final Lapoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazdj;


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Lazdk;

.field private final c:Layuu;

.field private final d:Lbghz;

.field private final e:Lbeew;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lapoh;->a:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lazdk;Layuu;Lbeew;Lbghz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lapoh;->b:Lazdk;

    .line 17
    .line 18
    iput-object p2, p0, Lapoh;->c:Layuu;

    .line 19
    .line 20
    iput-object p3, p0, Lapoh;->e:Lbeew;

    .line 21
    .line 22
    iput-object p4, p0, Lapoh;->d:Lbghz;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lazdh;
    .locals 0

    .line 1
    sget-object p0, Lazdh;->b:Lazdh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lazdi;
    .locals 4

    .line 1
    iget-object v0, p0, Lapoh;->b:Lazdk;

    .line 2
    .line 3
    sget-object v1, Lcjlo;->dC:Lcjlo;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lazdk;->a(Lcjlo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lazdi;->b:Lazdi;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p0, Lapoh;->c:Layuu;

    .line 16
    .line 17
    sget-object v1, Layvj;->mq:Layve;

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3}, Layuu;->e(Layve;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    sget-object p0, Lazdi;->d:Lazdi;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lapoh;->a:Lj$/time/Duration;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lapoh;->d:Lbghz;

    .line 46
    .line 47
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    sget-object p0, Lazdi;->d:Lazdi;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    sget-object p0, Lazdi;->b:Lazdi;

    .line 61
    .line 62
    return-object p0
.end method

.method public final c()Lcjlo;
    .locals 0

    .line 1
    sget-object p0, Lcjlo;->dC:Lcjlo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lapoh;->e:Lbeew;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbeew;->ax()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Lazdi;)Z
    .locals 3

    .line 1
    sget-object v0, Lazdi;->d:Lazdi;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p1, p0, Lapoh;->b:Lazdk;

    .line 8
    .line 9
    sget-object v0, Lcjlo;->dC:Lcjlo;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lazdk;->a(Lcjlo;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lapoh;->c:Layuu;

    .line 18
    .line 19
    iget-object p0, p0, Lapoh;->d:Lbghz;

    .line 20
    .line 21
    sget-object v0, Layvj;->mq:Layve;

    .line 22
    .line 23
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-interface {p1, v0, v1, v2}, Layuu;->H(Layve;J)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method
