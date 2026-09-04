.class public final Lnyr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblwm;

.field public final b:Z

.field private final c:Z


# direct methods
.method protected constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lblwm;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyr;->a:Lblwm;

    iput-boolean p2, p0, Lnyr;->c:Z

    iput-boolean p3, p0, Lnyr;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnyr;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lnyr;

    iget-object v1, p0, Lnyr;->a:Lblwm;

    if-nez v1, :cond_1

    iget-object v1, p1, Lnyr;->a:Lblwm;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lnyr;->a:Lblwm;

    invoke-virtual {v1, v3}, Lblvs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-boolean v1, p0, Lnyr;->c:Z

    iget-boolean v3, p1, Lnyr;->c:Z

    if-ne v1, v3, :cond_2

    iget-boolean p0, p0, Lnyr;->b:Z

    iget-boolean p1, p1, Lnyr;->b:Z

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lnyr;->a:Lblwm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lblvs;->hashCode()I

    move-result v0

    :goto_0
    iget-boolean v1, p0, Lnyr;->c:Z

    const/16 v2, 0x4d5

    const/16 v3, 0x4cf

    const/4 v4, 0x1

    if-eq v4, v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const v5, 0xf4243

    xor-int/2addr v0, v5

    iget-boolean p0, p0, Lnyr;->b:Z

    if-eq v4, p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    mul-int/2addr v0, v5

    xor-int p0, v0, v1

    mul-int/2addr p0, v5

    xor-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lnyr;->a:Lblwm;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lnyr;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lnyr;->b:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
