.class public final Lbhxb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x3f

    invoke-direct {p0, v0, v0, v1}, Lbhxb;-><init>(III)V

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lbhxb;->a:Z

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move p1, v1

    :cond_1
    iput p1, p0, Lbhxb;->b:I

    and-int/lit8 p1, p3, 0x4

    if-eqz p1, :cond_2

    move p2, v1

    :cond_2
    iput p2, p0, Lbhxb;->c:I

    iput-boolean v2, p0, Lbhxb;->d:Z

    iput-boolean v1, p0, Lbhxb;->e:Z

    iput-boolean v1, p0, Lbhxb;->f:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbhxb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbhxb;

    iget-boolean v1, p0, Lbhxb;->a:Z

    iget-boolean v3, p1, Lbhxb;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lbhxb;->b:I

    iget v3, p1, Lbhxb;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lbhxb;->c:I

    iget v3, p1, Lbhxb;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lbhxb;->d:Z

    iget-boolean v3, p1, Lbhxb;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lbhxb;->e:Z

    iget-boolean v3, p1, Lbhxb;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lbhxb;->f:Z

    iget-boolean p1, p1, Lbhxb;->f:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lbhxb;->a:Z

    invoke-static {v0}, La;->aU(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbhxb;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbhxb;->c:I

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lbhxb;->d:Z

    invoke-static {v1}, La;->aU(Z)I

    move-result v1

    iget-boolean v2, p0, Lbhxb;->e:Z

    invoke-static {v2}, La;->aU(Z)I

    move-result v2

    iget-boolean p0, p0, Lbhxb;->f:Z

    invoke-static {p0}, La;->aU(Z)I

    move-result p0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lbhxb;->a:Z

    iget v1, p0, Lbhxb;->b:I

    iget v2, p0, Lbhxb;->c:I

    iget-boolean v3, p0, Lbhxb;->d:Z

    iget-boolean v4, p0, Lbhxb;->e:Z

    iget-boolean p0, p0, Lbhxb;->f:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "BitmapLoadingOptions(useBitmapCache="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", targetWidth="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", targetHeight="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", downsample="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", centerCrop="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableHardwareBitmap="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
