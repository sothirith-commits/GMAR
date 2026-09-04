.class public final Lbqhi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lbqot;

.field public final c:Lajzl;

.field public final d:Lywa;

.field public final e:Lyvu;

.field public final f:Lcnao;

.field public final g:J

.field private final h:I

.field private final i:I

.field private final j:Lbqdc;

.field private final k:Lbqdb;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIILbqot;Lajzl;Lbqdc;Lbqdb;Lywa;Lyvu;Lcnao;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbqhi;->h:I

    iput p2, p0, Lbqhi;->i:I

    iput p3, p0, Lbqhi;->a:I

    iput-object p4, p0, Lbqhi;->b:Lbqot;

    iput-object p5, p0, Lbqhi;->c:Lajzl;

    iput-object p6, p0, Lbqhi;->j:Lbqdc;

    iput-object p7, p0, Lbqhi;->k:Lbqdb;

    iput-object p8, p0, Lbqhi;->d:Lywa;

    iput-object p9, p0, Lbqhi;->e:Lyvu;

    iput-object p10, p0, Lbqhi;->f:Lcnao;

    iput-wide p11, p0, Lbqhi;->g:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbqhi;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    check-cast p1, Lbqhi;

    iget v1, p0, Lbqhi;->h:I

    iget v3, p1, Lbqhi;->h:I

    if-ne v1, v3, :cond_9

    iget v1, p0, Lbqhi;->i:I

    iget v3, p1, Lbqhi;->i:I

    if-ne v1, v3, :cond_9

    iget v1, p0, Lbqhi;->a:I

    iget v3, p1, Lbqhi;->a:I

    if-ne v1, v3, :cond_9

    iget-object v1, p0, Lbqhi;->b:Lbqot;

    if-nez v1, :cond_1

    iget-object v1, p1, Lbqhi;->b:Lbqot;

    if-nez v1, :cond_9

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lbqhi;->b:Lbqot;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_0
    iget-object v1, p0, Lbqhi;->c:Lajzl;

    if-nez v1, :cond_2

    iget-object v1, p1, Lbqhi;->c:Lajzl;

    if-nez v1, :cond_9

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lbqhi;->c:Lajzl;

    instance-of v1, v1, Lajzl;

    if-eqz v1, :cond_9

    :goto_1
    iget-object v1, p0, Lbqhi;->j:Lbqdc;

    if-nez v1, :cond_3

    iget-object v1, p1, Lbqhi;->j:Lbqdc;

    if-nez v1, :cond_9

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lbqhi;->j:Lbqdc;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_2
    iget-object v1, p0, Lbqhi;->k:Lbqdb;

    if-nez v1, :cond_4

    iget-object v1, p1, Lbqhi;->k:Lbqdb;

    if-nez v1, :cond_9

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lbqhi;->k:Lbqdb;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_3
    iget-object v1, p0, Lbqhi;->d:Lywa;

    if-nez v1, :cond_5

    iget-object v1, p1, Lbqhi;->d:Lywa;

    if-nez v1, :cond_9

    goto :goto_4

    :cond_5
    iget-object v3, p1, Lbqhi;->d:Lywa;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_4
    iget-object v1, p0, Lbqhi;->e:Lyvu;

    if-nez v1, :cond_6

    iget-object v1, p1, Lbqhi;->e:Lyvu;

    if-nez v1, :cond_9

    goto :goto_5

    :cond_6
    iget-object v3, p1, Lbqhi;->e:Lyvu;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_5
    iget-object v1, p0, Lbqhi;->f:Lcnao;

    if-nez v1, :cond_7

    iget-object v1, p1, Lbqhi;->f:Lcnao;

    if-nez v1, :cond_9

    goto :goto_6

    :cond_7
    iget-object v3, p1, Lbqhi;->f:Lcnao;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    iget-wide v3, p0, Lbqhi;->g:J

    iget-wide p0, p1, Lbqhi;->g:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_9

    return v0

    :cond_9
    :goto_7
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lbqhi;->b:Lbqot;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget v2, p0, Lbqhi;->h:I

    iget v3, p0, Lbqhi;->i:I

    iget v4, p0, Lbqhi;->a:I

    iget-object v5, p0, Lbqhi;->j:Lbqdc;

    if-nez v5, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_1
    const v6, 0xf4243

    xor-int/2addr v2, v6

    mul-int/2addr v2, v6

    xor-int/2addr v2, v3

    mul-int/2addr v2, v6

    xor-int/2addr v2, v4

    mul-int/2addr v2, v6

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbqhi;->k:Lbqdb;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    const v3, -0x2aff6277

    mul-int/2addr v0, v3

    xor-int/2addr v0, v5

    mul-int/2addr v0, v6

    xor-int/2addr v0, v2

    mul-int/2addr v0, v6

    iget-object v2, p0, Lbqhi;->d:Lywa;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v6

    iget-object v2, p0, Lbqhi;->e:Lyvu;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v6

    iget-object v2, p0, Lbqhi;->f:Lcnao;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcqrq;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    mul-int/2addr v0, v6

    iget-wide v1, p0, Lbqhi;->g:J

    const/16 p0, 0x20

    ushr-long v3, v1, p0

    xor-long/2addr v1, v3

    long-to-int p0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lbqhi;->f:Lcnao;

    iget-object v1, p0, Lbqhi;->e:Lyvu;

    iget-object v2, p0, Lbqhi;->d:Lywa;

    iget-object v3, p0, Lbqhi;->k:Lbqdb;

    iget-object v4, p0, Lbqhi;->j:Lbqdc;

    iget-object v5, p0, Lbqhi;->c:Lajzl;

    iget-object v6, p0, Lbqhi;->b:Lbqot;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

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

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "{"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Lbqhi;->h:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lbqhi;->i:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lbqhi;->a:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lbqhi;->g:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
