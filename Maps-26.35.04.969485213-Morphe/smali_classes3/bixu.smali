.class public final Lbixu;
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
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v0, -0x3f99800000000000L    # -180.0

    .line 9
    .line 10
    cmpg-double v2, p3, v0

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 18
    .line 19
    cmpg-double v2, p3, v2

    .line 20
    .line 21
    if-gez v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-double/2addr p3, v0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 29
    rem-double/2addr p3, v2

    .line 30
    add-double/2addr p3, v2

    .line 31
    rem-double/2addr p3, v2

    .line 32
    add-double/2addr p3, v0

    .line 33
    .line 34
    :goto_0
    iput-wide p3, p0, Lbixu;->b:D

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide p3, 0x4056800000000000L    # 90.0

    .line 40
    .line 41
    .line 42
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 43
    move-result-wide p1

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide p3, -0x3fa9800000000000L    # -90.0

    .line 49
    .line 50
    .line 51
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 52
    move-result-wide p1

    .line 53
    .line 54
    iput-wide p1, p0, Lbixu;->a:D

    .line 55
    return-void
.end method

.method public constructor <init>(Lcphz;)V
    .locals 4

    .line 57
    iget-wide v0, p1, Lcphz;->b:D

    iget-wide v2, p1, Lcphz;->c:D

    invoke-direct {p0, v0, v1, v2, v3}, Lbixu;-><init>(DD)V

    return-void
.end method

.method public static a(II)Lbixu;
    .locals 5

    .line 1
    int-to-double v0, p1

    .line 2
    int-to-double p0, p0

    .line 3
    .line 4
    new-instance v2, Lbixu;

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 10
    mul-double/2addr p0, v3

    .line 11
    mul-double/2addr v0, v3

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p0, p1, v0, v1}, Lbixu;-><init>(DD)V

    .line 15
    return-object v2
.end method

.method public static b(II)Lbixu;
    .locals 5

    .line 1
    int-to-double v0, p1

    .line 2
    int-to-double p0, p0

    .line 3
    .line 4
    new-instance v2, Lbixu;

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v3, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 10
    mul-double/2addr p0, v3

    .line 11
    mul-double/2addr v0, v3

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p0, p1, v0, v1}, Lbixu;-><init>(DD)V

    .line 15
    return-object v2
.end method

.method public static c(Lcqfv;)Lbixu;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    iget v0, p0, Lcqfv;->c:I

    .line 7
    .line 8
    iget p0, p0, Lcqfv;->d:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lbixu;->a(II)Lbixu;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(Lcbud;)Lbixu;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbixu;

    .line 3
    .line 4
    iget-wide v1, p0, Lcbud;->c:D

    .line 5
    .line 6
    iget-wide v3, p0, Lcbud;->d:D

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lbixu;-><init>(DD)V

    .line 10
    return-object v0
.end method

.method public static e(Lcdov;)Lbixu;
    .locals 5

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lbixu;

    .line 7
    .line 8
    iget-wide v1, p0, Lcdov;->d:D

    .line 9
    .line 10
    iget-wide v3, p0, Lcdov;->c:D

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lbixu;-><init>(DD)V

    .line 14
    return-object v0
.end method

.method public static f(Lcnit;)Lbixu;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    iget v0, p0, Lcnit;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcnit;->c:I

    .line 16
    .line 17
    iget p0, p0, Lcnit;->d:I

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0}, Lbixu;->b(II)Lbixu;

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

.method public static g(Lccky;)Lbixu;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lccky;->c:I

    .line 3
    .line 4
    iget p0, p0, Lccky;->d:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lbixu;->b(II)Lbixu;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h(Lcihq;)Lbixu;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbixu;

    .line 3
    .line 4
    iget-wide v1, p0, Lcihq;->c:D

    .line 5
    .line 6
    iget-wide v3, p0, Lcihq;->d:D

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lbixu;-><init>(DD)V

    .line 10
    return-object v0
.end method

.method public static i(Lcjgr;)Lbixu;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbixu;

    .line 3
    .line 4
    iget-wide v1, p0, Lcjgr;->c:D

    .line 5
    .line 6
    iget-wide v3, p0, Lcjgr;->d:D

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lbixu;-><init>(DD)V

    .line 10
    return-object v0
.end method

.method public static v(Lbixu;Lbixu;D)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lbixs;->c(Lbixu;Lbixu;)D

    .line 8
    move-result-wide p0

    .line 9
    .line 10
    cmpg-double p0, p0, p2

    .line 11
    .line 12
    if-gez p0, :cond_0

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

