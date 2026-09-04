.class public final Lxdj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Lcflm;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxdj;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IZLjava/util/List;ZILcflm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxdj;->a:Ljava/util/List;

    iput p2, p0, Lxdj;->f:I

    iput-boolean p3, p0, Lxdj;->b:Z

    iput-object p4, p0, Lxdj;->c:Ljava/util/List;

    iput-boolean p5, p0, Lxdj;->d:Z

    iput p6, p0, Lxdj;->g:I

    iput-object p7, p0, Lxdj;->e:Lcflm;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 8

    sget-object v1, Lcxvn;->a:Lcxvn;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, v1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lxdj;-><init>(Ljava/util/List;IZLjava/util/List;ZILcflm;)V

    return-void
.end method

.method public static synthetic a(Lxdj;Ljava/util/List;IZLjava/util/List;ZILcflm;I)Lxdj;
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lxdj;->a:Ljava/util/List;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    iget p2, p0, Lxdj;->f:I

    :cond_1
    move v2, p2

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    iget-boolean p3, p0, Lxdj;->b:Z

    :cond_2
    move v3, p3

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lxdj;->c:Ljava/util/List;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    iget-boolean p5, p0, Lxdj;->d:Z

    :cond_4
    move v5, p5

    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    iget p6, p0, Lxdj;->g:I

    :cond_5
    move v6, p6

    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    iget-object p7, p0, Lxdj;->e:Lcflm;

    :cond_6
    move-object v7, p7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxdj;

    invoke-direct/range {v0 .. v7}, Lxdj;-><init>(Ljava/util/List;IZLjava/util/List;ZILcflm;)V

    return-object v0

    :cond_7
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxdj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxdj;

    iget-object v1, p0, Lxdj;->a:Ljava/util/List;

    iget-object v3, p1, Lxdj;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lxdj;->f:I

    iget v3, p1, Lxdj;->f:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lxdj;->b:Z

    iget-boolean v3, p1, Lxdj;->b:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lxdj;->c:Ljava/util/List;

    iget-object v3, p1, Lxdj;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lxdj;->d:Z

    iget-boolean v3, p1, Lxdj;->d:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lxdj;->g:I

    iget v3, p1, Lxdj;->g:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lxdj;->e:Lcflm;

    iget-object p1, p1, Lxdj;->e:Lcflm;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lxdj;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxdj;->f:I

    invoke-static {v1}, La;->cw(I)I

    iget-object v2, p0, Lxdj;->c:Ljava/util/List;

    iget-boolean v3, p0, Lxdj;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v3}, La;->aU(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lxdj;->g:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, La;->cw(I)I

    :goto_0
    iget-boolean v3, p0, Lxdj;->d:Z

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v3}, La;->aU(Z)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lxdj;->e:Lcflm;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcqrq;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExploreAlongRouteState(elements="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxdj;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fetchState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxdj;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    const-string v1, "FAILURE"

    goto :goto_0

    :cond_0
    const-string v1, "SUCCESS"

    goto :goto_0

    :cond_1
    const-string v1, "IN_PROGRESS"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasPendingSearchAlongRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxdj;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", topContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxdj;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasTimeRefinement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxdj;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxdj;->g:I

    if-eq v1, v3, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const-string v1, "null"

    goto :goto_1

    :cond_2
    const-string v1, "RPC_ERROR"

    goto :goto_1

    :cond_3
    const-string v1, "INVALID_ARGUMENTS"

    goto :goto_1

    :cond_4
    const-string v1, "NO_NETWORK"

    goto :goto_1

    :cond_5
    const-string v1, "NO_RESULTS"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchPipeMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxdj;->e:Lcflm;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
