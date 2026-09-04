.class public Lcom/google/ar/core/EarthNetworkCallResult;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final response:Ljava/nio/ByteBuffer;

.field private final responseStatusCode:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/EarthNetworkCallResult;->response:Ljava/nio/ByteBuffer;

    iput p2, p0, Lcom/google/ar/core/EarthNetworkCallResult;->responseStatusCode:I

    return-void
.end method


# virtual methods
.method public getResponse()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/EarthNetworkCallResult;->response:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public getResponseStatusCode()I
    .locals 0

    iget p0, p0, Lcom/google/ar/core/EarthNetworkCallResult;->responseStatusCode:I

    return p0
.end method
