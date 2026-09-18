.class public final Ltyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final serialVersionUID:J = 0x1c212a5af57cd033L


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(DD)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x3f99800000000000L    # -180.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmpg-double v2, p3, v0

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmpg-double v2, p3, v2

    .line 19
    .line 20
    if-gez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-double/2addr p3, v0

    .line 24
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    rem-double/2addr p3, v2

    .line 30
    add-double/2addr p3, v2

    .line 31
    rem-double/2addr p3, v2

    .line 32
    add-double/2addr p3, v0

    .line 33
    :goto_0
    iput-wide p3, p0, Ltyi;->b:D

    .line 34
    .line 35
    const-wide p3, 0x4056800000000000L    # 90.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    const-wide p3, -0x3fa9800000000000L    # -90.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    iput-wide p1, p0, Ltyi;->a:D

    .line 54
    .line 55
    return-void
.end method

.method public static a(II)Ltyi;
    .locals 5

    .line 1
    int-to-double v0, p1

    .line 2
    int-to-double p0, p0

    .line 3
    new-instance v2, Ltyi;

    .line 4
    .line 5
    const-wide v3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr p0, v3

    .line 11
    mul-double/2addr v0, v3

    .line 12
    invoke-direct {v2, p0, p1, v0, v1}, Ltyi;-><init>(DD)V

    .line 13
    .line 14
    .line 15
    return-object v2
.end method

.method public static b(II)Ltyi;
    .locals 5

    .line 1
    int-to-double v0, p1

    .line 2
    int-to-double p0, p0

    .line 3
    new-instance v2, Ltyi;

    .line 4
    .line 5
    const-wide v3, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr p0, v3

    .line 11
    mul-double/2addr v0, v3

    .line 12
    invoke-direct {v2, p0, p1, v0, v1}, Ltyi;-><init>(DD)V

    .line 13
    .line 14
    .line 15
    return-object v2
.end method

