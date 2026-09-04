.class public final Laxiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxiw;


# instance fields
.field public a:I

.field private final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laxiv;->a:I

    iput-wide p2, p0, Laxiv;->b:J

    return-void
.end method


# virtual methods
.method public final a(Laxiu;)Z
    .locals 6

    iget v0, p0, Laxiv;->a:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget v2, p1, Laxiu;->a:I

    if-lt v2, v0, :cond_1

    iget-wide v2, p1, Laxiu;->b:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    move-result-object p1

    iget-wide v2, p0, Laxiv;->b:J

    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p1, p0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1
.end method
