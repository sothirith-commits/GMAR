.class public final Lbpob;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lclty;

.field public final b:Z

.field public final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lclty;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbpob;->a:Lclty;

    iput-boolean p2, p0, Lbpob;->b:Z

    iput-boolean p3, p0, Lbpob;->c:Z

    iput-boolean p4, p0, Lbpob;->d:Z

    return-void
.end method

.method public static b(Lbodo;)Lbpob;
    .locals 4

    iget-boolean v0, p0, Lbodo;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget v2, p0, Lbodo;->j:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Lbodo;->i:Z

    iget-object p0, p0, Lbodo;->c:Lclty;

    new-instance v3, Lbpob;

    invoke-direct {v3, p0, v2, v1, v0}, Lbpob;-><init>(Lclty;ZZZ)V

    return-object v3
.end method


# virtual methods
.method public final a()Lbpnp;
    .locals 2

    iget-boolean v0, p0, Lbpob;->d:Z

    iget-object v1, p0, Lbpob;->a:Lclty;

    xor-int/lit8 v0, v0, 0x1

    iget-boolean p0, p0, Lbpob;->b:Z

    invoke-static {v1, v0, p0}, Lbpnq;->a(Lclty;ZZ)Lbpnp;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbpob;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbpob;

    iget-object v1, p0, Lbpob;->a:Lclty;

    iget-object v3, p1, Lbpob;->a:Lclty;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lbpob;->b:Z

    iget-boolean v3, p1, Lbpob;->b:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lbpob;->c:Z

    iget-boolean v3, p1, Lbpob;->c:Z

    if-ne v1, v3, :cond_1

    iget-boolean p0, p0, Lbpob;->d:Z

    iget-boolean p1, p1, Lbpob;->d:Z

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lbpob;->a:Lclty;

    invoke-virtual {v0}, Lcqrq;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-boolean v2, p0, Lbpob;->b:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lbpob;->c:Z

    if-eq v5, v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lbpob;->d:Z

    if-eq v5, p0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    xor-int p0, v0, v3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbpob;->a:Lclty;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lbpob;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lbpob;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lbpob;->d:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
