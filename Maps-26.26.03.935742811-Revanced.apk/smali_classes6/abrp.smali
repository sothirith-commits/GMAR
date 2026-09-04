.class public final Labrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lbnxa;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbnxa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labrp;->a:Lbnxa;

    const/4 p1, 0x1

    iput-boolean p1, p0, Labrp;->b:Z

    return-void
.end method

.method public static a(Lbnxa;)Labrp;
    .locals 1

    new-instance v0, Labrp;

    invoke-direct {v0, p0}, Labrp;-><init>(Lbnxa;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Labrp;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Labrp;

    iget-object v1, p0, Labrp;->a:Lbnxa;

    if-nez v1, :cond_1

    iget-object v1, p1, Labrp;->a:Lbnxa;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v3, p1, Labrp;->a:Lbnxa;

    invoke-virtual {v1, v3}, Lbnxa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-boolean p0, p0, Labrp;->b:Z

    iget-boolean p1, p1, Labrp;->b:Z

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Labrp;->a:Lbnxa;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbnxa;->hashCode()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    iget-boolean p0, p0, Labrp;->b:Z

    const/16 v2, 0x4d5

    if-eq v1, p0, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    const/16 p0, 0x4cf

    :goto_1
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    xor-int/2addr p0, v0

    mul-int/2addr p0, v1

    xor-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Labrp;->a:Lbnxa;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Labrp;->b:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", false}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
