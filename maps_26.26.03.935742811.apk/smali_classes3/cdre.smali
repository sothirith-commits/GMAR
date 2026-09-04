.class public final Lcdre;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Instant;

.field public static final b:Lj$/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    invoke-static {v0, v1}, Lcdre;->b(J)Lj$/time/Instant;

    move-result-object v4

    sput-object v4, Lcdre;->a:Lj$/time/Instant;

    invoke-static {v2, v3}, Lcdre;->b(J)Lj$/time/Instant;

    move-result-object v4

    sput-object v4, Lcdre;->b:Lj$/time/Instant;

    invoke-static {v0, v1}, Lcdre;->c(J)Lj$/time/Instant;

    invoke-static {v2, v3}, Lcdre;->c(J)Lj$/time/Instant;

    sget-object v0, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    sget-object v0, Lj$/time/Instant;->MAX:Lj$/time/Instant;

    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    return-void
.end method

.method public static a(Lj$/time/Instant;)J
    .locals 4

    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    const-wide v2, -0x8637bd05af6L

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcdqr;->n(J)J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    move-result p0

    div-int/lit16 p0, p0, 0x3e8

    const v2, -0xf4240

    add-int/2addr p0, v2

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, La;->br(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcdqr;->n(J)J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    move-result p0

    div-int/lit16 p0, p0, 0x3e8

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, La;->br(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(J)Lj$/time/Instant;
    .locals 5

    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v1, 0xf4240

    invoke-static {p0, p1, v1, v2, v0}, Lcbno;->cs(JJLjava/math/RoundingMode;)J

    move-result-wide v3

    invoke-static {p0, p1, v1, v2}, Lcbno;->cw(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    mul-int/lit16 p0, p0, 0x3e8

    int-to-long p0, p0

    invoke-static {v3, v4, p0, p1}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static c(J)Lj$/time/Instant;
    .locals 5

    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v1, 0x3b9aca00

    invoke-static {p0, p1, v1, v2, v0}, Lcbno;->cs(JJLjava/math/RoundingMode;)J

    move-result-wide v3

    invoke-static {p0, p1, v1, v2}, Lcbno;->cw(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    int-to-long p0, p0

    invoke-static {v3, v4, p0, p1}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method
