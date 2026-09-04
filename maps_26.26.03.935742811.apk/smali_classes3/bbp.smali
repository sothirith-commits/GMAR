.class public final Lbbp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lazh;

.field public final c:I

.field public final d:Landroid/util/Size;

.field public final e:Landroid/graphics/Rect;

.field public final f:I

.field public final g:Landroid/graphics/Matrix;

.field public final h:Lauz;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Object;Lazh;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lauz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lbbp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbbp;->b:Lazh;

    iput p3, p0, Lbbp;->c:I

    iput-object p4, p0, Lbbp;->d:Landroid/util/Size;

    iput-object p5, p0, Lbbp;->e:Landroid/graphics/Rect;

    iput p6, p0, Lbbp;->f:I

    if-eqz p7, :cond_0

    iput-object p7, p0, Lbbp;->g:Landroid/graphics/Matrix;

    iput-object p8, p0, Lbbp;->h:Lauz;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null sensorToBufferTransform"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null data"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Laru;Lazh;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lauz;)Lbbp;
    .locals 7

    new-instance v2, Landroid/util/Size;

    invoke-interface {p0}, Laru;->c()I

    move-result v0

    invoke-interface {p0}, Laru;->b()I

    move-result v1

    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lbbp;->b(Laru;Lazh;Landroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lauz;)Lbbp;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laru;Lazh;Landroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lauz;)Lbbp;
    .locals 10

    invoke-interface {p0}, Laru;->a()I

    move-result v0

    invoke-static {v0}, Lvy;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "JPEG image must have Exif."

    invoke-static {p1, v0}, Lgcd;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    new-instance v1, Lbbp;

    invoke-interface {p0}, Laru;->a()I

    move-result v4

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lbbp;-><init>(Ljava/lang/Object;Lazh;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lauz;)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbbp;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lbbp;

    iget-object v1, p0, Lbbp;->a:Ljava/lang/Object;

    iget-object v3, p1, Lbbp;->a:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbbp;->b:Lazh;

    if-nez v1, :cond_1

    iget-object v1, p1, Lbbp;->b:Lazh;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lbbp;->b:Lazh;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget v1, p0, Lbbp;->c:I

    iget v3, p1, Lbbp;->c:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lbbp;->d:Landroid/util/Size;

    iget-object v3, p1, Lbbp;->d:Landroid/util/Size;

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbbp;->e:Landroid/graphics/Rect;

    iget-object v3, p1, Lbbp;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lbbp;->f:I

    iget v3, p1, Lbbp;->f:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lbbp;->g:Landroid/graphics/Matrix;

    iget-object v3, p1, Lbbp;->g:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lbbp;->h:Lauz;

    iget-object p1, p1, Lbbp;->h:Lauz;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbbp;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lbbp;->b:Lazh;

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

    iget v2, p0, Lbbp;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbbp;->d:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbbp;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lbbp;->f:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbbp;->g:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lbbp;->h:Lauz;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Packet{data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbbp;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exif="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbbp;->b:Lazh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbbp;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbbp;->d:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cropRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbbp;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbbp;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sensorToBufferTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbbp;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraCaptureResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbbp;->h:Lauz;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
