.class final Larmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final a:Z

.field private final b:Lbnwt;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZLbnwt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Larmd;->a:Z

    iput-object p2, p0, Larmd;->b:Lbnwt;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Larmd;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Larmd;

    iget-boolean v1, p0, Larmd;->a:Z

    iget-boolean v3, p1, Larmd;->a:Z

    if-ne v1, v3, :cond_3

    iget-object p0, p0, Larmd;->b:Lbnwt;

    if-nez p0, :cond_1

    iget-object p0, p1, Larmd;->b:Lbnwt;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_1
    iget-object p1, p1, Larmd;->b:Lbnwt;

    invoke-virtual {p0, p1}, Lbnwt;->equals(Ljava/lang/Object;)Z

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
    .locals 2

    iget-object v0, p0, Larmd;->b:Lbnwt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbnwt;->hashCode()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    iget-boolean p0, p0, Larmd;->a:Z

    if-eq v1, p0, :cond_1

    const/16 p0, 0x4d5

    goto :goto_1

    :cond_1
    const/16 p0, 0x4cf

    :goto_1
    const v1, 0xf4243

    xor-int/2addr p0, v1

    mul-int/2addr p0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Larmd;->b:Lbnwt;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Larmd;->a:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
