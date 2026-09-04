.class public final Larlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lccgl;

.field public final b:Larln;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Larlo;-><init>(Lccgl;ILarln;ZI)V

    return-void
.end method

.method public synthetic constructor <init>(Lccgl;ILarln;ZI)V
    .locals 4

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    and-int/lit8 v2, p5, 0x8

    and-int/lit8 v3, p5, 0x4

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    and-int/2addr p5, v1

    and-int/2addr p4, v2

    if-eqz v3, :cond_2

    move-object p3, v0

    :cond_2
    if-ne v1, p5, :cond_3

    move-object p1, v0

    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larlo;->a:Lccgl;

    iput p2, p0, Larlo;->d:I

    iput-object p3, p0, Larlo;->b:Larln;

    iput-boolean p4, p0, Larlo;->c:Z

    return-void

    :cond_4
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Larlo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Larlo;

    iget-object v1, p0, Larlo;->a:Lccgl;

    iget-object v3, p1, Larlo;->a:Lccgl;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Larlo;->d:I

    iget v3, p1, Larlo;->d:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Larlo;->b:Larln;

    iget-object v3, p1, Larlo;->b:Larln;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Larlo;->c:Z

    iget-boolean p1, p1, Larlo;->c:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Larlo;->a:Lccgl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget v2, p0, Larlo;->d:I

    invoke-static {v2}, La;->cw(I)I

    iget-object v3, p0, Larlo;->b:Larln;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Larln;->hashCode()I

    move-result v1

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    iget-boolean p0, p0, Larlo;->c:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, La;->aU(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaceListDetailsFragmentOptions(visualElementEntryPoint="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Larlo;->a:Lccgl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listEntrypoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Larlo;->d:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadataParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Larlo;->b:Larln;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showFooterActionBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Larlo;->c:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
