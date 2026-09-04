.class public final Lalkb;
.super Lalkg;
.source "PG"


# instance fields
.field public final a:Lccgl;

.field public final b:Lccgl;

.field public final c:Lccgl;

.field public final d:Lccgl;

.field public final e:Lccgl;


# direct methods
.method public constructor <init>(Lccgl;Lccgl;Lccgl;Lccgl;Lccgl;)V
    .locals 0

    invoke-direct {p0}, Lalkg;-><init>()V

    iput-object p1, p0, Lalkb;->a:Lccgl;

    iput-object p2, p0, Lalkb;->b:Lccgl;

    iput-object p3, p0, Lalkb;->c:Lccgl;

    iput-object p4, p0, Lalkb;->d:Lccgl;

    iput-object p5, p0, Lalkb;->e:Lccgl;

    return-void
.end method


# virtual methods
.method public final a()Lccgl;
    .locals 0

    iget-object p0, p0, Lalkb;->e:Lccgl;

    return-object p0
.end method

.method public final b()Lccgl;
    .locals 0

    iget-object p0, p0, Lalkb;->d:Lccgl;

    return-object p0
.end method

.method public final c()Lccgl;
    .locals 0

    iget-object p0, p0, Lalkb;->c:Lccgl;

    return-object p0
.end method

.method public final d()Lccgl;
    .locals 0

    iget-object p0, p0, Lalkb;->b:Lccgl;

    return-object p0
.end method

.method public final e()Lccgl;
    .locals 0

    iget-object p0, p0, Lalkb;->a:Lccgl;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lalkg;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lalkg;

    iget-object v1, p0, Lalkb;->a:Lccgl;

    invoke-virtual {p1}, Lalkg;->e()Lccgl;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lalkb;->b:Lccgl;

    invoke-virtual {p1}, Lalkg;->d()Lccgl;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lalkb;->c:Lccgl;

    invoke-virtual {p1}, Lalkg;->c()Lccgl;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lalkb;->d:Lccgl;

    invoke-virtual {p1}, Lalkg;->b()Lccgl;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lalkb;->e:Lccgl;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lalkg;->a()Lccgl;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lalkg;->a()Lccgl;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lalkb;->a:Lccgl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lalkb;->b:Lccgl;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lalkb;->c:Lccgl;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lalkb;->d:Lccgl;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object p0, p0, Lalkb;->e:Lccgl;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lalkb;->a:Lccgl;

    check-cast v0, Lcsra;

    invoke-virtual {v0}, Lcsra;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lalkb;->b:Lccgl;

    check-cast v1, Lcsra;

    invoke-virtual {v1}, Lcsra;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lalkb;->c:Lccgl;

    check-cast v2, Lcsra;

    invoke-virtual {v2}, Lcsra;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lalkb;->d:Lccgl;

    check-cast v3, Lcsra;

    invoke-virtual {v3}, Lcsra;->b()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lalkb;->e:Lccgl;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "{"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
