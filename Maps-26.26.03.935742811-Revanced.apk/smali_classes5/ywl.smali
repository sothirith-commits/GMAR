.class public final Lywl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Lcaqo;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIZZLcaqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lywl;->a:I

    iput p2, p0, Lywl;->b:I

    iput-boolean p3, p0, Lywl;->c:Z

    iput-boolean p4, p0, Lywl;->d:Z

    iput-object p5, p0, Lywl;->e:Lcaqo;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget p0, p0, Lywl;->a:I

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lywl;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lywl;

    iget v1, p0, Lywl;->a:I

    iget v3, p1, Lywl;->a:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Lywl;->b:I

    iget v3, p1, Lywl;->b:I

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lywl;->c:Z

    iget-boolean v3, p1, Lywl;->c:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lywl;->d:Z

    iget-boolean v3, p1, Lywl;->d:Z

    if-ne v1, v3, :cond_3

    iget-object p0, p0, Lywl;->e:Lcaqo;

    if-nez p0, :cond_1

    iget-object p0, p1, Lywl;->e:Lcaqo;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lywl;->e:Lcaqo;

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
    .locals 8

    iget-object v0, p0, Lywl;->e:Lcaqo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget v1, p0, Lywl;->a:I

    iget v2, p0, Lywl;->b:I

    iget-boolean v3, p0, Lywl;->c:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    const/4 v6, 0x1

    if-eq v6, v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    const v7, 0xf4243

    xor-int/2addr v1, v7

    mul-int/2addr v1, v7

    xor-int/2addr v1, v2

    iget-boolean p0, p0, Lywl;->d:Z

    if-eq v6, p0, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    mul-int/2addr v1, v7

    xor-int p0, v1, v3

    mul-int/2addr p0, v7

    xor-int/2addr p0, v4

    mul-int/2addr p0, v7

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lywl;->e:Lcaqo;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lywl;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lywl;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lywl;->c:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lywl;->d:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
