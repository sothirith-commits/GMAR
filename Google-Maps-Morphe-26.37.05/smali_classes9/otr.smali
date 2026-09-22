.class public final Lotr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lotr;->a:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lqtr;Lj$/time/Instant;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqtr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(Lqtr;I)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object p0, p0, Lqtr;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lotp;

    .line 6
    .line 7
    iget-object p0, p0, Lotp;->c:Loss;

    .line 8
    .line 9
    iget v0, p0, Loss;->b:I

    .line 10
    .line 11
    iget-boolean p0, p0, Loss;->a:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    if-eq p1, v1, :cond_3

    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    if-eq p1, p0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 p0, 0x3

    .line 31
    :goto_1
    invoke-static {v0, p0}, Logs;->aW(II)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_3
    return v1

    .line 37
    :cond_4
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_5
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method public static final c(Lqtr;ZLj$/time/Instant;ZLj$/time/Duration;Lkotlin/jvm/functions/Function1;)Lots;
    .locals 4

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lqtr;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lj$/time/Instant;

    .line 14
    .line 15
    invoke-virtual {v3, p2}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move v2, v1

    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lqtr;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lj$/time/Instant;

    .line 27
    .line 28
    invoke-virtual {v3, p2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-nez p1, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object p0, p0, Lqtr;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lj$/time/Instant;

    .line 44
    .line 45
    invoke-virtual {p0, p4}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lotr;->a:Lj$/time/Duration;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance p1, Lots;

    .line 62
    .line 63
    invoke-virtual {p0, p4}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, v1, p0}, Lots;-><init>(ZLj$/time/Instant;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_4
    :goto_0
    move p1, p3

    .line 72
    move-object p2, v0

    .line 73
    :goto_1
    new-instance p0, Lots;

    .line 74
    .line 75
    invoke-direct {p0, p1, p2}, Lots;-><init>(ZLj$/time/Instant;)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method