.method private static w(DD)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    move-result-wide p0

    .line 5
    .line 6
    const-wide/16 v0, -0x2

    .line 7
    and-long/2addr p0, v0

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 11
    move-result-wide p2

    .line 12
    and-long/2addr p2, v0

    .line 13
    .line 14
    cmp-long p0, p0, p2

    .line 15
    .line 16
    if-nez p0, :cond_0

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
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbixu;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lbixu;

    .line 13
    .line 14
    iget-wide v3, p0, Lbixu;->a:D

    .line 15
    .line 16
    iget-wide v5, p1, Lbixu;->a:D

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4, v5, v6}, Lbixu;->w(DD)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-wide v3, p0, Lbixu;->b:D

    .line 25
    .line 26
    iget-wide p0, p1, Lbixu;->b:D

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4, p0, p1}, Lbixu;->w(DD)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lbixu;->a:D

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-wide v1, p0, Lbixu;->b:D

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    aput-object v0, v1, v2

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    aput-object p0, v1, v0

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final j(Lbixu;)Lbixu;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbixu;

    .line 3
    .line 4
    iget-wide v1, p0, Lbixu;->a:D

    .line 5
    .line 6
    iget-wide v3, p1, Lbixu;->a:D

    .line 7
    sub-double/2addr v1, v3

    .line 8
    .line 9
    iget-wide v3, p0, Lbixu;->b:D

    .line 10
    .line 11
    iget-wide p0, p1, Lbixu;->b:D

    .line 12
    sub-double/2addr v3, p0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lbixu;-><init>(DD)V

    .line 16
    return-object v0
.end method

.method public final k()Lbxmr;
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbixu;->a:D

    .line 3
    .line 4
    iget-wide v2, p0, Lbixu;->b:D

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lbxmr;->i(DD)Lbxmr;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l()Lcbud;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcbud;->a:Lcbud;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lcbud;

    .line 14
    .line 15
    iget v2, v1, Lcbud;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iput v2, v1, Lcbud;->b:I

    .line 20
    .line 21
    iget-wide v2, p0, Lbixu;->a:D

    .line 22
    .line 23
    iput-wide v2, v1, Lcbud;->c:D

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 27
    .line 28
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 29
    .line 30
    check-cast v1, Lcbud;

    .line 31
    .line 32
    iget v2, v1, Lcbud;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    iput v2, v1, Lcbud;->b:I

    .line 37
    .line 38
    iget-wide v2, p0, Lbixu;->b:D

    .line 39
    .line 40
    iput-wide v2, v1, Lcbud;->d:D

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lcbud;

    .line 47
    return-object p0
.end method

.method public final m()Lccky;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lccky;->a:Lccky;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lccky;

    .line 14
    .line 15
    iget v2, v1, Lccky;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iput v2, v1, Lccky;->b:I

    .line 20
    .line 21
    iget-wide v2, p0, Lbixu;->a:D

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v4, 0x416312d000000000L    # 1.0E7

    .line 27
    mul-double/2addr v2, v4

    .line 28
    double-to-int v2, v2

    .line 29
    .line 30
    iput v2, v1, Lccky;->c:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 34
    .line 35
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 36
    .line 37
    check-cast v1, Lccky;

    .line 38
    .line 39
    iget v2, v1, Lccky;->b:I

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    iput v2, v1, Lccky;->b:I

    .line 44
    .line 45
    iget-wide v2, p0, Lbixu;->b:D

    .line 46
    mul-double/2addr v2, v4

    .line 47
    double-to-int p0, v2

    .line 48
    .line 49
    iput p0, v1, Lccky;->d:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    check-cast p0, Lccky;

    .line 56
    return-object p0
.end method

.method public final n()Lcdov;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcdov;->a:Lcdov;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lcdov;

    .line 14
    .line 15
    iget v2, v1, Lcdov;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    iput v2, v1, Lcdov;->b:I

    .line 20
    .line 21
    iget-wide v2, p0, Lbixu;->a:D

    .line 22
    .line 23
    iput-wide v2, v1, Lcdov;->d:D

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 27
    .line 28
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 29
    .line 30
    check-cast v1, Lcdov;

    .line 31
    .line 32
    iget v2, v1, Lcdov;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    iput v2, v1, Lcdov;->b:I

    .line 37
    .line 38
    iget-wide v2, p0, Lbixu;->b:D

    .line 39
    .line 40
    iput-wide v2, v1, Lcdov;->c:D

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lcdov;

    .line 47
    return-object p0
.end method

