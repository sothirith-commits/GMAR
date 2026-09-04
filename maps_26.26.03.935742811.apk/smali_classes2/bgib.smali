.class public final Lbgib;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lcjzh;

.field public final c:I

.field public final d:I

.field public final e:Lbhec;

.field public final f:Lbhec;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILcjzh;IILbhec;Lbhec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbgib;->a:I

    iput-object p2, p0, Lbgib;->b:Lcjzh;

    iput p3, p0, Lbgib;->c:I

    iput p4, p0, Lbgib;->d:I

    iput-object p5, p0, Lbgib;->e:Lbhec;

    iput-object p6, p0, Lbgib;->f:Lbhec;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbgib;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbgib;

    iget v1, p0, Lbgib;->a:I

    iget v3, p1, Lbgib;->a:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lbgib;->b:Lcjzh;

    iget-object v3, p1, Lbgib;->b:Lcjzh;

    invoke-virtual {v1, v3}, Lcjzh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lbgib;->c:I

    iget v3, p1, Lbgib;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbgib;->d:I

    iget v3, p1, Lbgib;->d:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lbgib;->e:Lbhec;

    iget-object v3, p1, Lbgib;->e:Lbhec;

    invoke-virtual {v1, v3}, Lbhec;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbgib;->f:Lbhec;

    iget-object p1, p1, Lbgib;->f:Lbhec;

    invoke-virtual {p0, p1}, Lbhec;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lbgib;->a:I

    iget-object v1, p0, Lbgib;->b:Lcjzh;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lcjzh;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lbgib;->e:Lbhec;

    mul-int/2addr v0, v2

    iget v3, p0, Lbgib;->c:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget v3, p0, Lbgib;->d:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lbhec;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object p0, p0, Lbgib;->f:Lbhec;

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lbhec;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lbgib;->f:Lbhec;

    iget-object v1, p0, Lbgib;->e:Lbhec;

    iget-object v2, p0, Lbgib;->b:Lcjzh;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lbgib;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbgib;->c:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbgib;->d:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
