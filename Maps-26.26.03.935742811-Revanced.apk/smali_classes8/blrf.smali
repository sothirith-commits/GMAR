.class public final Lblrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqw;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Object;

.field private final c:Lblrd;

.field private final d:Lbleo;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/lang/Object;Lblrd;Lbleo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lblrf;->a:I

    iput-object p2, p0, Lblrf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lblrf;->c:Lblrd;

    iput-object p4, p0, Lblrf;->d:Lbleo;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lfuz;)V
    .locals 1

    iget-object v0, p0, Lblrf;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lblrf;->c:Lblrd;

    iget p0, p0, Lblrf;->a:I

    invoke-interface {v0, p2, p0, p1}, Lblrd;->a(Lfuz;ILjava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lblrf;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lblrf;

    iget v1, p0, Lblrf;->a:I

    iget v3, p1, Lblrf;->a:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lblrf;->b:Ljava/lang/Object;

    iget-object v3, p1, Lblrf;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lblrf;->c:Lblrd;

    iget-object v3, p1, Lblrf;->c:Lblrd;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lblrf;->d:Lbleo;

    iget-object p1, p1, Lblrf;->d:Lbleo;

    invoke-virtual {p0, p1}, Lbleo;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lblrf;->b:Ljava/lang/Object;

    check-cast v0, Lbluq;

    iget v0, v0, Lbluq;->a:I

    iget v1, p0, Lblrf;->a:I

    const v2, 0xf4243

    xor-int/2addr v1, v2

    mul-int/2addr v1, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lblrf;->c:Lblrd;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object p0, p0, Lblrf;->d:Lbleo;

    invoke-virtual {p0}, Lbleo;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lblrf;->d:Lbleo;

    iget-object v1, p0, Lblrf;->c:Lblrd;

    iget-object v2, p0, Lblrf;->b:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SingleTransformedConstraint{viewId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lblrf;->a:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", value="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", applier="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", transformer="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
