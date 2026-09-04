.class public final Lzjz;
.super Lzkk;
.source "PG"


# instance fields
.field public final a:Lcoki;

.field private final b:Lcokg;


# direct methods
.method public constructor <init>(Lcokg;Lcoki;)V
    .locals 0

    invoke-direct {p0}, Lzkk;-><init>()V

    iput-object p1, p0, Lzjz;->b:Lcokg;

    iput-object p2, p0, Lzjz;->a:Lcoki;

    return-void
.end method


# virtual methods
.method public final a()Lcokg;
    .locals 0

    iget-object p0, p0, Lzjz;->b:Lcokg;

    return-object p0
.end method

.method public final b()Lcoki;
    .locals 0

    iget-object p0, p0, Lzjz;->a:Lcoki;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzkk;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lzkk;

    iget-object v1, p0, Lzjz;->b:Lcokg;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lzkk;->a()Lcokg;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lzkk;->a()Lcokg;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object p0, p0, Lzjz;->a:Lcoki;

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lzkk;->b()Lcoki;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lzkk;->b()Lcoki;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lzjz;->b:Lcokg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcqrq;->hashCode()I

    move-result v0

    :goto_0
    iget-object p0, p0, Lzjz;->a:Lcoki;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcqrq;->hashCode()I

    move-result v1

    :goto_1
    const p0, 0xf4243

    xor-int/2addr v0, p0

    mul-int/2addr v0, p0

    xor-int p0, v0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lzjz;->a:Lcoki;

    iget-object p0, p0, Lzjz;->b:Lcokg;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
