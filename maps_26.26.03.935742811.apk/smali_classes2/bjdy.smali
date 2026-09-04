.class public final Lbjdy;
.super Lbjdx;
.source "PG"


# instance fields
.field private final b:J

.field private final c:J


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1}, Lbjdx;-><init>(I)V

    int-to-long p1, p2

    iput-wide p1, p0, Lbjdy;->b:J

    int-to-long p1, p3

    iput-wide p1, p0, Lbjdy;->c:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    iget-wide v0, p0, Lbjdy;->c:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lbjdy;->b:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-super {p0, p1, p2}, Lbjdx;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbjdy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbjdy;

    iget p0, p0, Lbjdy;->a:I

    iget p1, p1, Lbjdy;->a:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method
