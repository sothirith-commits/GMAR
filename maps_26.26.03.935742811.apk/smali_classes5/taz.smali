.class public final Ltaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltbh;


# instance fields
.field public final a:Lrbc;

.field public final b:Ljava/util/List;

.field public final c:Lqzp;

.field public final d:Ltdy;

.field public final e:Ltvb;

.field public final f:Z

.field public final g:Z

.field private final h:Lqvl;

.field private final i:I


# direct methods
.method public constructor <init>(Lrbc;Ljava/util/List;ILqvl;Lqzp;Ltdy;Ltvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltaz;->a:Lrbc;

    iput-object p2, p0, Ltaz;->b:Ljava/util/List;

    iput p3, p0, Ltaz;->i:I

    iput-object p4, p0, Ltaz;->h:Lqvl;

    iput-object p5, p0, Ltaz;->c:Lqzp;

    iput-object p6, p0, Ltaz;->d:Ltdy;

    iput-object p7, p0, Ltaz;->e:Ltvb;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    const/4 p4, 0x1

    xor-int/2addr p3, p4

    iput-boolean p3, p0, Ltaz;->f:Z

    invoke-interface {p1}, Lrbc;->ab()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lblox;

    invoke-virtual {p2}, Lblox;->a()Lblpx;

    move-result-object p2

    check-cast p2, Lauak;

    invoke-interface {p2}, Lauak;->F()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    move p4, p3

    :goto_1
    iput-boolean p4, p0, Ltaz;->g:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltaz;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltaz;

    iget-object v1, p0, Ltaz;->a:Lrbc;

    iget-object v3, p1, Ltaz;->a:Lrbc;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltaz;->b:Ljava/util/List;

    iget-object v3, p1, Ltaz;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ltaz;->i:I

    iget v3, p1, Ltaz;->i:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltaz;->h:Lqvl;

    iget-object v3, p1, Ltaz;->h:Lqvl;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltaz;->c:Lqzp;

    iget-object v3, p1, Ltaz;->c:Lqzp;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ltaz;->d:Ltdy;

    iget-object v3, p1, Ltaz;->d:Ltdy;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Ltaz;->e:Ltvb;

    iget-object p1, p1, Ltaz;->e:Ltvb;

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ltaz;->a:Lrbc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltaz;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Ltaz;->i:I

    invoke-static {v1}, La;->cw(I)I

    iget-object v2, p0, Ltaz;->h:Lqvl;

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ltaz;->c:Lqzp;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ltaz;->d:Ltdy;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Ltaz;->e:Ltvb;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ltvb;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Ltaz;->f:Z

    return p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Ltaz;->i:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChargingPortsLayoutBlock(carFeatureGuard="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltaz;->a:Lrbc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chargingPorts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltaz;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltaz;->i:I

    invoke-static {v1}, Lwcw;->ed(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", evInfoAvailabilityDetailsOverlayFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltaz;->h:Lqvl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", evInfoViewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltaz;->c:Lqzp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allPlugsLinkViewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltaz;->d:Ltdy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltaz;->e:Ltvb;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
