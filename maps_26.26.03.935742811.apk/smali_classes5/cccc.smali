.class public Lcccc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# instance fields
.field protected final b:D

.field protected final c:Lcccb;


# direct methods
.method protected constructor <init>(Lcccb;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcccc;->c:Lcccb;

    iput-wide p2, p0, Lcccc;->b:D

    return-void
.end method


# virtual methods
.method protected final b(Lcccc;)D
    .locals 3

    iget-object v0, p1, Lcccc;->c:Lcccb;

    iget-wide v1, p1, Lcccc;->b:D

    iget-object p0, p0, Lcccc;->c:Lcccb;

    invoke-virtual {v0, p0}, Lcccb;->equals(Ljava/lang/Object;)Z

    return-wide v1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcccc;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p0, Lcccc;->b:D

    invoke-virtual {p0, p1}, Lcccc;->b(Lcccc;)D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcccc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcccc;

    iget-wide v3, p0, Lcccc;->b:D

    invoke-virtual {p0, p1}, Lcccc;->b(Lcccc;)D

    move-result-wide p0

    cmpl-double p0, v3, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcccc;->b:D

    const-wide v2, 0x4079d00000000000L    # 413.0

    mul-double/2addr v0, v2

    double-to-int p0, v0

    const v0, 0xb7a9ae

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcccc;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
