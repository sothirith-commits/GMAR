.class public Lalip;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lalip;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Lj$/time/Duration;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p1}, Lj$/time/Duration;->isNegative()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Can\'t have a negative age"

    invoke-static {v0, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lalip;->b(Lj$/time/Duration;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lj$/time/Duration;I)Ljava/lang/String;
    .locals 8

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    add-int/lit8 v1, p2, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Lj$/time/Duration;->toDays()J

    move-result-wide p1

    long-to-int p1, p1

    iget-object p0, p0, Lalip;->a:Landroid/content/res/Resources;

    if-eqz v1, :cond_0

    const p2, 0x7f120094

    goto :goto_0

    :cond_0
    const p2, 0x7f1200f3

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {p0, p2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/16 v4, 0x3b

    invoke-static {v4, v5}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    const-wide/16 v6, 0x1e

    invoke-virtual {v0, v6, v7}, Lj$/time/Duration;->plusSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    if-ltz v0, :cond_3

    sget-object p2, Lj$/time/temporal/ChronoUnit;->HOURS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p1, p2}, Lj$/time/Duration;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    move-result-object p2

    invoke-virtual {p1}, Lj$/time/Duration;->toMinutesPart()I

    move-result p1

    int-to-double v4, p1

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lj$/time/Duration;->plusHours(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toHours()J

    move-result-wide p1

    long-to-int p1, p1

    iget-object p0, p0, Lalip;->a:Landroid/content/res/Resources;

    if-eqz v1, :cond_2

    const p2, 0x7f120095

    goto :goto_1

    :cond_2
    const p2, 0x7f1200f4

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {p0, p2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5}, Lj$/time/Duration;->plusMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-gez v0, :cond_6

    if-ne p2, v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lalip;->a:Landroid/content/res/Resources;

    if-ne v1, v3, :cond_5

    const p1, 0x7f141148

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown format LAST_UPDATED"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    sget-object p2, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p1, p2}, Lj$/time/Duration;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    move-result-object p2

    invoke-virtual {p1}, Lj$/time/Duration;->toSecondsPart()I

    move-result p1

    int-to-double v4, p1

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lj$/time/Duration;->plusMinutes(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMinutes()J

    move-result-wide p1

    long-to-int p1, p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p0, p0, Lalip;->a:Landroid/content/res/Resources;

    if-eqz v1, :cond_7

    const p2, 0x7f120096

    goto :goto_3

    :cond_7
    const p2, 0x7f1200f5

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {p0, p2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
