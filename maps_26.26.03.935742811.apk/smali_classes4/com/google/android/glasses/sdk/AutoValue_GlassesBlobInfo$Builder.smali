.class final Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo$Builder;
.super Lcom/google/android/glasses/sdk/GlassesBlobInfo$Builder;
.source "PG"


# instance fields
.field private contentHashSha256:[B

.field private mimeType:Ljava/lang/String;

.field private set$0:B

.field private size:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/GlassesBlobInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/glasses/sdk/GlassesBlobInfo;
    .locals 8

    iget-byte v0, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo$Builder;->set$0:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v5, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo$Builder;->mimeType:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo$Builder;->contentHashSha256:[B

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo;

    iget-wide v3, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo$Builder;->size:J

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo;-><init>(JLjava/lang/String;[BLcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo-IA;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo$Builder;->set$0:B

    and-int/2addr v1, v2

    if-nez v1, :cond_2

    const-string v1, " size"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo$Builder;->mimeType:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " mimeType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p0, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo$Builder;->contentHashSha256:[B

    if-nez p0, :cond_4

    const-string p0, " contentHashSha256"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setContentHashSha256([B)Lcom/google/android/glasses/sdk/GlassesBlobInfo$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo$Builder;->contentHashSha256:[B

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null contentHashSha256"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMimeType(Ljava/lang/String;)Lcom/google/android/glasses/sdk/GlassesBlobInfo$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo$Builder;->mimeType:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null mimeType"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setSize(J)Lcom/google/android/glasses/sdk/GlassesBlobInfo$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo$Builder;->size:J

    iget-byte p1, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo$Builder;->set$0:B

    return-object p0
.end method
