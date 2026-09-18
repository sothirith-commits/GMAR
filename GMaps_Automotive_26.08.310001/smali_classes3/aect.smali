.class public final Laect;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labux;

.field public final b:Labux;


# direct methods
.method public constructor <init>(Labux;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laect;->a:Labux;

    iput-object p1, p0, Laect;->b:Labux;

    return-void
.end method

.method public constructor <init>(Labux;Labux;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Labux;->a:D

    .line 5
    .line 6
    iget-wide v2, p2, Labux;->a:D

    .line 7
    .line 8
    cmpg-double v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    invoke-static {v0}, Lzfl;->aG(Z)V

    .line 18
    .line 19
    .line 20
    iget-wide v3, p1, Labux;->b:D

    .line 21
    .line 22
    iget-wide v5, p2, Labux;->b:D

    .line 23
    .line 24
    cmpg-double v0, v3, v5

    .line 25
    .line 26
    if-gtz v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_1
    invoke-static {v1}, Lzfl;->aG(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Laect;->a:Labux;

    .line 34
    .line 35
    iput-object p2, p0, Laect;->b:Labux;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Labux;
    .locals 5

    .line 1
    iget-object v0, p0, Laect;->a:Labux;

    .line 2
    .line 3
    iget-object p0, p0, Laect;->b:Labux;

    .line 4
    .line 5
    iget-wide v1, p0, Labux;->a:D

    .line 6
    .line 7
    iget-wide v3, v0, Labux;->b:D

    .line 8
    .line 9
    new-instance p0, Labux;

    .line 10
    .line 11
    invoke-direct {p0, v1, v2, v3, v4}, Labux;-><init>(DD)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final b()Labux;
    .locals 5

    .line 1
    iget-object v0, p0, Laect;->b:Labux;

    .line 2
    .line 3
    iget-object p0, p0, Laect;->a:Labux;

    .line 4
    .line 5
    iget-wide v1, p0, Labux;->a:D

    .line 6
    .line 7
    iget-wide v3, v0, Labux;->b:D

    .line 8
    .line 9
    new-instance p0, Labux;

    .line 10
    .line 11
    invoke-direct {p0, v1, v2, v3, v4}, Labux;-><init>(DD)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final c(Labux;)Laect;
    .locals 9

    .line 1
    new-instance v0, Laect;

    .line 2
    .line 3
    new-instance v1, Labux;

    .line 4
    .line 5
    iget-wide v2, p1, Labux;->a:D

    .line 6
    .line 7
    iget-object v4, p0, Laect;->a:Labux;

    .line 8
    .line 9
    iget-wide v5, v4, Labux;->a:D

    .line 10
    .line 11
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v5, p1, Labux;->b:D

    .line 16
    .line 17
    iget-wide v7, v4, Labux;->b:D

    .line 18
    .line 19
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-direct {v1, v2, v3, v4, v5}, Labux;-><init>(DD)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Labux;

    .line 27
    .line 28
    iget-wide v3, p1, Labux;->a:D

    .line 29
    .line 30
    iget-object p0, p0, Laect;->b:Labux;

    .line 31
    .line 32
    iget-wide v5, p0, Labux;->a:D

    .line 33
    .line 34
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-wide v5, p1, Labux;->b:D

    .line 39
    .line 40
    iget-wide p0, p0, Labux;->b:D

    .line 41
    .line 42
    invoke-static {v5, v6, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    invoke-direct {v2, v3, v4, p0, p1}, Labux;-><init>(DD)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Laect;-><init>(Labux;Labux;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final d(Labux;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Laect;->a:Labux;

    .line 2
    .line 3
    iget-wide v1, p1, Labux;->a:D

    .line 4
    .line 5
    iget-wide v3, v0, Labux;->a:D

    .line 6
    .line 7
    cmpl-double v3, v1, v3

    .line 8
    .line 9
    if-ltz v3, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Laect;->b:Labux;

    .line 12
    .line 13
    iget-wide v3, p0, Labux;->a:D

    .line 14
    .line 15
    cmpg-double v1, v1, v3

    .line 16
    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    iget-wide v1, p1, Labux;->b:D

    .line 20
    .line 21
    iget-wide v3, v0, Labux;->b:D

    .line 22
    .line 23
    cmpl-double p1, v1, v3

    .line 24
    .line 25
    if-ltz p1, :cond_0

    .line 26
    .line 27
    iget-wide p0, p0, Labux;->b:D

    .line 28
    .line 29
    cmpg-double p0, v1, p0

    .line 30
    .line 31
    if-gtz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final e(Laect;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Laect;->b:Labux;

    .line 2
    .line 3
    iget-object v1, p0, Laect;->a:Labux;

    .line 4
    .line 5
    iget-wide v2, v1, Labux;->a:D

    .line 6
    .line 7
    iget-wide v4, v0, Labux;->a:D

    .line 8
    .line 9
    cmpg-double v2, v2, v4

    .line 10
    .line 11
    if-gtz v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Laect;->b:Labux;

    .line 14
    .line 15
    iget-object p1, p1, Laect;->a:Labux;

    .line 16
    .line 17
    iget-wide v2, p0, Labux;->a:D

    .line 18
    .line 19
    iget-wide v4, p1, Labux;->a:D

    .line 20
    .line 21
    cmpl-double v2, v2, v4

    .line 22
    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    iget-wide v1, v1, Labux;->b:D

    .line 26
    .line 27
    iget-wide v3, v0, Labux;->b:D

    .line 28
    .line 29
    cmpg-double v0, v1, v3

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    iget-wide v0, p0, Labux;->b:D

    .line 34
    .line 35
    iget-wide p0, p1, Labux;->b:D

    .line 36
    .line 37
    cmpl-double p0, v0, p0

    .line 38
    .line 39
    if-ltz p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Laect;

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
    check-cast p1, Laect;

    .line 8
    .line 9
    iget-object v0, p0, Laect;->a:Labux;

    .line 10
    .line 11
    iget-object v2, p1, Laect;->a:Labux;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Labux;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Laect;->b:Labux;

    .line 20
    .line 21
    iget-object p1, p1, Laect;->b:Labux;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Labux;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Laect;->a:Labux;

    .line 2
    .line 3
    iget-object p0, p0, Laect;->b:Labux;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p0, v1, v0

    .line 13
    .line 14
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
