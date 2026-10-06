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

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/GlassesBlobInfo$Builder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/glasses/sdk/GlassesBlobInfo;
    .locals 8

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo$Builder;->set$0:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v5, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo$Builder;->mimeType:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v5, :cond_1

    .line 10
    .line 11
    iget-object v6, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo$Builder;->contentHashSha256:[B

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v2, Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo;

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo$Builder;->size:J

    .line 19
    const/4 v7, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v2 .. v7}, Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo;-><init>(JLjava/lang/String;[BLcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo-IA;)V

    .line 23
    return-object v2

    .line 24
    .line 25
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    iget-byte v2, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo$Builder;->set$0:B

    .line 31
    and-int/2addr v1, v2

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string v1, " size"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo$Builder;->mimeType:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    const-string v1, " mimeType"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    :cond_3
    iget-object p0, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo$Builder;->contentHashSha256:[B

    .line 50
    .line 51
    if-nez p0, :cond_4

    .line 52
    .line 53
    const-string p0, " contentHashSha256"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    const-string v1, "Missing required properties:"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0
.end method

.method public setContentHashSha256([B)Lcom/google/android/glasses/sdk/GlassesBlobInfo$Builder;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo$Builder;->contentHashSha256:[B

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null contentHashSha256"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public setMimeType(Ljava/lang/String;)Lcom/google/android/glasses/sdk/GlassesBlobInfo$Builder;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo$Builder;->mimeType:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null mimeType"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public setSize(J)Lcom/google/android/glasses/sdk/GlassesBlobInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo$Builder;->size:J

    .line 3
    .line 4
    iget-byte p1, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo$Builder;->set$0:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lcom/google/android/glasses/sdk/AutoValue_GlassesBlobInfo$Builder;->set$0:B

    .line 10
    return-object p0
.end method
