.class public final Labva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Labva;

.field public static final b:Labva;

.field public static final c:Labva;

.field public static final d:Labva;


# instance fields
.field public final e:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Labva;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Labva;-><init>(D)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Labva;->a:Labva;

    .line 9
    .line 10
    new-instance v0, Labva;

    .line 11
    .line 12
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Labva;-><init>(D)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Labva;

    .line 18
    .line 19
    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Labva;-><init>(D)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Labva;->b:Labva;

    .line 25
    .line 26
    new-instance v0, Labva;

    .line 27
    .line 28
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Labva;-><init>(D)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Labva;->c:Labva;

    .line 34
    .line 35
    new-instance v0, Labva;

    .line 36
    .line 37
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Labva;-><init>(D)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Labva;->d:Labva;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(D)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Labva;->e:D

    invoke-virtual {p0}, Labva;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid length2: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Labvv;Labvv;)V
    .locals 4

    .line 1
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Labvv;->d(Labvv;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-direct {p0, v0, v1}, Labva;-><init>(D)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Labvd;->a(Labvv;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-static {p2}, Labvd;->a(Labvv;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Labva;->f()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static c(Labuz;)Labva;
    .locals 4

    .line 1
    iget-wide v0, p0, Labuz;->b:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v2, v0, v2

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    sget-object p0, Labva;->d:Labva;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v2, Labuz;->a:Labuz;

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Labuz;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Labva;->c:Labva;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 33
    .line 34
    mul-double/2addr v0, v2

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    add-double/2addr v0, v0

    .line 40
    new-instance p0, Labva;

    .line 41
    .line 42
    mul-double/2addr v0, v0

    .line 43
    invoke-direct {p0, v0, v1}, Labva;-><init>(D)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method


# virtual methods
.method public final a(Labva;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Labva;->e:D

    .line 2
    .line 3
    iget-wide p0, p1, Labva;->e:D

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b()Labuz;
    .locals 4

    .line 1
    invoke-virtual {p0}, Labva;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Labuz;

    .line 8
    .line 9
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Labuz;-><init>(D)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Labva;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Labuz;->a:Labuz;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-wide v0, p0, Labva;->e:D

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 31
    .line 32
    mul-double/2addr v0, v2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    add-double/2addr v0, v0

    .line 38
    new-instance p0, Labuz;

    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Labuz;-><init>(D)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Labva;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labva;->a(Labva;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Labva;->e:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 4
    .line 5
    cmpl-double p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
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

.method public final e()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Labva;->e:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double p0, v0, v2

    .line 6
    .line 7
    if-gez p0, :cond_0

    .line 8
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
    .locals 2

    .line 1
    instance-of v0, p1, Labva;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Labva;->e:D

    .line 6
    .line 7
    check-cast p1, Labva;

    .line 8
    .line 9
    iget-wide p0, p1, Labva;->e:D

    .line 10
    .line 11
    cmpl-double p0, v0, p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Labva;->e:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v2, v0, v2

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 10
    .line 11
    cmpg-double v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Labva;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Labva;->d()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Labva;->e:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    sget p0, Lacpx;->a:I

    .line 12
    .line 13
    invoke-static {v0, v1}, La;->l(D)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Labva;->d:Labva;

    .line 2
    .line 3
    iget-wide v0, v0, Labva;->e:D

    .line 4
    .line 5
    iget-wide v2, p0, Labva;->e:D

    .line 6
    .line 7
    cmpl-double v0, v2, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "NEGATIVE"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Labva;->a:Labva;

    .line 15
    .line 16
    iget-wide v0, v0, Labva;->e:D

    .line 17
    .line 18
    cmpl-double v0, v2, v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string p0, "ZERO"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object v0, Labva;->b:Labva;

    .line 26
    .line 27
    iget-wide v0, v0, Labva;->e:D

    .line 28
    .line 29
    cmpl-double v0, v2, v0

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string p0, "STRAIGHT"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object v0, Labva;->c:Labva;

    .line 37
    .line 38
    iget-wide v0, v0, Labva;->e:D

    .line 39
    .line 40
    cmpl-double v0, v2, v0

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const-string p0, "INFINITY"

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    invoke-virtual {p0}, Labva;->b()Labuz;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Labuz;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
