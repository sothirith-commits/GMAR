.class public final Lbwvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbwvj;


# instance fields
.field public final b:D

.field public final c:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbwvj;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Lbwvj;-><init>(DD)V

    .line 8
    .line 9
    sput-object v0, Lbwvj;->a:Lbwvj;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 33
    invoke-direct {p0, v0, v1, v0, v1}, Lbwvj;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbwvj;->b:D

    iput-wide p3, p0, Lbwvj;->c:D

    return-void
.end method

.method public constructor <init>(Lbwsv;Lbwsv;)V
    .locals 2

    .line 34
    iget-wide v0, p1, Lbwsv;->c:D

    iget-wide p1, p2, Lbwsv;->c:D

    invoke-direct {p0, v0, v1, p1, p2}, Lbwvj;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(Lbwwl;)V
    .locals 12

    .line 1
    .line 2
    iget-wide v0, p1, Lbwwl;->j:D

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    add-double/2addr v0, v2

    .line 6
    .line 7
    iget-wide v4, p1, Lbwwl;->h:D

    .line 8
    .line 9
    mul-double v6, v4, v4

    .line 10
    .line 11
    iget-wide v8, p1, Lbwwl;->i:D

    .line 12
    .line 13
    mul-double v10, v8, v8

    .line 14
    add-double/2addr v6, v10

    .line 15
    .line 16
    .line 17
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    move-result-wide v6

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 22
    move-result-wide v0

    .line 23
    add-double/2addr v8, v2

    .line 24
    add-double/2addr v4, v2

    .line 25
    .line 26
    .line 27
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 28
    move-result-wide v2

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, v1, v2, v3}, Lbwvj;-><init>(DD)V

    .line 32
    return-void
.end method

.method public static f(Lbwwl;)Lbwsv;
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lbwwl;->j:D

    .line 3
    .line 4
    iget-wide v2, p0, Lbwwl;->h:D

    .line 5
    mul-double/2addr v2, v2

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    add-double/2addr v0, v4

    .line 9
    .line 10
    iget-wide v4, p0, Lbwwl;->i:D

    .line 11
    mul-double/2addr v4, v4

    .line 12
    add-double/2addr v2, v4

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    new-instance p0, Lbwsv;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lbwsv;-><init>(D)V

    .line 26
    return-object p0
.end method

.method public static h(Lbwwl;)Lbwsv;
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lbwwl;->i:D

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    add-double/2addr v0, v2

    .line 6
    .line 7
    iget-wide v4, p0, Lbwwl;->h:D

    .line 8
    add-double/2addr v4, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    new-instance p0, Lbwsv;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lbwsv;-><init>(D)V

    .line 18
    return-object p0
.end method

.method public static i(DD)Lbwvj;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbwvj;

    .line 3
    .line 4
    new-instance v1, Lbwsv;

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 10
    mul-double/2addr p0, v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lbwsv;-><init>(D)V

    .line 14
    .line 15
    new-instance p0, Lbwsv;

    .line 16
    mul-double/2addr p2, v2

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2, p3}, Lbwsv;-><init>(D)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lbwvj;-><init>(Lbwsv;Lbwsv;)V

    .line 23
    return-object v0
.end method

