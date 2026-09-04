.class public final Lj$/nio/file/attribute/f0;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J

.field public b:Lj$/time/Instant;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj$/nio/file/attribute/f0;->a:J

    const/4 p1, 0x0

    iput-object p1, p0, Lj$/nio/file/attribute/f0;->b:Lj$/time/Instant;

    return-void
.end method

.method public static i(Ljava/lang/StringBuilder;II)V
    .locals 1

    :goto_0
    if-lez p1, :cond_0

    div-int v0, p2, p1

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/2addr p2, p1

    div-int/lit8 p1, p1, 0xa

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static n(JJJ)J
    .locals 1

    cmp-long v0, p0, p4

    if-lez v0, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_0
    neg-long p4, p4

    cmp-long p4, p0, p4

    if-gez p4, :cond_1

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    :cond_1
    mul-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj$/nio/file/attribute/f0;

    invoke-virtual {p0, p1}, Lj$/nio/file/attribute/f0;->j(Lj$/nio/file/attribute/f0;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lj$/nio/file/attribute/f0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lj$/nio/file/attribute/f0;

    invoke-virtual {p0, p1}, Lj$/nio/file/attribute/f0;->j(Lj$/nio/file/attribute/f0;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lj$/nio/file/attribute/f0;->q()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->hashCode()I

    move-result p0

    return p0
.end method

.method public final j(Lj$/nio/file/attribute/f0;)I
    .locals 9

    iget-wide v0, p0, Lj$/nio/file/attribute/f0;->a:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p0, p1, Lj$/nio/file/attribute/f0;->a:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lj$/nio/file/attribute/f0;->q()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v3

    invoke-virtual {p1}, Lj$/nio/file/attribute/f0;->q()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->compare(JJ)I

    move-result v5

    if-eqz v5, :cond_1

    return v5

    :cond_1
    invoke-virtual {p0}, Lj$/nio/file/attribute/f0;->q()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Instant;->getNano()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {p1}, Lj$/nio/file/attribute/f0;->q()Lj$/time/Instant;

    move-result-object v7

    invoke-virtual {v7}, Lj$/time/Instant;->getNano()I

    move-result v7

    int-to-long v7, v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Long;->compare(JJ)I

    move-result v5

    if-eqz v5, :cond_2

    return v5

    :cond_2
    const-wide v5, 0x701cd2fa9578ffL

    cmp-long v5, v3, v5

    if-eqz v5, :cond_3

    const-wide v5, -0x701cefeb9bec00L

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    const-wide/32 v3, 0x15180

    const-wide/32 v5, 0x5265c00

    if-eqz v2, :cond_4

    div-long/2addr v0, v5

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lj$/nio/file/attribute/f0;->q()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    div-long/2addr v0, v3

    :goto_0
    if-eqz v2, :cond_5

    iget-wide v2, p1, Lj$/nio/file/attribute/f0;->a:J

    div-long/2addr v2, v5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lj$/nio/file/attribute/f0;->q()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v5

    div-long v2, v5, v3

    :goto_1
    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    invoke-virtual {p0, v0, v1}, Lj$/nio/file/attribute/f0;->p(J)J

    move-result-wide v0

    invoke-virtual {p1, v2, v3}, Lj$/nio/file/attribute/f0;->p(J)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :cond_6
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public final p(J)J
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lj$/nio/file/attribute/f0;->a:J

    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    sub-long/2addr v2, p0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Lj$/nio/file/attribute/f0;->q()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    sub-long/2addr v1, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final q()Lj$/time/Instant;
    .locals 13

    iget-object v0, p0, Lj$/nio/file/attribute/f0;->b:Lj$/time/Instant;

    if-nez v0, :cond_2

    sget-object v0, Lj$/nio/file/attribute/e0;->a:[I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-wide v1, p0, Lj$/nio/file/attribute/f0;->a:J

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Unit not handled"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_0
    const-wide/32 v3, 0x3b9aca00

    invoke-static {v1, v2, v3, v4}, Lj$/com/android/tools/r8/a;->u(JJ)J

    move-result-wide v5

    invoke-static {v1, v2, v3, v4}, Lj$/com/android/tools/r8/a;->D(JJ)J

    move-result-wide v0

    long-to-int v3, v0

    :goto_0
    move-wide v1, v5

    goto :goto_1

    :pswitch_1
    const-wide/32 v3, 0xf4240

    invoke-static {v1, v2, v3, v4}, Lj$/com/android/tools/r8/a;->u(JJ)J

    move-result-wide v5

    invoke-static {v1, v2, v3, v4}, Lj$/com/android/tools/r8/a;->D(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    mul-int/lit16 v3, v0, 0x3e8

    goto :goto_0

    :pswitch_2
    const-wide/16 v3, 0x3e8

    invoke-static {v1, v2, v3, v4}, Lj$/com/android/tools/r8/a;->u(JJ)J

    move-result-wide v5

    invoke-static {v1, v2, v3, v4}, Lj$/com/android/tools/r8/a;->D(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0xf4240

    mul-int v3, v0, v1

    goto :goto_0

    :pswitch_3
    const-wide/16 v9, 0x3c

    const-wide v11, 0x222222222222222L

    iget-wide v7, p0, Lj$/nio/file/attribute/f0;->a:J

    invoke-static/range {v7 .. v12}, Lj$/nio/file/attribute/f0;->n(JJJ)J

    move-result-wide v1

    goto :goto_1

    :pswitch_4
    const-wide/16 v6, 0xe10

    const-wide v8, 0x91a2b3c4d5e6fL

    iget-wide v4, p0, Lj$/nio/file/attribute/f0;->a:J

    invoke-static/range {v4 .. v9}, Lj$/nio/file/attribute/f0;->n(JJJ)J

    move-result-wide v1

    goto :goto_1

    :pswitch_5
    const-wide/32 v6, 0x15180

    const-wide v8, 0x611722833944L

    iget-wide v4, p0, Lj$/nio/file/attribute/f0;->a:J

    invoke-static/range {v4 .. v9}, Lj$/nio/file/attribute/f0;->n(JJJ)J

    move-result-wide v1

    :goto_1
    :pswitch_6
    const-wide v4, -0x701cefeb9bec00L

    cmp-long v0, v1, v4

    if-gtz v0, :cond_0

    sget-object v0, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    iput-object v0, p0, Lj$/nio/file/attribute/f0;->b:Lj$/time/Instant;

    return-object v0

    :cond_0
    const-wide v4, 0x701cd2fa9578ffL

    cmp-long v0, v1, v4

    if-ltz v0, :cond_1

    sget-object v0, Lj$/time/Instant;->MAX:Lj$/time/Instant;

    iput-object v0, p0, Lj$/nio/file/attribute/f0;->b:Lj$/time/Instant;

    return-object v0

    :cond_1
    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lj$/nio/file/attribute/f0;->b:Lj$/time/Instant;

    :cond_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lj$/nio/file/attribute/f0;->c:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, p0, Lj$/nio/file/attribute/f0;->b:Lj$/time/Instant;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lj$/nio/file/attribute/f0;->a:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj$/nio/file/attribute/f0;->q()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/nio/file/attribute/f0;->q()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->getNano()I

    move-result v2

    :goto_0
    const-wide v3, -0xe79747c00L

    cmp-long v3, v0, v3

    const/16 v4, 0x2710

    const-wide v5, 0xe79747c00L

    const-wide v7, 0x497968bd80L

    if-ltz v3, :cond_1

    const-wide v9, 0x3afff44180L

    sub-long/2addr v0, v9

    invoke-static {v0, v1, v7, v8}, Lj$/com/android/tools/r8/a;->u(JJ)J

    move-result-wide v9

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    invoke-static {v0, v1, v7, v8}, Lj$/com/android/tools/r8/a;->D(JJ)J

    move-result-wide v0

    sub-long/2addr v0, v5

    sget-object v3, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-static {v0, v1, v2, v3}, Lj$/time/LocalDateTime;->x(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->getYear()I

    move-result v1

    :goto_1
    long-to-int v2, v9

    mul-int/2addr v2, v4

    add-int/2addr v2, v1

    goto :goto_2

    :cond_1
    add-long/2addr v0, v5

    div-long v9, v0, v7

    rem-long/2addr v0, v7

    sub-long/2addr v0, v5

    sget-object v3, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-static {v0, v1, v2, v3}, Lj$/time/LocalDateTime;->x(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->getYear()I

    move-result v1

    goto :goto_1

    :goto_2
    if-gtz v2, :cond_2

    add-int/lit8 v2, v2, -0x1

    :cond_2
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->getNano()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x40

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    if-gez v2, :cond_3

    const-string v5, "-"

    goto :goto_3

    :cond_3
    const-string v5, ""

    :goto_3
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v4, :cond_4

    const/16 v4, 0x3e8

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v3, v4, v2}, Lj$/nio/file/attribute/f0;->i(Ljava/lang/StringBuilder;II)V

    goto :goto_4

    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    const/16 v2, 0x2d

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->getMonthValue()I

    move-result v4

    const/16 v5, 0xa

    invoke-static {v3, v5, v4}, Lj$/nio/file/attribute/f0;->i(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->getDayOfMonth()I

    move-result v2

    invoke-static {v3, v5, v2}, Lj$/nio/file/attribute/f0;->i(Ljava/lang/StringBuilder;II)V

    const/16 v2, 0x54

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->getHour()I

    move-result v2

    invoke-static {v3, v5, v2}, Lj$/nio/file/attribute/f0;->i(Ljava/lang/StringBuilder;II)V

    const/16 v2, 0x3a

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->getMinute()I

    move-result v4

    invoke-static {v3, v5, v4}, Lj$/nio/file/attribute/f0;->i(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->getSecond()I

    move-result v0

    invoke-static {v3, v5, v0}, Lj$/nio/file/attribute/f0;->i(Ljava/lang/StringBuilder;II)V

    if-eqz v1, :cond_6

    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0x5f5e100

    :goto_5
    rem-int/lit8 v2, v1, 0xa

    if-nez v2, :cond_5

    div-int/lit8 v1, v1, 0xa

    div-int/lit8 v0, v0, 0xa

    goto :goto_5

    :cond_5
    invoke-static {v3, v0, v1}, Lj$/nio/file/attribute/f0;->i(Ljava/lang/StringBuilder;II)V

    :cond_6
    const/16 v0, 0x5a

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj$/nio/file/attribute/f0;->c:Ljava/lang/String;

    :cond_7
    return-object v0
.end method
