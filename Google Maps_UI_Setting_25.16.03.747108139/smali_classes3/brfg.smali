.class public final Lbrfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbrfj;


# static fields
.field public static final a:Lbrfg;

.field public static final b:Lbrfg;


# instance fields
.field public final c:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbrfg;

    .line 2
    .line 3
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lbrfg;-><init>(D)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbrfg;->a:Lbrfg;

    .line 9
    .line 10
    new-instance v0, Lbrfg;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lbrfg;-><init>(D)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbrfg;->b:Lbrfg;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lbrfg;-><init>(D)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbrfg;->c:D

    return-void
.end method

.method public constructor <init>(Lbrjy;Lbrjy;)V
    .locals 0

    .line 3
    invoke-virtual {p1, p2}, Lbrjy;->a(Lbrjy;)D

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lbrfg;-><init>(D)V

    return-void
.end method

.method public static f(D)Lbrfg;
    .locals 3

    .line 1
    new-instance v0, Lbrfg;

    .line 2
    .line 3
    const-wide v1, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-double/2addr p0, v1

    .line 9
    invoke-direct {v0, p0, p1}, Lbrfg;-><init>(D)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static g(I)Lbrfg;
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Lbrfg;->f(D)Lbrfg;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static h(I)Lbrfg;
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Lbrfg;->f(D)Lbrfg;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static i(I)Lbrfg;
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide v2, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Lbrfg;->f(D)Lbrfg;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static j(D)Lbrfg;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lbrfg;

    .line 2
    .line 3
    const-wide v1, 0x415849c600000000L    # 6367000.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    div-double/2addr p0, v1

    .line 9
    invoke-direct {v0, p0, p1}, Lbrfg;-><init>(D)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static k(Lbrfg;Lbrfg;)Lbrfg;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lbrfg;->m(Lbrfg;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lbrfg;->c:D

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

.method public final b()D
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lbrfg;->c:D

    .line 2
    .line 3
    const-wide v2, 0x415849c600000000L    # 6367000.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public final c()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbrfg;->a()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lbpcx;->aN(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lbrfg;

    .line 2
    .line 3
    iget-wide v0, p1, Lbrfg;->c:D

    .line 4
    .line 5
    iget-wide v2, p0, Lbrfg;->c:D

    .line 6
    .line 7
    cmpg-double p1, v2, v0

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    cmpl-double p1, v2, v0

    .line 14
    .line 15
    if-gtz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final d()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbrfg;->a()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x416312d000000000L    # 1.0E7

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lbpcx;->aN(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final e(Lbrfg;)Lbrfg;
    .locals 5

    .line 1
    new-instance v0, Lbrfg;

    .line 2
    .line 3
    iget-wide v1, p0, Lbrfg;->c:D

    .line 4
    .line 5
    iget-wide v3, p1, Lbrfg;->c:D

    .line 6
    .line 7
    add-double/2addr v1, v3

    .line 8
    invoke-direct {v0, v1, v2}, Lbrfg;-><init>(D)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lbrfg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Lbrfg;->c:D

    .line 7
    .line 8
    check-cast p1, Lbrfg;

    .line 9
    .line 10
    iget-wide v4, p1, Lbrfg;->c:D

    .line 11
    .line 12
    cmpl-double p1, v2, v4

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lbrfg;->c:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long v2, v0, v2

    .line 10
    .line 11
    xor-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    return v0
.end method

.method public final l(D)Lbrfg;
    .locals 3

    .line 1
    iget-wide v0, p0, Lbrfg;->c:D

    .line 2
    .line 3
    new-instance v2, Lbrfg;

    .line 4
    .line 5
    mul-double/2addr v0, p1

    .line 6
    invoke-direct {v2, v0, v1}, Lbrfg;-><init>(D)V

    .line 7
    .line 8
    .line 9
    return-object v2
.end method

.method public final m(Lbrfg;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lbrfg;->c:D

    .line 2
    .line 3
    iget-wide v2, p1, Lbrfg;->c:D

    .line 4
    .line 5
    cmpl-double p1, v0, v2

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final o(Lbrfg;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lbrfg;->c:D

    .line 2
    .line 3
    iget-wide v2, p1, Lbrfg;->c:D

    .line 4
    .line 5
    cmpg-double p1, v0, v2

    .line 6
    .line 7
    if-gtz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final p(Lbrfg;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lbrfg;->c:D

    .line 2
    .line 3
    iget-wide v2, p1, Lbrfg;->c:D

    .line 4
    .line 5
    cmpg-double p1, v0, v2

    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbrfg;->a()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "d"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
