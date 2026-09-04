.class public final Lbgiy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbgjg;

.field public final b:Lbgji;

.field public final c:Landroid/view/View;

.field public final d:Ljava/lang/Integer;

.field public final e:Lbhec;

.field public final f:Ljava/lang/Runnable;

.field public final g:Lbgjp;

.field public final h:Z

.field public final i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbgjg;Lbgji;Landroid/view/View;Ljava/lang/Integer;Lbhec;Ljava/lang/Runnable;ILbgjp;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgiy;->a:Lbgjg;

    iput-object p2, p0, Lbgiy;->b:Lbgji;

    iput-object p3, p0, Lbgiy;->c:Landroid/view/View;

    iput-object p4, p0, Lbgiy;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lbgiy;->e:Lbhec;

    iput-object p6, p0, Lbgiy;->f:Ljava/lang/Runnable;

    iput p7, p0, Lbgiy;->i:I

    iput-object p8, p0, Lbgiy;->g:Lbgjp;

    iput-boolean p9, p0, Lbgiy;->h:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbgiy;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast p1, Lbgiy;

    iget-object v1, p0, Lbgiy;->a:Lbgjg;

    iget-object v3, p1, Lbgiy;->a:Lbgjg;

    invoke-virtual {v1, v3}, Lbgjg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lbgiy;->b:Lbgji;

    iget-object v3, p1, Lbgiy;->b:Lbgji;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lbgiy;->c:Landroid/view/View;

    if-nez v1, :cond_1

    iget-object v1, p1, Lbgiy;->c:Landroid/view/View;

    if-nez v1, :cond_8

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lbgiy;->c:Landroid/view/View;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    iget-object v1, p0, Lbgiy;->d:Ljava/lang/Integer;

    if-nez v1, :cond_2

    iget-object v1, p1, Lbgiy;->d:Ljava/lang/Integer;

    if-nez v1, :cond_8

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lbgiy;->d:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_1
    iget-object v1, p0, Lbgiy;->e:Lbhec;

    if-nez v1, :cond_3

    iget-object v1, p1, Lbgiy;->e:Lbhec;

    if-nez v1, :cond_8

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lbgiy;->e:Lbhec;

    invoke-virtual {v1, v3}, Lbhec;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_2
    iget-object v1, p0, Lbgiy;->f:Ljava/lang/Runnable;

    if-nez v1, :cond_4

    iget-object v1, p1, Lbgiy;->f:Ljava/lang/Runnable;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lbgiy;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_3
    iget v1, p0, Lbgiy;->i:I

    iget v3, p1, Lbgiy;->i:I

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lbgiy;->g:Lbgjp;

    if-nez v1, :cond_5

    iget-object v1, p1, Lbgiy;->g:Lbgjp;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_5
    iget-object v3, p1, Lbgiy;->g:Lbgjp;

    invoke-virtual {v1, v3}, Lbgjp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    iget-boolean p0, p0, Lbgiy;->h:Z

    iget-boolean p1, p1, Lbgiy;->h:Z

    if-ne p0, p1, :cond_8

    return v0

    :cond_7
    const/4 p0, 0x0

    throw p0

    :cond_8
    :goto_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lbgiy;->a:Lbgjg;

    invoke-virtual {v0}, Lbgjg;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lbgiy;->b:Lbgji;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbgiy;->c:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbgiy;->d:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbgiy;->e:Lbhec;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lbhec;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbgiy;->f:Ljava/lang/Runnable;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lbgiy;->i:I

    invoke-static {v2}, La;->cw(I)I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbgiy;->g:Lbgjp;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lbgjp;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    const/4 v1, 0x1

    iget-boolean p0, p0, Lbgiy;->h:Z

    if-eq v1, p0, :cond_5

    const/16 p0, 0x4d5

    goto :goto_5

    :cond_5
    const/16 p0, 0x4cf

    :goto_5
    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lbgiy;->g:Lbgjp;

    iget-object v1, p0, Lbgiy;->f:Ljava/lang/Runnable;

    iget-object v2, p0, Lbgiy;->e:Lbhec;

    iget-object v3, p0, Lbgiy;->c:Landroid/view/View;

    iget-object v4, p0, Lbgiy;->b:Lbgji;

    iget-object v5, p0, Lbgiy;->a:Lbgjg;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "{"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbgiy;->d:Ljava/lang/Integer;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbgiy;->i:I

    invoke-static {v1}, Lbgji;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lbgiy;->h:Z

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
