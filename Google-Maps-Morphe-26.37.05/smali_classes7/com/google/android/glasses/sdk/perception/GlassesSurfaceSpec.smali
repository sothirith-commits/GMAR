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

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSurfaceSpec;->width:I

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/glasses/sdk/perception/GlassesSurfaceSpec;->height:I

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/glasses/sdk/perception/GlassesSurfaceSpec;->dpi:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/glasses/sdk/perception/GlassesSurfaceSpec;->surface:Landroid/view/Surface;

    .line 12
    return-void
.end method


# virtual methods
.method public getDpi()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSurfaceSpec;->dpi:I

    .line 3
    return p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSurfaceSpec;->height:I

    .line 3
    return p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSurfaceSpec;->surface:Landroid/view/Surface;

    .line 3
    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSurfaceSpec;->width:I

    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSurfaceSpec;->surface:Landroid/view/Surface;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Surface {width="

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/glasses/sdk/perception/GlassesSurfaceSpec;->width:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, " height="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget v2, p0, Lcom/google/android/glasses/sdk/perception/GlassesSurfaceSpec;->height:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, " dpi="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSurfaceSpec;->dpi:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p0, "surface="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p0, "}"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
