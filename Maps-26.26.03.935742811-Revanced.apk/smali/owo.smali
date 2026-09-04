.class public final Lowo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lowo;->a:Lj$/time/Duration;

    return-void
.end method

.method public static final a(Lwas;Lj$/time/Instant;)V
    .locals 0

    iget-object p0, p0, Lwas;->d:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final b(Lwas;I)Z
    .locals 2

    if-eqz p1, :cond_5

    iget-object p0, p0, Lwas;->f:Ljava/lang/Object;

    check-cast p0, Lowm;

    iget-object p0, p0, Lowm;->c:Lovq;

    iget v0, p0, Lovq;->b:I

    iget-boolean p0, p0, Lovq;->a:Z

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x3

    :goto_1
    invoke-static {v0, p0}, Lkvg;->ac(II)Z

    move-result p0

    return p0

    :cond_3
    return v1

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(Lwas;ZLj$/time/Instant;ZLj$/time/Duration;Lkotlin/jvm/functions/Function1;)Lowp;
    .locals 4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p3, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v3, p0, Lwas;->b:Ljava/lang/Object;

    check-cast v3, Lj$/time/Instant;

    invoke-virtual {v3, p2}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v3, p0, Lwas;->b:Ljava/lang/Object;

    check-cast v3, Lj$/time/Instant;

    invoke-virtual {v3, p2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lwas;->b:Ljava/lang/Object;

    check-cast p0, Lj$/time/Instant;

    invoke-virtual {p0, p4}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p1

    sget-object p2, Lowo;->a:Lj$/time/Duration;

    invoke-virtual {p1, p2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lowp;

    invoke-virtual {p0, p4}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lowp;-><init>(ZLj$/time/Instant;)V

    return-object p1

    :cond_4
    :goto_0
    move p1, p3

    move-object p2, v0

    :goto_1
    new-instance p0, Lowp;

    invoke-direct {p0, p1, p2}, Lowp;-><init>(ZLj$/time/Instant;)V

    return-object p0
.end method
