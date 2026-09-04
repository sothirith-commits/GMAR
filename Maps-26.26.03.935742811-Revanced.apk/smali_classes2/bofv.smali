.class public final Lbofv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lclwb;

.field public final b:Lclzo;

.field public final c:Lclzo;

.field public final d:Lclzo;

.field public final e:Lclzo;

.field public final f:Z

.field public final g:Z

.field public final h:Lcxal;

.field public final i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lclwb;ILclzo;Lclzo;Lclzo;Lclzo;ZZLcxal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbofv;->a:Lclwb;

    iput p2, p0, Lbofv;->i:I

    iput-object p3, p0, Lbofv;->b:Lclzo;

    iput-object p4, p0, Lbofv;->c:Lclzo;

    iput-object p5, p0, Lbofv;->d:Lclzo;

    iput-object p6, p0, Lbofv;->e:Lclzo;

    iput-boolean p7, p0, Lbofv;->f:Z

    iput-boolean p8, p0, Lbofv;->g:Z

    iput-object p9, p0, Lbofv;->h:Lcxal;

    return-void
.end method

.method public static a()Lbofu;
    .locals 2

    new-instance v0, Lbofu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lclwb;->c:Lclwb;

    invoke-virtual {v0, v1}, Lbofu;->e(Lclwb;)V

    invoke-virtual {v0}, Lbofu;->f()V

    sget-object v1, Lcxap;->a:Lcxam;

    invoke-virtual {v0, v1}, Lbofu;->d(Lcxal;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbofu;->c(Z)V

    invoke-virtual {v0, v1}, Lbofu;->b(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbofv;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Lbofv;

    iget-object v1, p0, Lbofv;->a:Lclwb;

    iget-object v3, p1, Lbofv;->a:Lclwb;

    invoke-virtual {v1, v3}, Lclwb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lbofv;->i:I

    iget v3, p1, Lbofv;->i:I

    if-eqz v1, :cond_6

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lbofv;->b:Lclzo;

    if-nez v1, :cond_1

    iget-object v1, p1, Lbofv;->b:Lclzo;

    if-nez v1, :cond_7

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lbofv;->b:Lclzo;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    iget-object v1, p0, Lbofv;->c:Lclzo;

    if-nez v1, :cond_2

    iget-object v1, p1, Lbofv;->c:Lclzo;

    if-nez v1, :cond_7

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lbofv;->c:Lclzo;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    iget-object v1, p0, Lbofv;->d:Lclzo;

    if-nez v1, :cond_3

    iget-object v1, p1, Lbofv;->d:Lclzo;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lbofv;->d:Lclzo;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    iget-object v1, p0, Lbofv;->e:Lclzo;

    if-nez v1, :cond_4

    iget-object v1, p1, Lbofv;->e:Lclzo;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lbofv;->e:Lclzo;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    iget-boolean v1, p0, Lbofv;->f:Z

    iget-boolean v3, p1, Lbofv;->f:Z

    if-ne v1, v3, :cond_7

    iget-boolean v1, p0, Lbofv;->g:Z

    iget-boolean v3, p1, Lbofv;->g:Z

    if-ne v1, v3, :cond_7

    iget-object p0, p0, Lbofv;->h:Lcxal;

    iget-object p1, p1, Lbofv;->h:Lcxal;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v0

    :cond_6
    const/4 p0, 0x0

    throw p0

    :cond_7
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lbofv;->a:Lclwb;

    invoke-virtual {v0}, Lclwb;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget v2, p0, Lbofv;->i:I

    invoke-static {v2}, La;->cw(I)I

    iget-object v3, p0, Lbofv;->b:Lclzo;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcqrq;->hashCode()I

    move-result v3

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbofv;->c:Lclzo;

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcqrq;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbofv;->d:Lclzo;

    if-nez v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcqrq;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbofv;->e:Lclzo;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcqrq;->hashCode()I

    move-result v4

    :goto_3
    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lbofv;->f:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    move v2, v4

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lbofv;->g:Z

    if-eq v5, v2, :cond_5

    goto :goto_5

    :cond_5
    move v3, v4

    :goto_5
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lbofv;->h:Lcxal;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lbofv;->a:Lclwb;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lbofv;->i:I

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    iget-object v2, p0, Lbofv;->b:Lclzo;

    iget-object v3, p0, Lbofv;->c:Lclzo;

    iget-object v4, p0, Lbofv;->d:Lclzo;

    iget-object v5, p0, Lbofv;->e:Lclzo;

    iget-object v6, p0, Lbofv;->h:Lcxal;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "{"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbofv;->f:Z

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lbofv;->g:Z

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
