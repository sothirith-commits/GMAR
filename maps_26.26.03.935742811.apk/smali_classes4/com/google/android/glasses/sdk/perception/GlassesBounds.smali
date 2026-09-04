.class public final Lcom/google/android/glasses/sdk/perception/GlassesBounds;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final center:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

.field private final halfExtents:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

.field private final radius:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lcom/google/android/glasses/sdk/perception/GlassesVector3;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesBounds;->center:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesBounds;->radius:Ljava/lang/Float;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesBounds;->halfExtents:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/glasses/sdk/perception/GlassesVector3;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesBounds;->center:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    iput-object p2, p0, Lcom/google/android/glasses/sdk/perception/GlassesBounds;->halfExtents:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesBounds;->radius:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public getCenter()Lcom/google/android/glasses/sdk/perception/GlassesVector3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesBounds;->center:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    return-object p0
.end method

.method public getHalfExtents()Lcom/google/android/glasses/sdk/perception/GlassesVector3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesBounds;->halfExtents:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    return-object p0
.end method

.method public getRadius()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesBounds;->radius:Ljava/lang/Float;

    return-object p0
.end method
