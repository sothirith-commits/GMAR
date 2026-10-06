.class public final Lbwsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbwsy;


# static fields
.field public static final a:Lbwsx;

.field public static final b:Lbwsx;

.field public static final c:Lbwsx;

.field public static final d:Lbwsx;

.field public static final e:Lbwsx;


# instance fields
.field public final f:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbwsx;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbwsx;-><init>(D)V

    .line 8
    .line 9
    sput-object v0, Lbwsx;->a:Lbwsx;

    .line 10
    .line 11
    new-instance v0, Lbwsx;

    .line 12
    .line 13
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lbwsx;-><init>(D)V

    .line 17
    .line 18
    sput-object v0, Lbwsx;->b:Lbwsx;

    .line 19
    .line 20
    new-instance v0, Lbwsx;

    .line 21
    .line 22
    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lbwsx;-><init>(D)V

    .line 26
    .line 27
    sput-object v0, Lbwsx;->c:Lbwsx;

    .line 28
    .line 29
    new-instance v0, Lbwsx;

    .line 30
    .line 31
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lbwsx;-><init>(D)V

    .line 35
    .line 36
    sput-object v0, Lbwsx;->d:Lbwsx;

    .line 37
    .line 38
    new-instance v0, Lbwsx;

    .line 39
    .line 40
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lbwsx;-><init>(D)V

    .line 44
    .line 45
    sput-object v0, Lbwsx;->e:Lbwsx;

    .line 46
    return-void
.end method

.method public constructor <init>(D)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbwsx;->f:D

    invoke-virtual {p0}, Lbwsx;->p()Z

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

.method public constructor <init>(Lbwwl;Lbwwl;)V
    .locals 4

    .line 1
    .line 2
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lbwwl;->f(Lbwwl;)D

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lbwsx;-><init>(D)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lbwtb;->f(Lbwwl;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lbwtb;->f(Lbwwl;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbwsx;->p()Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 38
    throw p0

    .line 39
    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 44
    throw p0

    .line 45
    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 50
    throw p0
.end method

.method public static f(D)Lbwsx;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbwsx;

    .line 3
    .line 4
    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 8
    move-result-wide p0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lbwsx;-><init>(D)V

    .line 12
    return-object v0
.end method

.method public static g(Lbwsv;)Lbwsx;
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbwsv;->c:D

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmpg-double v2, v0, v2

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    sget-object p0, Lbwsx;->e:Lbwsx;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    sget-object v2, Lbwsv;->a:Lbwsv;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lbwsv;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lbwsx;->d:Lbwsx;

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :cond_1
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 31
    move-result-wide v0

    .line 32
    .line 33
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 34
    mul-double/2addr v0, v2

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 38
    move-result-wide v0

    .line 39
    add-double/2addr v0, v0

    .line 40
    .line 41
    new-instance p0, Lbwsx;

    .line 42
    mul-double/2addr v0, v0

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0, v1}, Lbwsx;-><init>(D)V

    .line 46
    return-object p0
.end method


# virtual methods
.method public final a()D
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbwsx;->f:D

    .line 3
    .line 4
    const-wide/high16 v2, 0x3cb8000000000000L    # 3.3306690738754696E-16

    .line 5
    mul-double/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final b()D
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbwsx;->f:D

    .line 3
    .line 4
    const-wide/high16 v2, 0x3cd2000000000000L    # 9.992007221626409E-16

    .line 5
    mul-double/2addr v0, v2

    .line 6
    .line 7
    const-wide/high16 v2, 0x39b0000000000000L    # 7.888609052210118E-31

    .line 8
    add-double/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwsx;->e()Lbwsv;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-wide v0, p0, Lbwsv;->c:D

    .line 7
    return-wide v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbwsx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbwsx;->d(Lbwsx;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lbwsx;)I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbwsx;->f:D

    .line 3
    .line 4
    iget-wide p0, p1, Lbwsx;->f:D

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e()Lbwsv;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwsx;->n()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lbwsv;

    .line 9
    .line 10
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lbwsv;-><init>(D)V

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lbwsx;->l()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lbwsv;->a:Lbwsv;

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_1
    iget-wide v0, p0, Lbwsx;->f:D

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 32
    mul-double/2addr v0, v2

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    .line 36
    move-result-wide v0

    .line 37
    add-double/2addr v0, v0

    .line 38
    .line 39
    new-instance p0, Lbwsv;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v1}, Lbwsv;-><init>(D)V

    .line 43
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lbwsx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lbwsx;->f:D

    .line 7
    .line 8
    check-cast p1, Lbwsx;

    .line 9
    .line 10
    iget-wide p0, p1, Lbwsx;->f:D

    .line 11
    .line 12
    cmpl-double p0, v0, p0

    .line 13
    .line 14
    if-nez p0, :cond_0

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

