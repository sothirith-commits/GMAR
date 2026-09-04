.class public final Lybe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/util/Set;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    iput v0, p0, Lybe;->c:I

    const/16 v0, 0x64

    iput v0, p0, Lybe;->d:I

    const/16 v0, 0x32

    iput v0, p0, Lybe;->e:I

    iput-object p1, p0, Lybe;->a:Ljava/util/Set;

    iput p2, p0, Lybe;->b:I

    const/16 p1, 0xc8

    iput p1, p0, Lybe;->f:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lybe;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lybe;

    iget v1, p1, Lybe;->c:I

    iget v1, p1, Lybe;->d:I

    iget v1, p1, Lybe;->e:I

    iget-object v1, p0, Lybe;->a:Ljava/util/Set;

    iget-object v3, p1, Lybe;->a:Ljava/util/Set;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lybe;->b:I

    iget v1, p1, Lybe;->b:I

    if-eq p0, v1, :cond_3

    return v2

    :cond_3
    iget p0, p1, Lybe;->f:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lybe;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x937c1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lybe;->b:I

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit16 v0, v0, 0xc8

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HighZoomVectorTilePrefetchParams(zoomLevel=17, tileCacheSize=100, maxTileCountPerPrefetch=50, maneuverTypes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lybe;->a:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", retractionFromStepMeters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lybe;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", radiusMeters=200)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
