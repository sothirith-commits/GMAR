.class public final Layg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/util/Range;


# instance fields
.field public final b:Landroid/util/Size;

.field public final c:Landroid/util/Size;

.field public final d:Larh;

.field public final e:I

.field public final f:Landroid/util/Range;

.field public final g:Lawf;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Layg;->a:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/util/Size;Landroid/util/Size;Larh;ILandroid/util/Range;Lawf;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layg;->b:Landroid/util/Size;

    iput-object p2, p0, Layg;->c:Landroid/util/Size;

    iput-object p3, p0, Layg;->d:Larh;

    iput p4, p0, Layg;->e:I

    iput-object p5, p0, Layg;->f:Landroid/util/Range;

    iput-object p6, p0, Layg;->g:Lawf;

    iput-boolean p7, p0, Layg;->h:Z

    return-void
.end method

.method public static a(Landroid/util/Size;)Lbma;
    .locals 2

    new-instance v0, Lbma;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lbma;->d(Landroid/util/Size;)V

    invoke-virtual {v0, p0}, Lbma;->c(Landroid/util/Size;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lbma;->e(I)V

    sget-object v1, Layg;->a:Landroid/util/Range;

    invoke-virtual {v0, v1}, Lbma;->b(Landroid/util/Range;)V

    sget-object v1, Larh;->b:Larh;

    iput-object v1, v0, Lbma;->d:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lbma;->f(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Layg;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Layg;

    iget-object v1, p0, Layg;->b:Landroid/util/Size;

    iget-object v3, p1, Layg;->b:Landroid/util/Size;

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Layg;->c:Landroid/util/Size;

    iget-object v3, p1, Layg;->c:Landroid/util/Size;

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Layg;->d:Larh;

    iget-object v3, p1, Layg;->d:Larh;

    invoke-virtual {v1, v3}, Larh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Layg;->e:I

    iget v3, p1, Layg;->e:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Layg;->f:Landroid/util/Range;

    iget-object v3, p1, Layg;->f:Landroid/util/Range;

    invoke-virtual {v1, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Layg;->g:Lawf;

    if-nez v1, :cond_1

    iget-object v1, p1, Layg;->g:Lawf;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v3, p1, Layg;->g:Lawf;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-boolean p0, p0, Layg;->h:Z

    iget-boolean p1, p1, Layg;->h:Z

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Layg;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Layg;->c:Landroid/util/Size;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Layg;->d:Larh;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Larh;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Layg;->f:Landroid/util/Range;

    mul-int/2addr v0, v1

    iget v3, p0, Layg;->e:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Layg;->g:Lawf;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v1, 0x1

    iget-boolean p0, p0, Layg;->h:Z

    if-eq v1, p0, :cond_1

    const/16 p0, 0x4d5

    goto :goto_1

    :cond_1
    const/16 p0, 0x4cf

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StreamSpec{resolution="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Layg;->b:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalConfiguredResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Layg;->c:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Layg;->d:Larh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Layg;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expectedFrameRateRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Layg;->f:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", implementationOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Layg;->g:Lawf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zslDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Layg;->h:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
