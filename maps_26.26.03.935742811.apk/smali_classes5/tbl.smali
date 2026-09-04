.class public final Ltbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltbm;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Ltvb;


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltbl;->a:Z

    iput-boolean p2, p0, Ltbl;->b:Z

    iput-boolean p3, p0, Ltbl;->c:Z

    sget-object p1, Ltvb;->b:Ltvb;

    iput-object p1, p0, Ltbl;->d:Ltvb;

    return-void
.end method


# virtual methods
.method public final a()Ltvb;
    .locals 0

    iget-object p0, p0, Ltbl;->d:Ltvb;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Ltbl;->a:Z

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Ltbl;->c:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Ltbl;->b:Z

    return p0
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltbl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltbl;

    iget-boolean v1, p0, Ltbl;->a:Z

    iget-boolean v3, p1, Ltbl;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ltbl;->b:Z

    iget-boolean v3, p1, Ltbl;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Ltbl;->c:Z

    iget-boolean p1, p1, Ltbl;->c:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Ltbl;->a:Z

    invoke-static {v0}, La;->aU(Z)I

    move-result v0

    iget-boolean v1, p0, Ltbl;->c:Z

    iget-boolean p0, p0, Ltbl;->b:Z

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, La;->aU(Z)I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, La;->aU(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TallTripSummary(anyVisibleSummaries="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ltbl;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTripInfoStatusSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltbl;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDaisyChainRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ltbl;->c:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
