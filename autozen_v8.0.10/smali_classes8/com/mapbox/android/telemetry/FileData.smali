.class Lcom/mapbox/android/telemetry/FileData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final filePath:Ljava/lang/String;

.field private final type:Lokhttp3/MediaType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/MediaType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/android/telemetry/FileData;->filePath:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/android/telemetry/FileData;->type:Lokhttp3/MediaType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getFilePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/FileData;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Lokhttp3/MediaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/FileData;->type:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object p0
.end method
