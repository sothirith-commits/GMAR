.class public final Lowy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lboup;

.field public final b:Lbour;

.field public final c:Lbous;

.field private final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lowy;-><init>([B)V

    return-void
.end method

.method public constructor <init>(ZLboup;Lbour;Lbous;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lowy;->d:Z

    iput-object p2, p0, Lowy;->a:Lboup;

    iput-object p3, p0, Lowy;->b:Lbour;

    iput-object p4, p0, Lowy;->c:Lbous;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, Lowy;-><init>(ZLboup;Lbour;Lbous;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lowy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lowy;

    iget-boolean v1, p0, Lowy;->d:Z

    iget-boolean v3, p1, Lowy;->d:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lowy;->a:Lboup;

    iget-object v3, p1, Lowy;->a:Lboup;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lowy;->b:Lbour;

    iget-object v3, p1, Lowy;->b:Lbour;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lowy;->c:Lbous;

    iget-object p1, p1, Lowy;->c:Lbous;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lowy;->a:Lboup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lboup;->hashCode()I

    move-result v0

    :goto_0
    iget-boolean v2, p0, Lowy;->d:Z

    iget-object v3, p0, Lowy;->b:Lbour;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lbour;->hashCode()I

    move-result v3

    :goto_1
    invoke-static {v2}, La;->aU(Z)I

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v0

    iget-object p0, p0, Lowy;->c:Lbous;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lbous;->hashCode()I

    move-result v1

    :goto_2
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IndoorMapState(isIndoorMapDisplayed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lowy;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", displayedBuilding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lowy;->a:Lboup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayedLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lowy;->b:Lbour;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", usersCurrentLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lowy;->c:Lbous;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