.method public static c(Lakyg;)Ltyi;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget v0, p0, Lakyg;->c:I

    .line 6
    .line 7
    int-to-double v0, v0

    .line 8
    iget p0, p0, Lakyg;->d:I

    .line 9
    .line 10
    int-to-double v2, p0

    .line 11
    new-instance p0, Ltyi;

    .line 12
    .line 13
    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double/2addr v0, v4

    .line 19
    mul-double/2addr v2, v4

    .line 20
    invoke-direct {p0, v0, v1, v2, v3}, Ltyi;-><init>(DD)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static d(Laffe;)Ltyi;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ltyi;

    .line 6
    .line 7
    iget-wide v1, p0, Laffe;->d:D

    .line 8
    .line 9
    iget-wide v3, p0, Laffe;->c:D

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Ltyi;-><init>(DD)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static e(Lajwz;)Ltyi;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lajwz;->b:I

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lajwz;->c:I

    .line 15
    .line 16
    iget p0, p0, Lajwz;->d:I

    .line 17
    .line 18
    invoke-static {v0, p0}, Ltyi;->b(II)Ltyi;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static f(Laerg;)Ltyi;
    .locals 1

    .line 1
    iget v0, p0, Laerg;->c:I

    .line 2
    .line 3
    iget p0, p0, Laerg;->d:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Ltyi;->b(II)Ltyi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(Laigv;)Ltyi;
    .locals 5

    .line 1
    new-instance v0, Ltyi;

    .line 2
    .line 3
    iget-wide v1, p0, Laigv;->c:D

    .line 4
    .line 5
    iget-wide v3, p0, Laigv;->d:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Ltyi;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static h(Laiwk;)Ltyi;
    .locals 5

    .line 1
    new-instance v0, Ltyi;

    .line 2
    .line 3
    iget-wide v1, p0, Laiwk;->c:D

    .line 4
    .line 5
    iget-wide v3, p0, Laiwk;->d:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Ltyi;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static r(Ltyi;Ltyi;D)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Ltyg;->c(Ltyi;Ltyi;)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    cmpg-double p0, p0, p2

    .line 10
    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static s(DD)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, -0x2

    .line 6
    .line 7
    and-long/2addr p0, v0

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    and-long/2addr p2, v0

    .line 13
    cmp-long p0, p0, p2

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltyi;

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
    check-cast p1, Ltyi;

    .line 12
    .line 13
    iget-wide v3, p0, Ltyi;->a:D

    .line 14
    .line 15
    iget-wide v5, p1, Ltyi;->a:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ltyi;->s(DD)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-wide v3, p0, Ltyi;->b:D

    .line 24
    .line 25
    iget-wide p0, p1, Ltyi;->b:D

    .line 26
    .line 27
    invoke-static {v3, v4, p0, p1}, Ltyi;->s(DD)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Ltyi;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Ltyi;->b:D

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object p0, v1, v0

    .line 29
    .line 30
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final i(Ltyi;)Ltyi;
    .locals 7

    .line 1
    iget-wide v0, p0, Ltyi;->b:D

    .line 2
    .line 3
    iget-wide v2, p1, Ltyi;->b:D

    .line 4
    .line 5
    iget-wide v4, p0, Ltyi;->a:D

    .line 6
    .line 7
    iget-wide p0, p1, Ltyi;->a:D

    .line 8
    .line 9
    new-instance v6, Ltyi;

    .line 10
    .line 11
    sub-double/2addr v4, p0

    .line 12
    sub-double/2addr v0, v2

    .line 13
    invoke-direct {v6, v4, v5, v0, v1}, Ltyi;-><init>(DD)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public final j()Laerg;
    .locals 6

    .line 1
    sget-object v0, Laerg;->a:Laerg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast v1, Laerg;

    .line 13
    .line 14
    iget v2, v1, Laerg;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Laerg;->b:I

    .line 19
    .line 20
    iget-wide v2, p0, Ltyi;->a:D

    .line 21
    .line 22
    const-wide v4, 0x416312d000000000L    # 1.0E7

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double/2addr v2, v4

    .line 28
    double-to-int v2, v2

    .line 29
    iput v2, v1, Laerg;->c:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 35
    .line 36
    check-cast v1, Laerg;

    .line 37
    .line 38
    iget v2, v1, Laerg;->b:I

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    iput v2, v1, Laerg;->b:I

    .line 43
    .line 44
    iget-wide v2, p0, Ltyi;->b:D

    .line 45
    .line 46
    mul-double/2addr v2, v4

    .line 47
    double-to-int p0, v2

    .line 48
    iput p0, v1, Laerg;->d:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Laerg;

    .line 55
    .line 56
    return-object p0
.end method

.method public final k()Laffe;
    .locals 4

    .line 1
    sget-object v0, Laffe;->a:Laffe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast v1, Laffe;

    .line 13
    .line 14
    iget v2, v1, Laffe;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    iput v2, v1, Laffe;->b:I

    .line 19
    .line 20
    iget-wide v2, p0, Ltyi;->a:D

    .line 21
    .line 22
    iput-wide v2, v1, Laffe;->d:D

    .line 23
    .line 24
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 28
    .line 29
    check-cast v1, Laffe;

    .line 30
    .line 31
    iget v2, v1, Laffe;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    iput v2, v1, Laffe;->b:I

    .line 36
    .line 37
    iget-wide v2, p0, Ltyi;->b:D

    .line 38
    .line 39
    iput-wide v2, v1, Laffe;->c:D

    .line 40
    .line 41
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Laffe;

    .line 46
    .line 47
    return-object p0
.end method

.method public final l()Laigv;
    .locals 4

    .line 1
    sget-object v0, Laigv;->a:Laigv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast v1, Laigv;

    .line 13
    .line 14
    iget v2, v1, Laigv;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Laigv;->b:I

    .line 19
    .line 20
    iget-wide v2, p0, Ltyi;->a:D

    .line 21
    .line 22
    iput-wide v2, v1, Laigv;->c:D

    .line 23
    .line 24
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 28
    .line 29
    check-cast v1, Laigv;

    .line 30
    .line 31
    iget v2, v1, Laigv;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    iput v2, v1, Laigv;->b:I

    .line 36
    .line 37
    iget-wide v2, p0, Ltyi;->b:D

    .line 38
    .line 39
    iput-wide v2, v1, Laigv;->d:D

    .line 40
    .line 41
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Laigv;

    .line 46
    .line 47
    return-object p0
