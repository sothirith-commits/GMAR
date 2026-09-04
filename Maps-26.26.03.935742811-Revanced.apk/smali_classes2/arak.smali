.class public Larak;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;JJ)Ljava/lang/String;
    .locals 0

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-lez p3, :cond_0

    const p3, 0x7f141719

    const p4, 0x7f14171a

    invoke-static {p0, p3, p4, p1, p2}, Larak;->d(Landroid/content/Context;IIJ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const p3, 0x7f141718

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const p4, 0x7f141717

    invoke-static {p0, p4, p3, p1, p2}, Larak;->d(Landroid/content/Context;IIJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/content/Context;Lblgq;Laram;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p2}, Laram;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Laram;->e()Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p1

    sub-long/2addr p1, v0

    const v0, 0x7f141715

    const v1, 0x7f141716

    invoke-static {p0, v0, v1, p1, p2}, Larak;->d(Landroid/content/Context;IIJ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Laram;->m()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Laram;->c()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {p2}, Laram;->e()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Laram;->c()Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p1

    sub-long/2addr p1, v0

    const v0, 0x7f14171d

    const v1, 0x7f14171e

    invoke-static {p0, v0, v1, p1, p2}, Larak;->d(Landroid/content/Context;IIJ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p2}, Laram;->e()Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p1

    sub-long/2addr p1, v0

    const v0, 0x7f14171b

    const v1, 0x7f14171c

    invoke-static {p0, v0, v1, p1, p2}, Larak;->d(Landroid/content/Context;IIJ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p2}, Laram;->d()Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p1

    invoke-static {p0, v0, v1, p1, p2}, Larak;->a(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v1

    if-eq v0, v1, :cond_0

    const v0, 0x80019

    goto :goto_0

    :cond_0
    const v0, 0x80009

    :goto_0
    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;IIJ)Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0xea60

    cmp-long v0, p3, v0

    if-gez v0, :cond_0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3e8

    div-long/2addr p3, v0

    long-to-int p3, p3

    int-to-long p3, p3

    invoke-static {p3, p4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p3

    const/4 p4, 0x1

    invoke-static {p2, p3, p4}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object p2

    new-array p3, p4, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p2, p3, p4

    invoke-virtual {p0, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
