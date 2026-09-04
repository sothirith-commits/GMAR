.class public abstract Lcom/google/android/glasses/sdk/GlassesCameraStreamRedactionPolicy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/android/glasses/sdk/GlassesCameraStreamRedactionPolicy$Builder;
    .locals 2

    new-instance v0, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamRedactionPolicy$Builder;

    invoke-direct {v0}, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamRedactionPolicy$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamRedactionPolicy$Builder;->setRedactFaces(Z)Lcom/google/android/glasses/sdk/GlassesCameraStreamRedactionPolicy$Builder;

    return-object v0
.end method


# virtual methods
.method public abstract getRedactFaces()Z
.end method
