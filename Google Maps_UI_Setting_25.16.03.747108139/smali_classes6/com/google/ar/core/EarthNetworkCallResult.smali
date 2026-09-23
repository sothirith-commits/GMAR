.class public Lcom/google/ar/core/EarthNetworkCallResult;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final response:Ljava/nio/ByteBuffer;

.field private final responseStatusCode:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ar/core/EarthNetworkCallResult;->response:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/ar/core/EarthNetworkCallResult;->responseStatusCode:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getResponse()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/EarthNetworkCallResult;->response:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/EarthNetworkCallResult;->responseStatusCode:I

    .line 2
    .line 3
    return v0
.end method
