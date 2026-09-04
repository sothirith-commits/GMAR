.class public Lcom/google/geo/imagery/viewer/jni/ImageRequestJni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/geo/imagery/viewer/api/Request;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/protobuf/MessageLite;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/geo/imagery/viewer/api/Request<",
        "TT;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/google/protobuf/MessageLite;


# direct methods
.method public constructor <init>(JLcom/google/protobuf/MessageLite;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/geo/imagery/viewer/jni/ImageRequestJni;->a:J

    iput-object p3, p0, Lcom/google/geo/imagery/viewer/jni/ImageRequestJni;->b:Lcom/google/protobuf/MessageLite;

    return-void
.end method

.method private native nativeOnComplete(JLjava/nio/ByteBuffer;IIIIII)V
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/geo/imagery/viewer/jni/ImageRequestJni;->b:Lcom/google/protobuf/MessageLite;

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v5

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_1

    const/16 v2, 0x1907

    goto :goto_0

    :cond_1
    const/16 v2, 0x1908

    :goto_0
    move v8, v2

    if-ne v0, v1, :cond_2

    const v0, 0x8363

    goto :goto_1

    :cond_2
    const/16 v0, 0x1401

    :goto_1
    move v9, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Bitmap;)Landroid/graphics/ColorSpace;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    goto :goto_2

    :cond_4
    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace;)Ljava/lang/String;

    :goto_2
    iget-wide v2, p0, Lcom/google/geo/imagery/viewer/jni/ImageRequestJni;->a:J

    add-int/lit8 v10, v0, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/google/geo/imagery/viewer/jni/ImageRequestJni;->nativeOnComplete(JLjava/nio/ByteBuffer;IIIIII)V

    :cond_5
    :goto_3
    return-void
.end method