.method public final h(D)Lbwsx;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwsx;->o()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lbwsx;->f:D

    .line 10
    add-double/2addr v0, p1

    .line 11
    .line 12
    const-wide/high16 p0, 0x4010000000000000L    # 4.0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 16
    move-result-wide p0

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 22
    move-result-wide p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lbwsx;->f(D)Lbwsx;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbwsx;->f:D

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmpl-double p0, v0, v2

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_0
    sget p0, Lbytn;->a:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, La;->aM(D)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final i()Lbwsx;
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbwsx;->f:D

    .line 3
    .line 4
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 5
    .line 6
    cmpl-double p0, v0, v2

    .line 7
    .line 8
    if-ltz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lbwsx;->d:Lbwsx;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmpg-double p0, v0, v2

    .line 16
    .line 17
    if-gez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lbwsx;->a:Lbwsx;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    new-instance p0, Lbwsx;

    .line 23
    .line 24
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->nextAfter(DD)D

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lbwsx;-><init>(D)V

    .line 32
    return-object p0
.end method

.method public final j(Lbwsx;)Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbwsx;->f:D

    .line 3
    .line 4
    iget-wide p0, p1, Lbwsx;->f:D

    .line 5
    .line 6
    cmpl-double p0, v0, p0

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

.method public final k(Lbwsx;)Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbwsx;->f:D

    .line 3
    .line 4
    iget-wide p0, p1, Lbwsx;->f:D

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

.method public final l()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbwsx;->f:D

    .line 3
    .line 4
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 5
    .line 6
    cmpl-double p0, v0, v2

    .line 7
    .line 8
    if-nez p0, :cond_0

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
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbwsx;->f:D

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmpl-double p0, v0, v2

    .line 7
    .line 8
    if-nez p0, :cond_0

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

.method public final n()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbwsx;->f:D

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmpg-double p0, v0, v2

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

.method public final o()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwsx;->n()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbwsx;->l()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final p()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbwsx;->f:D

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmpl-double v2, v0, v2

    .line 7
    .line 8
    if-ltz v2, :cond_0

    .line 9
    .line 10
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 11
    .line 12
    cmpg-double v0, v0, v2

    .line 13
    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lbwsx;->n()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbwsx;->l()Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_1

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

.method public final q(Lbwsx;)Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbwsx;->f:D

    .line 3
    .line 4
    iget-wide p0, p1, Lbwsx;->f:D

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
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbwsx;->e:Lbwsx;

    .line 3
    .line 4
    iget-wide v0, v0, Lbwsx;->f:D

    .line 5
    .line 6
    iget-wide v2, p0, Lbwsx;->f:D

    .line 7
    .line 8
    cmpl-double v0, v2, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "NEGATIVE"

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lbwsx;->a:Lbwsx;

    .line 16
    .line 17
    iget-wide v0, v0, Lbwsx;->f:D

    .line 18
    .line 19
    cmpl-double v0, v2, v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string p0, "ZERO"

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    sget-object v0, Lbwsx;->c:Lbwsx;

    .line 27
    .line 28
    iget-wide v0, v0, Lbwsx;->f:D

    .line 29
    .line 30
    cmpl-double v0, v2, v0

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string p0, "STRAIGHT"

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_2
    sget-object v0, Lbwsx;->d:Lbwsx;

    .line 38
    .line 39
    iget-wide v0, v0, Lbwsx;->f:D

    .line 40
    .line 41
    cmpl-double v0, v2, v0

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const-string p0, "INFINITY"

    .line 46
    return-object p0

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0}, Lbwsx;->e()Lbwsv;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lbwsv;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
