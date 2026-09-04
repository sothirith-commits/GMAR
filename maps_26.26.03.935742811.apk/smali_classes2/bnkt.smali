.class public final synthetic Lbnkt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbnlf;Lkuo;Lbnhz;Ljava/lang/String;Ljava/lang/Object;Lbnje;Lbnhh;)V
    .locals 0

    invoke-interface/range {p0 .. p6}, Lbnlf;->c(Lkuo;Lbnhz;Ljava/lang/String;Ljava/lang/Object;Lbnje;Lbnhh;)V

    return-void
.end method

.method public static synthetic b(Lblpx;)Ljava/lang/Object;
    .locals 1

    check-cast p0, Lbrey;

    sget-object v0, Lbrcs;->a:Lblxf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbrcs;->e:Lblqg;

    invoke-interface {v0, p0}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xc

    :goto_0
    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static synthetic c(Landroid/content/Context;Lblgq;Lbqqd;Ljava/lang/Long;I)Lbray;
    .locals 8

    invoke-virtual {p2}, Lbqqd;->W()Lcfvc;

    move-result-object v0

    iget v0, v0, Lcfvc;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lbqqd;->V()Lcfuw;

    move-result-object v0

    iget v0, v0, Lcfuw;->b:I

    and-int/2addr v0, v1

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lbqqd;->W()Lcfvc;

    move-result-object v0

    iget-wide v5, v0, Lcfvc;->c:J

    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v0

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v5

    invoke-static {v0, v5}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lbqqd;->V()Lcfuw;

    move-result-object v5

    iget v5, v5, Lcfuw;->c:I

    int-to-long v5, v5

    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lj$/time/Duration;->plusMinutes(J)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-gez v0, :cond_a

    :cond_0
    invoke-virtual {p2}, Lbqqd;->W()Lcfvc;

    move-result-object v0

    iget v0, v0, Lcfvc;->b:I

    and-int/2addr v0, v1

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lbqqd;->W()Lcfvc;

    move-result-object v0

    iget-wide v6, v0, Lcfvc;->c:J

    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v0

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-gez v0, :cond_2

    invoke-virtual {p2}, Lbqqd;->p()Lcnwn;

    move-result-object p1

    sget-object v0, Lcnwn;->d:Lcnwn;

    if-ne p1, v0, :cond_1

    const p1, 0x7f142160

    goto :goto_0

    :cond_1
    const p1, 0x7f14215d

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :cond_2
    invoke-static {v3, v4}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-gez v0, :cond_3

    invoke-static {p2}, Lbnkt;->h(Lbqqd;)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v3, p1, v4}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    sget-object v0, Lbray;->a:Lj$/time/Duration;

    const-wide/16 v3, 0xc

    invoke-virtual {v0, v3, v4}, Lj$/time/Duration;->plusHours(J)Lj$/time/Duration;

    move-result-object v6

    invoke-virtual {p1, v6}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v6

    if-gez v6, :cond_5

    const-wide/16 v6, 0x18

    invoke-static {v6, v7}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-gez v0, :cond_4

    const-wide/16 v3, 0x1e

    invoke-virtual {p1, v3, v4}, Lj$/time/Duration;->plusMinutes(J)Lj$/time/Duration;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/ChronoUnit;->HOURS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p1, v0}, Lj$/time/Duration;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v3, v4}, Lj$/time/Duration;->plusHours(J)Lj$/time/Duration;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p1, v0}, Lj$/time/Duration;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lbnkt;->h(Lbqqd;)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {v3, p1, v4}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lbqqd;->p()Lcnwn;

    move-result-object p1

    sget-object v3, Lcnwn;->d:Lcnwn;

    invoke-virtual {v0}, Lj$/time/Duration;->toDays()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v5

    if-ne p1, v3, :cond_6

    const p1, 0x7f14215f

    goto :goto_2

    :cond_6
    const p1, 0x7f14215c

    :goto_2
    invoke-virtual {p0, p1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_9

    invoke-virtual {p2}, Lbqqd;->p()Lcnwn;

    move-result-object v0

    sget-object v3, Lcnwn;->b:Lcnwn;

    if-eq v0, v3, :cond_9

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_8

    move-object p3, v2

    :cond_8
    invoke-static {p0, p2, p3, v1}, Lbnkt;->g(Landroid/content/Context;Lbqqd;Ljava/lang/Long;Z)Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p2, p3, v5}, Lbnkt;->g(Landroid/content/Context;Lbqqd;Ljava/lang/Long;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_9
    move-object p0, v2

    move-object p4, p0

    :goto_4
    new-instance p2, Lbray;

    invoke-direct {p2, p4, p0, p1, v2}, Lbray;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_a
    invoke-virtual {p2}, Lbqqd;->V()Lcfuw;

    move-result-object p0

    iget-object p0, p0, Lcfuw;->d:Ljava/lang/String;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_b

    move-object p0, v2

    :cond_b
    new-instance p1, Lbray;

    invoke-direct {p1, v2, v2, v2, p0}, Lbray;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic d(Lbrae;)Ljava/lang/Boolean;
    .locals 2

    invoke-interface {p0}, Lbrae;->U()Lbrab;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbrab;->l()Lbqzx;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Lbrae;->u()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbqzx;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, p0

    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lblpx;)Ljava/lang/Object;
    .locals 1

    check-cast p0, Lbrab;

    invoke-static {}, Lbqyu;->f()Lblqg;

    move-result-object v0

    invoke-interface {v0, p0}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x2

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static f()Lbtdw;
    .locals 2

    new-instance v0, Lbtdw;

    new-instance v1, Lajnw;

    invoke-direct {v1}, Lajnw;-><init>()V

    invoke-virtual {v1}, Lajnw;->d()V

    invoke-direct {v0, v1}, Lbtdw;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final g(Landroid/content/Context;Lbqqd;Ljava/lang/Long;Z)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Lbqqd;->v()Ljava/lang/Long;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_1

    :cond_1
    move-wide p1, v0

    :goto_1
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    const-wide/16 v0, 0xa

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_5

    if-eqz p3, :cond_3

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    long-to-int p3, p1

    int-to-long v3, p3

    cmp-long v0, p1, v3

    if-nez v0, :cond_4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const p1, 0x7f12009f

    invoke-virtual {p0, p1, p3, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_5
    const/16 p1, 0xa

    if-eqz p3, :cond_6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const p1, 0x7f141307

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const p1, 0x7f141308

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lbqqd;)I
    .locals 1

    invoke-virtual {p0}, Lbqqd;->p()Lcnwn;

    move-result-object p0

    sget-object v0, Lcnwn;->d:Lcnwn;

    if-ne p0, v0, :cond_0

    const p0, 0x7f142161

    return p0

    :cond_0
    const p0, 0x7f14215e

    return p0
.end method