.method public final o()Lcihq;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcihq;->a:Lcihq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lcihq;

    .line 14
    .line 15
    iget v2, v1, Lcihq;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iput v2, v1, Lcihq;->b:I

    .line 20
    .line 21
    iget-wide v2, p0, Lbixu;->a:D

    .line 22
    .line 23
    iput-wide v2, v1, Lcihq;->c:D

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 27
    .line 28
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 29
    .line 30
    check-cast v1, Lcihq;

    .line 31
    .line 32
    iget v2, v1, Lcihq;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    iput v2, v1, Lcihq;->b:I

    .line 37
    .line 38
    iget-wide v2, p0, Lbixu;->b:D

    .line 39
    .line 40
    iput-wide v2, v1, Lcihq;->d:D

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lcihq;

    .line 47
    return-object p0
.end method

.method public final p()Lcjgr;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcjgr;->a:Lcjgr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lcjgr;

    .line 14
    .line 15
    iget v2, v1, Lcjgr;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iput v2, v1, Lcjgr;->b:I

    .line 20
    .line 21
    iget-wide v2, p0, Lbixu;->a:D

    .line 22
    .line 23
    iput-wide v2, v1, Lcjgr;->c:D

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 27
    .line 28
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 29
    .line 30
    check-cast v1, Lcjgr;

    .line 31
    .line 32
    iget v2, v1, Lcjgr;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    iput v2, v1, Lcjgr;->b:I

    .line 37
    .line 38
    iget-wide v2, p0, Lbixu;->b:D

    .line 39
    .line 40
    iput-wide v2, v1, Lcjgr;->d:D

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lcjgr;

    .line 47
    return-object p0
.end method

.method public final q()Lcnit;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcnit;->a:Lcnit;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lcnit;

    .line 14
    .line 15
    iget v2, v1, Lcnit;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iput v2, v1, Lcnit;->b:I

    .line 20
    .line 21
    iget-wide v2, p0, Lbixu;->a:D

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v4, 0x416312d000000000L    # 1.0E7

    .line 27
    mul-double/2addr v2, v4

    .line 28
    double-to-int v2, v2

    .line 29
    .line 30
    iput v2, v1, Lcnit;->c:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 34
    .line 35
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 36
    .line 37
    check-cast v1, Lcnit;

    .line 38
    .line 39
    iget v2, v1, Lcnit;->b:I

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    iput v2, v1, Lcnit;->b:I

    .line 44
    .line 45
    iget-wide v2, p0, Lbixu;->b:D

    .line 46
    mul-double/2addr v2, v4

    .line 47
    double-to-int p0, v2

    .line 48
    .line 49
    iput p0, v1, Lcnit;->d:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    check-cast p0, Lcnit;

    .line 56
    return-object p0
.end method

.method public final r()Lcphz;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcphz;->a:Lcphz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lcphz;

    .line 14
    .line 15
    iget-wide v2, p0, Lbixu;->a:D

    .line 16
    .line 17
    iput-wide v2, v1, Lcphz;->b:D

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 21
    .line 22
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 23
    .line 24
    check-cast v1, Lcphz;

    .line 25
    .line 26
    iget-wide v2, p0, Lbixu;->b:D

    .line 27
    .line 28
    iput-wide v2, v1, Lcphz;->c:D

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lcphz;

    .line 35
    return-object p0
.end method

.method public final s()Lcqfv;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcqfv;->a:Lcqfv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lcqfv;

    .line 14
    .line 15
    iget v2, v1, Lcqfv;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iput v2, v1, Lcqfv;->b:I

    .line 20
    .line 21
    iget-wide v2, p0, Lbixu;->a:D

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 27
    mul-double/2addr v2, v4

    .line 28
    double-to-int v2, v2

    .line 29
    .line 30
    iput v2, v1, Lcqfv;->c:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 34
    .line 35
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 36
    .line 37
    check-cast v1, Lcqfv;

    .line 38
    .line 39
    iget v2, v1, Lcqfv;->b:I

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    iput v2, v1, Lcqfv;->b:I

    .line 44
    .line 45
    iget-wide v2, p0, Lbixu;->b:D

    .line 46
    mul-double/2addr v2, v4

    .line 47
    double-to-int p0, v2

    .line 48
    .line 49
    iput p0, v1, Lcqfv;->d:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    check-cast p0, Lcqfv;

    .line 56
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    iget-wide v1, p0, Lbixu;->a:D

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-wide v2, p0, Lbixu;->b:D

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    aput-object v1, v2, v3

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    aput-object p0, v2, v1

    .line 24
    .line 25
    const-string p0, "%.7f,%.7f"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "lat/lng: ("

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-wide v1, p0, Lbixu;->a:D

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ","

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-wide v1, p0, Lbixu;->b:D

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, ")"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    iget-wide v1, p0, Lbixu;->a:D

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-wide v2, p0, Lbixu;->b:D

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    aput-object v1, v2, v3

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    aput-object p0, v2, v1

    .line 24
    .line 25
    const-string p0, "%.7f, %.7f"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
