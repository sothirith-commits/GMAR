.class public final Lsmb;
.super Lgci;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lrtr;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Lrtr;)V
    .locals 0

    invoke-direct {p0}, Lgci;-><init>()V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p1, p0, Lsmb;->a:I

    iput p2, p0, Lsmb;->b:I

    iput-object p3, p0, Lsmb;->c:Ljava/lang/String;

    iput-object p4, p0, Lsmb;->d:Ljava/lang/String;

    iput-object p5, p0, Lsmb;->e:Lrtr;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lsmb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lsmb;

    iget v0, p0, Lsmb;->a:I

    iget v2, p1, Lsmb;->a:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lsmb;->b:I

    iget v2, p1, Lsmb;->b:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lsmb;->c:Ljava/lang/String;

    iget-object v2, p1, Lsmb;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsmb;->d:Ljava/lang/String;

    iget-object v2, p1, Lsmb;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsmb;->e:Lrtr;

    iget-object p1, p1, Lsmb;->e:Lrtr;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lsmb;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsmb;->c:Ljava/lang/String;

    iget v2, p0, Lsmb;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lsmb;->d:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lsmb;->e:Lrtr;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lsmb;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lsmb;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lsmb;->c:Ljava/lang/String;

    iget-object v3, p0, Lsmb;->d:Ljava/lang/String;

    iget-object p0, p0, Lsmb;->e:Lrtr;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const/4 v0, 0x4

    aput-object p0, v4, v0

    const-string p0, "pathIndex;elapsedTimeSeconds;distanceRemainingText;name;waypointInfo"

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "smb["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    array-length v1, p0

    if-ge v5, v1, :cond_1

    aget-object v2, p0, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v4, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    if-eq v5, v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
