.class public final Lmkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lcapl;

.field public final b:Lcapl;

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILcapl;Lcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmkq;->c:I

    iput-object p2, p0, Lmkq;->a:Lcapl;

    iput-object p3, p0, Lmkq;->b:Lcapl;

    return-void
.end method

.method public static a(Lbaqv;)Lmkq;
    .locals 3

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcanj;->a:Lcanj;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    new-instance v1, Lmkq;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, v0}, Lmkq;-><init>(ILcapl;Lcapl;)V

    return-object v1
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/String;Lbaqg;)Lmkq;
    .locals 1

    const-class v0, Lmkq;

    invoke-virtual {p2, v0, p0, p1}, Lbaqg;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lmkq;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmkq;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lmkq;

    iget v1, p0, Lmkq;->c:I

    iget v3, p1, Lmkq;->c:I

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lmkq;->a:Lcapl;

    iget-object v3, p1, Lmkq;->a:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lmkq;->b:Lcapl;

    iget-object p1, p1, Lmkq;->b:Lcapl;

    invoke-virtual {p0, p1}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lmkq;->c:I

    invoke-static {v0}, La;->cv(I)V

    iget-object v1, p0, Lmkq;->a:Lcapl;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lcapl;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object p0, p0, Lmkq;->b:Lcapl;

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcapl;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lmkq;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "PERSON"

    goto :goto_0

    :cond_1
    const-string v0, "PLACEMARK"

    :goto_0
    iget-object v1, p0, Lmkq;->a:Lcapl;

    iget-object p0, p0, Lmkq;->b:Lcapl;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
