.class public final Lsqp;
.super Lgci;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lsqq;


# direct methods
.method public constructor <init>(ZLsqq;)V
    .locals 0

    invoke-direct {p0}, Lgci;-><init>()V

    iput-boolean p1, p0, Lsqp;->a:Z

    iput-object p2, p0, Lsqp;->b:Lsqq;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lsqp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lsqp;

    iget-boolean v0, p0, Lsqp;->a:Z

    iget-boolean v2, p1, Lsqp;->a:Z

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lsqp;->b:Lsqq;

    iget-object p1, p1, Lsqp;->b:Lsqq;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lsqp;->a:Z

    invoke-static {v0}, La;->aU(Z)I

    move-result v0

    iget-object p0, p0, Lsqp;->b:Lsqq;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lsqp;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, Lsqp;->b:Lsqq;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    const-string p0, "isApplied;type"

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "sqp["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    aget-object v4, p0, v2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v1, v2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
