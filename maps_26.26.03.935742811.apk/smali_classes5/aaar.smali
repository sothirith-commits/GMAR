.class public final Laaar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaaf;


# instance fields
.field private final a:Laaah;

.field private final b:Lblgq;

.field private final c:Lcaqo;

.field private final d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Laaah;Lblgq;Lcaqo;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaah;",
            "Lblgq;",
            "Lcaqo<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaar;->a:Laaah;

    iput-object p2, p0, Laaar;->b:Lblgq;

    iput-object p3, p0, Laaar;->c:Lcaqo;

    iput-object p4, p0, Laaar;->d:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private final l()Laaag;
    .locals 2

    iget-object p0, p0, Laaar;->a:Laaah;

    invoke-interface {p0}, Laaah;->l()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {p0}, Laaah;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p0}, Laaah;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laaag;

    return-object p0

    :cond_0
    invoke-interface {p0}, Laaah;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Laaag;

    invoke-interface {v1}, Laaag;->s()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Laaag;

    return-object v0
.end method

.method private static final m(Lj$/time/LocalDateTime;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Laaar;->d:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Lj$/time/LocalDateTime;
    .locals 3

    iget-object p0, p0, Laaar;->a:Laaah;

    invoke-interface {p0}, Laaah;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laaag;

    invoke-interface {v2}, Laaag;->s()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Laaag;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laaag;->aa()Lj$/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    invoke-direct {p0}, Laaar;->l()Laaag;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Laaag;->Z()Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {p0}, Laaar;->j()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-int p0, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const v0, 0x7f120116

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Laaar;->j()Z

    move-result v3

    const-string v6, "a"

    if-eqz v3, :cond_4

    invoke-interface {v0}, Laaag;->aa()Lj$/time/LocalDateTime;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v1

    :cond_3
    invoke-static {p0, v6}, Laaar;->m(Lj$/time/LocalDateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {v2}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    const v0, 0x7f12010c

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-interface {v0}, Laaag;->aa()Lj$/time/LocalDateTime;

    move-result-object v2

    if-nez v2, :cond_6

    return-object v1

    :cond_6
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v2, v6}, Laaar;->m(Lj$/time/LocalDateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_7
    const-string v3, ""

    :goto_1
    iget-object p0, p0, Laaar;->b:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-interface {v0}, Laaag;->r()Lj$/time/ZoneId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v6, 0x1

    invoke-virtual {p0, v6, v7}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object p0

    invoke-static {v0, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    if-nez v1, :cond_8

    new-array p0, v5, [Ljava/lang/Object;

    aput-object v3, p0, v4

    const v0, 0x7f141fc0

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    const p0, 0x7f141f3e

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v3
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Laaar;->l()Laaag;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Laaag;->f()Lj$/time/LocalDateTime;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Laaag;->r()Lj$/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Laaag;->r()Lj$/time/ZoneId;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lazzv;->f(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Laaar;->l()Laaag;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Laaag;->Z()Lj$/time/Duration;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj$/time/Duration;->toMinutes()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Laaag;->aa()Lj$/time/LocalDateTime;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p1

    if-eq v0, p1, :cond_2

    const-string p1, "h:mm"

    goto :goto_0

    :cond_2
    const-string p1, "HH:mm"

    :goto_0
    invoke-static {p0, p1}, Laaar;->m(Lj$/time/LocalDateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Laaar;->l()Laaag;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p0}, Laaag;->g()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Laaag;->T()Lzsk;

    move-result-object v1

    sget-object v2, Lzsk;->b:Lzsk;

    if-ne v1, v2, :cond_1

    const p0, 0x7f142031

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Laaag;->k()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    const p0, 0x7f141fbf

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Laaag;->T()Lzsk;

    move-result-object v1

    sget-object v2, Lzsk;->a:Lzsk;

    invoke-virtual {v1}, Lzsk;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    invoke-interface {p0}, Laaag;->k()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const p0, 0x7f14202b

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    const p0, 0x7f14202c

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    const p0, 0x7f142035

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-gtz p1, :cond_6

    move-object p0, v0

    :cond_6
    if-eqz p0, :cond_7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_7
    move-object p0, v0

    :cond_8
    :goto_1
    if-eqz p0, :cond_9

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "("

    const-string v0, ")"

    invoke-static {p0, p1, v0}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_2
    return-object v0
.end method

.method public g(Landroid/content/Context;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Laaar;->l()Laaag;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    filled-new-array {v1, v1, v1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v0}, Laaag;->Z()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {p0}, Laaar;->j()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    long-to-int v2, v6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v7, v8, v4

    const v7, 0x7f120116

    invoke-virtual {v6, v7, v2, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Laaar;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    invoke-virtual {p0, p1}, Laaar;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, v1

    :cond_3
    new-array v7, v3, [Ljava/lang/Object;

    aput-object v2, v7, v4

    aput-object v6, v7, v5

    const v2, 0x7f141fbc

    invoke-virtual {p1, v2, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v6, v5, [C

    const/16 v7, 0xa

    aput-char v7, v6, v4

    invoke-static {v2, v6}, Lcyaj;->aF(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lj$/time/Duration;->toMinutes()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Laaar;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    move-object p0, v1

    :cond_5
    :goto_1
    invoke-interface {v2, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_a

    if-eq p0, v5, :cond_8

    invoke-static {v2, v4}, Lcxvl;->cj(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_6

    move-object p0, v1

    :cond_6
    invoke-static {v2, v5}, Lcxvl;->cj(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    move-object p1, v1

    :cond_7
    filled-new-array {v1, p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v2, v3}, Lcxvl;->cj(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    move-object v1, v0

    :goto_2
    filled-new-array {p0, p1, v1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v2, v5}, Lcxvl;->cj(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_b

    move-object p1, v1

    :cond_b
    filled-new-array {v1, p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Laaar;->c:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public i()Z
    .locals 2

    invoke-direct {p0}, Laaar;->l()Laaag;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Laaag;->T()Lzsk;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lzsk;->d:Lzsk;

    if-eq p0, v1, :cond_2

    sget-object v1, Lzsk;->e:Lzsk;

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public j()Z
    .locals 0

    invoke-direct {p0}, Laaar;->l()Laaag;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Laaag;->Z()Lj$/time/Duration;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj$/time/Duration;->isNegative()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public k()Z
    .locals 2

    invoke-direct {p0}, Laaar;->l()Laaag;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Laaag;->T()Lzsk;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v1, Lzsk;->a:Lzsk;

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method
