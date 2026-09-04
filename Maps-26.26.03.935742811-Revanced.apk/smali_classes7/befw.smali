.class final Lbefw;
.super Lbegg;
.source "PG"


# instance fields
.field private final a:Lbaqv;

.field private final b:Lclaf;

.field private final c:Lcapl;

.field private final d:I


# direct methods
.method public constructor <init>(Lbaqv;Lclaf;Lcapl;I)V
    .locals 0

    invoke-direct {p0}, Lbegg;-><init>()V

    iput-object p1, p0, Lbefw;->a:Lbaqv;

    iput-object p2, p0, Lbefw;->b:Lclaf;

    iput-object p3, p0, Lbefw;->c:Lcapl;

    iput p4, p0, Lbefw;->d:I

    return-void
.end method


# virtual methods
.method public final c()Lbaqv;
    .locals 0

    iget-object p0, p0, Lbefw;->a:Lbaqv;

    return-object p0
.end method

.method public final d()Lcapl;
    .locals 0

    iget-object p0, p0, Lbefw;->c:Lcapl;

    return-object p0
.end method

.method public final e()Lclaf;
    .locals 0

    iget-object p0, p0, Lbefw;->b:Lclaf;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbegg;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbegg;

    iget-object v1, p0, Lbefw;->a:Lbaqv;

    invoke-virtual {p1}, Lbegg;->c()Lbaqv;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbefw;->b:Lclaf;

    invoke-virtual {p1}, Lbegg;->e()Lclaf;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbefw;->c:Lcapl;

    invoke-virtual {p1}, Lbegg;->d()Lcapl;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Lbefw;->d:I

    invoke-virtual {p1}, Lbegg;->f()I

    move-result p1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lbefw;->d:I

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbefw;->a:Lbaqv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lbefw;->b:Lclaf;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcqrq;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget p0, p0, Lbefw;->d:I

    invoke-static {p0}, La;->cv(I)V

    mul-int/2addr v0, v1

    const v2, 0x79a31aac

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbefw;->a:Lbaqv;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbefw;->b:Lclaf;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget p0, p0, Lbefw;->d:I

    const/4 v2, 0x1

    if-eq p0, v2, :cond_1

    const/4 v2, 0x2

    if-eq p0, v2, :cond_0

    const-string p0, "POST_UPDATED"

    goto :goto_0

    :cond_0
    const-string p0, "POST_DELETED"

    goto :goto_0

    :cond_1
    const-string p0, "POST_CREATED"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Optional.absent(), "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
