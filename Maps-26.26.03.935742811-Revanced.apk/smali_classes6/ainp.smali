.class public final Lainp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/gms/semanticlocation/SemanticLocationState;

.field public final b:Laipu;

.field public final c:Lcom/google/android/gms/semanticlocation/RecentLocations;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/semanticlocation/SemanticLocationState;Laipu;Lcom/google/android/gms/semanticlocation/RecentLocations;I)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lainp;->a:Lcom/google/android/gms/semanticlocation/SemanticLocationState;

    iput-object p2, p0, Lainp;->b:Laipu;

    iput-object p3, p0, Lainp;->c:Lcom/google/android/gms/semanticlocation/RecentLocations;

    iput p4, p0, Lainp;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lainp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lainp;

    iget-object v1, p0, Lainp;->a:Lcom/google/android/gms/semanticlocation/SemanticLocationState;

    iget-object v3, p1, Lainp;->a:Lcom/google/android/gms/semanticlocation/SemanticLocationState;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lainp;->b:Laipu;

    iget-object v3, p1, Lainp;->b:Laipu;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lainp;->c:Lcom/google/android/gms/semanticlocation/RecentLocations;

    iget-object v3, p1, Lainp;->c:Lcom/google/android/gms/semanticlocation/RecentLocations;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lainp;->d:I

    iget p1, p1, Lainp;->d:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lainp;->a:Lcom/google/android/gms/semanticlocation/SemanticLocationState;

    invoke-virtual {v0}, Lcom/google/android/gms/semanticlocation/SemanticLocationState;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lainp;->b:Laipu;

    invoke-virtual {v1}, Lcqrq;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lainp;->c:Lcom/google/android/gms/semanticlocation/RecentLocations;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/semanticlocation/RecentLocations;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lainp;->d:I

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, La;->cw(I)I

    move v2, p0

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EnrichedCslData(originalSemanticLocationState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lainp;->a:Lcom/google/android/gms/semanticlocation/SemanticLocationState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", semanticLocationStateProto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lainp;->b:Laipu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recentLocations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lainp;->c:Lcom/google/android/gms/semanticlocation/RecentLocations;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cslStandaloneExperimentState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lainp;->d:I

    invoke-static {p0}, Lahdi;->ag(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
