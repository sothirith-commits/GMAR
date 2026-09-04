.class public Laqri;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Laqri;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lckvp;Lj$/time/Instant;)Z
    .locals 2

    iget p0, p1, Lckvp;->e:I

    invoke-static {p0}, La;->aF(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    :goto_0
    invoke-static {p0}, La;->aF(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    :goto_1
    invoke-static {p0}, La;->aF(I)I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    :cond_3
    iget-wide p0, p1, Lckvp;->i:J

    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p0

    sget-object p1, Laqri;->a:Lj$/time/Duration;

    invoke-virtual {p2, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lckvp;)Z
    .locals 3

    iget p0, p1, Lckvp;->e:I

    invoke-static {p0}, La;->aF(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    :goto_0
    invoke-static {p0}, La;->aF(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    return v1

    :cond_3
    :goto_1
    iget-boolean p1, p1, Lckvp;->p:Z

    const/4 v0, 0x0

    if-nez p1, :cond_7

    invoke-static {p0}, La;->aF(I)I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x6

    if-ne p1, v2, :cond_5

    return v1

    :cond_5
    :goto_2
    invoke-static {p0}, La;->aF(I)I

    move-result p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    const/4 p1, 0x7

    if-ne p0, p1, :cond_7

    return v1

    :cond_7
    :goto_3
    return v0
.end method

.method public final c(Lckvp;)I
    .locals 3

    iget-boolean p0, p1, Lckvp;->s:Z

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget p0, p1, Lckvp;->e:I

    invoke-static {p0}, La;->aF(I)I

    move-result p0

    if-nez p0, :cond_1

    move p0, v0

    :cond_1
    add-int/lit8 p0, p0, -0x1

    const/16 v1, 0x8

    const/4 v2, 0x4

    if-eqz p0, :cond_8

    if-eq p0, v0, :cond_7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_7

    if-eq p0, v2, :cond_3

    iget-boolean p0, p1, Lckvp;->p:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x7

    return p0

    :cond_3
    iget-boolean p0, p1, Lckvp;->o:Z

    if-nez p0, :cond_6

    iget p0, p1, Lckvp;->f:I

    invoke-static {p0}, La;->cd(I)I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    if-ne p0, v1, :cond_5

    const/16 p0, 0xa

    return p0

    :cond_5
    :goto_0
    const/16 p0, 0x9

    return p0

    :cond_6
    return v2

    :cond_7
    const/4 v2, 0x6

    :cond_8
    iget-boolean p0, p1, Lckvp;->o:Z

    if-eqz p0, :cond_9

    return v2

    :cond_9
    return v1
.end method
