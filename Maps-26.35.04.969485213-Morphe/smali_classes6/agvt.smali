.class public final Lagvt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/gms/semanticlocation/SemanticLocationState;

.field public final b:Lcom/google/android/gms/semanticlocation/RecentLocations;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/semanticlocation/SemanticLocationState;Lcom/google/android/gms/semanticlocation/RecentLocations;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lagvt;->a:Lcom/google/android/gms/semanticlocation/SemanticLocationState;

    .line 6
    .line 7
    iput-object p2, p0, Lagvt;->b:Lcom/google/android/gms/semanticlocation/RecentLocations;

    .line 8
    .line 9
    iput p3, p0, Lagvt;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lagvt;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lagvt;

    .line 13
    .line 14
    iget-object v1, p0, Lagvt;->a:Lcom/google/android/gms/semanticlocation/SemanticLocationState;

    .line 15
    .line 16
    iget-object v3, p1, Lagvt;->a:Lcom/google/android/gms/semanticlocation/SemanticLocationState;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lagvt;->b:Lcom/google/android/gms/semanticlocation/RecentLocations;

    .line 26
    .line 27
    iget-object v3, p1, Lagvt;->b:Lcom/google/android/gms/semanticlocation/RecentLocations;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget p0, p0, Lagvt;->c:I

    .line 37
    .line 38
    iget p1, p1, Lagvt;->c:I

    .line 39
    .line 40
    if-eq p0, p1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lagvt;->a:Lcom/google/android/gms/semanticlocation/SemanticLocationState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/semanticlocation/SemanticLocationState;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lagvt;->b:Lcom/google/android/gms/semanticlocation/RecentLocations;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/semanticlocation/RecentLocations;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget p0, p0, Lagvt;->c:I

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, p0

    .line 29
    :goto_1
    add-int/2addr v0, v2

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ParsedIntent(semanticLocationState="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lagvt;->a:Lcom/google/android/gms/semanticlocation/SemanticLocationState;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", recentLocations="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lagvt;->b:Lcom/google/android/gms/semanticlocation/RecentLocations;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", cslStandaloneExperimentState="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget p0, p0, Lagvt;->c:I

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lafnx;->ag(I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p0, ")"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
