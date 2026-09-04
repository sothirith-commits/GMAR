.class public Lcom/google/android/glasses/sdk/perception/GlassesSurfaceSpec;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final dpi:I

.field private final height:I

.field private final surface:Landroid/view/Surface;

.field private final width:I


# direct methods
.method public constructor <init>(IIILandroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSurfaceSpec;->width:I

    iput p2, p0, Lcom/google/android/glasses/sdk/perception/GlassesSurfaceSpec;->height:I

    iput p3, p0, Lcom/google/android/glasses/sdk/perception/GlassesSurfaceSpec;->dpi:I

    iput-object p4, p0, Lcom/google/android/glasses/sdk/perception/GlassesSurfaceSpec;->surface:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public getDpi()I
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSurfaceSpec;->dpi:I

    return p0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSurfaceSpec;->height:I

    return p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSurfaceSpec;->surface:Landroid/view/Surface;

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSurfaceSpec;->width:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSurfaceSpec;->surface:Landroid/view/Surface;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Surface {width="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/glasses/sdk/perception/GlassesSurfaceSpec;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/glasses/sdk/perception/GlassesSurfaceSpec;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " dpi="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSurfaceSpec;->dpi:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "surface="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