.method public static j(II)Lbwvj;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbwvj;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbwsv;->i(I)Lbwsv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbwsv;->i(I)Lbwsv;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lbwvj;-><init>(Lbwsv;Lbwsv;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public final a(Lbwvj;)D
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbwvj;->d(Lbwvj;)Lbwsv;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbwsv;->b()D

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final b()D
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbwvj;->b:D

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 8
    mul-double/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public final c()D
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbwvj;->c:D

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 8
    mul-double/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public final d(Lbwvj;)Lbwsv;
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p1, Lbwvj;->b:D

    .line 3
    .line 4
    iget-wide v2, p0, Lbwvj;->b:D

    .line 5
    .line 6
    sub-double v4, v0, v2

    .line 7
    .line 8
    iget-wide v6, p1, Lbwvj;->c:D

    .line 9
    .line 10
    iget-wide p0, p0, Lbwvj;->c:D

    .line 11
    sub-double/2addr v6, p0

    .line 12
    .line 13
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 14
    mul-double/2addr v4, p0

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 18
    move-result-wide v4

    .line 19
    mul-double/2addr v4, v4

    .line 20
    mul-double/2addr v6, p0

    .line 21
    .line 22
    .line 23
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 24
    move-result-wide p0

    .line 25
    mul-double/2addr p0, p0

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 29
    move-result-wide v2

    .line 30
    mul-double/2addr p0, v2

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 34
    move-result-wide v0

    .line 35
    mul-double/2addr p0, v0

    .line 36
    add-double/2addr v4, p0

    .line 37
    .line 38
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 42
    move-result-wide p0

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 46
    move-result-wide p0

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    .line 50
    move-result-wide p0

    .line 51
    add-double/2addr p0, p0

    .line 52
    .line 53
    new-instance v0, Lbwsv;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, Lbwsv;-><init>(D)V

    .line 57
    return-object v0
.end method

.method public final e()Lbwsv;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbwsv;

    .line 3
    .line 4
    iget-wide v1, p0, Lbwvj;->b:D

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbwsv;-><init>(D)V

    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lbwvj;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lbwvj;

    .line 8
    .line 9
    iget-wide v2, p0, Lbwvj;->b:D

    .line 10
    .line 11
    iget-wide v4, p1, Lbwvj;->b:D

    .line 12
    .line 13
    cmpl-double v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v2, p0, Lbwvj;->c:D

    .line 18
    .line 19
    iget-wide p0, p1, Lbwvj;->c:D

    .line 20
    .line 21
    cmpl-double p0, v2, p0

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    return v1
.end method

.method public final g()Lbwsv;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbwsv;

    .line 3
    .line 4
    iget-wide v1, p0, Lbwvj;->c:D

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbwsv;-><init>(D)V

    .line 8
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lbwvj;->b:D

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x286

    .line 9
    add-long/2addr v0, v2

    .line 10
    .line 11
    iget-wide v2, p0, Lbwvj;->c:D

    .line 12
    .line 13
    const-wide/16 v4, 0x25

    .line 14
    mul-long/2addr v4, v0

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 18
    move-result-wide v2

    .line 19
    add-long/2addr v4, v2

    .line 20
    add-long/2addr v0, v4

    .line 21
    .line 22
    const/16 p0, 0x20

    .line 23
    .line 24
    ushr-long v2, v0, p0

    .line 25
    xor-long/2addr v0, v2

    .line 26
    long-to-int p0, v0

    .line 27
    return p0
.end method

.method public final k()Lbwvj;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbwvj;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 8
    .line 9
    iget-wide v3, p0, Lbwvj;->b:D

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v3, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 22
    move-result-wide v1

    .line 23
    .line 24
    iget-wide v3, p0, Lbwvj;->c:D

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->IEEEremainder(DD)D

    .line 33
    move-result-wide v3

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3, v4}, Lbwvj;-><init>(DD)V

    .line 37
    return-object v0
.end method

.method public final l()Lbwwl;
    .locals 13

    .line 1
    .line 2
    iget-wide v0, p0, Lbwvj;->b:D

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    new-instance v4, Lbwwl;

    .line 9
    .line 10
    iget-wide v5, p0, Lbwvj;->c:D

    .line 11
    .line 12
    .line 13
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 14
    move-result-wide v7

    .line 15
    mul-double/2addr v7, v2

    .line 16
    .line 17
    .line 18
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 19
    move-result-wide v5

    .line 20
    mul-double/2addr v5, v2

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 24
    move-result-wide v9

    .line 25
    move-wide v11, v7

    .line 26
    move-wide v7, v5

    .line 27
    move-wide v5, v11

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v4 .. v10}, Lbwwl;-><init>(DDD)V

    .line 31
    return-object v4
.end method

.method public final m()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwvj;->b()D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbwvj;->c()D

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v4, "("

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, ", "

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, ")"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final n()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbwvj;->b:D

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 12
    .line 13
    cmpg-double v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lbwvj;->c:D

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 27
    .line 28
    cmpg-double p0, v0, v2

    .line 29
    .line 30
    if-gtz p0, :cond_0

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "("

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-wide v1, p0, Lbwvj;->b:D

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-wide v1, p0, Lbwvj;->c:D

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
