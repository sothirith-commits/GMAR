.class public final Laadz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lccgl;

.field public final b:Lccgl;

.field public final c:Lccgl;

.field public final d:Lccgl;

.field public final e:Lccgl;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lccgl;Lccgl;Lccgl;Lccgl;Lccgl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laadz;->a:Lccgl;

    iput-object p2, p0, Laadz;->b:Lccgl;

    iput-object p3, p0, Laadz;->c:Lccgl;

    iput-object p4, p0, Laadz;->d:Lccgl;

    iput-object p5, p0, Laadz;->e:Lccgl;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laadz;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Laadz;

    iget-object v1, p0, Laadz;->a:Lccgl;

    iget-object v3, p1, Laadz;->a:Lccgl;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laadz;->b:Lccgl;

    iget-object v3, p1, Laadz;->b:Lccgl;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laadz;->c:Lccgl;

    iget-object v3, p1, Laadz;->c:Lccgl;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laadz;->d:Lccgl;

    iget-object v3, p1, Laadz;->d:Lccgl;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Laadz;->e:Lccgl;

    iget-object p1, p1, Laadz;->e:Lccgl;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Laadz;->a:Lccgl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xc2c6379

    xor-int/2addr v0, v1

    iget-object v1, p0, Laadz;->b:Lccgl;

    const v2, 0xf4243

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Laadz;->c:Lccgl;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Laadz;->d:Lccgl;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object p0, p0, Laadz;->e:Lccgl;

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    mul-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Laadz;->a:Lccgl;

    check-cast v0, Lcsra;

    invoke-virtual {v0}, Lcsra;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laadz;->b:Lccgl;

    check-cast v1, Lcsra;

    invoke-virtual {v1}, Lcsra;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laadz;->c:Lccgl;

    check-cast v2, Lcsra;

    invoke-virtual {v2}, Lcsra;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laadz;->d:Lccgl;

    check-cast v3, Lcsra;

    invoke-virtual {v3}, Lcsra;->b()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Laadz;->e:Lccgl;

    check-cast p0, Lcsra;

    invoke-virtual {p0}, Lcsra;->b()Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "{true, false, 0, "

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

    const-string p0, ", null}"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
