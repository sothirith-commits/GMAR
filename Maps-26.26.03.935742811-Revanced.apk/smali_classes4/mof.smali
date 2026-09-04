.class public final Lmof;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZZLcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmof;->a:Z

    iput-boolean p2, p0, Lmof;->b:Z

    iput-object p3, p0, Lmof;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method static final b(Lmof;)Lmof;
    .locals 2

    new-instance v0, Lbwny;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, p0, Lmof;->a:Z

    invoke-virtual {v0, v1}, Lbwny;->k(Z)V

    iget-boolean v1, p0, Lmof;->b:Z

    invoke-virtual {v0, v1}, Lbwny;->j(Z)V

    iget-object p0, p0, Lmof;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p0}, Lbwny;->i(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v0}, Lbwny;->h()Lmof;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lmnt;
    .locals 1

    iget-boolean v0, p0, Lmof;->a:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lmof;->b:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lmof;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lmnt;->c:Lmnt;

    return-object p0

    :cond_0
    sget-object p0, Lmnt;->b:Lmnt;

    return-object p0

    :cond_1
    sget-object p0, Lmnt;->d:Lmnt;

    return-object p0

    :cond_2
    sget-object p0, Lmnt;->a:Lmnt;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmof;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lmof;

    iget-boolean v1, p0, Lmof;->a:Z

    iget-boolean v3, p1, Lmof;->a:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lmof;->b:Z

    iget-boolean v3, p1, Lmof;->b:Z

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lmof;->c:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lmof;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-boolean v0, p0, Lmof;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v4, p0, Lmof;->b:Z

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const v2, 0xf4243

    xor-int/2addr v0, v2

    iget-object p0, p0, Lmof;->c:Lcom/google/common/collect/ImmutableList;

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lmof;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lmof;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lmof;->b:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
