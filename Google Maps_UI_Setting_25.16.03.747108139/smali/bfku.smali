.class public final Lbfku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lbfkm;

.field public final b:D

.field public final c:D

.field public final d:I


# direct methods
.method public constructor <init>(Lbfkm;DDI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfku;->a:Lbfkm;

    .line 5
    .line 6
    iput-wide p2, p0, Lbfku;->b:D

    .line 7
    .line 8
    iput-wide p4, p0, Lbfku;->c:D

    .line 9
    .line 10
    iput p6, p0, Lbfku;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbfku;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lbfku;->c:D

    .line 2
    .line 3
    iget-wide v2, p1, Lbfku;->c:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbfku;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbfku;->a(Lbfku;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lbfku;

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
    check-cast p1, Lbfku;

    .line 8
    .line 9
    iget-object v0, p0, Lbfku;->a:Lbfkm;

    .line 10
    .line 11
    iget-object v2, p1, Lbfku;->a:Lbfkm;

    .line 12
    .line 13
    invoke-static {v0, v2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-wide v2, p0, Lbfku;->b:D

    .line 20
    .line 21
    iget-wide v4, p1, Lbfku;->b:D

    .line 22
    .line 23
    cmpl-double v0, v2, v4

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-wide v2, p0, Lbfku;->c:D

    .line 28
    .line 29
    iget-wide v4, p1, Lbfku;->c:D

    .line 30
    .line 31
    cmpl-double v0, v2, v4

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lbfku;->d:I

    .line 36
    .line 37
    iget p1, p1, Lbfku;->d:I

    .line 38
    .line 39
    if-ne v0, p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lbfku;->a:Lbfkm;

    .line 2
    .line 3
    iget-wide v1, p0, Lbfku;->b:D

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lbfku;->c:D

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lbfku;->d:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x4

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v0, v4, v5

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v4, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v2, v4, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v3, v4, v0

    .line 35
    .line 36
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "position"

    .line 6
    .line 7
    iget-object v2, p0, Lbfku;->a:Lbfkm;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "bearing"

    .line 13
    .line 14
    iget-wide v2, p0, Lbfku;->b:D

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lbqfg;->e(Ljava/lang/String;D)V

    .line 17
    .line 18
    .line 19
    const-string v1, "distanceMeters"

    .line 20
    .line 21
    iget-wide v2, p0, Lbfku;->c:D

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lbqfg;->e(Ljava/lang/String;D)V

    .line 24
    .line 25
    .line 26
    const-string v1, "index"

    .line 27
    .line 28
    iget v2, p0, Lbfku;->d:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "hash"

    .line 34
    .line 35
    invoke-virtual {p0}, Lbfku;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
