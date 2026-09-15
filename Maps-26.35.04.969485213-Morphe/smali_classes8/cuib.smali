.class public final Lcuib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuid;


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcuib;->a:D

    .line 6
    .line 7
    iput-wide p3, p0, Lcuib;->b:D

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcuib;->a:D

    .line 3
    .line 4
    iget-wide v2, p0, Lcuib;->b:D

    .line 5
    .line 6
    cmpg-double p0, v0, v2

    .line 7
    .line 8
    if-ltz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Lcuib;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcuib;->a()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    move-object v0, p1

    .line 14
    .line 15
    check-cast v0, Lcuib;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcuib;->a()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-wide v3, p0, Lcuib;->a:D

    .line 26
    .line 27
    check-cast p1, Lcuib;

    .line 28
    .line 29
    iget-wide v5, p1, Lcuib;->a:D

    .line 30
    .line 31
    cmpg-double v0, v3, v5

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-wide v3, p0, Lcuib;->b:D

    .line 36
    .line 37
    iget-wide p0, p1, Lcuib;->b:D

    .line 38
    .line 39
    cmpg-double p0, v3, p0

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    return v1

    .line 43
    :cond_2
    return v2

    .line 44
    :cond_3
    return v1
.end method

.method public final bridge synthetic h(Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcuib;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    iget-wide v0, p0, Lcuib;->a:D

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, La;->aP(D)I

    .line 14
    move-result v0

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lcuib;->b:D

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, La;->aP(D)I

    .line 22
    move-result p0

    .line 23
    add-int/2addr v0, p0

    .line 24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-wide v1, p0, Lcuib;->a:D

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "..<"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-wide v1, p0, Lcuib;->b:D

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
