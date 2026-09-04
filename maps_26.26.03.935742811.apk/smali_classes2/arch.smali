.class public final Larch;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lajzl;

.field public final c:Lchqe;

.field public final d:Larfj;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILajzl;Lchqe;Larfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Larch;->a:I

    iput-object p2, p0, Larch;->b:Lajzl;

    iput-object p3, p0, Larch;->c:Lchqe;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Larch;->d:Larfj;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Larch;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Larch;

    iget v1, p0, Larch;->a:I

    iget v3, p1, Larch;->a:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Larch;->b:Lajzl;

    if-nez v1, :cond_1

    iget-object v1, p1, Larch;->b:Lajzl;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v1, p1, Larch;->b:Lajzl;

    instance-of v1, v1, Lajzl;

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Larch;->c:Lchqe;

    if-nez v1, :cond_2

    iget-object v1, p1, Larch;->c:Lchqe;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    iget-object v3, p1, Larch;->c:Lchqe;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p0, p0, Larch;->d:Larfj;

    iget-object p1, p1, Larch;->d:Larfj;

    invoke-virtual {p0, p1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Larch;->c:Lchqe;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcqrq;->hashCode()I

    move-result v0

    :goto_0
    iget v1, p0, Larch;->a:I

    iget-object p0, p0, Larch;->d:Larfj;

    const v2, 0xf4243

    xor-int/2addr v1, v2

    const v3, -0x2aff6277

    mul-int/2addr v1, v3

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcqrq;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Larch;->d:Larfj;

    iget-object v1, p0, Larch;->c:Lchqe;

    iget-object v2, p0, Larch;->b:Lajzl;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Larch;->a:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
