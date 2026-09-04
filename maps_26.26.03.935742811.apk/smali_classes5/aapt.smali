.class public final Laapt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laapt;->a:Z

    iput-boolean p2, p0, Laapt;->b:Z

    iput-object p3, p0, Laapt;->c:Ljava/lang/String;

    iput-object p4, p0, Laapt;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laapt;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Laapt;

    iget-boolean v1, p0, Laapt;->a:Z

    iget-boolean v3, p1, Laapt;->a:Z

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Laapt;->b:Z

    iget-boolean v3, p1, Laapt;->b:Z

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Laapt;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Laapt;->c:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v3, p1, Laapt;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object p0, p0, Laapt;->d:Ljava/lang/String;

    if-nez p0, :cond_2

    iget-object p0, p1, Laapt;->d:Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_2
    iget-object p1, p1, Laapt;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    .locals 7

    iget-object v0, p0, Laapt;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-boolean v2, p0, Laapt;->a:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    iget-boolean v6, p0, Laapt;->b:Z

    if-eq v5, v6, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    const v4, 0xf4243

    xor-int/2addr v2, v4

    mul-int/2addr v2, v4

    xor-int/2addr v2, v3

    mul-int/2addr v2, v4

    xor-int/2addr v0, v2

    iget-object p0, p0, Laapt;->d:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    mul-int/2addr v0, v4

    xor-int p0, v0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Laapt;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Laapt;->b:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Laapt;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Laapt;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
