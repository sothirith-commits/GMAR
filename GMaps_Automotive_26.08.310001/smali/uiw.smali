.class public final Luiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lahwo;


# direct methods
.method public constructor <init>(Lahwo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luiw;->a:Lahwo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Luiw;

    .line 2
    .line 3
    iget-object p0, p0, Luiw;->a:Lahwo;

    .line 4
    .line 5
    iget-wide v0, p0, Lahwo;->f:J

    .line 6
    .line 7
    iget-object p0, p1, Luiw;->a:Lahwo;

    .line 8
    .line 9
    iget-wide p0, p0, Lahwo;->f:J

    .line 10
    .line 11
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Luiw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Luiw;

    .line 8
    .line 9
    iget-object p1, p1, Luiw;->a:Lahwo;

    .line 10
    .line 11
    iget-wide v2, p1, Lahwo;->f:J

    .line 12
    .line 13
    iget-object p0, p0, Luiw;->a:Lahwo;

    .line 14
    .line 15
    iget-wide p0, p0, Lahwo;->f:J

    .line 16
    .line 17
    cmp-long p0, v2, p0

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object p0, p0, Luiw;->a:Lahwo;

    .line 2
    .line 3
    iget-wide v0, p0, Lahwo;->f:J

    .line 4
    .line 5
    const/16 p0, 0x20

    .line 6
    .line 7
    ushr-long v2, v0, p0

    .line 8
    .line 9
    xor-long/2addr v0, v2

    .line 10
    long-to-int p0, v0

    .line 11
    return p0
.end method
