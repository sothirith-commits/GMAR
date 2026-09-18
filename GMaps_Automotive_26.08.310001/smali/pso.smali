.class public final Lpso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpsp;


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpso;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lpso;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lpsn;)Z
    .locals 5

    .line 1
    iget v0, p1, Lpsn;->a:I

    .line 2
    .line 3
    iget v1, p0, Lpso;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget-wide v0, p1, Lpsn;->b:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long p1, v0, v3

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0, v1}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-wide v0, p0, Lpso;->b:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    return v2

    .line 38
    :cond_0
    return v3

    .line 39
    :cond_1
    return v2
.end method
