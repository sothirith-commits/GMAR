.class public final Lbpzp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/Long;

.field public final g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZZZZIZLjava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbpzp;->a:Z

    iput-boolean p2, p0, Lbpzp;->b:Z

    iput-boolean p3, p0, Lbpzp;->c:Z

    iput-boolean p4, p0, Lbpzp;->d:Z

    iput p5, p0, Lbpzp;->g:I

    iput-boolean p6, p0, Lbpzp;->e:Z

    iput-object p7, p0, Lbpzp;->f:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbpzp;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lbpzp;

    iget-boolean v1, p0, Lbpzp;->a:Z

    iget-boolean v3, p1, Lbpzp;->a:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lbpzp;->b:Z

    iget-boolean v3, p1, Lbpzp;->b:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lbpzp;->c:Z

    iget-boolean v3, p1, Lbpzp;->c:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lbpzp;->d:Z

    iget-boolean v3, p1, Lbpzp;->d:Z

    if-ne v1, v3, :cond_3

    iget v1, p0, Lbpzp;->g:I

    iget v3, p1, Lbpzp;->g:I

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lbpzp;->e:Z

    iget-boolean v3, p1, Lbpzp;->e:Z

    if-ne v1, v3, :cond_3

    iget-object p0, p0, Lbpzp;->f:Ljava/lang/Long;

    if-nez p0, :cond_1

    iget-object p0, p1, Lbpzp;->f:Ljava/lang/Long;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lbpzp;->f:Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 9

    iget v0, p0, Lbpzp;->g:I

    invoke-static {v0}, La;->cv(I)V

    iget-object v1, p0, Lbpzp;->f:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_0
    iget-boolean v2, p0, Lbpzp;->a:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    iget-boolean v6, p0, Lbpzp;->b:Z

    if-eq v5, v6, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    const v7, 0xf4243

    xor-int/2addr v2, v7

    iget-boolean v8, p0, Lbpzp;->c:Z

    if-eq v5, v8, :cond_3

    move v8, v3

    goto :goto_3

    :cond_3
    move v8, v4

    :goto_3
    mul-int/2addr v2, v7

    xor-int/2addr v2, v6

    mul-int/2addr v2, v7

    iget-boolean v6, p0, Lbpzp;->d:Z

    xor-int/2addr v2, v8

    mul-int/2addr v2, v7

    if-eq v5, v6, :cond_4

    move v6, v3

    goto :goto_4

    :cond_4
    move v6, v4

    :goto_4
    iget-boolean p0, p0, Lbpzp;->e:Z

    xor-int/2addr v2, v6

    mul-int/2addr v2, v7

    if-eq v5, p0, :cond_5

    goto :goto_5

    :cond_5
    move v3, v4

    :goto_5
    xor-int p0, v2, v0

    mul-int/2addr p0, v7

    xor-int/2addr p0, v3

    mul-int/2addr p0, v7

    xor-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lbpzp;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "MOVE_RIGHT"

    goto :goto_0

    :cond_0
    const-string v0, "MOVE_LEFT"

    goto :goto_0

    :cond_1
    const-string v0, "SUPPRESSED"

    goto :goto_0

    :cond_2
    const-string v0, "NONE"

    :goto_0
    iget-boolean v1, p0, Lbpzp;->d:Z

    iget-boolean v2, p0, Lbpzp;->c:Z

    iget-boolean v3, p0, Lbpzp;->b:Z

    iget-boolean v4, p0, Lbpzp;->a:Z

    iget-boolean v5, p0, Lbpzp;->e:Z

    iget-object p0, p0, Lbpzp;->f:Ljava/lang/Long;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "{"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
