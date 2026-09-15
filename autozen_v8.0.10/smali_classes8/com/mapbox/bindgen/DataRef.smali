.class public Lcom/mapbox/bindgen/DataRef;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/bindgen/DataRef$DataRefPeerCleaner;
    }
.end annotation


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field private peer:J


# direct methods
.method private constructor <init>(JLjava/nio/ByteBuffer;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p3, p0, Lcom/mapbox/bindgen/DataRef;->buffer:Ljava/nio/ByteBuffer;

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/mapbox/bindgen/DataRef;->setPeer(J)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mapbox/bindgen/DataRef;->buffer:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Buffer must be an instance of class java.nio.DirectByteBuffer(created by ByteBuffer#allocateDirect() or JNI#NewDirectByteBuffer())."

    .line 14
    .line 15
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public static allocateNative(I)Lcom/mapbox/bindgen/DataRef;
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/mapbox/bindgen/DataRef;->allocateNativeMemory(I)Lcom/mapbox/bindgen/DataRef;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "Buffer size must be a non-negative integer"

    .line 9
    .line 10
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static native allocateNativeMemory(I)Lcom/mapbox/bindgen/DataRef;
.end method

.method public static native cleanNativePeer(J)V
.end method

.method private setPeer(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/mapbox/bindgen/DataRef;->peer:J

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mapbox/bindgen/DataRef;->buffer:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    new-instance v0, Lcom/mapbox/bindgen/DataRef$DataRefPeerCleaner;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lcom/mapbox/bindgen/DataRef$DataRefPeerCleaner;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/bindgen/DataRef;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
