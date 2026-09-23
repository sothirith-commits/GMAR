.class public final Lbriw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbriw;


# instance fields
.field public final b:D

.field public final c:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbriw;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lbriw;-><init>(DD)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbriw;->a:Lbriw;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v1, v0, v1}, Lbriw;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbriw;->b:D

    iput-wide p3, p0, Lbriw;->c:D

    return-void
.end method

.method public constructor <init>(Lbrfg;Lbrfg;)V
    .locals 2

    .line 3
    iget-wide v0, p1, Lbrfg;->c:D

    iget-wide p1, p2, Lbrfg;->c:D

    invoke-direct {p0, v0, v1, p1, p2}, Lbriw;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(Lbrjy;)V
    .locals 12

    .line 4
    iget-wide v0, p1, Lbrjy;->j:D

    const-wide/16 v2, 0x0

    add-double/2addr v0, v2

    iget-wide v4, p1, Lbrjy;->h:D

    mul-double v6, v4, v4

    iget-wide v8, p1, Lbrjy;->i:D

    mul-double v10, v8, v8

    add-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    add-double/2addr v8, v2

    add-double/2addr v4, v2

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lbriw;-><init>(DD)V

    return-void
.end method

.method public static f(Lbrjy;)Lbrfg;
    .locals 6

    .line 1
    iget-wide v0, p0, Lbrjy;->j:D

    .line 2
    .line 3
    iget-wide v2, p0, Lbrjy;->h:D

    .line 4
    .line 5
    mul-double/2addr v2, v2

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    add-double/2addr v0, v4

    .line 9
    iget-wide v4, p0, Lbrjy;->i:D

    .line 10
    .line 11
    mul-double/2addr v4, v4

    .line 12
    add-double/2addr v2, v4

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance p0, Lbrfg;

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lbrfg;-><init>(D)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static h(Lbrjy;)Lbrfg;
    .locals 6

    .line 1
    iget-wide v0, p0, Lbrjy;->i:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    add-double/2addr v0, v2

    .line 6
    iget-wide v4, p0, Lbrjy;->h:D

    .line 7
    .line 8
    add-double/2addr v4, v2

    .line 9
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance p0, Lbrfg;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lbrfg;-><init>(D)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static i(DD)Lbriw;
    .locals 1

    .line 1
    new-instance v0, Lbriw;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lbrfg;->f(D)Lbrfg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p2, p3}, Lbrfg;->f(D)Lbrfg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, p1}, Lbriw;-><init>(Lbrfg;Lbrfg;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static j(II)Lbriw;
    .locals 1

    .line 1
    new-instance v0, Lbriw;

    .line 2
    .line 3
    invoke-static {p0}, Lbrfg;->i(I)Lbrfg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lbrfg;->i(I)Lbrfg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, p1}, Lbriw;-><init>(Lbrfg;Lbrfg;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a(Lbriw;)D
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lbriw;->d(Lbriw;)Lbrfg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbrfg;->b()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final b()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lbriw;->b:D

    .line 2
    .line 3
    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public final c()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lbriw;->c:D

    .line 2
    .line 3
    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public final d(Lbriw;)Lbrfg;
    .locals 10

    .line 1
    iget-wide v0, p1, Lbriw;->b:D

    .line 2
    .line 3
    iget-wide v2, p0, Lbriw;->b:D

    .line 4
    .line 5
    sub-double v4, v0, v2

    .line 6
    .line 7
    iget-wide v6, p1, Lbriw;->c:D

    .line 8
    .line 9
    iget-wide v8, p0, Lbriw;->c:D

    .line 10
    .line 11
    sub-double/2addr v6, v8

    .line 12
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 13
    .line 14
    mul-double/2addr v4, v8

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    mul-double/2addr v4, v4

    .line 20
    mul-double/2addr v6, v8

    .line 21
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    mul-double/2addr v6, v6

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    mul-double/2addr v6, v2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    mul-double/2addr v6, v0

    .line 36
    add-double/2addr v4, v6

    .line 37
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    add-double/2addr v0, v0

    .line 52
    new-instance p1, Lbrfg;

    .line 53
    .line 54
    invoke-direct {p1, v0, v1}, Lbrfg;-><init>(D)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public final e()Lbrfg;
    .locals 3

    .line 1
    new-instance v0, Lbrfg;

    .line 2
    .line 3
    iget-wide v1, p0, Lbriw;->b:D

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lbrfg;-><init>(D)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lbriw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbriw;

    .line 7
    .line 8
    iget-wide v2, p0, Lbriw;->b:D

    .line 9
    .line 10
    iget-wide v4, p1, Lbriw;->b:D

    .line 11
    .line 12
    cmpl-double v0, v2, v4

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-wide v2, p0, Lbriw;->c:D

    .line 17
    .line 18
    iget-wide v4, p1, Lbriw;->c:D

    .line 19
    .line 20
    cmpl-double p1, v2, v4

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    return v1
.end method

.method public final g()Lbrfg;
    .locals 3

    .line 1
    new-instance v0, Lbrfg;

    .line 2
    .line 3
    iget-wide v1, p0, Lbriw;->c:D

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lbrfg;-><init>(D)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lbriw;->b:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x286

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Lbriw;->c:D

    .line 11
    .line 12
    const-wide/16 v4, 0x25

    .line 13
    .line 14
    mul-long/2addr v4, v0

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    add-long/2addr v4, v2

    .line 20
    add-long/2addr v0, v4

    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    ushr-long v2, v0, v2

    .line 24
    .line 25
    xor-long/2addr v0, v2

    .line 26
    long-to-int v0, v0

    .line 27
    return v0
.end method

.method public final k()Lbriw;
    .locals 5

    .line 1
    iget-wide v0, p0, Lbriw;->b:D

    .line 2
    .line 3
    new-instance v2, Lbriw;

    .line 4
    .line 5
    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide v3, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v3, p0, Lbriw;->c:D

    .line 24
    .line 25
    invoke-static {v3, v4}, Lbpxf;->s(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-direct {v2, v0, v1, v3, v4}, Lbriw;-><init>(DD)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public final l()Lbrjy;
    .locals 13

    .line 1
    iget-wide v0, p0, Lbriw;->b:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    new-instance v4, Lbrjy;

    .line 8
    .line 9
    iget-wide v5, p0, Lbriw;->c:D

    .line 10
    .line 11
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    mul-double/2addr v7, v2

    .line 16
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    mul-double/2addr v5, v2

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    move-wide v11, v7

    .line 26
    move-wide v7, v5

    .line 27
    move-wide v5, v11

    .line 28
    invoke-direct/range {v4 .. v10}, Lbrjy;-><init>(DDD)V

    .line 29
    .line 30
    .line 31
    return-object v4
.end method

.method public final m()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbriw;->b()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lbriw;->c()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "("

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", "

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ")"

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lbriw;->b:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lbriw;->c:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
