.class public final Lauac;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lcom/google/common/collect/ImmutableList;

.field public final h:Z

.field private final i:Ljava/lang/String;

.field private final j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIIILcom/google/common/collect/ImmutableList;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lauac;->i:Ljava/lang/String;

    iput p2, p0, Lauac;->a:I

    iput p3, p0, Lauac;->b:I

    iput p4, p0, Lauac;->c:I

    iput p5, p0, Lauac;->d:I

    iput p6, p0, Lauac;->e:I

    iput p7, p0, Lauac;->f:I

    iput p8, p0, Lauac;->j:I

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lauac;->g:Lcom/google/common/collect/ImmutableList;

    iput-boolean p10, p0, Lauac;->h:Z

    return-void
.end method

.method public static a()Lauac;
    .locals 11

    new-instance v0, Lauac;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v10}, Lauac;-><init>(Ljava/lang/String;IIIIIIILcom/google/common/collect/ImmutableList;Z)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget v0, p0, Lauac;->a:I

    iget p0, p0, Lauac;->c:I

    if-ne v0, p0, :cond_0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lauac;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lauac;

    iget-object v1, p0, Lauac;->i:Ljava/lang/String;

    iget-object v3, p1, Lauac;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lauac;->a:I

    iget v3, p1, Lauac;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lauac;->b:I

    iget v3, p1, Lauac;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lauac;->c:I

    iget v3, p1, Lauac;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lauac;->d:I

    iget v3, p1, Lauac;->d:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lauac;->e:I

    iget v3, p1, Lauac;->e:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lauac;->f:I

    iget v3, p1, Lauac;->f:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lauac;->j:I

    iget v3, p1, Lauac;->j:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lauac;->g:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lauac;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p0, p0, Lauac;->h:Z

    iget-boolean p1, p1, Lauac;->h:Z

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lauac;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lauac;->g:Lcom/google/common/collect/ImmutableList;

    mul-int/2addr v0, v1

    iget v3, p0, Lauac;->a:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lauac;->b:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lauac;->c:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lauac;->d:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lauac;->e:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lauac;->f:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lauac;->j:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    iget-boolean p0, p0, Lauac;->h:Z

    if-eq v2, p0, :cond_0

    const/16 p0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 p0, 0x4cf

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lauac;->g:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lauac;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lauac;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lauac;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lauac;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lauac;->d:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lauac;->e:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lauac;->f:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lauac;->j:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lauac;->h:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
