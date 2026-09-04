.class public final Lwkf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbnwt;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Lcom/google/common/collect/ImmutableList;

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbnwt;Ljava/util/List;IILcom/google/common/collect/ImmutableList;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwkf;->a:Lbnwt;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwkf;->b:Ljava/util/List;

    iput p3, p0, Lwkf;->c:I

    iput p4, p0, Lwkf;->f:I

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lwkf;->d:Lcom/google/common/collect/ImmutableList;

    iput-boolean p6, p0, Lwkf;->e:Z

    return-void
.end method

.method public static a(Lbnwt;)Lwkf;
    .locals 7

    new-instance v0, Lwkf;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    sget-object v1, Lcmsx;->e:Lcmsx;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x2

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lwkf;-><init>(Lbnwt;Ljava/util/List;IILcom/google/common/collect/ImmutableList;Z)V

    return-object v0
.end method

.method public static b(Lcnbi;ZZZ)Lwkf;
    .locals 10

    iget-object v0, p0, Lcnbi;->d:Lcnbe;

    if-nez v0, :cond_0

    sget-object v0, Lcnbe;->a:Lcnbe;

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz p3, :cond_1

    sget-object p1, Lcmsx;->e:Lcmsx;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 p1, 0x4

    const/16 p3, 0xa

    move v7, p1

    move v6, p3

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_1
    const/4 p3, 0x3

    const/4 v2, 0x1

    if-eq v2, p1, :cond_2

    move v2, p3

    :cond_2
    move v7, p3

    move v6, v2

    goto :goto_0

    :goto_1
    new-instance v3, Lwkf;

    iget p1, v0, Lcnbe;->b:I

    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcnbe;->o:Ljava/lang/String;

    invoke-static {p1}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    move-object v4, p1

    iget-object p0, p0, Lcnbi;->o:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    move v9, p2

    invoke-direct/range {v3 .. v9}, Lwkf;-><init>(Lbnwt;Ljava/util/List;IILcom/google/common/collect/ImmutableList;Z)V

    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwkf;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lwkf;

    iget-object v1, p0, Lwkf;->a:Lbnwt;

    if-nez v1, :cond_1

    iget-object v1, p1, Lwkf;->a:Lbnwt;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lwkf;->a:Lbnwt;

    invoke-virtual {v1, v3}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Lwkf;->b:Ljava/util/List;

    iget-object v3, p1, Lwkf;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lwkf;->c:I

    iget v3, p1, Lwkf;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lwkf;->f:I

    iget v3, p1, Lwkf;->f:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lwkf;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lwkf;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean p0, p0, Lwkf;->e:Z

    iget-boolean p1, p1, Lwkf;->e:Z

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lwkf;->a:Lbnwt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbnwt;->hashCode()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lwkf;->b:Ljava/util/List;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lwkf;->c:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lwkf;->f:I

    invoke-static {v1}, La;->cw(I)I

    iget-object v3, p0, Lwkf;->d:Lcom/google/common/collect/ImmutableList;

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    iget-boolean p0, p0, Lwkf;->e:Z

    if-eq v1, p0, :cond_1

    const/16 p0, 0x4d5

    goto :goto_1

    :cond_1
    const/16 p0, 0x4cf

    :goto_1
    mul-int/2addr v0, v2

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lwkf;->d:Lcom/google/common/collect/ImmutableList;

    iget v1, p0, Lwkf;->f:I

    iget-object v2, p0, Lwkf;->b:Ljava/util/List;

    iget-object v3, p0, Lwkf;->a:Lbnwt;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcowr;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "{"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lwkf;->c:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lwkf;->e:Z

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
