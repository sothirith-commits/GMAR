.class final Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamRedactionPolicy$Builder;
.super Lcom/google/android/glasses/sdk/GlassesCameraStreamRedactionPolicy$Builder;
.source "PG"


# instance fields
.field private redactFaces:Z

.field private set$0:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/GlassesCameraStreamRedactionPolicy$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/glasses/sdk/GlassesCameraStreamRedactionPolicy;
    .locals 2

    iget-byte v0, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamRedactionPolicy$Builder;->set$0:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamRedactionPolicy;

    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamRedactionPolicy$Builder;->redactFaces:Z

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamRedactionPolicy;-><init>(ZLcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamRedactionPolicy-IA;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties: redactFaces"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setRedactFaces(Z)Lcom/google/android/glasses/sdk/GlassesCameraStreamRedactionPolicy$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamRedactionPolicy$Builder;->redactFaces:Z

    iget-byte p1, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamRedactionPolicy$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamRedactionPolicy$Builder;->set$0:B

    return-object p0
.end method
