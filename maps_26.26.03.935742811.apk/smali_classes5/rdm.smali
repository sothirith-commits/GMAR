.class public final Lrdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrdq;


# instance fields
.field public final a:Lbnxa;

.field private final b:Ltuf;


# direct methods
.method public constructor <init>(Ltuf;Lajww;)V
    .locals 0

    invoke-interface {p2}, Lajww;->c()Lajzl;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lajzl;->y()Lbnxa;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdm;->b:Ltuf;

    iput-object p2, p0, Lrdm;->a:Lbnxa;

    return-void
.end method


# virtual methods
.method public final a()Ltuf;
    .locals 0

    iget-object p0, p0, Lrdm;->b:Ltuf;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrdm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrdm;

    iget-object v1, p0, Lrdm;->b:Ltuf;

    iget-object v3, p1, Lrdm;->b:Ltuf;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lrdm;->a:Lbnxa;

    iget-object p1, p1, Lrdm;->a:Lbnxa;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lrdm;->b:Ltuf;

    invoke-virtual {v0}, Ltuf;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lrdm;->a:Lbnxa;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbnxa;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChooseOnMapFromUserLocation(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrdm;->b:Ltuf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", latLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lrdm;->a:Lbnxa;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
