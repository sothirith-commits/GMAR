.class public final Lavtv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblxf;

.field public final b:Lblxf;

.field public final c:Lblxf;

.field public final d:Lblxf;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lblxf;Lblxf;Lblxf;Lblxf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavtv;->a:Lblxf;

    iput-object p2, p0, Lavtv;->b:Lblxf;

    iput-object p3, p0, Lavtv;->c:Lblxf;

    iput-object p4, p0, Lavtv;->d:Lblxf;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lavtv;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lavtv;

    iget-object v1, p0, Lavtv;->a:Lblxf;

    iget-object v3, p1, Lavtv;->a:Lblxf;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lavtv;->b:Lblxf;

    iget-object v3, p1, Lavtv;->b:Lblxf;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lavtv;->c:Lblxf;

    iget-object v3, p1, Lavtv;->c:Lblxf;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lavtv;->d:Lblxf;

    iget-object p1, p1, Lavtv;->d:Lblxf;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lavtv;->a:Lblxf;

    check-cast v0, Lbluq;

    iget v0, v0, Lbluq;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lavtv;->b:Lblxf;

    check-cast v2, Lbluq;

    mul-int/2addr v0, v1

    iget v2, v2, Lbluq;->a:I

    xor-int/2addr v0, v2

    iget-object v2, p0, Lavtv;->c:Lblxf;

    check-cast v2, Lbluq;

    mul-int/2addr v0, v1

    iget v2, v2, Lbluq;->a:I

    xor-int/2addr v0, v2

    iget-object p0, p0, Lavtv;->d:Lblxf;

    check-cast p0, Lbluq;

    mul-int/2addr v0, v1

    iget p0, p0, Lbluq;->a:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lavtv;->d:Lblxf;

    iget-object v1, p0, Lavtv;->c:Lblxf;

    iget-object v2, p0, Lavtv;->b:Lblxf;

    iget-object p0, p0, Lavtv;->a:Lblxf;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
