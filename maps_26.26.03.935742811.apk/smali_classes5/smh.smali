.class public final Lsmh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbpyz;

.field public final b:Lcom/google/common/collect/ImmutableList;

.field public final c:Lsmp;

.field public final d:Lyvu;

.field private final e:Lbqop;

.field private final f:Lbqdf;


# direct methods
.method public constructor <init>(Lbpyz;Lcom/google/common/collect/ImmutableList;Lsmp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmh;->a:Lbpyz;

    iput-object p2, p0, Lsmh;->b:Lcom/google/common/collect/ImmutableList;

    iput-object p3, p0, Lsmh;->c:Lsmp;

    invoke-static {p1}, Lbjho;->L(Lbpyz;)Lbqop;

    move-result-object p2

    iput-object p2, p0, Lsmh;->e:Lbqop;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lbqop;->d()Lbqdf;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Lsmh;->f:Lbqdf;

    if-eqz p2, :cond_1

    iget-object p3, p2, Lbqdf;->b:Lyvu;

    :cond_1
    iput-object p3, p0, Lsmh;->d:Lyvu;

    iget-object p0, p1, Lbpyz;->a:Lclmu;

    sget-object p1, Lclmu;->a:Lclmu;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lsmh;Lbpyz;Lsmp;I)Lsmh;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lsmh;->a:Lbpyz;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsmh;->b:Lcom/google/common/collect/ImmutableList;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    iget-object p2, p0, Lsmh;->c:Lsmp;

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lsmh;

    invoke-direct {p0, p1, v0, p2}, Lsmh;-><init>(Lbpyz;Lcom/google/common/collect/ImmutableList;Lsmp;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsmh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsmh;

    iget-object v1, p0, Lsmh;->a:Lbpyz;

    iget-object v3, p1, Lsmh;->a:Lbpyz;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsmh;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lsmh;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lsmh;->c:Lsmp;

    iget-object p1, p1, Lsmh;->c:Lsmp;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lsmh;->a:Lbpyz;

    invoke-virtual {v0}, Lbpyz;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsmh;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lsmh;->c:Lsmp;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CarNavUiState(aggregatedNavigationState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsmh;->a:Lbpyz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentDestinations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsmh;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", navigationState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsmh;->c:Lsmp;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
