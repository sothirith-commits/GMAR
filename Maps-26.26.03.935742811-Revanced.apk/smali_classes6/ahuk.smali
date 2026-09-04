.class public final Lahuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahul;


# instance fields
.field private final a:Landroid/webkit/WebResourceRequest;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/webkit/WebResourceRequest;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahuk;->a:Landroid/webkit/WebResourceRequest;

    iput p2, p0, Lahuk;->b:I

    iput-object p3, p0, Lahuk;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebResourceRequest;
    .locals 0

    iget-object p0, p0, Lahuk;->a:Landroid/webkit/WebResourceRequest;

    return-object p0
.end method

.method public final b()Lccqz;
    .locals 3

    sget-object v0, Lccqz;->a:Lccqz;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lahdi;->f(Lahul;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcbok;->S(Ljava/lang/String;Lcqri;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccqz;

    iget v2, v1, Lccqz;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lccqz;->b:I

    iget p0, p0, Lahuk;->b:I

    iput p0, v1, Lccqz;->e:I

    invoke-static {v0}, Lcbok;->R(Lcqri;)Lccqz;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c()Lccra;
    .locals 0

    invoke-static {p0}, Lahdi;->g(Lahul;)Lccra;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lahuk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lahuk;

    iget-object v1, p0, Lahuk;->a:Landroid/webkit/WebResourceRequest;

    iget-object v3, p1, Lahuk;->a:Landroid/webkit/WebResourceRequest;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lahuk;->b:I

    iget v3, p1, Lahuk;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lahuk;->c:Ljava/lang/String;

    iget-object p1, p1, Lahuk;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lahuk;->a:Landroid/webkit/WebResourceRequest;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lahuk;->c:Ljava/lang/String;

    iget p0, p0, Lahuk;->b:I

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebResourceError(request="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lahuk;->a:Landroid/webkit/WebResourceRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lahuk;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lahuk;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
