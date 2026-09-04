.class public final Ltbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltbm;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Ltvb;

.field private final e:I


# direct methods
.method public constructor <init>(IZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltbj;->e:I

    iput-boolean p2, p0, Ltbj;->a:Z

    iput-boolean p3, p0, Ltbj;->b:Z

    iput-boolean p4, p0, Ltbj;->c:Z

    sget-object p1, Ltvb;->a:Ltvb;

    iput-object p1, p0, Ltbj;->d:Ltvb;

    return-void
.end method


# virtual methods
.method public final a()Ltvb;
    .locals 0

    iget-object p0, p0, Ltbj;->d:Ltvb;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Ltbj;->a:Z

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Ltbj;->c:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Ltbj;->b:Z

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Ltbj;->e:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltbj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltbj;

    iget v1, p0, Ltbj;->e:I

    iget v3, p1, Ltbj;->e:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ltbj;->a:Z

    iget-boolean v3, p1, Ltbj;->a:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ltbj;->b:Z

    iget-boolean v3, p1, Ltbj;->b:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Ltbj;->c:Z

    iget-boolean p1, p1, Ltbj;->c:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ltbj;->e:I

    invoke-static {v0}, La;->cw(I)I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltbj;->c:Z

    iget-boolean v2, p0, Ltbj;->b:Z

    iget-boolean p0, p0, Ltbj;->a:Z

    invoke-static {p0}, La;->aU(Z)I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, La;->aU(Z)I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, La;->aU(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaceDetails(screenHeight="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ltbj;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v1, "Tall"

    goto :goto_0

    :cond_0
    const-string v1, "Short"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anyVisibleSummaries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltbj;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTripInfoStatusSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltbj;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDaisyChainRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ltbj;->c:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
