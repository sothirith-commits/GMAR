.class public final Lrdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrdq;


# instance fields
.field public final a:Ltue;

.field public final b:Lbnwt;


# direct methods
.method public constructor <init>(Ltue;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdl;->a:Ltue;

    iget-object p1, p1, Ltue;->b:Ltuk;

    instance-of v0, p1, Ltuj;

    if-eqz v0, :cond_0

    check-cast p1, Ltuj;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Ltuj;->a:Lbnwt;

    goto :goto_1

    :cond_1
    sget-object p1, Lbnwt;->a:Lbnwt;

    :goto_1
    iput-object p1, p0, Lrdl;->b:Lbnwt;

    return-void
.end method


# virtual methods
.method public final a()Ltuf;
    .locals 0

    iget-object p0, p0, Lrdl;->a:Ltue;

    iget-object p0, p0, Ltue;->a:Ltuf;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrdl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrdl;

    iget-object p0, p0, Lrdl;->a:Ltue;

    iget-object p1, p1, Lrdl;->a:Ltue;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lrdl;->a:Ltue;

    invoke-virtual {p0}, Ltue;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChooseOnMapFromSetAddress(address="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lrdl;->a:Ltue;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
