.class public final Lbrfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbrfj;


# static fields
.field public static final a:Lbrfi;

.field public static final b:Lbrfi;

.field public static final c:Lbrfi;

.field public static final d:Lbrfi;

.field public static final e:Lbrfi;


# instance fields
.field public final f:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbrfi;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lbrfi;-><init>(D)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbrfi;->a:Lbrfi;

    .line 9
    .line 10
    new-instance v0, Lbrfi;

    .line 11
    .line 12
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lbrfi;-><init>(D)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbrfi;->b:Lbrfi;

    .line 18
    .line 19
    new-instance v0, Lbrfi;

    .line 20
    .line 21
    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lbrfi;-><init>(D)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lbrfi;->c:Lbrfi;

    .line 27
    .line 28
    new-instance v0, Lbrfi;

    .line 29
    .line 30
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lbrfi;-><init>(D)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lbrfi;->d:Lbrfi;

    .line 36
    .line 37
    new-instance v0, Lbrfi;

    .line 38
    .line 39
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lbrfi;-><init>(D)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lbrfi;->e:Lbrfi;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(D)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbrfi;->f:D

    invoke-virtual {p0}, Lbrfi;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid length2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lbrjy;Lbrjy;)V
    .locals 4

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 2
    invoke-virtual {p1, p2}, Lbrjy;->d(Lbrjy;)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lbrfi;-><init>(D)V

    .line 3
    invoke-static {p1}, Lbrfn;->g(Lbrjy;)Z

    move-result p1

    .line 4
    invoke-static {p1}, La;->c(Z)V

    .line 5
    invoke-static {p2}, Lbrfn;->g(Lbrjy;)Z

    move-result p1

    .line 6
    invoke-static {p1}, La;->c(Z)V

    invoke-virtual {p0}, Lbrfi;->p()Z

    move-result p1

    .line 7
    invoke-static {p1}, La;->c(Z)V

    return-void
.end method

.method public static f(D)Lbrfi;
    .locals 3

    .line 1
    new-instance v0, Lbrfi;

    .line 2
    .line 3
    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    .line 4
    .line 5
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-direct {v0, p0, p1}, Lbrfi;-><init>(D)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static g(Lbrfg;)Lbrfi;
    .locals 4

    .line 1
    iget-wide v0, p0, Lbrfg;->c:D

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
    sget-object p0, Lbrfi;->e:Lbrfi;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v2, Lbrfg;->a:Lbrfg;

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lbrfg;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lbrfi;->d:Lbrfi;

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
    new-instance p0, Lbrfi;

    .line 41
    .line 42
    mul-double/2addr v0, v0

    .line 43
    invoke-direct {p0, v0, v1}, Lbrfi;-><init>(D)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method


# virtual methods
.method public final a()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lbrfi;->f:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x3cb8000000000000L    # 3.3306690738754696E-16

    .line 4
    .line 5
    mul-double/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final b()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lbrfi;->f:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x3cd2000000000000L    # 9.992007221626409E-16

    .line 4
    .line 5
    mul-double/2addr v0, v2

    .line 6
    const-wide/high16 v2, 0x39b0000000000000L    # 7.888609052210118E-31

    .line 7
    .line 8
    add-double/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbrfi;->e()Lbrfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lbrfg;->c:D

    .line 6
    .line 7
    return-wide v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbrfi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbrfi;->d(Lbrfi;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Lbrfi;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lbrfi;->f:D

    .line 2
    .line 3
    iget-wide v2, p1, Lbrfi;->f:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final e()Lbrfg;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbrfi;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbrfg;

    .line 8
    .line 9
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lbrfg;-><init>(D)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lbrfi;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lbrfg;->a:Lbrfg;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-wide v0, p0, Lbrfi;->f:D

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
    new-instance v2, Lbrfg;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lbrfg;-><init>(D)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lbrfi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lbrfi;->f:D

    .line 6
    .line 7
    check-cast p1, Lbrfi;

    .line 8
    .line 9
    iget-wide v2, p1, Lbrfi;->f:D

    .line 10
    .line 11
    cmpl-double p1, v0, v2

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final h(D)Lbrfi;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbrfi;->o()Z

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
    iget-wide v0, p0, Lbrfi;->f:D

    .line 9
    .line 10
    add-double/2addr v0, p1

    .line 11
    const-wide/high16 p1, 0x4010000000000000L    # 4.0

    .line 12
    .line 13
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-static {p1, p2}, Lbrfi;->f(D)Lbrfi;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lbrfi;->f:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    sget v2, Lbsob;->a:I

    .line 12
    .line 13
    invoke-static {v0, v1}, La;->ba(D)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final i()Lbrfi;
    .locals 5

    .line 1
    iget-wide v0, p0, Lbrfi;->f:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 4
    .line 5
    cmpl-double v2, v0, v2

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbrfi;->d:Lbrfi;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmpg-double v2, v0, v2

    .line 15
    .line 16
    if-gez v2, :cond_1

    .line 17
    .line 18
    sget-object v0, Lbrfi;->a:Lbrfi;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v2, Lbrfi;

    .line 22
    .line 23
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 24
    .line 25
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->nextAfter(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-direct {v2, v0, v1}, Lbrfi;-><init>(D)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public final j(Lbrfi;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lbrfi;->f:D

    .line 2
    .line 3
    iget-wide v2, p1, Lbrfi;->f:D

    .line 4
    .line 5
    cmpl-double p1, v0, v2

    .line 6
    .line 7
    if-ltz p1, :cond_0

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

.method public final k(Lbrfi;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lbrfi;->f:D

    .line 2
    .line 3
    iget-wide v2, p1, Lbrfi;->f:D

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

.method public final l()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lbrfi;->f:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 4
    .line 5
    cmpl-double v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lbrfi;->f:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final n()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lbrfi;->f:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbrfi;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lbrfi;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final p()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lbrfi;->f:D

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
    invoke-virtual {p0}, Lbrfi;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lbrfi;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public final q(Lbrfi;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lbrfi;->f:D

    .line 2
    .line 3
    iget-wide v2, p1, Lbrfi;->f:D

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
    .locals 4

    .line 1
    sget-object v0, Lbrfi;->e:Lbrfi;

    .line 2
    .line 3
    iget-wide v0, v0, Lbrfi;->f:D

    .line 4
    .line 5
    iget-wide v2, p0, Lbrfi;->f:D

    .line 6
    .line 7
    cmpl-double v0, v2, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "NEGATIVE"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lbrfi;->a:Lbrfi;

    .line 15
    .line 16
    iget-wide v0, v0, Lbrfi;->f:D

    .line 17
    .line 18
    cmpl-double v0, v2, v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "ZERO"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v0, Lbrfi;->c:Lbrfi;

    .line 26
    .line 27
    iget-wide v0, v0, Lbrfi;->f:D

    .line 28
    .line 29
    cmpl-double v0, v2, v0

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "STRAIGHT"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    sget-object v0, Lbrfi;->d:Lbrfi;

    .line 37
    .line 38
    iget-wide v0, v0, Lbrfi;->f:D

    .line 39
    .line 40
    cmpl-double v0, v2, v0

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const-string v0, "INFINITY"

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    invoke-virtual {p0}, Lbrfi;->e()Lbrfg;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lbrfg;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
