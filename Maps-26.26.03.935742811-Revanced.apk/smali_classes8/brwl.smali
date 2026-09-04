.class public final Lbrwl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbrwl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbrwl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbrwl;->a:Lbrwl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;)D
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lbrwl;->b(Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;)Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->c:F

    float-to-double v0, p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final b(Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;)Lcom/google/android/gms/semanticlocation/PlaceCandidate;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->f:Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;->d:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->d:Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;->d:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
