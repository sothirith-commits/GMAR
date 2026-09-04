.class public final Lajme;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Lbhec;

.field public final d:Landroid/view/View;

.field public final e:Ljava/lang/Integer;

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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lbhec;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Runnable;ILbgjp;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajme;->a:Ljava/lang/String;

    iput-object p2, p0, Lajme;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lajme;->c:Lbhec;

    iput-object p4, p0, Lajme;->d:Landroid/view/View;

    iput-object p5, p0, Lajme;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lajme;->f:Ljava/lang/Runnable;

    iput p7, p0, Lajme;->i:I

    iput-object p8, p0, Lajme;->g:Lbgjp;

    iput-boolean p9, p0, Lajme;->h:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lajme;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    check-cast p1, Lajme;

    iget-object v1, p0, Lajme;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lajme;->a:Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lajme;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_0
    iget-object v1, p0, Lajme;->b:Ljava/lang/Integer;

    if-nez v1, :cond_2

    iget-object v1, p1, Lajme;->b:Ljava/lang/Integer;

    if-nez v1, :cond_9

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lajme;->b:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_1
    iget-object v1, p0, Lajme;->c:Lbhec;

    if-nez v1, :cond_3

    iget-object v1, p1, Lajme;->c:Lbhec;

    if-nez v1, :cond_9

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lajme;->c:Lbhec;

    invoke-virtual {v1, v3}, Lbhec;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_2
    iget-object v1, p0, Lajme;->d:Landroid/view/View;

    iget-object v3, p1, Lajme;->d:Landroid/view/View;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lajme;->e:Ljava/lang/Integer;

    if-nez v1, :cond_4

    iget-object v1, p1, Lajme;->e:Ljava/lang/Integer;

    if-nez v1, :cond_9

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lajme;->e:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_3
    iget-object v1, p0, Lajme;->f:Ljava/lang/Runnable;

    if-nez v1, :cond_5

    iget-object v1, p1, Lajme;->f:Ljava/lang/Runnable;

    if-nez v1, :cond_9

    goto :goto_4

    :cond_5
    iget-object v3, p1, Lajme;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_4
    iget v1, p0, Lajme;->i:I

    iget v3, p1, Lajme;->i:I

    if-eqz v1, :cond_8

    if-ne v1, v3, :cond_9

    iget-object v1, p0, Lajme;->g:Lbgjp;

    if-nez v1, :cond_6

    iget-object v1, p1, Lajme;->g:Lbgjp;

    if-nez v1, :cond_9

    goto :goto_5

    :cond_6
    iget-object v3, p1, Lajme;->g:Lbgjp;

    invoke-virtual {v1, v3}, Lbgjp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    iget-boolean p0, p0, Lajme;->h:Z

    iget-boolean p1, p1, Lajme;->h:Z

    if-ne p0, p1, :cond_9

    return v0

    :cond_8
    const/4 p0, 0x0

    throw p0

    :cond_9
    :goto_6
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lajme;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lajme;->b:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    iget-object v4, p0, Lajme;->c:Lbhec;

    if-nez v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lbhec;->hashCode()I

    move-result v4

    :goto_2
    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    iget-object v2, p0, Lajme;->d:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lajme;->e:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lajme;->f:Ljava/lang/Runnable;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget v2, p0, Lajme;->i:I

    invoke-static {v2}, La;->cw(I)I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lajme;->g:Lbgjp;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lbgjp;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    const/4 v1, 0x1

    iget-boolean p0, p0, Lajme;->h:Z

    if-eq v1, p0, :cond_6

    const/16 p0, 0x4d5

    goto :goto_6

    :cond_6
    const/16 p0, 0x4cf

    :goto_6
    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lajme;->g:Lbgjp;

    iget-object v1, p0, Lajme;->f:Ljava/lang/Runnable;

    iget-object v2, p0, Lajme;->d:Landroid/view/View;

    iget-object v3, p0, Lajme;->c:Lbhec;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "{"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lajme;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lajme;->b:Ljava/lang/Integer;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lajme;->e:Ljava/lang/Integer;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lajme;->i:I

    invoke-static {v1}, Lbgji;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lajme;->h:Z

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
