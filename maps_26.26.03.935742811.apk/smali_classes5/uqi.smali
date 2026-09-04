.class final Luqi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field private final b:I

.field private final c:Lrbc;


# direct methods
.method public constructor <init>(ILrbc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Luqi;->b:I

    iput-object p2, p0, Luqi;->c:Lrbc;

    invoke-interface {p2}, Lrbc;->R()Z

    move-result p2

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sub-int/2addr p1, v0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_1
    iput p2, p0, Luqi;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luqi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luqi;

    iget v1, p0, Luqi;->b:I

    iget v3, p1, Luqi;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Luqi;->c:Lrbc;

    iget-object p1, p1, Luqi;->c:Lrbc;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Luqi;->b:I

    iget-object p0, p0, Luqi;->c:Lrbc;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ListIndexExcludingMyLocationAndBanner(indexWithLocation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Luqi;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", carFeatureGuard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Luqi;->c:Lrbc;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
