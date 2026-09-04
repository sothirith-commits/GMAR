.class public final Lbqca;
.super Lbqcf;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj$/util/Optional;

.field public final c:Lbqcp;

.field private final d:Lbqce;


# direct methods
.method public constructor <init>(Lbqce;Ljava/lang/String;Lj$/util/Optional;Lbqcp;)V
    .locals 0

    invoke-direct {p0}, Lbqcf;-><init>()V

    iput-object p1, p0, Lbqca;->d:Lbqce;

    iput-object p2, p0, Lbqca;->a:Ljava/lang/String;

    iput-object p3, p0, Lbqca;->b:Lj$/util/Optional;

    iput-object p4, p0, Lbqca;->c:Lbqcp;

    return-void
.end method


# virtual methods
.method public final a()Lbqce;
    .locals 0

    iget-object p0, p0, Lbqca;->d:Lbqce;

    return-object p0
.end method

.method public final b()Lbqcp;
    .locals 0

    iget-object p0, p0, Lbqca;->c:Lbqcp;

    return-object p0
.end method

.method public final c()Lj$/util/Optional;
    .locals 0

    iget-object p0, p0, Lbqca;->b:Lj$/util/Optional;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbqca;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbqcf;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbqcf;

    iget-object v1, p0, Lbqca;->d:Lbqce;

    invoke-virtual {p1}, Lbqcf;->a()Lbqce;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbqce;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbqca;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lbqcf;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbqca;->b:Lj$/util/Optional;

    invoke-virtual {p1}, Lbqcf;->c()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbqca;->c:Lbqcp;

    invoke-virtual {p1}, Lbqcf;->b()Lbqcp;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbqca;->d:Lbqce;

    invoke-virtual {v0}, Lbqce;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lbqca;->a:Ljava/lang/String;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbqca;->b:Lj$/util/Optional;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object p0, p0, Lbqca;->c:Lbqcp;

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lbqca;->c:Lbqcp;

    iget-object v1, p0, Lbqca;->b:Lj$/util/Optional;

    iget-object v2, p0, Lbqca;->d:Lbqce;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbqca;->a:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
