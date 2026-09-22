.class public final Lbjbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lbjbb;

.field public final b:D

.field public final c:D

.field public final d:I


# direct methods
.method public constructor <init>(Lbjbb;DDI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbjbj;->a:Lbjbb;

    .line 6
    .line 7
    iput-wide p2, p0, Lbjbj;->b:D

    .line 8
    .line 9
    iput-wide p4, p0, Lbjbj;->c:D

    .line 10
    .line 11
    iput p6, p0, Lbjbj;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbjbj;)I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbjbj;->c:D

    .line 3
    .line 4
    iget-wide p0, p1, Lbjbj;->c:D

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbjbj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbjbj;->a(Lbjbj;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lbjbj;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lbjbj;

    .line 9
    .line 10
    iget-object v0, p0, Lbjbj;->a:Lbjbb;

    .line 11
    .line 12
    iget-object v2, p1, Lbjbj;->a:Lbjbb;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-wide v2, p0, Lbjbj;->b:D

    .line 21
    .line 22
    iget-wide v4, p1, Lbjbj;->b:D

    .line 23
    .line 24
    cmpl-double v0, v2, v4

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, Lbjbj;->c:D

    .line 29
    .line 30
    iget-wide v4, p1, Lbjbj;->c:D

    .line 31
    .line 32
    cmpl-double v0, v2, v4

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget p0, p0, Lbjbj;->d:I

    .line 37
    .line 38
    iget p1, p1, Lbjbj;->d:I

    .line 39
    .line 40
    if-ne p0, p1, :cond_1

    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbjbj;->a:Lbjbb;

    .line 3
    .line 4
    iget-wide v1, p0, Lbjbj;->b:D

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-wide v2, p0, Lbjbj;->c:D

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget p0, p0, Lbjbj;->d:I

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p0

    .line 21
    const/4 v3, 0x4

    .line 22
    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    aput-object v0, v3, v4

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    aput-object v1, v3, v0

    .line 30
    const/4 v0, 0x2

    .line 31
    .line 32
    aput-object v2, v3, v0

    .line 33
    const/4 v0, 0x3

    .line 34
    .line 35
    aput-object p0, v3, v0

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "position"

    .line 7
    .line 8
    iget-object v2, p0, Lbjbj;->a:Lbjbb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    const-string v1, "bearing"

    .line 14
    .line 15
    iget-wide v2, p0, Lbjbj;->b:D

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lbvtj;->d(Ljava/lang/String;D)V

    .line 19
    .line 20
    const-string v1, "distanceMeters"

    .line 21
    .line 22
    iget-wide v2, p0, Lbjbj;->c:D

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lbvtj;->d(Ljava/lang/String;D)V

    .line 26
    .line 27
    const-string v1, "index"

    .line 28
    .line 29
    iget v2, p0, Lbjbj;->d:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 33
    .line 34
    const-string v1, "hash"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lbjbj;->hashCode()I

    .line 38
    move-result p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, p0}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
