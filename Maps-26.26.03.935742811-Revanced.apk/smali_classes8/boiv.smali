.class public final Lboiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lcluy;


# direct methods
.method public constructor <init>(Lcluy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboiv;->a:Lcluy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lboiv;

    iget-object p0, p0, Lboiv;->a:Lcluy;

    iget-wide v0, p0, Lcluy;->f:J

    iget-object p0, p1, Lboiv;->a:Lcluy;

    iget-wide p0, p0, Lcluy;->f:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lboiv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lboiv;

    iget-object p1, p1, Lboiv;->a:Lcluy;

    iget-wide v2, p1, Lcluy;->f:J

    iget-object p0, p0, Lboiv;->a:Lcluy;

    iget-wide p0, p0, Lcluy;->f:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object p0, p0, Lboiv;->a:Lcluy;

    iget-wide v0, p0, Lcluy;->f:J

    invoke-static {v0, v1}, La;->aV(J)I

    move-result p0

    return p0
.end method
