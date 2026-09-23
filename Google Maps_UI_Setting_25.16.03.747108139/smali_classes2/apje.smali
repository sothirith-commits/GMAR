.class public final Lapje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapjf;


# instance fields
.field public a:I

.field private final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lapje;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lapje;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lapjd;)Z
    .locals 6

    .line 1
    iget v0, p0, Lapje;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    iget v2, p1, Lapjd;->a:I

    .line 7
    .line 8
    if-lt v2, v0, :cond_1

    .line 9
    .line 10
    iget-wide v2, p1, Lapjd;->b:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long p1, v2, v4

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v2, v3}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-wide v2, p0, Lapje;->b:J

    .line 28
    .line 29
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    return v0

    .line 41
    :cond_1
    return v1
.end method
