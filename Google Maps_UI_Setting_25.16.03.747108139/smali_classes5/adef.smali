.class public final Ladef;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbqfj;

.field public final b:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbqfj;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladef;->a:Lbqfj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladef;->b:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    iput p3, p0, Ladef;->c:I

    return-void
.end method

.method public static a(Lbqfj;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;I)Ladef;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Ladef;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Ladef;-><init>(Lbqfj;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ladef;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ladef;

    .line 11
    .line 12
    iget-object v1, p0, Ladef;->a:Lbqfj;

    .line 13
    .line 14
    iget-object v3, p1, Ladef;->a:Lbqfj;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Ladef;->b:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 23
    .line 24
    iget-object v3, p1, Ladef;->b:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget v1, p0, Ladef;->c:I

    .line 33
    .line 34
    iget p1, p1, Ladef;->c:I

    .line 35
    .line 36
    if-ne v1, p1, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ladef;->a:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Ladef;->b:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget v2, p0, Ladef;->c:I

    .line 20
    .line 21
    invoke-static {v2}, La;->bX(I)V

    .line 22
    .line 23
    .line 24
    mul-int/2addr v0, v1

    .line 25
    xor-int/2addr v0, v2

    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Ladef;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Ladef;->b:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 4
    .line 5
    iget-object v2, p0, Ladef;->a:Lbqfj;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    const-string v0, "UPDATED"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "REMOVED"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "CREATED"

    .line 28
    .line 29
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "{"

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", "

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "}"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
