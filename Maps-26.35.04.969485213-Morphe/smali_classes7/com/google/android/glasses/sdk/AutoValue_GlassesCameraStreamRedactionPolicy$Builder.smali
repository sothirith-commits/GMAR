.class final Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamRedactionPolicy$Builder;
.super Lcom/google/android/glasses/sdk/GlassesCameraStreamRedactionPolicy$Builder;
.source "PG"


# instance fields
.field private redactFaces:Z

.field private set$0:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/GlassesCameraStreamRedactionPolicy$Builder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/glasses/sdk/GlassesCameraStreamRedactionPolicy;
    .locals 2

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamRedactionPolicy$Builder;->set$0:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamRedactionPolicy;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamRedactionPolicy$Builder;->redactFaces:Z

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamRedactionPolicy;-><init>(ZLcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamRedactionPolicy-IA;)V

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Missing required properties: redactFaces"

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method public setRedactFaces(Z)Lcom/google/android/glasses/sdk/GlassesCameraStreamRedactionPolicy$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamRedactionPolicy$Builder;->redactFaces:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamRedactionPolicy$Builder;->set$0:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesCameraStreamRedactionPolicy$Builder;->set$0:B

    .line 10
    return-object p0
.end method
