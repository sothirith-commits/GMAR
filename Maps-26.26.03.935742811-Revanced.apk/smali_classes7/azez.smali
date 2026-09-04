.class public final Lazez;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/common/collect/ImmutableList;

.field public final d:Lcapl;

.field public final e:Lbhdm;

.field public final f:Lcapl;

.field public final g:Lcapl;

.field public final h:I

.field public final i:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcapl;Lbhdm;Lcapl;Lcapl;ILcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazez;->a:Ljava/lang/String;

    iput-object p2, p0, Lazez;->b:Ljava/lang/String;

    iput-object p3, p0, Lazez;->c:Lcom/google/common/collect/ImmutableList;

    iput-object p4, p0, Lazez;->d:Lcapl;

    iput-object p5, p0, Lazez;->e:Lbhdm;

    iput-object p6, p0, Lazez;->f:Lcapl;

    iput-object p7, p0, Lazez;->g:Lcapl;

    iput p8, p0, Lazez;->h:I

    iput-object p9, p0, Lazez;->i:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static a(Lcjax;)Lazey;
    .locals 6

    new-instance v0, Lazey;

    invoke-direct {v0}, Lazey;-><init>()V

    iget-object v1, p0, Lcjax;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lazey;->a:Ljava/lang/String;

    iget-object v1, p0, Lcjax;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lazey;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazey;->b(Ljava/util/List;)V

    sget-object v1, Lcanj;->a:Lcanj;

    iput-object v1, v0, Lazey;->c:Lcapl;

    sget-object v1, Lbhdm;->a:Lbhdm;

    iput-object v1, v0, Lazey;->d:Lbhdm;

    iget v1, p0, Lcjax;->b:I

    const v2, 0x8000

    and-int/2addr v1, v2

    new-instance v2, Lgcm;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lgcm;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1, v2}, Lbcyi;->ab(ZLgai;)Lcapl;

    move-result-object v1

    iput-object v1, v0, Lazey;->e:Lcapl;

    iget v1, p0, Lcjax;->b:I

    and-int/lit16 v1, v1, 0x1000

    new-instance v2, Lgcm;

    const/16 v5, 0xd

    invoke-direct {v2, p0, v5}, Lgcm;-><init>(Ljava/lang/Object;I)V

    if-eqz v1, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3, v2}, Lbcyi;->ab(ZLgai;)Lcapl;

    move-result-object v1

    iput-object v1, v0, Lazey;->f:Lcapl;

    iget-object v1, p0, Lcjax;->d:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    iput v1, v0, Lazey;->g:I

    iput-byte v4, v0, Lazey;->i:B

    iget-object p0, p0, Lcjax;->d:Lcqsi;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    iput-object p0, v0, Lazey;->h:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lazez;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lazez;

    iget-object v1, p0, Lazez;->a:Ljava/lang/String;

    iget-object v3, p1, Lazez;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lazez;->b:Ljava/lang/String;

    iget-object v3, p1, Lazez;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lazez;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lazez;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lazez;->d:Lcapl;

    iget-object v3, p1, Lazez;->d:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lazez;->e:Lbhdm;

    iget-object v3, p1, Lazez;->e:Lbhdm;

    invoke-virtual {v1, v3}, Lbhdk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lazez;->f:Lcapl;

    iget-object v3, p1, Lazez;->f:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lazez;->g:Lcapl;

    iget-object v3, p1, Lazez;->g:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lazez;->h:I

    iget v3, p1, Lazez;->h:I

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lazez;->i:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lazez;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lazez;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lazez;->b:Ljava/lang/String;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lazez;->c:Lcom/google/common/collect/ImmutableList;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lazez;->d:Lcapl;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcapl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lazez;->e:Lbhdm;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lbhdk;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lazez;->f:Lcapl;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcapl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lazez;->g:Lcapl;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcapl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lazez;->i:Lcom/google/common/collect/ImmutableList;

    mul-int/2addr v0, v1

    iget p0, p0, Lazez;->h:I

    xor-int/2addr p0, v0

    mul-int/2addr p0, v1

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lazez;->i:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Lazez;->g:Lcapl;

    iget-object v2, p0, Lazez;->f:Lcapl;

    iget-object v3, p0, Lazez;->e:Lbhdm;

    iget-object v4, p0, Lazez;->d:Lcapl;

    iget-object v5, p0, Lazez;->c:Lcom/google/common/collect/ImmutableList;

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

    iget-object v7, p0, Lazez;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lazez;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lazez;->h:I

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
