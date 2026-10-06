.class public Lbxfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# instance fields
.field protected final b:D

.field protected final c:Lbxfy;


# direct methods
.method protected constructor <init>(Lbxfy;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxfz;->c:Lbxfy;

    .line 5
    .line 6
    iput-wide p2, p0, Lbxfz;->b:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final b(Lbxfz;)D
    .locals 3

    .line 1
    iget-object v0, p1, Lbxfz;->c:Lbxfy;

    .line 2
    .line 3
    iget-wide v1, p1, Lbxfz;->b:D

    .line 4
    .line 5
    iget-object p0, p0, Lbxfz;->c:Lbxfy;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbxfy;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-wide v1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lbxfz;

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-wide v0, p0, Lbxfz;->b:D

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbxfz;->b(Lbxfz;)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbxfz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lbxfz;

    .line 12
    .line 13
    iget-wide v3, p0, Lbxfz;->b:D

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbxfz;->b(Lbxfz;)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    cmpl-double p0, v3, p0

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lbxfz;->b:D

    .line 2
    .line 3
    const-wide v2, 0x4079d00000000000L    # 413.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    double-to-int p0, v0

    .line 10
    const v0, 0xb7a9ae

    .line 11
    .line 12
    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lbxfz;->b:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
