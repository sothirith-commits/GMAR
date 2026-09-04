.class public abstract Lbyay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final a:Lbyay;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:D

.field public final f:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbyax;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbyax;->a(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lbyax;->a(Z)V

    iget-byte v2, v0, Lbyax;->b:B

    or-int/lit8 v2, v2, 0x1e

    int-to-byte v3, v2

    iput-byte v3, v0, Lbyax;->b:B

    const/16 v3, 0x1f

    if-eq v2, v3, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v3, v0, Lbyax;->b:B

    and-int/2addr v1, v3

    if-nez v1, :cond_0

    const-string v1, " isPopulated"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, v0, Lbyax;->b:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " isDeviceDataKnown"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v1, v0, Lbyax;->b:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    const-string v1, " isDirectClientInteraction"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, v0, Lbyax;->b:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_3

    const-string v1, " cloudScore"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v0, v0, Lbyax;->b:B

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_4

    const-string v0, " deviceScore"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v1, Lbybd;

    iget-boolean v0, v0, Lbyax;->a:Z

    invoke-direct {v1, v0}, Lbybd;-><init>(Z)V

    sput-object v1, Lbyay;->a:Lbyay;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZZZDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbyay;->b:Z

    iput-boolean p2, p0, Lbyay;->c:Z

    iput-boolean p3, p0, Lbyay;->d:Z

    iput-wide p4, p0, Lbyay;->e:D

    iput-wide p6, p0, Lbyay;->f:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbyay;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbyay;

    iget-boolean v1, p0, Lbyay;->b:Z

    iget-boolean v3, p1, Lbyay;->b:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lbyay;->c:Z

    iget-boolean v3, p1, Lbyay;->c:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lbyay;->d:Z

    iget-boolean v3, p1, Lbyay;->d:Z

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lbyay;->e:D

    iget-wide v5, p1, Lbyay;->e:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lbyay;->f:D

    iget-wide p0, p1, Lbyay;->f:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 10

    iget-wide v0, p0, Lbyay;->e:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    xor-long/2addr v0, v2

    iget-wide v2, p0, Lbyay;->f:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    ushr-long v4, v5, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    xor-long/2addr v2, v4

    iget-boolean v4, p0, Lbyay;->b:Z

    const/16 v5, 0x4d5

    const/16 v6, 0x4cf

    const/4 v7, 0x1

    if-eq v7, v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    iget-boolean v8, p0, Lbyay;->c:Z

    if-eq v7, v8, :cond_1

    move v8, v5

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    const v9, 0xf4243

    xor-int/2addr v4, v9

    iget-boolean p0, p0, Lbyay;->d:Z

    if-eq v7, p0, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    mul-int/2addr v4, v9

    xor-int p0, v4, v8

    mul-int/2addr p0, v9

    xor-int/2addr p0, v5

    mul-int/2addr p0, v9

    long-to-int v0, v0

    xor-int/2addr p0, v0

    mul-int/2addr p0, v9

    long-to-int v0, v2

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AffinityMetadata{isPopulated="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lbyay;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDeviceDataKnown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbyay;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDirectClientInteraction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbyay;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cloudScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbyay;->e:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", deviceScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbyay;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
