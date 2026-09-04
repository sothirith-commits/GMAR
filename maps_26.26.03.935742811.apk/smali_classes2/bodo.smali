.class public final Lbodo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lclta;

.field public final b:Lbodl;

.field public final c:Lclty;

.field public final d:Z

.field public final e:I

.field public final f:Lcapl;

.field public final g:Lcapl;

.field public final h:Lcapl;

.field public final i:Z

.field public final j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lclta;Lbodl;Lclty;ZIILcapl;Lcapl;Lcapl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbodo;->a:Lclta;

    iput-object p2, p0, Lbodo;->b:Lbodl;

    iput-object p3, p0, Lbodo;->c:Lclty;

    iput-boolean p4, p0, Lbodo;->d:Z

    iput p5, p0, Lbodo;->e:I

    iput p6, p0, Lbodo;->j:I

    iput-object p7, p0, Lbodo;->f:Lcapl;

    iput-object p8, p0, Lbodo;->g:Lcapl;

    iput-object p9, p0, Lbodo;->h:Lcapl;

    iput-boolean p10, p0, Lbodo;->i:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbodo;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lbodo;

    iget-object v1, p0, Lbodo;->a:Lclta;

    iget-object v3, p1, Lbodo;->a:Lclta;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbodo;->b:Lbodl;

    iget-object v3, p1, Lbodo;->b:Lbodl;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbodo;->c:Lclty;

    iget-object v3, p1, Lbodo;->c:Lclty;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lbodo;->d:Z

    iget-boolean v3, p1, Lbodo;->d:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lbodo;->e:I

    iget v3, p1, Lbodo;->e:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lbodo;->j:I

    iget v3, p1, Lbodo;->j:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lbodo;->f:Lcapl;

    iget-object v3, p1, Lbodo;->f:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbodo;->g:Lcapl;

    iget-object v3, p1, Lbodo;->g:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbodo;->h:Lcapl;

    iget-object v3, p1, Lbodo;->h:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean p0, p0, Lbodo;->i:Z

    iget-boolean p1, p1, Lbodo;->i:Z

    if-ne p0, p1, :cond_2

    return v0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lbodo;->a:Lclta;

    invoke-virtual {v0}, Lcqrq;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lbodo;->b:Lbodl;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbodo;->c:Lclty;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcqrq;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget v2, p0, Lbodo;->j:I

    invoke-static {v2}, La;->cv(I)V

    iget-boolean v3, p0, Lbodo;->d:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    const/4 v6, 0x1

    if-eq v6, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lbodo;->e:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbodo;->f:Lcapl;

    invoke-virtual {v2}, Lcapl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbodo;->g:Lcapl;

    invoke-virtual {v2}, Lcapl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbodo;->h:Lcapl;

    invoke-virtual {v2}, Lcapl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lbodo;->i:Z

    if-eq v6, p0, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    xor-int p0, v0, v4

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lbodo;->j:I

    iget-object v1, p0, Lbodo;->c:Lclty;

    iget-object v2, p0, Lbodo;->b:Lbodl;

    iget-object v3, p0, Lbodo;->a:Lclta;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "null"

    goto :goto_0

    :pswitch_0
    const-string v0, "TRUMPED"

    goto :goto_0

    :pswitch_1
    const-string v0, "REPRESSED"

    goto :goto_0

    :pswitch_2
    const-string v0, "SECONDARY_AND_TERTIARY_HIDDEN"

    goto :goto_0

    :pswitch_3
    const-string v0, "TERTIARY_HIDDEN"

    goto :goto_0

    :pswitch_4
    const-string v0, "SECONDARY_HIDDEN"

    goto :goto_0

    :pswitch_5
    const-string v0, "PLACED_FULLY"

    :goto_0
    iget v4, p0, Lbodo;->e:I

    iget-boolean v5, p0, Lbodo;->d:Z

    iget-object v6, p0, Lbodo;->f:Lcapl;

    iget-object v7, p0, Lbodo;->g:Lcapl;

    iget-object v8, p0, Lbodo;->h:Lcapl;

    iget-boolean p0, p0, Lbodo;->i:Z

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "{"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
