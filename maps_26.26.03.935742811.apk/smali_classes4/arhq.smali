.class public final Larhq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:I

.field private final c:Lccgl;

.field private final d:Lccgl;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lccgl;Lccgl;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larhq;->c:Lccgl;

    iput-object p2, p0, Larhq;->d:Lccgl;

    iput p3, p0, Larhq;->b:I

    iput-object p4, p0, Larhq;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Larhq;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Larhq;

    iget-object v1, p0, Larhq;->c:Lccgl;

    if-nez v1, :cond_1

    iget-object v1, p1, Larhq;->c:Lccgl;

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    iget-object v3, p1, Larhq;->c:Lccgl;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Larhq;->d:Lccgl;

    if-nez v1, :cond_2

    iget-object v1, p1, Larhq;->d:Lccgl;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    iget-object v3, p1, Larhq;->d:Lccgl;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget v1, p0, Larhq;->b:I

    iget v3, p1, Larhq;->b:I

    if-eqz v1, :cond_5

    if-ne v1, v3, :cond_6

    iget-object p0, p0, Larhq;->a:Ljava/lang/Runnable;

    if-nez p0, :cond_3

    iget-object p0, p1, Larhq;->a:Ljava/lang/Runnable;

    if-nez p0, :cond_6

    goto :goto_2

    :cond_3
    iget-object p1, p1, Larhq;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    return v0

    :cond_5
    const/4 p0, 0x0

    throw p0

    :cond_6
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Larhq;->c:Lccgl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Larhq;->d:Lccgl;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    iget v4, p0, Larhq;->b:I

    invoke-static {v4}, La;->cw(I)I

    iget-object p0, p0, Larhq;->a:Ljava/lang/Runnable;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    mul-int/2addr v0, v3

    xor-int p0, v0, v2

    mul-int/2addr p0, v3

    xor-int/2addr p0, v4

    mul-int/2addr p0, v3

    xor-int/2addr p0, v1

    mul-int/2addr p0, v3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Larhq;->d:Lccgl;

    iget-object v1, p0, Larhq;->c:Lccgl;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Larhq;->b:I

    if-eqz v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "null"

    :goto_0
    iget-object p0, p0, Larhq;->a:Ljava/lang/Runnable;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", null}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
