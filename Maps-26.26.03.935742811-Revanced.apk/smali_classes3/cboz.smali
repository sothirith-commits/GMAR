.class public final Lcboz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcbpa;


# static fields
.field public static final a:Lcboz;

.field public static final b:Lcboz;

.field public static final c:Lcboz;

.field public static final d:Lcboz;

.field public static final e:Lcboz;


# instance fields
.field public final f:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcboz;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcboz;-><init>(D)V

    sput-object v0, Lcboz;->a:Lcboz;

    new-instance v0, Lcboz;

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    invoke-direct {v0, v1, v2}, Lcboz;-><init>(D)V

    sput-object v0, Lcboz;->b:Lcboz;

    new-instance v0, Lcboz;

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    invoke-direct {v0, v1, v2}, Lcboz;-><init>(D)V

    sput-object v0, Lcboz;->c:Lcboz;

    new-instance v0, Lcboz;

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-direct {v0, v1, v2}, Lcboz;-><init>(D)V

    sput-object v0, Lcboz;->d:Lcboz;

    new-instance v0, Lcboz;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-direct {v0, v1, v2}, Lcboz;-><init>(D)V

    sput-object v0, Lcboz;->e:Lcboz;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcboz;->f:D

    invoke-virtual {p0}, Lcboz;->p()Z

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

.method public constructor <init>(Lcbsl;Lcbsl;)V
    .locals 4

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-virtual {p1, p2}, Lcbsl;->f(Lcbsl;)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcboz;-><init>(D)V

    invoke-static {p1}, Lcbpd;->f(Lcbsl;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Lcbpd;->f(Lcbsl;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcboz;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static f(D)Lcboz;
    .locals 3

    new-instance v0, Lcboz;

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lcboz;-><init>(D)V

    return-object v0
.end method

.method public static g(Lcbox;)Lcboz;
    .locals 4

    iget-wide v0, p0, Lcbox;->c:D

    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    sget-object p0, Lcboz;->e:Lcboz;

    return-object p0

    :cond_0
    sget-object v2, Lcbox;->a:Lcbox;

    invoke-virtual {p0, v2}, Lcbox;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcboz;->d:Lcboz;

    return-object p0

    :cond_1
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    add-double/2addr v0, v0

    new-instance p0, Lcboz;

    mul-double/2addr v0, v0

    invoke-direct {p0, v0, v1}, Lcboz;-><init>(D)V

    return-object p0
.end method


# virtual methods
.method public final a()D
    .locals 4

    iget-wide v0, p0, Lcboz;->f:D

    const-wide/high16 v2, 0x3cb8000000000000L    # 3.3306690738754696E-16

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public final b()D
    .locals 4

    iget-wide v0, p0, Lcboz;->f:D

    const-wide/high16 v2, 0x3cd2000000000000L    # 9.992007221626409E-16

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x39b0000000000000L    # 7.888609052210118E-31

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public final c()D
    .locals 2

    invoke-virtual {p0}, Lcboz;->e()Lcbox;

    move-result-object p0

    iget-wide v0, p0, Lcbox;->c:D

    return-wide v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcboz;

    invoke-virtual {p0, p1}, Lcboz;->d(Lcboz;)I

    move-result p0

    return p0
.end method

.method public final d(Lcboz;)I
    .locals 2

    iget-wide v0, p0, Lcboz;->f:D

    iget-wide p0, p1, Lcboz;->f:D

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0
.end method

.method public final e()Lcbox;
    .locals 4

    invoke-virtual {p0}, Lcboz;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcbox;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-direct {p0, v0, v1}, Lcbox;-><init>(D)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcboz;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcbox;->a:Lcbox;

    return-object p0

    :cond_1
    iget-wide v0, p0, Lcboz;->f:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    add-double/2addr v0, v0

    new-instance p0, Lcbox;

    invoke-direct {p0, v0, v1}, Lcbox;-><init>(D)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcboz;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcboz;->f:D

    check-cast p1, Lcboz;

    iget-wide p0, p1, Lcboz;->f:D

    cmpl-double p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(D)Lcboz;
    .locals 2

    invoke-virtual {p0}, Lcboz;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-wide v0, p0, Lcboz;->f:D

    add-double/2addr v0, p1

    const-wide/high16 p0, 0x4010000000000000L    # 4.0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Lcboz;->f(D)Lcboz;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcboz;->f:D

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget p0, Lcdpq;->a:I

    invoke-static {v0, v1}, La;->bc(D)I

    move-result p0

    return p0
.end method

.method public final i()Lcboz;
    .locals 4

    iget-wide v0, p0, Lcboz;->f:D

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_0

    sget-object p0, Lcboz;->d:Lcboz;

    return-object p0

    :cond_0
    const-wide/16 v2, 0x0

    cmpg-double p0, v0, v2

    if-gez p0, :cond_1

    sget-object p0, Lcboz;->a:Lcboz;

    return-object p0

    :cond_1
    new-instance p0, Lcboz;

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->nextAfter(DD)D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcboz;-><init>(D)V

    return-object p0
.end method

.method public final j(Lcboz;)Z
    .locals 2

    iget-wide v0, p0, Lcboz;->f:D

    iget-wide p0, p1, Lcboz;->f:D

    cmpl-double p0, v0, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Lcboz;)Z
    .locals 2

    iget-wide v0, p0, Lcboz;->f:D

    iget-wide p0, p1, Lcboz;->f:D

    cmpl-double p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 4

    iget-wide v0, p0, Lcboz;->f:D

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .locals 4

    iget-wide v0, p0, Lcboz;->f:D

    const-wide/16 v2, 0x0

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 4

    iget-wide v0, p0, Lcboz;->f:D

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 1

    invoke-virtual {p0}, Lcboz;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcboz;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final p()Z
    .locals 4

    iget-wide v0, p0, Lcboz;->f:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    cmpg-double v0, v0, v2

    if-lez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcboz;->m()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcboz;->l()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final q(Lcboz;)Z
    .locals 2

    iget-wide v0, p0, Lcboz;->f:D

    iget-wide p0, p1, Lcboz;->f:D

    cmpg-double p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcboz;->e:Lcboz;

    iget-wide v0, v0, Lcboz;->f:D

    iget-wide v2, p0, Lcboz;->f:D

    cmpl-double v0, v2, v0

    if-nez v0, :cond_0

    const-string p0, "NEGATIVE"

    return-object p0

    :cond_0
    sget-object v0, Lcboz;->a:Lcboz;

    iget-wide v0, v0, Lcboz;->f:D

    cmpl-double v0, v2, v0

    if-nez v0, :cond_1

    const-string p0, "ZERO"

    return-object p0

    :cond_1
    sget-object v0, Lcboz;->c:Lcboz;

    iget-wide v0, v0, Lcboz;->f:D

    cmpl-double v0, v2, v0

    if-nez v0, :cond_2

    const-string p0, "STRAIGHT"

    return-object p0

    :cond_2
    sget-object v0, Lcboz;->d:Lcboz;

    iget-wide v0, v0, Lcboz;->f:D

    cmpl-double v0, v2, v0

    if-nez v0, :cond_3

    const-string p0, "INFINITY"

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lcboz;->e()Lcbox;

    move-result-object p0

    invoke-virtual {p0}, Lcbox;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
