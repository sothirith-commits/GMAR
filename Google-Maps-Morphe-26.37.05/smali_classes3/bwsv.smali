.class public final Lbwsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbwsy;


# static fields
.field public static final a:Lbwsv;

.field public static final b:Lbwsv;


# instance fields
.field public final c:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbwsv;

    .line 3
    .line 4
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbwsv;-><init>(D)V

    .line 8
    .line 9
    sput-object v0, Lbwsv;->a:Lbwsv;

    .line 10
    .line 11
    new-instance v0, Lbwsv;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lbwsv;-><init>(D)V

    .line 17
    .line 18
    sput-object v0, Lbwsv;->b:Lbwsv;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbwsv;->c:D

    return-void
.end method

.method public constructor <init>(Lbwwl;Lbwwl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lbwwl;->a(Lbwwl;)D

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lbwsv;-><init>(D)V

    .line 8
    return-void
.end method

.method public static f(D)Lbwsv;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbwsv;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 8
    mul-double/2addr p0, v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lbwsv;-><init>(D)V

    .line 12
    return-object v0
.end method

.method public static g(I)Lbwsv;
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 7
    mul-double/2addr v0, v2

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lbwsv;->f(D)Lbwsv;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static h(I)Lbwsv;
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 7
    mul-double/2addr v0, v2

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lbwsv;->f(D)Lbwsv;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static i(I)Lbwsv;
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v2, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 7
    mul-double/2addr v0, v2

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lbwsv;->f(D)Lbwsv;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final a()D
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbwsv;->c:D

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

.method public final b()D
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lbwsv;->c:D

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, 0x415849c600000000L    # 6367000.0

    .line 8
    mul-double/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public final c()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwsv;->a()D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 10
    mul-double/2addr v0, v2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lbzrh;->ah(J)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lbwsv;

    .line 3
    .line 4
    iget-wide v0, p1, Lbwsv;->c:D

    .line 5
    .line 6
    iget-wide p0, p0, Lbwsv;->c:D

    .line 7
    .line 8
    cmpg-double v2, p0, v0

    .line 9
    .line 10
    if-gez v2, :cond_0

    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    .line 14
    :cond_0
    cmpl-double p0, p0, v0

    .line 15
    .line 16
    if-gtz p0, :cond_1

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final d()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwsv;->a()D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, 0x416312d000000000L    # 1.0E7

    .line 10
    mul-double/2addr v0, v2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lbzrh;->ah(J)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final e(Lbwsv;)Lbwsv;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbwsv;

    .line 3
    .line 4
    iget-wide v1, p0, Lbwsv;->c:D

    .line 5
    .line 6
    iget-wide p0, p1, Lbwsv;->c:D

    .line 7
    add-double/2addr v1, p0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lbwsv;-><init>(D)V

    .line 11
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lbwsv;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Lbwsv;->c:D

    .line 8
    .line 9
    check-cast p1, Lbwsv;

    .line 10
    .line 11
    iget-wide p0, p1, Lbwsv;->c:D

    .line 12
    .line 13
    cmpl-double p0, v2, p0

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbwsv;->c:D

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const/16 p0, 0x20

    .line 9
    .line 10
    ushr-long v2, v0, p0

    .line 11
    xor-long/2addr v0, v2

    .line 12
    long-to-int p0, v0

    .line 13
    return p0
.end method

.method public final j(D)Lbwsv;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbwsv;->c:D

    .line 3
    .line 4
    new-instance p0, Lbwsv;

    .line 5
    mul-double/2addr v0, p1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lbwsv;-><init>(D)V

    .line 9
    return-object p0
.end method

.method public final k()Lbwsv;
    .locals 9

    .line 1
    .line 2
    iget-wide v0, p0, Lbwsv;->c:D

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 8
    .line 9
    cmpl-double v4, v0, v2

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 15
    .line 16
    if-lez v4, :cond_0

    .line 17
    .line 18
    cmpg-double v4, v0, v5

    .line 19
    .line 20
    if-gtz v4, :cond_0

    .line 21
    return-object p0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    :cond_0
    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->IEEEremainder(DD)D

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    cmpg-double p0, v0, v2

    .line 33
    .line 34
    if-gtz p0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-wide v5, v0

    .line 37
    .line 38
    :goto_0
    new-instance p0, Lbwsv;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v5, v6}, Lbwsv;-><init>(D)V

    .line 42
    return-object p0
.end method

.method public final l(Lbwsv;)Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbwsv;->c:D

    .line 3
    .line 4
    iget-wide p0, p1, Lbwsv;->c:D

    .line 5
    .line 6
    cmpl-double p0, v0, p0

    .line 7
    .line 8
    if-lez p0, :cond_0

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

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final n(Lbwsv;)Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbwsv;->c:D

    .line 3
    .line 4
    iget-wide p0, p1, Lbwsv;->c:D

    .line 5
    .line 6
    cmpg-double p0, v0, p0

    .line 7
    .line 8
    if-gtz p0, :cond_0

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

.method public final o(Lbwsv;)Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbwsv;->c:D

    .line 3
    .line 4
    iget-wide p0, p1, Lbwsv;->c:D

    .line 5
    .line 6
    cmpg-double p0, v0, p0

    .line 7
    .line 8
    if-gez p0, :cond_0

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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwsv;->a()D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "d"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
