.class final Lretrofit2/converter/gson/GsonStreamingRequestBody;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/RequestBody;"
    }
.end annotation


# instance fields
.field private final adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/converter/gson/GsonStreamingRequestBody;->gson:Lcom/google/gson/Gson;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/converter/gson/GsonStreamingRequestBody;->adapter:Lcom/google/gson/TypeAdapter;

    .line 7
    .line 8
    iput-object p3, p0, Lretrofit2/converter/gson/GsonStreamingRequestBody;->value:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public contentType()Lokhttp3/MediaType;
    .locals 0

    .line 1
    sget-object p0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->MEDIA_TYPE:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/converter/gson/GsonStreamingRequestBody;->gson:Lcom/google/gson/Gson;

    .line 2
    .line 3
    iget-object v1, p0, Lretrofit2/converter/gson/GsonStreamingRequestBody;->adapter:Lcom/google/gson/TypeAdapter;

    .line 4
    .line 5
    iget-object p0, p0, Lretrofit2/converter/gson/GsonStreamingRequestBody;->value:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1, v0, v1, p0}, Lretrofit2/converter/gson/GsonRequestBodyConverter;->writeJson(Lokio/BufferedSink;Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