.end method

.method public final m()Laiwk;
    .locals 4

    .line 1
    sget-object v0, Laiwk;->a:Laiwk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast v1, Laiwk;

    .line 13
    .line 14
    iget v2, v1, Laiwk;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Laiwk;->b:I

    .line 19
    .line 20
    iget-wide v2, p0, Ltyi;->a:D

    .line 21
    .line 22
    iput-wide v2, v1, Laiwk;->c:D

    .line 23
    .line 24
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 28
    .line 29
    check-cast v1, Laiwk;

    .line 30
    .line 31
    iget v2, v1, Laiwk;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    iput v2, v1, Laiwk;->b:I

    .line 36
    .line 37
    iget-wide v2, p0, Ltyi;->b:D

    .line 38
    .line 39
    iput-wide v2, v1, Laiwk;->d:D

    .line 40
    .line 41
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Laiwk;

    .line 46
    .line 47
    return-object p0
.end method

.method public final n()Lajwz;
    .locals 6

    .line 1
    sget-object v0, Lajwz;->a:Lajwz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast v1, Lajwz;

    .line 13
    .line 14
    iget v2, v1, Lajwz;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lajwz;->b:I

    .line 19
    .line 20
    iget-wide v2, p0, Ltyi;->a:D

    .line 21
    .line 22
    const-wide v4, 0x416312d000000000L    # 1.0E7

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double/2addr v2, v4

    .line 28
    double-to-int v2, v2

    .line 29
    iput v2, v1, Lajwz;->c:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 35
    .line 36
    check-cast v1, Lajwz;

    .line 37
    .line 38
    iget v2, v1, Lajwz;->b:I

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    iput v2, v1, Lajwz;->b:I

    .line 43
    .line 44
    iget-wide v2, p0, Ltyi;->b:D

    .line 45
    .line 46
    mul-double/2addr v2, v4

    .line 47
    double-to-int p0, v2

    .line 48
    iput p0, v1, Lajwz;->d:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lajwz;

    .line 55
    .line 56
    return-object p0
.end method

.method public final o()Lakir;
    .locals 4

    .line 1
    sget-object v0, Lakir;->a:Lakir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast v1, Lakir;

    .line 13
    .line 14
    iget-wide v2, p0, Ltyi;->a:D

    .line 15
    .line 16
    iput-wide v2, v1, Lakir;->b:D

    .line 17
    .line 18
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 22
    .line 23
    check-cast v1, Lakir;

    .line 24
    .line 25
    iget-wide v2, p0, Ltyi;->b:D

    .line 26
    .line 27
    iput-wide v2, v1, Lakir;->c:D

    .line 28
    .line 29
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lakir;

    .line 34
    .line 35
    return-object p0
.end method

.method public final p()Lakyg;
    .locals 6

    .line 1
    sget-object v0, Lakyg;->a:Lakyg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast v1, Lakyg;

    .line 13
    .line 14
    iget v2, v1, Lakyg;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lakyg;->b:I

    .line 19
    .line 20
    iget-wide v2, p0, Ltyi;->a:D

    .line 21
    .line 22
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double/2addr v2, v4

    .line 28
    double-to-int v2, v2

    .line 29
    iput v2, v1, Lakyg;->c:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 35
    .line 36
    check-cast v1, Lakyg;

    .line 37
    .line 38
    iget v2, v1, Lakyg;->b:I

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    iput v2, v1, Lakyg;->b:I

    .line 43
    .line 44
    iget-wide v2, p0, Ltyi;->b:D

    .line 45
    .line 46
    mul-double/2addr v2, v4

    .line 47
    double-to-int p0, v2

    .line 48
    iput p0, v1, Lakyg;->d:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lakyg;

    .line 55
    .line 56
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-wide v1, p0, Ltyi;->a:D

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Ltyi;->b:D

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v1, v2, v3

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object p0, v2, v1

    .line 23
    .line 24
    const-string p0, "%.7f,%.7f"

    .line 25
    .line 26
    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "lat/lng: ("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Ltyi;->a:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Ltyi;->b:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
