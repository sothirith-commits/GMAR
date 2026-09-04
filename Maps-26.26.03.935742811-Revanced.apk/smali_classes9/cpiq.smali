.class public final Lcpiq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(I)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public static b(Lcqdc;Ljava/util/Calendar;)Z
    .locals 7

    iget v0, p0, Lcqdc;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget v0, p0, Lcqdc;->c:I

    invoke-static {v0}, Lctbg;->a(I)Lctbg;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lctbg;->a:Lctbg;

    :cond_0
    sget-object v2, Lctbg;->a:Lctbg;

    invoke-virtual {v0, v2}, Lctbg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget v0, p0, Lcqdc;->c:I

    invoke-static {v0}, Lctbg;->a(I)Lctbg;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    sget-object v0, Lctbo;->a:Ljava/util/EnumSet;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "Invalid DayOfWeek: %s"

    invoke-static {v0, v3, v2}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "WeekTimeRange day_of_week is invalid."

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_1
    iget v0, p0, Lcqdc;->b:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v0, p0, Lcqdc;->d:Lcqdb;

    if-nez v0, :cond_3

    sget-object v0, Lcqdb;->a:Lcqdb;

    :cond_3
    invoke-static {v0}, Lcpip;->a(Lcqdb;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "WeekTimeRange time_of_day is invalid."

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    :goto_2
    iget v0, p0, Lcqdc;->c:I

    invoke-static {v0}, Lctbg;->a(I)Lctbg;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lctbg;->a:Lctbg;

    :cond_5
    invoke-virtual {v0}, Lctbg;->ordinal()I

    move-result v0

    const/4 v3, 0x7

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Invalid enum value."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_0
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, v1, :cond_b

    goto :goto_3

    :pswitch_1
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, v3, :cond_b

    goto :goto_3

    :pswitch_2
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_b

    goto :goto_3

    :pswitch_3
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_b

    goto :goto_3

    :pswitch_4
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_b

    goto :goto_3

    :pswitch_5
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_b

    goto :goto_3

    :pswitch_6
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, v2, :cond_b

    :goto_3
    :pswitch_7
    iget-object p0, p0, Lcqdc;->d:Lcqdb;

    if-nez p0, :cond_6

    sget-object p0, Lcqdb;->a:Lcqdb;

    :cond_6
    invoke-static {p0}, Lcpip;->a(Lcqdb;)V

    sget-object v0, Lctbl;->a:Lctbl;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    const/16 v4, 0xb

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lctbl;

    iput v4, v5, Lctbl;->b:I

    const/16 v4, 0xc

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lctbl;

    iput v4, v5, Lctbl;->c:I

    const/16 v4, 0xd

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lctbl;

    iput v4, v5, Lctbl;->d:I

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v5, 0xe

    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result p1

    int-to-long v5, p1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    long-to-int p1, v4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lctbl;

    iput p1, v4, Lctbl;->e:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lctbl;

    iget-object v3, p0, Lcqdb;->c:Lctbl;

    if-nez v3, :cond_7

    move-object v3, v0

    :cond_7
    invoke-static {p1, v3}, Lctbp;->a(Lctbl;Lctbl;)I

    move-result v3

    if-ltz v3, :cond_b

    iget v3, p0, Lcqdb;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcqdb;->d:Lctbl;

    if-nez v2, :cond_8

    move-object v2, v0

    :cond_8
    invoke-virtual {v2, v0}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object p0, p0, Lcqdb;->d:Lctbl;

    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, p0

    :goto_4
    invoke-static {p1, v0}, Lctbp;->a(Lctbl;Lctbl;)I

    move-result p0

    if-gez p0, :cond_b

    :cond_a
    return v1

    :cond_b
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
