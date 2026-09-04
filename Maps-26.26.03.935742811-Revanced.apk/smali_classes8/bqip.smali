.class public final Lbqip;
.super Lbqiu;
.source "PG"


# instance fields
.field private final a:Lbrcz;

.field private final b:Lcooi;

.field private final c:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lbrcz;Lcooi;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Lbqiu;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbqip;->a:Lbrcz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbqip;->b:Lcooi;

    iput-object p3, p0, Lbqip;->c:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final c()Lbrcz;
    .locals 0

    iget-object p0, p0, Lbqip;->a:Lbrcz;

    return-object p0
.end method

.method public final d()Lcooi;
    .locals 0

    iget-object p0, p0, Lbqip;->b:Lcooi;

    return-object p0
.end method

.method public final e()Lj$/util/Optional;
    .locals 0

    iget-object p0, p0, Lbqip;->c:Lj$/util/Optional;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbqiu;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbqiu;

    iget-object v1, p0, Lbqip;->a:Lbrcz;

    invoke-virtual {p1}, Lbqiu;->c()Lbrcz;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbrcz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbqip;->b:Lcooi;

    invoke-virtual {p1}, Lbqiu;->d()Lcooi;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcooi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbqip;->c:Lj$/util/Optional;

    invoke-virtual {p1}, Lbqiu;->e()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbqip;->a:Lbrcz;

    invoke-virtual {v0}, Lbrcz;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lbqip;->b:Lcooi;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcooi;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object p0, p0, Lbqip;->c:Lj$/util/Optional;

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lj$/util/Optional;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbqip;->c:Lj$/util/Optional;

    iget-object v1, p0, Lbqip;->b:Lcooi;

    iget-object p0, p0, Lbqip;->a:Lbrcz;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
