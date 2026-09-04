.class public final Lalmg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcazf;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILcazf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lalmg;->b:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lalmg;->a:Lcazf;

    return-void
.end method

.method public static g(ILjava/util/Map;)Lalmg;
    .locals 1

    new-instance v0, Lalmg;

    invoke-static {p1}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lalmg;-><init>(ILcazf;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget p0, p0, Lalmg;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 2

    iget p0, p0, Lalmg;->b:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lalmf;->c:Lalmf;

    invoke-virtual {p0, v0}, Lalmg;->f(Lalmf;)Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lalmf;->b:Lalmf;

    invoke-virtual {p0, v0}, Lalmg;->f(Lalmf;)Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lalmf;->a:Lalmf;

    invoke-virtual {p0, v0}, Lalmg;->f(Lalmf;)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lalmg;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lalmg;

    iget v1, p0, Lalmg;->b:I

    iget v3, p1, Lalmg;->b:I

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lalmg;->a:Lcazf;

    iget-object p1, p1, Lalmg;->a:Lcazf;

    invoke-virtual {p0, p1}, Lcazf;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f(Lalmf;)Z
    .locals 1

    iget-object p0, p0, Lalmg;->a:Lcazf;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcazf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lalmg;->b:I

    invoke-static {v0}, La;->cv(I)V

    iget-object p0, p0, Lalmg;->a:Lcazf;

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcazf;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lalmg;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "PERMISSIONS_RESULT_DENIED"

    goto :goto_0

    :cond_0
    const-string v0, "PERMISSIONS_RESULT_ERROR"

    goto :goto_0

    :cond_1
    const-string v0, "PERMISSIONS_RESULT_SUCCESS_REQUIRED_GRANTED"

    goto :goto_0

    :cond_2
    const-string v0, "PERMISSIONS_RESULT_SUCCESS_ALL_GRANTED"

    :goto_0
    iget-object p0, p0, Lalmg;->a:Lcazf;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
